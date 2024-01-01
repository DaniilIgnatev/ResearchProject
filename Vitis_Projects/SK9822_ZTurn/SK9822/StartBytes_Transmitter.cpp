#include "StartBytes_Transmitter.h"

void transmit_start_bytes(bit *in_SPI_TI, volatile byte *out_SPI_D,
                          volatile bit *out_SPI_DS) {
  for (int i = 0; i < 4; i++) {
    transmit(in_SPI_TI, out_SPI_D, out_SPI_DS, 0);
  }
}