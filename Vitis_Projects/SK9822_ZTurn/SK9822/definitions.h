#pragma once

#include <stdint.h>
#include <ap_int.h>
#include <hls_stream.h>
#include "C:/Xilinx/Vitis_HLS/2023.2/include/etc/ap_utils.h"

#define LED_number 3
#define max_global_brightness 8

typedef ap_uint<1> bit;
typedef ap_uint<5> GB_T;
typedef ap_uint<8> byte;
typedef ap_uint<32> LED_T;
typedef ap_uint<32 * LED_number> LEDs_T;
typedef ap_uint<(8 * (((LED_number-1) / 8) + 1))> RGBChannel_T;
