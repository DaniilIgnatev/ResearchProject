#include "SK9822.h"

void top(
    //SPI
    volatile byte *out_SPI_D,
    volatile bit *out_SPI_DS,
    bit* in_SPI_TI,
    // CSR
    volatile bit *out_CSR_TI,
    bit *in_CSR_INSEL,
    bit *in_CSR_LOOP,
    // TSR
    bit *in_TSR_ST,
    // GBCR
    bit *in_GBCR_INSEL,
    GB_T *in_GBCR_GB,
    // ICSR
    bit *in_ICSR_TIEN,
    volatile bit *out_ICSR_TI,
    bit *in_ICSR_CTI,
    bit *in_ICSR_STI,
    // Data
    LED_T in_LEDs[LED_number],// the size is made to be multiple of 32 bit
    byte in_R[((LED_number-1) / 8) + 1],// the size is made to be multiple of 8 bit
    byte in_G[((LED_number-1) / 8) + 1],// the size is made to be multiple of 8 bit
    byte in_B[((LED_number-1) / 8) + 1] // the size is made to be multiple of 8 bit
){
    #pragma HLS INTERFACE mode=ap_ctrl_hs port=return
    #pragma HLS INTERFACE mode=ap_none port=out_SPI_D
    #pragma HLS INTERFACE mode=ap_none port=out_SPI_DS
    #pragma HLS INTERFACE mode=ap_none port=in_SPI_TI

    #pragma HLS INTERFACE mode=ap_none port=out_CSR_TI
    #pragma HLS INTERFACE mode=ap_none port=in_CSR_INSEL
    #pragma HLS INTERFACE mode=ap_none port=in_CSR_LOOP

    #pragma HLS INTERFACE mode=ap_none port=in_TSR_ST

    #pragma HLS INTERFACE mode=ap_none port=in_GBCR_INSEL
    #pragma HLS INTERFACE mode=ap_none port=in_GBCR_GB

    #pragma HLS INTERFACE mode=ap_none port=in_ICSR_TIEN
    #pragma HLS INTERFACE mode=ap_none port=out_ICSR_TI
    #pragma HLS INTERFACE mode=ap_none port=in_ICSR_CTI
    #pragma HLS INTERFACE mode=ap_none port=in_ICSR_STI    

    #pragma HLS INTERFACE mode=ap_none port=in_LEDs
    #pragma HLS INTERFACE mode=ap_none port=in_R
    #pragma HLS INTERFACE mode=ap_none port=in_G
    #pragma HLS INTERFACE mode=ap_none port=in_B  
   

    // sk9822.set_color_source_selection((ColorSourcesEnum)in_CSR_INSEL.to_bool());
    // sk9822.set_continuous_transmission((bool)in_CSR_LOOP);
    // *out_CSR_TI = sk9822.get_transmission_indication();

    // if (in_TSR_ST){
    //     sk9822.start_transmission();
    // }
        
    // sk9822.set_brightness_source_selection((BrightnessSourcesEnum)in_GBCR_INSEL.to_bool());
    // sk9822.set_global_brightness(in_GBCR_GB);

    // sk9822.set_transmission_interrupt_enable(in_ICSR_TIEN);
    // *out_ICSR_TI = sk9822.get_transmission_interrupt_status();

    // if (in_ICSR_CTI){
    //     sk9822.clear_transmission_interrupt_status();
    // }
    // else if (in_ICSR_STI){
    //     sk9822.set_transmission_interrupt_status();
    // }

    // for (byte i = 0; i < LED_number; i++){
    //     #pragma HLS unroll
    //     LED_T LED_i = in_LEDs[i];

    //     byte brightness = (byte)LED_i.range(4, 0);
    //     byte blue = LED_i.range(15, 8);
    //     byte green = LED_i.range(23, 16);
    //     byte red = LED_i.range(31, 24);
    //     LED led_data(brightness, red, green, blue);
    //     sk9822.set_LED(i, led_data);
    // }
    
    // for (byte i = 0; i < LED_number; i++){
    //     #pragma HLS unroll
    //     sk9822.set_R(i, (bool)(in_R[i / 8][i % 8]));
    //     sk9822.set_G(i, (bool)(in_R[i / 8][i % 8]));
    //     sk9822.set_B(i, (bool)(in_R[i / 8][i % 8]));
    // }
}