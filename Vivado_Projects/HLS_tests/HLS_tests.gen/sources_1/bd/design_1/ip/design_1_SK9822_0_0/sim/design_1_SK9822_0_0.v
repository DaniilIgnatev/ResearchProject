// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:SK9822:1.0
// IP Revision: 2113369234

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_SK9822_0_0 (
  ap_clk,
  ap_rst_n,
  ap_start,
  ap_done,
  ap_idle,
  ap_ready,
  out_SPI_D,
  out_SPI_DS,
  out_CSR_TI,
  in_CSR_INSEL,
  in_CSR_LOOP,
  in_TSR_ST,
  in_GBCR_INSEL,
  in_GBCR_GB,
  in_ICSR_TIEN,
  out_ICSR_TI,
  in_ICSR_CTI,
  in_ICSR_STI,
  in_LEDs,
  in_R,
  in_G,
  in_B,
  out_debug1,
  out_debug2,
  out_debug3,
  out_debug4
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_ap_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *)
input wire ap_start;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *)
output wire ap_done;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *)
output wire ap_idle;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *)
output wire ap_ready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_SPI_D, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_SPI_D DATA" *)
output wire [7 : 0] out_SPI_D;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_SPI_DS, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_SPI_DS DATA" *)
output wire [0 : 0] out_SPI_DS;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_CSR_TI, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_CSR_TI DATA" *)
output wire [0 : 0] out_CSR_TI;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_CSR_INSEL, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_CSR_INSEL DATA" *)
input wire [0 : 0] in_CSR_INSEL;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_CSR_LOOP, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_CSR_LOOP DATA" *)
input wire [0 : 0] in_CSR_LOOP;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_TSR_ST, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_TSR_ST DATA" *)
input wire [0 : 0] in_TSR_ST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_GBCR_INSEL, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_GBCR_INSEL DATA" *)
input wire [0 : 0] in_GBCR_INSEL;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_GBCR_GB, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_GBCR_GB DATA" *)
input wire [4 : 0] in_GBCR_GB;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_ICSR_TIEN, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_ICSR_TIEN DATA" *)
input wire [0 : 0] in_ICSR_TIEN;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_ICSR_TI, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_ICSR_TI DATA" *)
output wire [0 : 0] out_ICSR_TI;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_ICSR_CTI, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_ICSR_CTI DATA" *)
input wire [0 : 0] in_ICSR_CTI;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_ICSR_STI, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_ICSR_STI DATA" *)
input wire [0 : 0] in_ICSR_STI;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_LEDs, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_LEDs DATA" *)
input wire [95 : 0] in_LEDs;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_R, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_R DATA" *)
input wire [7 : 0] in_R;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_G, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_G DATA" *)
input wire [7 : 0] in_G;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_B, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 in_B DATA" *)
input wire [7 : 0] in_B;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_debug1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_debug1 DATA" *)
output wire [0 : 0] out_debug1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_debug2, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_debug2 DATA" *)
output wire [0 : 0] out_debug2;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_debug3, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_debug3 DATA" *)
output wire [0 : 0] out_debug3;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_debug4, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_debug4 DATA" *)
output wire [0 : 0] out_debug4;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SIM_INST = "" *)
  SK9822 inst (
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .out_SPI_D(out_SPI_D),
    .out_SPI_DS(out_SPI_DS),
    .out_CSR_TI(out_CSR_TI),
    .in_CSR_INSEL(in_CSR_INSEL),
    .in_CSR_LOOP(in_CSR_LOOP),
    .in_TSR_ST(in_TSR_ST),
    .in_GBCR_INSEL(in_GBCR_INSEL),
    .in_GBCR_GB(in_GBCR_GB),
    .in_ICSR_TIEN(in_ICSR_TIEN),
    .out_ICSR_TI(out_ICSR_TI),
    .in_ICSR_CTI(in_ICSR_CTI),
    .in_ICSR_STI(in_ICSR_STI),
    .in_LEDs(in_LEDs),
    .in_R(in_R),
    .in_G(in_G),
    .in_B(in_B),
    .out_debug1(out_debug1),
    .out_debug2(out_debug2),
    .out_debug3(out_debug3),
    .out_debug4(out_debug4)
  );
endmodule
