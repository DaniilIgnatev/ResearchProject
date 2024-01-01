#include "../SK9822/SPI.h"
#include "../SK9822/StartBytes_Transmitter.h"
#include "../SK9822/EndBytes_Transmitter.h"
#include "../SK9822/FullColors_Transmitter.h"

int main(){
    LED_T leds[LED_number] = {
        0b00000001000000000000000000001111,
        0b00000000000000010000000000001111,
        0b00000000000000000000000100001111,
    };

    BrightnessSourcesEnum in_GBCR_INSEL = global;
    GB_T in_GBCR_GB = 5;

    for (int byte_i = 0; byte_i < 3 * 4; byte_i++) {
        LED_T LED_i = leds[byte_i / 4];

        int led_byte_id = byte_i % 4;
        uint8_t led_byte_i = LED_i.range(((led_byte_id + 1) * 8) - 1, led_byte_id * 8);

        if (led_byte_id == 0){
            if (in_GBCR_INSEL == BrightnessSourcesEnum::global){
                led_byte_i = in_GBCR_GB;
            }
            if (led_byte_i > max_global_brightness)
                led_byte_i = max_global_brightness;

            led_byte_i = led_byte_i | 0b11100000;
        }

        switch (byte_i) {
        case 0:
            assert(led_byte_i == 0xE5);
        break;
        case 1:
            assert(led_byte_i == 0);
        break;
        case 2:
            assert(led_byte_i == 0);
        break;
        case 3:
            assert(led_byte_i == 1);
        break;
        case 4:
            assert(led_byte_i == 0xE5);
        break;
        case 5:
            assert(led_byte_i == 0);
        break;
        case 6:
            assert(led_byte_i == 1);
        break;
        case 7:
            assert(led_byte_i == 0);
        break;
        case 8:
            assert(led_byte_i == 0xE5);
        break;
        case 9:
            assert(led_byte_i == 1);
        break;
        case 10:
            assert(led_byte_i == 0);
        break;
        case 11:
            assert(led_byte_i == 0);
        break;
        default:
        break;
        }
        // transmit(in_SPI_TI, out_SPI_D, out_SPI_DS, led_byte_i);
    }

    return 0;
}