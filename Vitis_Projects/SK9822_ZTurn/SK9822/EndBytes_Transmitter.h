#pragma once

#include "SPI.h"

void transmit_end_bytes(bit *in_SPI_TI, volatile byte *out_SPI_D,
              volatile bit *out_SPI_DS);
