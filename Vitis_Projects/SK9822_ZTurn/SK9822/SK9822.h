#pragma once

#include "definitions.h"

#include "BrightnessSourcesEnum.h"
#include "ColorSourcesEnum.h"

#include "StartBytes_Transmitter.h"
#include "EndBytes_Transmitter.h"
#include "BinaryColors_Transmitter.h"
#include "FullColors_Transmitter.h"


void SK9822(
    //SPI
    volatile byte *out_SPI_D,
    volatile bit *out_SPI_DS,
    bit *in_SPI_TI,
    // CSR
    volatile bit *out_CSR_TI,
    bit *in_CSR_INSEL,
    bit *in_CSR_LOOP,
    // TSR
    bit *in_TSR_ST,
    // GBCR
    bit *in_GBCR_INSEL,
    GB_T *in_GBCR_GB,
    // ICSR
    bit *in_ICSR_TIEN,
    volatile bit *out_ICSR_TI,
    bit *in_ICSR_CTI,
    bit *in_ICSR_STI,
    // Data
    LED_T in_LEDs[LED_number],// the size is made to be multiple of 32 bit
    byte in_R[((LED_number-1) / 8) + 1],// the size is made to be multiple of 8 bit
    byte in_G[((LED_number-1) / 8) + 1],// the size is made to be multiple of 8 bit
    byte in_B[((LED_number-1) / 8) + 1] // the size is made to be multiple of 8 bit
);
