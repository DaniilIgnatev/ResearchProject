#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"

#include "SK9822_AXI4.h"

#define SK9822_AXI4_CSR_BASEADDR 0x43C10000
#define SK9822_AXI4_LED_BASEADDR 0x43C30000
#define SK9822_AXI4_R_BASEADDR 0x43C40000
#define SK9822_AXI4_G_BASEADDR 0x43C20000
#define SK9822_AXI4_B_BASEADDR 0x43C00000

#define LED_number 30    // The number of LEDs in chain.

int main()
{
    init_platform();

    print("Hello World\n\r");
    print("Successfully ran Hello World application");

    SK9822_AXI4_Reg_SelfTest(SK9822_AXI4_CSR_BASEADDR, SK9822_AXI4_LED_BASEADDR, SK9822_AXI4_R_BASEADDR, SK9822_AXI4_G_BASEADDR, SK9822_AXI4_B_BASEADDR);

    cleanup_platform();
    return 0;
}
