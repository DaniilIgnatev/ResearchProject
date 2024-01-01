#include "EndBytes_Transmitter.h"

#define TX_COUNTER_MAX ((LED_number >> 4) + 1)

void transmit_end_bytes(bit *in_SPI_TI, volatile byte *out_SPI_D,
                          volatile bit *out_SPI_DS) {

  for (int i = 0; i < TX_COUNTER_MAX; i++) {
    transmit(in_SPI_TI, out_SPI_D, out_SPI_DS, 0);
  }
}