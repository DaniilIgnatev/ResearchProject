#pragma once

#include "definitions.h"

#include "StartBytes_Transmitter.h"
#include "EndBytes_Transmitter.h"
#include "BinaryColors_Transmitter.h"
#include "FullColors_Transmitter.h"


void SK9822(
    // SPI
    volatile byte *out_SPI_D,
    volatile bit *out_SPI_DS,
    // CSR
    volatile bit *out_CSR_TI,
    bit in_CSR_INSEL,
    bit in_CSR_LOOP,
    // TSR
    bit in_TSR_ST,
    // GBCR
    bit in_GBCR_INSEL,
    GB_T in_GBCR_GB,
    // ICSR
    bit in_ICSR_TIEN,
    volatile bit *out_ICSR_TI,
    bit in_ICSR_CTI,
    bit in_ICSR_STI,
    // Data
    LEDs_T in_LEDs,    // the size is made to be multiple of 32 bit
    RGBChannel_T in_R, // the size is made to be multiple of 8 bit
    RGBChannel_T in_G, // the size is made to be multiple of 8 bit
    RGBChannel_T in_B,  // the size is made to be multiple of 8 bit
    volatile bit *out_debug1,
    volatile bit *out_debug2,
    volatile bit *out_debug3,
    volatile bit *out_debug4
);
