#pragma once

#include "SPI.h"

void transmit_start_bytes(bit *in_SPI_TI, volatile byte *out_SPI_D,
              volatile bit *out_SPI_DS);
