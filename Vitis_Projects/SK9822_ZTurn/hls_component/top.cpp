#include "../SK9822/SPI.h"
#include "../SK9822/StartBytes_Transmitter.h"
#include "../SK9822/EndBytes_Transmitter.h"
#include "../SK9822/FullColors_Transmitter.h"


void top(bit* in_SPI_TI, volatile byte *out_SPI_D, volatile bit *out_SPI_DS, volatile bit *out_TI) {
#pragma HLS INTERFACE mode=ap_ctrl_hs port=return
#pragma HLS INTERFACE mode=ap_none port=in_SPI_TI
#pragma HLS INTERFACE mode=ap_none port=out_SPI_DS
#pragma HLS INTERFACE mode=ap_none port=out_SPI_D    
#pragma HLS INTERFACE mode=ap_none port=out_TI
    
    LED_T leds[LED_number] = {
        0b00000001000000000000000000000111,
        0b00000000000000010000000000001111,
        0b00000000000000000000000100000111,
    };

    *out_TI = true;
    transmit_fullcolors(in_SPI_TI, out_SPI_D, out_SPI_DS, BrightnessSourcesEnum::individual, 5, leds);
    *out_TI = false;
}
