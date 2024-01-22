//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Thu Jan  4 22:36:52 2024
//Host        : DaniilSP9 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK_0, ASSOCIATED_RESET ap_rst_n_0, CLK_DOMAIN design_1_ap_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl_0 done" *) output ap_ctrl_0_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl_0 idle" *) output ap_ctrl_0_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl_0 ready" *) output ap_ctrl_0_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl_0 start" *) input ap_ctrl_0_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN_B_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN_B_0, LAYERED_METADATA undef" *) input [7:0]in_B_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN_CSR_INSEL_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN_CSR_INSEL_0, LAYERED_METADATA undef" *) input [0:0]in_CSR_INSEL_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN_CSR_LOOP_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN_CSR_LOOP_0, LAYERED_METADATA undef" *) input [0:0]in_CSR_LOOP_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN_GBCR_GB_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN_GBCR_GB_0, LAYERED_METADATA undef" *) input [4:0]in_GBCR_GB_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN_GBCR_INSEL_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN_GBCR_INSEL_0, LAYERED_METADATA undef" *) input [0:0]in_GBCR_INSEL_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN_G_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN_G_0, LAYERED_METADATA undef" *) input [7:0]in_G_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN_ICSR_CTI_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN_ICSR_CTI_0, LAYERED_METADATA undef" *) input [0:0]in_ICSR_CTI_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN_ICSR_STI_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN_ICSR_STI_0, LAYERED_METADATA undef" *) input [0:0]in_ICSR_STI_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN_ICSR_TIEN_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN_ICSR_TIEN_0, LAYERED_METADATA undef" *) input [0:0]in_ICSR_TIEN_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN_LEDS_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN_LEDS_0, LAYERED_METADATA undef" *) input [95:0]in_LEDs_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN_R_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN_R_0, LAYERED_METADATA undef" *) input [7:0]in_R_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN_TSR_ST_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN_TSR_ST_0, LAYERED_METADATA undef" *) input [0:0]in_TSR_ST_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_CSR_TI_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_CSR_TI_0, LAYERED_METADATA undef" *) output [0:0]out_CSR_TI_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_ICSR_TI_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_ICSR_TI_0, LAYERED_METADATA undef" *) output [0:0]out_ICSR_TI_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DEBUG1_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DEBUG1_0, LAYERED_METADATA undef" *) output [0:0]out_debug1_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DEBUG2_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DEBUG2_0, LAYERED_METADATA undef" *) output [0:0]out_debug2_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DEBUG3_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DEBUG3_0, LAYERED_METADATA undef" *) output [0:0]out_debug3_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_DEBUG4_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_DEBUG4_0, LAYERED_METADATA undef" *) output [0:0]out_debug4_0;

  wire [0:0]SK9822_0_out_CSR_TI;
  wire [0:0]SK9822_0_out_ICSR_TI;
  wire [7:0]SK9822_0_out_SPI_D;
  wire [0:0]SK9822_0_out_SPI_DS;
  wire [0:0]SK9822_0_out_debug1;
  wire [0:0]SK9822_0_out_debug2;
  wire [0:0]SK9822_0_out_debug3;
  wire [0:0]SK9822_0_out_debug4;
  wire SPI_0_MOSI;
  wire SPI_0_SCLK;
  wire SPI_0_TI;
  wire ap_clk_0_1;
  wire ap_ctrl_0_1_done;
  wire ap_ctrl_0_1_idle;
  wire ap_ctrl_0_1_ready;
  wire ap_ctrl_0_1_start;
  wire ap_rst_n_0_1;
  wire [7:0]in_B_0_1;
  wire [0:0]in_CSR_INSEL_0_1;
  wire [0:0]in_CSR_LOOP_0_1;
  wire [4:0]in_GBCR_GB_0_1;
  wire [0:0]in_GBCR_INSEL_0_1;
  wire [7:0]in_G_0_1;
  wire [0:0]in_ICSR_CTI_0_1;
  wire [0:0]in_ICSR_STI_0_1;
  wire [0:0]in_ICSR_TIEN_0_1;
  wire [95:0]in_LEDs_0_1;
  wire [7:0]in_R_0_1;
  wire [0:0]in_TSR_ST_0_1;

  assign MOSI_0 = SPI_0_MOSI;
  assign SCLK_0 = SPI_0_SCLK;
  assign ap_clk_0_1 = ap_clk_0;
  assign ap_ctrl_0_1_start = ap_ctrl_0_start;
  assign ap_ctrl_0_done = ap_ctrl_0_1_done;
  assign ap_ctrl_0_idle = ap_ctrl_0_1_idle;
  assign ap_ctrl_0_ready = ap_ctrl_0_1_ready;
  assign ap_rst_n_0_1 = ap_rst_n_0;
  assign in_B_0_1 = in_B_0[7:0];
  assign in_CSR_INSEL_0_1 = in_CSR_INSEL_0[0];
  assign in_CSR_LOOP_0_1 = in_CSR_LOOP_0[0];
  assign in_GBCR_GB_0_1 = in_GBCR_GB_0[4:0];
  assign in_GBCR_INSEL_0_1 = in_GBCR_INSEL_0[0];
  assign in_G_0_1 = in_G_0[7:0];
  assign in_ICSR_CTI_0_1 = in_ICSR_CTI_0[0];
  assign in_ICSR_STI_0_1 = in_ICSR_STI_0[0];
  assign in_ICSR_TIEN_0_1 = in_ICSR_TIEN_0[0];
  assign in_LEDs_0_1 = in_LEDs_0[95:0];
  assign in_R_0_1 = in_R_0[7:0];
  assign in_TSR_ST_0_1 = in_TSR_ST_0[0];
  assign out_CSR_TI_0[0] = SK9822_0_out_CSR_TI;
  assign out_ICSR_TI_0[0] = SK9822_0_out_ICSR_TI;
  assign out_debug1_0[0] = SK9822_0_out_debug1;
  assign out_debug2_0[0] = SK9822_0_out_debug2;
  assign out_debug3_0[0] = SK9822_0_out_debug3;
  assign out_debug4_0[0] = SK9822_0_out_debug4;
  design_1_SK9822_0_0 SK9822_0
       (.ap_clk(ap_clk_0_1),
        .ap_done(ap_ctrl_0_1_done),
        .ap_idle(ap_ctrl_0_1_idle),
        .ap_ready(ap_ctrl_0_1_ready),
        .ap_rst_n(ap_rst_n_0_1),
        .ap_start(ap_ctrl_0_1_start),
        .in_B(in_B_0_1),
        .in_CSR_INSEL(in_CSR_INSEL_0_1),
        .in_CSR_LOOP(in_CSR_LOOP_0_1),
        .in_G(in_G_0_1),
        .in_GBCR_GB(in_GBCR_GB_0_1),
        .in_GBCR_INSEL(in_GBCR_INSEL_0_1),
        .in_ICSR_CTI(in_ICSR_CTI_0_1),
        .in_ICSR_STI(in_ICSR_STI_0_1),
        .in_ICSR_TIEN(in_ICSR_TIEN_0_1),
        .in_LEDs(in_LEDs_0_1),
        .in_R(in_R_0_1),
        .in_TSR_ST(in_TSR_ST_0_1),
        .out_CSR_TI(SK9822_0_out_CSR_TI),
        .out_ICSR_TI(SK9822_0_out_ICSR_TI),
        .out_SPI_D(SK9822_0_out_SPI_D),
        .out_SPI_DS(SK9822_0_out_SPI_DS),
        .out_debug1(SK9822_0_out_debug1),
        .out_debug2(SK9822_0_out_debug2),
        .out_debug3(SK9822_0_out_debug3),
        .out_debug4(SK9822_0_out_debug4));
  design_1_SPI_0_0 SPI_0
       (.CLK(ap_clk_0_1),
        .D(SK9822_0_out_SPI_D),
        .DS(SK9822_0_out_SPI_DS),
        .MOSI(SPI_0_MOSI),
        .NRST(ap_rst_n_0_1),
        .SCLK(SPI_0_SCLK),
        .TI(SPI_0_TI));
endmodule
