#include "sum_io.h"

int sum_io(int in1, int in2, int *sum) {
#pragma HLS INTERFACE mode=ap_ctrl_none port=return
#pragma HLS INTERFACE mode=ap_vld port=in1
#pragma HLS INTERFACE mode=ap_ack port=in2
#pragma HLS INTERFACE mode=ap_hs port=sum
  int temp;

  *sum = in1 + in2 + *sum;
  temp = in1 + in2;

  return temp;
}