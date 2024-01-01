#pragma once

#include "definitions.h"

void transmit(bit *in_SPI_TI, volatile byte *out_SPI_D,
              volatile bit *out_SPI_DS, uint8_t data);
