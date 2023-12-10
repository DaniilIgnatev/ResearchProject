#ifndef SKETCH_H
#define SKETCH_H

#include <stdio.h>
#include <sys/unistd.h>
#include "platform.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "xparameters.h"
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

void setup();

void loop();

#endif