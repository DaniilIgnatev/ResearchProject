#pragma once

#include "SPI.h"

void transmit_fullcolors(
    volatile byte *out_SPI_D,
    volatile bit *out_SPI_DS,
    bit in_GBCR_INSEL,
    GB_T in_GBCR_GB,
    LEDs_T in_LEDs
);
