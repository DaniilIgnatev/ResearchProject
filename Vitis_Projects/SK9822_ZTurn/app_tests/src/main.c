/******************************************************************************
* Copyright (C) 2023 Advanced Micro Devices, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT
******************************************************************************/
/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"

#include "SK9822_AXI4.h"

#define SK9822_AXI4_CSR_BASEADDR 0x43C00000
#define SK9822_AXI4_LED_BASEADDR 0x43C10000
#define SK9822_AXI4_R_BASEADDR 0x43C20000
#define SK9822_AXI4_G_BASEADDR 0x43C30000
#define SK9822_AXI4_B_BASEADDR 0x43C40000

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
