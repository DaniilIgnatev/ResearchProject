#include "SK9822.h"
#include <math.h>
#include <sec_api/stdio_s.h>
#include <stdio.h>

int fail() {
  fprintf(stdout, "*******************************************\n");
  fprintf(stdout, "FAIL\n");
  fprintf(stdout, "*******************************************\n");
  return 1;
}

int success() {
  fprintf(stdout, "*******************************************\n");
  fprintf(stdout, "PASS\n");
  fprintf(stdout, "*******************************************\n");
  return 0;
}

int main() {
  bool assert = true;
  volatile byte out_SPI_D;
  volatile bit out_SPI_DS;
  volatile bit out_CSR_TI;
  bit in_CSR_INSEL;
  bit in_CSR_LOOP;
  bit in_TSR_ST = 1;
  bit in_GBCR_INSEL;
  GB_T in_GBCR_GB;
  bit in_ICSR_TIEN;
  volatile bit out_ICSR_TI;
  bit in_ICSR_CTI;
  bit in_ICSR_STI;
  LEDs_T in_LEDs;
  RGBChannel_T in_R;
  RGBChannel_T in_G;
  RGBChannel_T in_B;
  volatile bit out_debug1;
  volatile bit out_debug2;
  volatile bit out_debug3;
  volatile bit out_debug4;

  SK9822(&out_SPI_D, &out_SPI_DS, &out_CSR_TI, in_CSR_INSEL, in_CSR_LOOP,
         in_TSR_ST, in_GBCR_INSEL, in_GBCR_GB, in_ICSR_TIEN, &out_ICSR_TI,
         in_ICSR_CTI, in_ICSR_STI, in_LEDs, in_R, in_G, in_B, &out_debug1,
         &out_debug2, &out_debug3, &out_debug4);
  if (assert) {
    return success();
  } else {
    return fail();
  }
}
