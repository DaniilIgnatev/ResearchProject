#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"

#include "SK9822_AXI4.h"

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

int main()
{
    init_platform();

    print("Hello World\n\r");
    print("Successfully ran Hello World application");

    SK9822_AXI4_Reg_SelfTest(SK9822_AXI4_SETTINGS_BASEADDR, SK9822_AXI4_LED_BASEADDR, SK9822_AXI4_R_BASEADDR, SK9822_AXI4_G_BASEADDR, SK9822_AXI4_B_BASEADDR);

    cleanup_platform();
    return 0;
}
