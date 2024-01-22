
#ifndef SK9822_AXI4_H
#define SK9822_AXI4_H

/****************** Include Files ********************/
#include "stdbool.h"
#include "stdint.h"
#include "xil_types.h"
#include "xstatus.h"

// CSR
#define SK9822_AXI4_CSR_SLV_REG0_OFFSET 0
// TSR
#define SK9822_AXI4_CSR_SLV_REG1_OFFSET 4
// GBCR
#define SK9822_AXI4_CSR_SLV_REG2_OFFSET 8
// ICSR
#define SK9822_AXI4_CSR_SLV_REG3_OFFSET 12

#define LED_number 30    // The number of LEDs in chain. Must be in range 1..256
#define max_brightness 8 // The maximum allowed brightness.

/**************************** Type Definitions *****************************/

// Colour mode selection options
typedef enum
{
  binary, // Operation in turn on/off mode
  full    // Operation in 0...255 mode
}
ColorSourcesEnum;

// Brightness mode selection options
typedef enum
{
  global,     // global brightness is used for all LEDs
  individual  // each LED uses its own brightness value
}
BrightnessSourcesEnum;

// Settings structure
typedef struct
{
    union
    {
        volatile uint32_t reg;

        struct
        {
            volatile uint32_t TI : 1;    // Transmission status
            volatile uint32_t INSEL : 1; // Color source selection
            volatile uint32_t LOOP : 1;  // Continuous transmission option
            uint32_t : 29;
        } bit;
    } CSR;

    union
    {
        volatile uint32_t reg;

        struct
        {
            volatile uint32_t ST : 1; // Start transmission command
            uint32_t : 6;
            volatile uint32_t SYNC_ST : 1; // Start synchronous transmission command
            uint32_t : 24;
        } bit;
    } TSR;

    union
    {
        volatile uint32_t reg;

        struct
        {
            volatile uint32_t INSEL : 1; // Global brightness input selection in full colored mode
            uint32_t : 2;
            volatile uint32_t GB : 5; // Global brightness value
            uint32_t : 24;
        } bit;
    } GBCR;

    union
    {
        volatile uint32_t reg;

        struct
        {
            volatile uint32_t TIEN : 1; // Transmission interrupt enable
            volatile uint32_t TI : 1;   // Transmission interrupt status
            volatile uint32_t CTI : 1;  // Clear transmission interrupt
            volatile uint32_t STI : 1;  // Set transmission interrupt
            uint32_t : 28;
        } bit;
    } ICSR;
} Settings_Type;

// Arbitrary LED structure
typedef union
{
  volatile uint32_t reg;

  struct
  {
    volatile uint32_t BS : 5; // Individual brightness
    uint32_t : 3;
    volatile uint32_t B : 8; // Blue
    volatile uint32_t G : 8; // Green
    volatile uint32_t R : 8; // Red
  } bit;
} LED_Type;

typedef struct
{
	uintptr_t Settings_BaseAddress;
    uintptr_t LED_BaseAddress;
	uintptr_t R_BaseAddress;
	uintptr_t G_BaseAddress;
	uintptr_t B_BaseAddress;
} SK9822_BaseAddresses;

typedef struct
{
	ColorSourcesEnum colorSource;
	BrightnessSourcesEnum brightnessSource;
	uint8_t global_brightness;
	bool transmission_interrupt_enable;
	bool continuous_mode;
} SK9822_TransmissionOptions;

LED_Type init_SK9822_LEDType(uint32_t brightness, uint32_t R, uint32_t G, uint32_t B);

Settings_Type get_Settings(uintptr_t Settings_BaseAddress);

void set_Settings(uintptr_t Settings_BaseAddress, Settings_Type value);

void SK9822_reset(uintptr_t Settings_BaseAddress, uintptr_t LED_BaseAddress, uintptr_t R_BaseAddress, uintptr_t G_BaseAddress, uintptr_t B_BaseAddress);

bool SK9822_get_transmission_indication(uintptr_t Settings_BaseAddress);

ColorSourcesEnum SK9822_get_color_source_selection(uintptr_t Settings_BaseAddress);

void SK9822_set_color_source_selection(uintptr_t Settings_BaseAddress, ColorSourcesEnum ColorSourcesEnum);

bool SK9822_get_continuous_transmission(uintptr_t Settings_BaseAddress);

void SK9822_set_continuous_transmission(uintptr_t Settings_BaseAddress, bool on_off);

void SK9822_start_transmission(uintptr_t Settings_BaseAddress);

void SK9822_start_synchronous_transmission(uintptr_t Settings_BaseAddress);

BrightnessSourcesEnum SK9822_get_brightness_source_selection(uintptr_t Settings_BaseAddress);

void SK9822_set_brightness_source_selection(uintptr_t Settings_BaseAddress, BrightnessSourcesEnum option);

uint8_t SK9822_get_global_brightness(uintptr_t Settings_BaseAddress);

void SK9822_set_global_brightness(uintptr_t Settings_BaseAddress, uint8_t value);

bool SK9822_get_transmission_interrupt_enable(uintptr_t Settings_BaseAddress);

void SK9822_set_transmission_interrupt_enable(uintptr_t Settings_BaseAddress, bool value);

bool SK9822_get_transmission_interrupt_status(uintptr_t Settings_BaseAddress);

void SK9822_clear_transmission_interrupt_status(uintptr_t Settings_BaseAddress);

void SK9822_set_transmission_interrupt_status(uintptr_t Settings_BaseAddress);

LED_Type SK9822_get_LED(uintptr_t LED_BaseAddress, uint8_t id);

void SK9822_set_LED(uintptr_t LED_BaseAddress, uint8_t id, LED_Type data);

bool SK9822_get_R(uintptr_t R_BaseAddress, uint8_t id);

void SK9822_set_R(uintptr_t R_BaseAddress, uint8_t id, bool on_off);

bool SK9822_get_G(uintptr_t G_BaseAddress, uint8_t id);

void SK9822_set_G(uintptr_t G_BaseAddress, uint8_t id, bool on_off);

bool SK9822_get_B(uintptr_t B_BaseAddress, uint8_t id);

void SK9822_set_B(uintptr_t B_BaseAddress, uint8_t id, bool on_off);

SK9822_BaseAddresses init_SK9822_BaseAddressesType(uintptr_t Settings_BaseAddress, uintptr_t LED_BaseAddress, uintptr_t R_BaseAddress, uintptr_t G_BaseAddress, uintptr_t B_BaseAddress);

SK9822_TransmissionOptions init_SK9822_TransmissionOptionsType(
        ColorSourcesEnum colorSource,
        BrightnessSourcesEnum brightnessSource,
        uint8_t global_brightness,
        bool transmission_interrupt_enable,
        bool continuous_mode);

void SK9822_transmission_setup(SK9822_BaseAddresses addresses, SK9822_TransmissionOptions options);

/**
 *
 * Write a value to a SK9822_AXI4 register. A 32 bit write is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is written.
 *
 * @param   BaseAddress is the base address of the SK9822_AXI4device.
 * @param   RegOffset is the register offset from the base to write to.
 * @param   Data is the data written to the register.
 *
 * @return  None.
 *
 * @note
 * C-style signature:
 * 	void SK9822_AXI4_mWriteReg(u32 BaseAddress, unsigned RegOffset, u32
 * Data)
 *
 */
#define SK9822_AXI4_mWriteReg(BaseAddress, RegOffset, Data) \
  Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))

/**
 *
 * Read a value from a SK9822_AXI4 register. A 32 bit read is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is read from the register. The most significant data
 * will be read as 0.
 *
 * @param   BaseAddress is the base address of the SK9822_AXI4 device.
 * @param   RegOffset is the register offset from the base to write to.
 *
 * @return  Data is the data from the register.
 *
 * @note
 * C-style signature:
 * 	u32 SK9822_AXI4_mReadReg(u32 BaseAddress, unsigned RegOffset)
 *
 */
#define SK9822_AXI4_mReadReg(BaseAddress, RegOffset) \
  Xil_In32((BaseAddress) + (RegOffset))

/************************** Function Prototypes ****************************/
/**
 *
 * Run a self-test on the driver/device. Note this may be a destructive test if
 * resets of the device are performed.
 *
 * If the hardware system is not built correctly, this function may never
 * return to the caller.
 *
 * @param   baseaddr_p is the base address of the SK9822_AXI4 instance to be
 * worked on.
 *
 * @return
 *
 *    - XST_SUCCESS   if all self-test code passed
 *    - XST_FAILURE   if any self-test code failed
 *
 * @note    Caching must be turned off for this function to work.
 * @note    Self test may fail if data memory and device are not on the same
 * bus.
 *
 */
XStatus SK9822_AXI4_Reg_SelfTest(SK9822_BaseAddresses addresses);

#endif // SK9822_AXI4_H
