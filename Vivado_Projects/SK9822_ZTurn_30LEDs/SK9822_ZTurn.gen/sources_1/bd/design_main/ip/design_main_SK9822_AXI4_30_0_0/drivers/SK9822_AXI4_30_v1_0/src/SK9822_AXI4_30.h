
#ifndef SK9822_AXI4_30_H
#define SK9822_AXI4_30_H


/****************** Include Files ********************/
#include "xil_types.h"
#include "xstatus.h"

#define SK9822_AXI4_30_Settings_AXI_SLV_REG0_OFFSET 0
#define SK9822_AXI4_30_Settings_AXI_SLV_REG1_OFFSET 4
#define SK9822_AXI4_30_Settings_AXI_SLV_REG2_OFFSET 8
#define SK9822_AXI4_30_Settings_AXI_SLV_REG3_OFFSET 12

#define SK9822_AXI4_30_LEDs_AXI_SLV_REG0_OFFSET 0
#define SK9822_AXI4_30_LEDs_AXI_SLV_REG1_OFFSET 4
#define SK9822_AXI4_30_LEDs_AXI_SLV_REG2_OFFSET 8
#define SK9822_AXI4_30_LEDs_AXI_SLV_REG3_OFFSET 12
#define SK9822_AXI4_30_LEDs_AXI_SLV_REG4_OFFSET 16
#define SK9822_AXI4_30_LEDs_AXI_SLV_REG5_OFFSET 20
#define SK9822_AXI4_30_LEDs_AXI_SLV_REG6_OFFSET 24
#define SK9822_AXI4_30_LEDs_AXI_SLV_REG7_OFFSET 28
#define SK9822_AXI4_30_LEDs_AXI_SLV_REG8_OFFSET 32
#define SK9822_AXI4_30_LEDs_AXI_SLV_REG9_OFFSET 36
#define SK9822_AXI4_30_LEDs_AXI_SLV_REG10_OFFSET 40
#define SK9822_AXI4_30_LEDs_AXI_SLV_REG11_OFFSET 44
#define SK9822_AXI4_30_LEDs_AXI_SLV_REG12_OFFSET 48
#define SK9822_AXI4_30_LEDs_AXI_SLV_REG13_OFFSET 52
#define SK9822_AXI4_30_LEDs_AXI_SLV_REG14_OFFSET 56
#define SK9822_AXI4_30_LEDs_AXI_SLV_REG15_OFFSET 60
#define SK9822_AXI4_30_LEDs_AXI_SLV_REG16_OFFSET 64
#define SK9822_AXI4_30_LEDs_AXI_SLV_REG17_OFFSET 68
#define SK9822_AXI4_30_LEDs_AXI_SLV_REG18_OFFSET 72
#define SK9822_AXI4_30_LEDs_AXI_SLV_REG19_OFFSET 76
#define SK9822_AXI4_30_LEDs_AXI_SLV_REG20_OFFSET 80
#define SK9822_AXI4_30_LEDs_AXI_SLV_REG21_OFFSET 84
#define SK9822_AXI4_30_LEDs_AXI_SLV_REG22_OFFSET 88
#define SK9822_AXI4_30_LEDs_AXI_SLV_REG23_OFFSET 92
#define SK9822_AXI4_30_LEDs_AXI_SLV_REG24_OFFSET 96
#define SK9822_AXI4_30_LEDs_AXI_SLV_REG25_OFFSET 100
#define SK9822_AXI4_30_LEDs_AXI_SLV_REG26_OFFSET 104
#define SK9822_AXI4_30_LEDs_AXI_SLV_REG27_OFFSET 108
#define SK9822_AXI4_30_LEDs_AXI_SLV_REG28_OFFSET 112
#define SK9822_AXI4_30_LEDs_AXI_SLV_REG29_OFFSET 116

#define SK9822_AXI4_30_RGB_AXI_SLV_REG0_OFFSET 0
#define SK9822_AXI4_30_RGB_AXI_SLV_REG1_OFFSET 4
#define SK9822_AXI4_30_RGB_AXI_SLV_REG2_OFFSET 8
#define SK9822_AXI4_30_RGB_AXI_SLV_REG3_OFFSET 12


/**************************** Type Definitions *****************************/
/**
 *
 * Write a value to a SK9822_AXI4_30 register. A 32 bit write is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is written.
 *
 * @param   BaseAddress is the base address of the SK9822_AXI4_30device.
 * @param   RegOffset is the register offset from the base to write to.
 * @param   Data is the data written to the register.
 *
 * @return  None.
 *
 * @note
 * C-style signature:
 * 	void SK9822_AXI4_30_mWriteReg(u32 BaseAddress, unsigned RegOffset, u32 Data)
 *
 */
#define SK9822_AXI4_30_mWriteReg(BaseAddress, RegOffset, Data) \
  	Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))

/**
 *
 * Read a value from a SK9822_AXI4_30 register. A 32 bit read is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is read from the register. The most significant data
 * will be read as 0.
 *
 * @param   BaseAddress is the base address of the SK9822_AXI4_30 device.
 * @param   RegOffset is the register offset from the base to write to.
 *
 * @return  Data is the data from the register.
 *
 * @note
 * C-style signature:
 * 	u32 SK9822_AXI4_30_mReadReg(u32 BaseAddress, unsigned RegOffset)
 *
 */
#define SK9822_AXI4_30_mReadReg(BaseAddress, RegOffset) \
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
 * @param   baseaddr_p is the base address of the SK9822_AXI4_30 instance to be worked on.
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
XStatus SK9822_AXI4_30_Reg_SelfTest(void * baseaddr_p);

#endif // SK9822_AXI4_30_H
