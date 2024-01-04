#include "FullColors_Transmitter.h"

#define TX_COUNTER_MAX (LED_number * 4)

void transmit_fullcolors(volatile byte *out_SPI_D, volatile bit *out_SPI_DS,
                         bit in_GBCR_INSEL, GB_T in_GBCR_GB, LEDs_T in_LEDs) {
#pragma HLS inline off
#pragma HLS allocation function instances=transmit_byte limit=1
  for (int byte_i = 0; byte_i < TX_COUNTER_MAX; byte_i++) {
#pragma HLS pipeline off
    int led_i = byte_i / 4;
    LED_T LED_i = in_LEDs.range((led_i + 1) * 32, led_i * 32);

    int led_byte_id = byte_i % 4;
    uint8_t led_byte_i =
        LED_i.range(((led_byte_id + 1) * 8) - 1, led_byte_id * 8);

    if (led_byte_id == 0) {
      if (!in_GBCR_INSEL) {
        led_byte_i = in_GBCR_GB;
      }
      if (led_byte_i > max_global_brightness)
        led_byte_i = max_global_brightness;

      led_byte_i = led_byte_i | 0b11100000;
    }

    transmit_byte(out_SPI_D, out_SPI_DS, led_byte_i);
  }
}
