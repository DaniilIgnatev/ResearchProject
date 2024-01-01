#pragma once

#include "definitions.h"
#include "SPI.h"
#include "BrightnessSourcesEnum.h"

void transmit_fullcolors(
    bit *in_SPI_TI,
    volatile byte *out_SPI_D,
    volatile bit *out_SPI_DS,
    BrightnessSourcesEnum in_GBCR_INSEL,
    GB_T in_GBCR_GB,
    LED_T in_LEDs[LED_number]
);
