#pragma once

#include "definitions.h"

void transmit_byte(volatile byte *out_SPI_D, volatile bit *out_SPI_DS, uint8_t data);
