
/***************************** Include Files *******************************/
#include "SK9822_AXI4.h"
#include "xparameters.h"
#include "stdio.h"
#include "xil_io.h"

#include <stdint.h>
#include <unistd.h>

/************************** Constant Definitions ***************************/


/************************** Function Definitions ***************************/

typedef struct
{
	uintptr_t Settings_BaseAddress;
    uintptr_t LED_BaseAddress;
	uintptr_t R_BaseAddress;
	uintptr_t G_BaseAddress;
	uintptr_t B_BaseAddress;
} SK9822_BaseAddresses;

SK9822_BaseAddresses init_SK9822_BaseAddressesType(uintptr_t Settings_BaseAddress, uintptr_t LED_BaseAddress, uintptr_t R_BaseAddress, uintptr_t G_BaseAddress, uintptr_t B_BaseAddress){
    SK9822_BaseAddresses init;

    init.Settings_BaseAddress = Settings_BaseAddress;
    init.LED_BaseAddress = LED_BaseAddress;
    init.R_BaseAddress = R_BaseAddress;
    init.G_BaseAddress = G_BaseAddress;
    init.B_BaseAddress = B_BaseAddress;

    return init;
}

bool SK9822_resetTest(SK9822_BaseAddresses addresses)
{
	SK9822_reset(addresses.Settings_BaseAddress, addresses.LED_BaseAddress, addresses.R_BaseAddress, addresses.G_BaseAddress, addresses.B_BaseAddress);

	bool predicate = true;
	for (int i = 0; i < 4; i++)
	{
		predicate = predicate && (SK9822_AXI4_mReadReg(addresses.Settings_BaseAddress, SK9822_AXI4_CSR_SLV_REG0_OFFSET + i * 4) == 0);
	}

	for (int i = 0; i < LED_number; i++)
	{
		predicate = predicate && (SK9822_AXI4_mReadReg(addresses.LED_BaseAddress, i * 4) == max_brightness);
	}

	for (int i = 0; i < (((LED_number - 1) / 32) + 1); i++)
	{
		uintptr_t offset_R = i * 4;
		predicate = predicate && (SK9822_AXI4_mReadReg(addresses.R_BaseAddress, offset_R) == 0);

		uintptr_t offset_G = i * 4;
		predicate = predicate && (SK9822_AXI4_mReadReg(addresses.G_BaseAddress, offset_G) == 0);

		uintptr_t offset_B = i * 4;
		predicate = predicate && (SK9822_AXI4_mReadReg(addresses.B_BaseAddress, offset_B) == 0);
	}

	return predicate;
}

LED_Type generate_LED(int id)
{
	LED_Type data;

	data.bit.BS = max_brightness / 2;
	data.bit.R = 51 + id * 2;
	data.bit.G = 51 + id * 4;
	data.bit.B = 51 + id * 8;

	return data;
}

typedef struct
{
	ColorSourcesEnum colorSource;
	BrightnessSourcesEnum brightnessSource;
	uint8_t global_brightness;
	bool transmission_interrupt_enable;
	bool continuous_mode;
} SK9822_TransmissionOptions;

SK9822_TransmissionOptions init_SK9822_TransmissionOptionsType(
        ColorSourcesEnum colorSource,
        BrightnessSourcesEnum brightnessSource,
        uint8_t global_brightness,
        bool transmission_interrupt_enable,
        bool continuous_mode){
    SK9822_TransmissionOptions init;

    init.colorSource = colorSource;
    init.brightnessSource = brightnessSource;
    init.global_brightness = global_brightness;
    init.transmission_interrupt_enable = transmission_interrupt_enable;
    init.continuous_mode = continuous_mode;

    return init;
} 

void SK9822_transmission_setup(SK9822_BaseAddresses addresses, SK9822_TransmissionOptions options)
{
	SK9822_set_transmission_interrupt_enable(addresses.Settings_BaseAddress, false);

	SK9822_set_color_source_selection(addresses.Settings_BaseAddress, options.colorSource);
	SK9822_set_brightness_source_selection(addresses.Settings_BaseAddress, options.brightnessSource);
	SK9822_set_global_brightness(addresses.Settings_BaseAddress, options.global_brightness);
	SK9822_set_continuous_transmission(addresses.Settings_BaseAddress, options.continuous_mode);

	SK9822_clear_transmission_interrupt_status(addresses.Settings_BaseAddress);
	SK9822_set_transmission_interrupt_enable(addresses.Settings_BaseAddress, options.transmission_interrupt_enable);
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

bool SK9822_waitTrasmissionEnd(SK9822_BaseAddresses addresses, size_t wait_us)
{
	usleep(wait_us);
	while (SK9822_get_transmission_indication(addresses.Settings_BaseAddress))
	{
		SK9822_set_continuous_transmission(addresses.Settings_BaseAddress, false);
	}

    return SK9822_get_transmission_interrupt_status(addresses.Settings_BaseAddress);
}

bool SK9822_AcyclicTransmissionTest(SK9822_BaseAddresses addresses)
{
	bool predicate = true;

	SK9822_waitTrasmissionEnd(addresses, 1000);

	SK9822_binaryColorTransmissionTest(addresses, init_SK9822_TransmissionOptionsType(binary, global, max_brightness, true, false));
	predicate = predicate && SK9822_waitTrasmissionEnd(addresses, 1000);

	SK9822_binaryColorTransmissionTest(addresses, init_SK9822_TransmissionOptionsType(binary, individual, max_brightness, true, false));
	predicate = predicate && SK9822_waitTrasmissionEnd(addresses, 1000);

	SK9822_fullColorTransmissionTest(addresses, init_SK9822_TransmissionOptionsType(full, global, max_brightness, true, false));
	predicate = predicate && SK9822_waitTrasmissionEnd(addresses, 1000);

	SK9822_fullColorTransmissionTest(addresses, init_SK9822_TransmissionOptionsType(full, individual, max_brightness, true, false));
	predicate = predicate && SK9822_waitTrasmissionEnd(addresses, 1000);

	return predicate;
}

bool SK9822_CyclicTransmissionTest(SK9822_BaseAddresses addresses)
{
    bool predicate = true;

	SK9822_waitTrasmissionEnd(addresses, 100000);

	SK9822_binaryColorTransmissionTest(addresses, init_SK9822_TransmissionOptionsType(binary, global, max_brightness, true, true));
	predicate = predicate && SK9822_waitTrasmissionEnd(addresses, 100000);

	SK9822_binaryColorTransmissionTest(addresses, init_SK9822_TransmissionOptionsType(binary, individual, max_brightness, true, true));
	predicate = predicate && SK9822_waitTrasmissionEnd(addresses, 100000);

	SK9822_fullColorTransmissionTest(addresses, init_SK9822_TransmissionOptionsType(full, global, max_brightness, true, true));
	predicate = predicate && SK9822_waitTrasmissionEnd(addresses, 100000);

	SK9822_fullColorTransmissionTest(addresses, init_SK9822_TransmissionOptionsType(full, individual, max_brightness, true, true));
	predicate = predicate && SK9822_waitTrasmissionEnd(addresses, 100000);

	return predicate;
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
XStatus SK9822_AXI4_Reg_SelfTest(uintptr_t Settings_BaseAddress, uintptr_t LED_BaseAddress, uintptr_t R_BaseAddress, uintptr_t G_BaseAddress, uintptr_t B_BaseAddress)
{
	xil_printf("******************************\n\r");
	xil_printf("* User Peripheral Self Test\n\r");
	xil_printf("******************************\n\n\r");

	SK9822_BaseAddresses addresses = init_SK9822_BaseAddressesType(Settings_BaseAddress, LED_BaseAddress, R_BaseAddress, G_BaseAddress, B_BaseAddress);

    // testcase: reset before transmissions
	bool reset_1_result = SK9822_resetTest(addresses);
    if (reset_1_result){
        xil_printf("Reset_1 passed.\n");
    }
    else{
        xil_printf("Reset_1 failed.\n");
    }

    // testcase: one-time transmission
    bool acyclic_result = SK9822_AcyclicTransmissionTest(addresses);
    if (acyclic_result){
        xil_printf("Acyclic transmission passed.\n");
    }
    else{
        xil_printf("Acyclic transmission failed.\n");
    }

    // testcase: many-times transmission
    bool cyclic_result = SK9822_CyclicTransmissionTest(addresses);
    if (cyclic_result){
        xil_printf("Cyclic transmission passed.\n");
    }
    else{
        xil_printf("Cyclic transmission failed.\n");
    }

    // testcase: reset after transmissions    
	bool reset_2_result = SK9822_resetTest(addresses);
    if (reset_2_result){
        xil_printf("Reset_2 passed.\n");
    }
    else{
        xil_printf("Reset_2 failed.\n");
    }

	return XST_SUCCESS;
}
