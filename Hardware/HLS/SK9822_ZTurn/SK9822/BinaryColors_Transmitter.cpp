#include "BinaryColors_Transmitter.h"

#define TX_COUNTER_MAX (LED_number * 4)
#define COLOR_FULL 0b11111111
#define COLOR_EMPTY 0b00000000

void transmit_binarycolors(volatile byte *out_SPI_D, volatile bit *out_SPI_DS,
                           GB_T in_GBCR_GB, RGBChannel_T in_R,
                           RGBChannel_T in_G, RGBChannel_T in_B) {
#pragma HLS inline off
#pragma HLS allocation function instances=transmit_byte limit=1
  for (int byte_i = 0; byte_i < TX_COUNTER_MAX; byte_i++) {
#pragma HLS pipeline off
    int channel_id = byte_i % 4;
    int led_id = byte_i / 4;
    int bit_id = (byte_i / 4) % 8;

    byte data;

    switch (channel_id) {
    case 0:
      data = in_GBCR_GB;

      if (data > max_global_brightness)
        data = max_global_brightness;

      data = data | 0b11100000;
      break;
    case 1:
      data = in_B[led_id] ? COLOR_FULL : COLOR_EMPTY;
      break;
    case 2:
      data = in_G[led_id] ? COLOR_FULL : COLOR_EMPTY;
      break;
    case 3:
      data = in_R[led_id] ? COLOR_FULL : COLOR_EMPTY;
      break;
    default:
      data = 0;
      break;
    }

    transmit_byte(out_SPI_D, out_SPI_DS, data);
  }
}