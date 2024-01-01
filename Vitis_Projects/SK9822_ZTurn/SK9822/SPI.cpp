#include "SPI.h"

void transmit(bit* in_SPI_TI, volatile byte *out_SPI_D, volatile bit *out_SPI_DS, uint8_t data){
    #pragma HLS inline off
    tx : {
        #pragma HLS PROTOCOL floating
        *out_SPI_D = byte(data);
        *out_SPI_DS = 1;
        while((in_SPI_TI)->is_zero()){ap_wait();}
        *out_SPI_DS = 0;
        while(!(in_SPI_TI)->is_zero()){ap_wait();}
    }
}