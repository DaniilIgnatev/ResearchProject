
/***************************** Include Files *******************************/
#include "SK9822_AXI4.h"
#include "xparameters.h"
#include "stdio.h"
#include "xil_io.h"

#include <stdint.h>
#include <unistd.h>

/************************** Constant Definitions ***************************/


/************************** Function Definitions ***************************/

LED_Type generate_LED(int id)
{
	LED_Type data;

	data.bit.BS = max_brightness / 2;
	data.bit.R = 51 + id * 2;
	data.bit.G = 51 + id * 4;
	data.bit.B = 51 + id * 8;

	return data;
}

void SK9822_binaryColorTransmissionTest(SK9822_BaseAddresses addresses, SK9822_TransmissionOptions options)
{
	SK9822_transmission_setup(addresses, options);

	for (size_t id = 0; id < LED_number; id++)
	{
		LED_Type data = generate_LED(id);
		SK9822_set_R(addresses.R_BaseAddress, id, data.bit.R);
		SK9822_set_G(addresses.G_BaseAddress, id, data.bit.G);
		SK9822_set_B(addresses.B_BaseAddress, id, data.bit.B);
	}

	SK9822_start_transmission(addresses.Settings_BaseAddress);
}

void SK9822_fullColorTransmissionTest(SK9822_BaseAddresses addresses, SK9822_TransmissionOptions options)
{
	SK9822_transmission_setup(addresses, options);

	for (size_t id = 0; id < LED_number; id++)
	{
		LED_Type data = generate_LED(id);
		SK9822_set_LED(addresses.LED_BaseAddress, id, data);
	}

	SK9822_start_transmission(addresses.Settings_BaseAddress);
}

void SK9822_waitTrasmissionEnd(SK9822_BaseAddresses addresses, size_t wait_us)
{
	usleep(wait_us);
    SK9822_set_continuous_transmission(addresses.Settings_BaseAddress, false);
	while (SK9822_get_transmission_indication(addresses.Settings_BaseAddress)) {};
}

void SK9822_AcyclicTransmissionTest(SK9822_BaseAddresses addresses)
{
	SK9822_waitTrasmissionEnd(addresses, 1000);

	SK9822_binaryColorTransmissionTest(addresses, init_SK9822_TransmissionOptionsType(binary, global, max_brightness, true, false));
	SK9822_waitTrasmissionEnd(addresses, 1000);

	SK9822_binaryColorTransmissionTest(addresses, init_SK9822_TransmissionOptionsType(binary, individual, max_brightness, true, false));
	SK9822_waitTrasmissionEnd(addresses, 1000);

	SK9822_fullColorTransmissionTest(addresses, init_SK9822_TransmissionOptionsType(full, global, max_brightness, true, false));
	SK9822_waitTrasmissionEnd(addresses, 1000);

	SK9822_fullColorTransmissionTest(addresses, init_SK9822_TransmissionOptionsType(full, individual, max_brightness, true, false));
	SK9822_waitTrasmissionEnd(addresses, 1000);
}

void SK9822_CyclicTransmissionTest(SK9822_BaseAddresses addresses)
{
	SK9822_waitTrasmissionEnd(addresses, 100000);

	SK9822_binaryColorTransmissionTest(addresses, init_SK9822_TransmissionOptionsType(binary, global, max_brightness, true, true));
	SK9822_waitTrasmissionEnd(addresses, 100000);

	SK9822_binaryColorTransmissionTest(addresses, init_SK9822_TransmissionOptionsType(binary, individual, max_brightness, true, true));
	SK9822_waitTrasmissionEnd(addresses, 100000);

	SK9822_fullColorTransmissionTest(addresses, init_SK9822_TransmissionOptionsType(full, global, max_brightness, true, true));
	SK9822_waitTrasmissionEnd(addresses, 100000);

	SK9822_fullColorTransmissionTest(addresses, init_SK9822_TransmissionOptionsType(full, individual, max_brightness, true, true));
	SK9822_waitTrasmissionEnd(addresses, 100000);
}

/**
 *
 * Run a self-test on the driver/device. Note this may be a destructive test if
 * resets of the device are performed.
 *
 * If the hardware system is not built correctly, this function may never
 * return to the caller.
 *
 * @param   Settings_BaseAddress Base address of the settings interface
 * @param	LED_BaseAddress	Base address of the LED interface
 * @param	R_BaseAddress	Base address of the R interface
 * @param	G_BaseAddress	Base address of the G interface
 * @param	B_BaseAddress	Base address of the B interface
 *
 * @return
 *
 *    - XST_SUCCESS   if all self-test code passed
 *    - XST_FAILURE   if any self-test code failed
 *
 * @note    Caching must be turned off for this function to work.
 * @note    Self test may fail if data memory and device are not on the same bus.
 *
 */
XStatus SK9822_AXI4_Reg_SelfTest(SK9822_BaseAddresses addresses)
{
	xil_printf("******************************\n\r");
	xil_printf("* User Peripheral Self Test\n\r");
	xil_printf("******************************\n\n\r");

    // testcase: one-time transmission
    SK9822_AcyclicTransmissionTest(addresses);

    // testcase: many-times transmission
    SK9822_CyclicTransmissionTest(addresses);

	return XST_SUCCESS;
}
