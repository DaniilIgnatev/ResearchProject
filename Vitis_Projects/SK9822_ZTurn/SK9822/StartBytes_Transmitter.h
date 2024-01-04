#pragma once

#include "SPI.h"

void transmit_start_bytes(volatile byte *out_SPI_D, volatile bit *out_SPI_DS);
