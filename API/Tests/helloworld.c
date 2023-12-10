#include <stdio.h>
#include "platform.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "xparameters.h"

#include "SK9822_AXI4.h"

#define	INT_CFG0_OFFSET	0x00000C00

// Parameter definitions
#define SW1_INT_ID				61
#define INTC_DEVICE_ID 			0
#define	INT_TYPE_RISING_EDGE	0x03
#define INT_TYPE_HIGHLEVEL		0x01
#define INT_TYPE_MASK			0x03

// First byte address of settings interface (CSR address)
#define SK9822_AXI4_SETTINGS_BASEADDR 0x43C00000
// First byte address of LED interface (first LED address)
#define SK9822_AXI4_LED_BASEADDR 0x43C10000
// First byte address of R interface
#define SK9822_AXI4_R_BASEADDR 0x43C20000
// First byte address of G interface
#define SK9822_AXI4_G_BASEADDR 0x43C20004
// First byte address of B interface
#define SK9822_AXI4_B_BASEADDR 0x43C20008

static XScuGic INTCInst;

//----------------------------------------------------
// PROTOTYPE FUNCTIONS
//----------------------------------------------------
static void SW_intr_Handler(void *param);
static int InterruptSystemSetup(XScuGic *XScuGicInstancePtr);
static int IntcInitFunction(u16 DeviceId);

static void SW_intr_Handler(void *param)
{
    SK9822_clear_transmission_interrupt_status(SK9822_AXI4_SETTINGS_BASEADDR);
}


//----------------------------------------------------
// INITIAL SETUP FUNCTIONS
//----------------------------------------------------

void IntcTypeSetup(XScuGic *InstancePtr, int intId, int intType)
{
	int mask;

	intType &= INT_TYPE_MASK;
	mask = XScuGic_DistReadReg(InstancePtr, INT_CFG0_OFFSET + (intId/16)*4);
	mask &= ~(INT_TYPE_MASK << (intId%16)*2);
	mask |= intType << ((intId%16)*2);
	XScuGic_DistWriteReg(InstancePtr, INT_CFG0_OFFSET + (intId/16)*4, mask);
}

int InterruptSystemSetup(XScuGic *XScuGicInstancePtr)
{
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			 	 	 	 	 	 (Xil_ExceptionHandler)XScuGic_InterruptHandler,
			 	 	 	 	 	 XScuGicInstancePtr);
	Xil_ExceptionEnable();

	return XST_SUCCESS;
}

int IntcInitFunction(u16 DeviceId)
{
	XScuGic_Config *IntcConfig;
	int status;

	// Interrupt controller initialisation
	IntcConfig = XScuGic_LookupConfig(DeviceId);
	status = XScuGic_CfgInitialize(&INTCInst, IntcConfig, IntcConfig->CpuBaseAddress);
	if(status != XST_SUCCESS) return XST_FAILURE;

	// Call to interrupt setup
	status = InterruptSystemSetup(&INTCInst);
	if(status != XST_SUCCESS) return XST_FAILURE;

	// Connect SW1~SW3 interrupt to handler
	status = XScuGic_Connect(&INTCInst,
							 SW1_INT_ID,
					  	  	 (Xil_ExceptionHandler)SW_intr_Handler,
					  	  	 (void *)1);
	if(status != XST_SUCCESS) return XST_FAILURE;

	// Set interrupt type of SW1~SW3 to rising edge
	IntcTypeSetup(&INTCInst, SW1_INT_ID, INT_TYPE_RISING_EDGE);

	// Enable SW1~SW3 interrupts in the controller
	XScuGic_Enable(&INTCInst, SW1_INT_ID);

	return XST_SUCCESS;
}

int main()
{
    init_platform();

    print("PL int test\n\r");
    // interrupt init
	IntcInitFunction(INTC_DEVICE_ID);

    print("Hello World\n\r");
    print("Successfully ran Hello World application");

    while (true) {
        SK9822_AXI4_Reg_SelfTest(SK9822_AXI4_SETTINGS_BASEADDR, SK9822_AXI4_LED_BASEADDR, SK9822_AXI4_R_BASEADDR, SK9822_AXI4_G_BASEADDR, SK9822_AXI4_B_BASEADDR);
    }
    
    cleanup_platform();
    return 0;
}
