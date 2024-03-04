
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

#define LED_number 30    // The number of LEDs in chain.
#define max_brightness 8 // The maximum allowed brightness.

/**************************** Type Definitions *****************************/

/// @brief Colour data source options
typedef enum
{
  binary, // Operation in turn on/off mode
  full    // Operation in 0...255 mode
} ColorSourcesEnum;

/// @brief Brightness source options
typedef enum
{
  global,    // global brightness is used for all LEDs
  individual // each LED uses its own brightness value
} BrightnessSourcesEnum;

/// @brief LED data container
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

/// @brief Initialise a LED_Type structure instance
/// @param brightness Individual brightness from 0 to 31
/// @param R Red channel value from 0 to 255
/// @param G Green channel value from 0 to 255
/// @param B Blue channel value from 0 to 255
/// @return
LED_Type init_SK9822_LEDType(uint32_t brightness, uint32_t R, uint32_t G, uint32_t B);

/// @brief Start addresses of controller's interfaces
typedef struct
{
  uintptr_t Settings_BaseAddress; // The memory base address, assigned for controller's settings AXI4-lite interface
  uintptr_t LED_BaseAddress;      // The memory base address, assigned for controller's LEDs AXI4-lite interface
  uintptr_t R_BaseAddress;        // The memory base address, assigned for controller's Red (RGB + red offset) AXI4-lite interface
  uintptr_t G_BaseAddress;        // The memory base address, assigned for controller's Red (RGB + green offset) AXI4-lite interface
  uintptr_t B_BaseAddress;        // The memory base address, assigned for controller's Red (RGB + blue offset) AXI4-lite interface
} SK9822_BaseAddresses;

/// @brief Create and initialise a SK9822_BaseAddresses structure instance
/// @param Settings_BaseAddress The memory base address, assigned for controller's settings AXI4-lite interface
/// @param LED_BaseAddress The memory base address, assigned for controller's LEDs AXI4-lite interface
/// @param R_BaseAddress The memory base address, assigned for controller's Red (RGB + red offset) AXI4-lite interface
/// @param G_BaseAddress The memory base address, assigned for controller's Red (RGB + green offset) AXI4-lite interface
/// @param B_BaseAddress The memory base address, assigned for controller's Red (RGB + blue offset) AXI4-lite interface
/// @return
SK9822_BaseAddresses init_SK9822_BaseAddressesType(uintptr_t Settings_BaseAddress, uintptr_t LED_BaseAddress, uintptr_t R_BaseAddress, uintptr_t G_BaseAddress, uintptr_t B_BaseAddress);

/// @brief Controller setup options
typedef struct
{
  ColorSourcesEnum colorSource;           // Data selector between binary- and full-color sources
  BrightnessSourcesEnum brightnessSource; // Brightness selector between global and individual brightness sources
  uint8_t global_brightness;              // Brightness value for all LEDs if the brightnessSource is set global
  bool transmission_interrupt_enable;     // True if transmission interrupt is allowed to fire
  bool continuous_mode;                   // True if the next transmission cycle starts when the previous ends
} SK9822_TransmissionOptions;

/// @brief Create and initialise and initialise a SK9822_TransmissionOptions structure instance
/// @param colorSource Data selector between binary- and full-color sources
/// @param brightnessSource Brightness selector between global and individual brightness sources
/// @param global_brightness Brightness value for all LEDs if the brightnessSource is set global
/// @param transmission_interrupt_enable True if transmission interrupt is allowed to fire
/// @param continuous_mode True if the next transmission cycle starts when the previous ends
/// @return
SK9822_TransmissionOptions init_SK9822_TransmissionOptionsType(
    ColorSourcesEnum colorSource,
    BrightnessSourcesEnum brightnessSource,
    uint8_t global_brightness,
    bool transmission_interrupt_enable,
    bool continuous_mode);

/// @brief Initialise controller settings necessary for transmission
/// @param addresses A collection of interfaces base addresses
/// @param options A set of transmission options
void SK9822_transmission_setup(SK9822_BaseAddresses addresses, SK9822_TransmissionOptions options);

/// @brief Writes all registers with initial state values
/// @param Settings_BaseAddress The memory base address, assigned for controller's settings AXI4-lite interface
/// @param LED_BaseAddress The memory base address, assigned for controller's LEDs AXI4-lite interface
/// @param R_BaseAddress The memory base address, assigned for controller's Red (RGB + red offset) AXI4-lite interface
/// @param G_BaseAddress The memory base address, assigned for controller's Green (RGB + green offset) AXI4-lite interface
/// @param B_BaseAddress The memory base address, assigned for controller's Blue (RGB + blue offset) AXI4-lite interface
void SK9822_reset(uintptr_t Settings_BaseAddress, uintptr_t LED_BaseAddress, uintptr_t R_BaseAddress, uintptr_t G_BaseAddress, uintptr_t B_BaseAddress);

/// @brief An accurate control and status registers map
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

/// @brief Read the controller's current control and status values
/// @param Settings_BaseAddress The memory base address, assigned for controller's settings AXI4-lite interface
/// @return Settings struct instance, containing the current values
Settings_Type get_Settings(uintptr_t Settings_BaseAddress);

/// @brief Write the controller's current control and status values
/// @param Settings_BaseAddress The memory base address, assigned for controller's settings AXI4-lite interface
/// @param value Settings struct instance, containing the new values
void set_Settings(uintptr_t Settings_BaseAddress, Settings_Type value);

/// @brief Read the transmission status
/// @param Settings_BaseAddress The memory base address, assigned for controller's settings AXI4-lite interface
/// @return The current transmission status
bool SK9822_get_transmission_indication(uintptr_t Settings_BaseAddress);

/// @brief Read selected data source
/// @param Settings_BaseAddress The memory base address, assigned for controller's settings AXI4-lite interface
/// @return Active color mode
ColorSourcesEnum SK9822_get_color_source_selection(uintptr_t Settings_BaseAddress);

/// @brief Write new data source
/// @param Settings_BaseAddress The memory base address, assigned for controller's settings AXI4-lite interface
/// @param ColorSourcesEnum New value
void SK9822_set_color_source_selection(uintptr_t Settings_BaseAddress, ColorSourcesEnum ColorSourcesEnum);

/// @brief Read if continuous mode is active
/// @param Settings_BaseAddress The memory base address, assigned for controller's settings AXI4-lite interface
/// @return Continuous mode status
bool SK9822_get_continuous_transmission(uintptr_t Settings_BaseAddress);

/// @brief Write new continuous mode status
/// @param Settings_BaseAddress The memory base address, assigned for controller's settings AXI4-lite interface
/// @param on_off New value
void SK9822_set_continuous_transmission(uintptr_t Settings_BaseAddress, bool on_off);

/// @brief Command to start a trancmission cycle
/// @param Settings_BaseAddress The memory base address, assigned for controller's settings AXI4-lite interface
void SK9822_start_transmission(uintptr_t Settings_BaseAddress);

/// @brief Command the main module to start a transmission synchronously for all controllers
/// @param Settings_BaseAddress
void SK9822_start_synchronous_transmission(uintptr_t Settings_BaseAddress);

/// @brief Read brightness data source
/// @param Settings_BaseAddress The memory base address, assigned for controller's settings AXI4-lite interface
/// @return Brightness source
BrightnessSourcesEnum SK9822_get_brightness_source_selection(uintptr_t Settings_BaseAddress);

/// @brief Write new brightness data source
/// @param Settings_BaseAddress The memory base address, assigned for controller's settings AXI4-lite interface
/// @param option
void SK9822_set_brightness_source_selection(uintptr_t Settings_BaseAddress, BrightnessSourcesEnum option);

/// @brief Read current global brightness. It is used in global-brightness mode
/// @param Settings_BaseAddress The memory base address, assigned for controller's settings AXI4-lite interface
/// @return Current global brightness value
uint8_t SK9822_get_global_brightness(uintptr_t Settings_BaseAddress);

/// @brief Write a new global brightness value. It is used in global-brightness mode
/// @param Settings_BaseAddress The memory base address, assigned for controller's settings AXI4-lite interface
/// @param value New global brightness
void SK9822_set_global_brightness(uintptr_t Settings_BaseAddress, uint8_t value);

/// @brief Read transmission interrupt enable register
/// @param Settings_BaseAddress The memory base address, assigned for controller's settings AXI4-lite interface
/// @return Transmission interrupt enable
bool SK9822_get_transmission_interrupt_enable(uintptr_t Settings_BaseAddress);

/// @brief Write to transmission interrupt enable register
/// @param Settings_BaseAddress The memory base address, assigned for controller's settings AXI4-lite interface
/// @param value New transmission interrupt enable value
void SK9822_set_transmission_interrupt_enable(uintptr_t Settings_BaseAddress, bool value);

/// @brief Read transmission interrupt register
/// @param Settings_BaseAddress The memory base address, assigned for controller's settings AXI4-lite interface
/// @return Transmission interrupt register value
bool SK9822_get_transmission_interrupt_status(uintptr_t Settings_BaseAddress);

/// @brief Cancel current transmission interrupt
/// @param Settings_BaseAddress The memory base address, assigned for controller's settings AXI4-lite interface
void SK9822_clear_transmission_interrupt_status(uintptr_t Settings_BaseAddress);

/// @brief Fire the transmission interrupt
/// @param Settings_BaseAddress The memory base address, assigned for controller's settings AXI4-lite interface
void SK9822_set_transmission_interrupt_status(uintptr_t Settings_BaseAddress);

/// @brief Read current data of a particular LED. It is used in full-color mode
/// @param LED_BaseAddress The memory base address, assigned for controller's LEDs AXI4-lite interface
/// @param id LED identifier. The first LED in a chain has an identifier "0"
/// @return LED data structure instance
LED_Type SK9822_get_LED(uintptr_t LED_BaseAddress, uint8_t id);

/// @brief Write new data for a particular LED. It is used in full-color mode
/// @param LED_BaseAddress The memory base address, assigned for controller's LEDs AXI4-lite interface
/// @param id LED identifier. The first LED in a chain has an identifier "0"
/// @param data New LED data
void SK9822_set_LED(uintptr_t LED_BaseAddress, uint8_t id, LED_Type data);

/// @brief Read the red channel status (on/off) of a particular LED
/// @param R_BaseAddress The memory base address, assigned for controller's Red (RGB + red offset) AXI4-lite interface
/// @param id LED identifier. The first LED in a chain has an identifier "0"
/// @return Channel is on (true) or off (false)
bool SK9822_get_R(uintptr_t R_BaseAddress, uint8_t id);

/// @brief Write the red channel status (on/off) of a particular LED
/// @param R_BaseAddress The memory base address, assigned for controller's Red (RGB + red offset) AXI4-lite interface
/// @param id LED identifier. The first LED in a chain has an identifier "0"
/// @param on_off New value. Channel is on (true) or off (false)
void SK9822_set_R(uintptr_t R_BaseAddress, uint8_t id, bool on_off);

/// @brief Read the green channel status (on/off) of a particular LED
/// @param G_BaseAddress The memory base address, assigned for controller's Green (RGB + green offset) AXI4-lite interface
/// @param id LED identifier. The first LED in a chain has an identifier "0"
/// @return Channel is on (true) or off (false)
bool SK9822_get_G(uintptr_t G_BaseAddress, uint8_t id);

/// @brief Write the green channel status (on/off) of a particular LED
/// @param G_BaseAddress The memory base address, assigned for controller's Green (RGB + green offset) AXI4-lite interface
/// @param id LED identifier. The first LED in a chain has an identifier "0"
/// @param on_off New value. Channel is on (true) or off (false)
void SK9822_set_G(uintptr_t G_BaseAddress, uint8_t id, bool on_off);

/// @brief Read the blue channel status (on/off) of a particular LED
/// @param B_BaseAddress The memory base address, assigned for controller's Blue (RGB + blue offset) AXI4-lite interface
/// @param id LED identifier. The first LED in a chain has an identifier "0"
/// @return Channel is on (true) or off (false)
bool SK9822_get_B(uintptr_t B_BaseAddress, uint8_t id);

/// @brief Write the blue channel status (on/off) of a particular LED
/// @param B_BaseAddress The memory base address, assigned for controller's Blue (RGB + blue offset) AXI4-lite interface
/// @param id LED identifier. The first LED in a chain has an identifier "0"
/// @param on_off New value. Channel is on (true) or off (false)
void SK9822_set_B(uintptr_t B_BaseAddress, uint8_t id, bool on_off);

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
