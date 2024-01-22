#include "StartBytes_Transmitter.h"

void transmit_start_bytes(volatile byte *out_SPI_D, volatile bit *out_SPI_DS) {
#pragma HLS inline off
#pragma HLS allocation function instances=transmit_byte limit=1
  for (int i = 0; i < 4; i++) {
#pragma HLS UNROLL
    transmit_byte(out_SPI_D, out_SPI_DS, 0);
  }
}