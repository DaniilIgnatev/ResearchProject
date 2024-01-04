#include "SPI.h"

void transmit_byte(volatile byte *out_SPI_D, volatile bit *out_SPI_DS, uint8_t data){
    #pragma HLS inline off
    tx : {
        #pragma HLS PROTOCOL floating
        *out_SPI_D = data;
        *out_SPI_DS = 1;
        ap_wait();
        ap_wait();
        ap_wait();
        ap_wait();
        ap_wait();
        ap_wait();
        ap_wait();
        ap_wait();
        *out_SPI_DS = 0;
        //ap_wait at the end does nothing as it is ignored by the HLS if there are no instructions after it
    }
}