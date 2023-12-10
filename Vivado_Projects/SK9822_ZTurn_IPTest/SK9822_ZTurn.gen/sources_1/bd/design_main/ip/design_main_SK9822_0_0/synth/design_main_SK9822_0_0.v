// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2023 Advanced Micro Devices, Inc. All rights reserved.
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


// IP VLNV: xilinx.com:module_ref:SK9822:1.0
// IP Revision: 1

(* X_CORE_INFO = "SK9822,Vivado 2023.2" *)
(* CHECK_LICENSE_TYPE = "design_main_SK9822_0_0,SK9822,{}" *)
(* CORE_GENERATION_INFO = "design_main_SK9822_0_0,SK9822,{x_ipProduct=Vivado 2023.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=SK9822,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,LED_number=2,max_brightness=8,const_brightness=0,CLK_divider=50}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_main_SK9822_0_0 (
  CLK,
  NRST,
  SCLK,
  MOSI,
  CSR_TI,
  CSR_INSEL,
  CSR_LOOP,
  TSR_ST,
  GBCR_INSEL,
  GBCR_GB,
  ICSR_TIEN,
  ICSR_TI,
  ICSR_CTI,
  ICSR_STI,
  LEDs,
  R,
  G,
  B
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 5000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_main_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *)
input wire CLK;
input wire NRST;
output wire SCLK;
output wire MOSI;
output wire CSR_TI;
input wire CSR_INSEL;
input wire CSR_LOOP;
input wire TSR_ST;
input wire GBCR_INSEL;
input wire [4 : 0] GBCR_GB;
input wire ICSR_TIEN;
output wire ICSR_TI;
input wire ICSR_CTI;
input wire ICSR_STI;
input wire [63 : 0] LEDs;
input wire [7 : 0] R;
input wire [7 : 0] G;
input wire [7 : 0] B;

  SK9822 #(
    .LED_number(2),
    .max_brightness(8),
    .const_brightness(0),
    .CLK_divider(50)
  ) inst (
    .CLK(CLK),
    .NRST(NRST),
    .SCLK(SCLK),
    .MOSI(MOSI),
    .CSR_TI(CSR_TI),
    .CSR_INSEL(CSR_INSEL),
    .CSR_LOOP(CSR_LOOP),
    .TSR_ST(TSR_ST),
    .GBCR_INSEL(GBCR_INSEL),
    .GBCR_GB(GBCR_GB),
    .ICSR_TIEN(ICSR_TIEN),
    .ICSR_TI(ICSR_TI),
    .ICSR_CTI(ICSR_CTI),
    .ICSR_STI(ICSR_STI),
    .LEDs(LEDs),
    .R(R),
    .G(G),
    .B(B)
  );
endmodule