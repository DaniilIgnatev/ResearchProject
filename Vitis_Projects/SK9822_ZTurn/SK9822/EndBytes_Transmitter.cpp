#include "EndBytes_Transmitter.h"

#define TX_COUNTER_MAX ((LED_number / 16) + 1)

void transmit_end_bytes(volatile byte *out_SPI_D, volatile bit *out_SPI_DS) {
#pragma HLS inline off
#pragma HLS allocation function instances=transmit_byte limit=1
  for (int i = 0; i < TX_COUNTER_MAX; i++) {
#pragma HLS UNROLL
    transmit_byte(out_SPI_D, out_SPI_DS, 0);
  }
}