#include "../SK9822/SPI.h"
#include "../SK9822/StartBytes_Transmitter.h"
#include "../SK9822/EndBytes_Transmitter.h"
#include "../SK9822/FullColors_Transmitter.h"
#include "../SK9822/BinaryColors_Transmitter.h"


void top(bit* in_SPI_TI, volatile byte *out_SPI_D, volatile bit *out_SPI_DS, volatile bit *out_TI) {
#pragma HLS INTERFACE mode=ap_ctrl_hs port=return
#pragma HLS INTERFACE mode=ap_none port=in_SPI_TI
#pragma HLS INTERFACE mode=ap_none port=out_SPI_DS
#pragma HLS INTERFACE mode=ap_none port=out_SPI_D    
#pragma HLS INTERFACE mode=ap_none port=out_TI
    
    LED_T leds[LED_number] = {
        0b00000001000000000000000000001111,
        0b00000000000000010000000000001111,
        0b00000000000000000000000100001111,
    };

    LEDs_T leds_t;
    for (int i = 0; i < LED_number; i++) {
        leds_t.range((32 * (i + 1)) - 1, 32 * i) = leds[i];
    }

    *out_TI = true;
    transmit_fullcolors(in_SPI_TI, out_SPI_D, out_SPI_DS, 1, 5, leds_t);
    
    // RGBChannel_T in_R = 0b10000001;
    // RGBChannel_T in_G = 0b10000001;
    // RGBChannel_T in_B = 0b10000001;
    // transmit_binarycolors(in_SPI_TI, out_SPI_D, out_SPI_DS, 5, in_R, in_G, in_B);

    *out_TI = false;
}
