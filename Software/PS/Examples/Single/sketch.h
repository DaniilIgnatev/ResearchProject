#ifndef SKETCH_H
#define SKETCH_H

#include <stdio.h>
#include <sys/unistd.h>
#include "platform.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "xparameters.h"
#include "SK9822_AXI4.h"

// First byte address of settings interface (CSR address) #1
#define SK9822_AXI4_SETTINGS_BASEADDR_1 0x43C00000
// First byte address of LED interface (first LED address) #1
#define SK9822_AXI4_LED_BASEADDR_1 0x43C10000
// First byte address of R interface #1
#define SK9822_AXI4_R_BASEADDR_1 0x43C20000
// First byte address of G interface #1
#define SK9822_AXI4_G_BASEADDR_1 0x43C20004
// First byte address of B interface #1
#define SK9822_AXI4_B_BASEADDR_1 0x43C20008

// First byte address of settings interface (CSR address) #2
#define SK9822_AXI4_SETTINGS_BASEADDR_2 0x43C30000
// First byte address of LED interface (first LED address) #2
#define SK9822_AXI4_LED_BASEADDR_2 0x43C40000
// First byte address of R interface #2
#define SK9822_AXI4_R_BASEADDR_2 0x43C50000
// First byte address of G interface #2
#define SK9822_AXI4_G_BASEADDR_2 0x43C50004
// First byte address of B interface #2
#define SK9822_AXI4_B_BASEADDR_2 0x43C50008

void setup();

void loop();

#endif