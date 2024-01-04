#pragma once

#include "SPI.h"

void transmit_binarycolors(
    volatile byte *out_SPI_D,
    volatile bit *out_SPI_DS,
    GB_T in_GBCR_GB,
    RGBChannel_T in_R,
    RGBChannel_T in_G,
    RGBChannel_T in_B
);
