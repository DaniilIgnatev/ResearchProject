#include "SK9822.h"

void set_transmission_indication(volatile bit *out_CSR_TI, bool new_value) {
  static bool transmission_indication;
  transmission_indication = new_value;
  *out_CSR_TI = transmission_indication;
}

void set_transmission_interrupt(bit in_ICSR_TIEN, volatile bit *out_ICSR_TI,
                                bool new_value) {
  static bool transmission_interrupt;
  transmission_interrupt = new_value;
  *out_ICSR_TI = in_ICSR_TIEN && transmission_interrupt;
}

bool started;

void set_started(bool new_value) { started = new_value; }

void sync_start(bit in_TSR_ST) {
  if (in_TSR_ST) {
    set_started(true);
  }
}

void reset(volatile bit *out_CSR_TI, bit in_ICSR_TIEN,
           volatile bit *out_ICSR_TI, volatile bit *out_debug1,
           volatile bit *out_debug2, volatile bit *out_debug3,
           volatile bit *out_debug4) {
  static bool reset_done = false;

  if (!reset_done) {
    set_transmission_indication(out_CSR_TI, false);
    set_transmission_interrupt(in_ICSR_TIEN, out_ICSR_TI, false);
    set_started(false);

    *out_debug1 = false;
    *out_debug2 = false;
    *out_debug3 = false;
    *out_debug4 = false;

    reset_done = true;
  }
}

void sync_TI_interrupt(bit in_ICSR_TIEN, volatile bit *out_ICSR_TI,
                       bit in_ICSR_CTI, bit in_ICSR_STI) {
  if (in_ICSR_CTI) {
    set_transmission_interrupt(in_ICSR_TIEN, out_ICSR_TI, false);
  } else if (in_ICSR_STI) {
    set_transmission_interrupt(in_ICSR_TIEN, out_ICSR_TI, true);
  }
}

void start_transmit(
    // SPI
    volatile byte *out_SPI_D, volatile bit *out_SPI_DS,
    // CSR
    volatile bit *out_CSR_TI, bit in_CSR_INSEL, bit in_CSR_LOOP,
    // GBCR
    bit in_GBCR_INSEL, GB_T in_GBCR_GB,
    // ICSR
    bit in_ICSR_TIEN, volatile bit *out_ICSR_TI,
    // Data
    LEDs_T in_LEDs,    // the size is made to be multiple of 32 bit
    RGBChannel_T in_R, // the size is made to be multiple of 8 bit
    RGBChannel_T in_G, // the size is made to be multiple of 8 bit
    RGBChannel_T in_B, // the size is made to be multiple of 8 bit
    volatile bit *out_debug1, volatile bit *out_debug2,
    volatile bit *out_debug3, volatile bit *out_debug4) {
#pragma HLS inline off

  if (started) {
    set_transmission_indication(out_CSR_TI, true);
    transmit_start_bytes(out_SPI_D, out_SPI_DS);

    if (in_CSR_INSEL) {
      transmit_fullcolors(out_SPI_D, out_SPI_DS, in_GBCR_INSEL, in_GBCR_GB,
                          in_LEDs);
    } else {
      transmit_binarycolors(out_SPI_D, out_SPI_DS, in_GBCR_GB, in_R, in_G,
                            in_B);
    }

    transmit_end_bytes(out_SPI_D, out_SPI_DS);

    //without ap_wait_n(4) the compiler optimises the order of these instructions, so they are executed before transmit_end_bytes
    ap_wait_n(4);

    set_transmission_interrupt(in_ICSR_TIEN, out_ICSR_TI, true);
    set_transmission_indication(out_CSR_TI, in_CSR_LOOP);
    set_started(in_CSR_LOOP);
  }
}

void SK9822(
    // SPI
    volatile byte *out_SPI_D, volatile bit *out_SPI_DS,
    // CSR
    volatile bit *out_CSR_TI, bit in_CSR_INSEL, bit in_CSR_LOOP,
    // TSR
    bit in_TSR_ST,
    // GBCR
    bit in_GBCR_INSEL, GB_T in_GBCR_GB,
    // ICSR
    bit in_ICSR_TIEN, volatile bit *out_ICSR_TI, bit in_ICSR_CTI,
    bit in_ICSR_STI,
    // Data
    LEDs_T in_LEDs,    // the size is made to be multiple of 32 bit
    RGBChannel_T in_R, // the size is made to be multiple of 8 bit
    RGBChannel_T in_G, // the size is made to be multiple of 8 bit
    RGBChannel_T in_B, // the size is made to be multiple of 8 bit
    volatile bit *out_debug1, volatile bit *out_debug2,
    volatile bit *out_debug3, volatile bit *out_debug4) {
#pragma HLS INTERFACE mode = ap_none port = return
#pragma HLS INTERFACE mode = ap_none port = out_SPI_D
#pragma HLS INTERFACE mode = ap_none port = out_SPI_DS

#pragma HLS INTERFACE mode = ap_none port = out_CSR_TI
#pragma HLS INTERFACE mode = ap_none port = in_CSR_INSEL
#pragma HLS INTERFACE mode = ap_none port = in_CSR_LOOP

#pragma HLS INTERFACE mode = ap_none port = in_TSR_ST

#pragma HLS INTERFACE mode = ap_none port = in_GBCR_INSEL
#pragma HLS INTERFACE mode = ap_none port = in_GBCR_GB

#pragma HLS INTERFACE mode = ap_none port = in_ICSR_TIEN
#pragma HLS INTERFACE mode = ap_none port = out_ICSR_TI
#pragma HLS INTERFACE mode = ap_none port = in_ICSR_CTI
#pragma HLS INTERFACE mode = ap_none port = in_ICSR_STI

#pragma HLS INTERFACE mode = ap_none port = in_LEDs
#pragma HLS INTERFACE mode = ap_none port = in_R
#pragma HLS INTERFACE mode = ap_none port = in_G
#pragma HLS INTERFACE mode = ap_none port = in_B

#pragma HLS INTERFACE mode = ap_none port = out_debug1
#pragma HLS INTERFACE mode = ap_none port = out_debug2
#pragma HLS INTERFACE mode = ap_none port = out_debug3
#pragma HLS INTERFACE mode = ap_none port = out_debug4

  reset(out_CSR_TI, in_ICSR_TIEN, out_ICSR_TI, out_debug1, out_debug2,
        out_debug3, out_debug4);

  sync_TI_interrupt(in_ICSR_TIEN, out_ICSR_TI, in_ICSR_CTI, in_ICSR_STI);

  sync_start(in_TSR_ST);

  start_transmit(out_SPI_D, out_SPI_DS, out_CSR_TI, in_CSR_INSEL, in_CSR_LOOP,
                 in_GBCR_INSEL, in_GBCR_GB, in_ICSR_TIEN, out_ICSR_TI, in_LEDs,
                 in_R, in_G, in_B, out_debug1, out_debug2, out_debug3,
                 out_debug4);
}