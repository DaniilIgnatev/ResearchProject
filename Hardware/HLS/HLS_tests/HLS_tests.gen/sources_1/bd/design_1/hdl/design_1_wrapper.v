//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Wed Feb 14 17:08:01 2024
//Host        : ISCN5CG3184Y0Y running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (MOSI_0,
    SCLK_0,
    ap_clk_0,
    ap_ctrl_0_done,
    ap_ctrl_0_idle,
    ap_ctrl_0_ready,
    ap_ctrl_0_start,
    ap_rst_n_0,
    in_B_0,
    in_CSR_INSEL_0,
    in_CSR_LOOP_0,
    in_GBCR_GB_0,
    in_GBCR_INSEL_0,
    in_G_0,
    in_ICSR_CTI_0,
    in_ICSR_STI_0,
    in_ICSR_TIEN_0,
    in_LEDs_0,
    in_R_0,
    in_TSR_ST_0,
    out_CSR_TI_0,
    out_ICSR_TI_0,
    out_debug1_0,
    out_debug2_0,
    out_debug3_0,
    out_debug4_0);
  output MOSI_0;
  output SCLK_0;
  input ap_clk_0;
  output ap_ctrl_0_done;
  output ap_ctrl_0_idle;
  output ap_ctrl_0_ready;
  input ap_ctrl_0_start;
  input ap_rst_n_0;
  input [7:0]in_B_0;
  input [0:0]in_CSR_INSEL_0;
  input [0:0]in_CSR_LOOP_0;
  input [4:0]in_GBCR_GB_0;
  input [0:0]in_GBCR_INSEL_0;
  input [7:0]in_G_0;
  input [0:0]in_ICSR_CTI_0;
  input [0:0]in_ICSR_STI_0;
  input [0:0]in_ICSR_TIEN_0;
  input [31:0]in_LEDs_0;
  input [7:0]in_R_0;
  input [0:0]in_TSR_ST_0;
  output [0:0]out_CSR_TI_0;
  output [0:0]out_ICSR_TI_0;
  output [0:0]out_debug1_0;
  output [0:0]out_debug2_0;
  output [0:0]out_debug3_0;
  output [0:0]out_debug4_0;

  wire MOSI_0;
  wire SCLK_0;
  wire ap_clk_0;
  wire ap_ctrl_0_done;
  wire ap_ctrl_0_idle;
  wire ap_ctrl_0_ready;
  wire ap_ctrl_0_start;
  wire ap_rst_n_0;
  wire [7:0]in_B_0;
  wire [0:0]in_CSR_INSEL_0;
  wire [0:0]in_CSR_LOOP_0;
  wire [4:0]in_GBCR_GB_0;
  wire [0:0]in_GBCR_INSEL_0;
  wire [7:0]in_G_0;
  wire [0:0]in_ICSR_CTI_0;
  wire [0:0]in_ICSR_STI_0;
  wire [0:0]in_ICSR_TIEN_0;
  wire [31:0]in_LEDs_0;
  wire [7:0]in_R_0;
  wire [0:0]in_TSR_ST_0;
  wire [0:0]out_CSR_TI_0;
  wire [0:0]out_ICSR_TI_0;
  wire [0:0]out_debug1_0;
  wire [0:0]out_debug2_0;
  wire [0:0]out_debug3_0;
  wire [0:0]out_debug4_0;

  design_1 design_1_i
       (.MOSI_0(MOSI_0),
        .SCLK_0(SCLK_0),
        .ap_clk_0(ap_clk_0),
        .ap_ctrl_0_done(ap_ctrl_0_done),
        .ap_ctrl_0_idle(ap_ctrl_0_idle),
        .ap_ctrl_0_ready(ap_ctrl_0_ready),
        .ap_ctrl_0_start(ap_ctrl_0_start),
        .ap_rst_n_0(ap_rst_n_0),
        .in_B_0(in_B_0),
        .in_CSR_INSEL_0(in_CSR_INSEL_0),
        .in_CSR_LOOP_0(in_CSR_LOOP_0),
        .in_GBCR_GB_0(in_GBCR_GB_0),
        .in_GBCR_INSEL_0(in_GBCR_INSEL_0),
        .in_G_0(in_G_0),
        .in_ICSR_CTI_0(in_ICSR_CTI_0),
        .in_ICSR_STI_0(in_ICSR_STI_0),
        .in_ICSR_TIEN_0(in_ICSR_TIEN_0),
        .in_LEDs_0(in_LEDs_0),
        .in_R_0(in_R_0),
        .in_TSR_ST_0(in_TSR_ST_0),
        .out_CSR_TI_0(out_CSR_TI_0),
        .out_ICSR_TI_0(out_ICSR_TI_0),
        .out_debug1_0(out_debug1_0),
        .out_debug2_0(out_debug2_0),
        .out_debug3_0(out_debug3_0),
        .out_debug4_0(out_debug4_0));
endmodule
