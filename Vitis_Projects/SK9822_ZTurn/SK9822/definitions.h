#pragma once

#include <stdint.h>
#include <ap_int.h>
#include "etc/autopilot_ssdm_op.h"

typedef ap_uint<1> bit;
typedef ap_uint<5> GB_T;
typedef ap_uint<8> byte;
typedef ap_uint<32> LED_T;

#define LED_number 3
#define max_global_brightness 8
