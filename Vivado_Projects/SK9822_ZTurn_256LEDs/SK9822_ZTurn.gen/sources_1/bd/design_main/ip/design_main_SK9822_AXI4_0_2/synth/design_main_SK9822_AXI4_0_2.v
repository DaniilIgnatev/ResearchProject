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


// IP VLNV: tu-ilmenau.de:SK9822_AXI4:SK9822_AXI4:1.0
// IP Revision: 28

(* X_CORE_INFO = "SK9822_AXI4_v1_0,Vivado 2023.2" *)
(* CHECK_LICENSE_TYPE = "design_main_SK9822_AXI4_0_2,SK9822_AXI4_v1_0,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_main_SK9822_AXI4_0_2 (
  CLK,
  RESETN,
  SCLK,
  MOSI,
  TI,
  csr_aclk,
  csr_aresetn,
  csr_awaddr,
  csr_awprot,
  csr_awvalid,
  csr_awready,
  csr_wdata,
  csr_wstrb,
  csr_wvalid,
  csr_wready,
  csr_bresp,
  csr_bvalid,
  csr_bready,
  csr_araddr,
  csr_arprot,
  csr_arvalid,
  csr_arready,
  csr_rdata,
  csr_rresp,
  csr_rvalid,
  csr_rready,
  leds_aclk,
  leds_aresetn,
  leds_awaddr,
  leds_awprot,
  leds_awvalid,
  leds_awready,
  leds_wdata,
  leds_wstrb,
  leds_wvalid,
  leds_wready,
  leds_bresp,
  leds_bvalid,
  leds_bready,
  leds_araddr,
  leds_arprot,
  leds_arvalid,
  leds_arready,
  leds_rdata,
  leds_rresp,
  leds_rvalid,
  leds_rready,
  r_aclk,
  r_aresetn,
  r_awaddr,
  r_awprot,
  r_awvalid,
  r_awready,
  r_wdata,
  r_wstrb,
  r_wvalid,
  r_wready,
  r_bresp,
  r_bvalid,
  r_bready,
  r_araddr,
  r_arprot,
  r_arvalid,
  r_arready,
  r_rdata,
  r_rresp,
  r_rvalid,
  r_rready,
  g_aclk,
  g_aresetn,
  g_awaddr,
  g_awprot,
  g_awvalid,
  g_awready,
  g_wdata,
  g_wstrb,
  g_wvalid,
  g_wready,
  g_bresp,
  g_bvalid,
  g_bready,
  g_araddr,
  g_arprot,
  g_arvalid,
  g_arready,
  g_rdata,
  g_rresp,
  g_rvalid,
  g_rready,
  b_aclk,
  b_aresetn,
  b_awaddr,
  b_awprot,
  b_awvalid,
  b_awready,
  b_wdata,
  b_wstrb,
  b_wvalid,
  b_wready,
  b_bresp,
  b_bvalid,
  b_bready,
  b_araddr,
  b_arprot,
  b_arvalid,
  b_arready,
  b_rdata,
  b_rresp,
  b_rvalid,
  b_rready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_main_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *)
input wire CLK;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESETN RST" *)
input wire RESETN;
output wire SCLK;
output wire MOSI;
output wire TI;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CSR_CLK, ASSOCIATED_BUSIF CSR, ASSOCIATED_RESET csr_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_main_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CSR_CLK CLK" *)
input wire csr_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CSR_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 CSR_RST RST" *)
input wire csr_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CSR AWADDR" *)
input wire [3 : 0] csr_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CSR AWPROT" *)
input wire [2 : 0] csr_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CSR AWVALID" *)
input wire csr_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CSR AWREADY" *)
output wire csr_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CSR WDATA" *)
input wire [31 : 0] csr_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CSR WSTRB" *)
input wire [3 : 0] csr_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CSR WVALID" *)
input wire csr_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CSR WREADY" *)
output wire csr_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CSR BRESP" *)
output wire [1 : 0] csr_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CSR BVALID" *)
output wire csr_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CSR BREADY" *)
input wire csr_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CSR ARADDR" *)
input wire [3 : 0] csr_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CSR ARPROT" *)
input wire [2 : 0] csr_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CSR ARVALID" *)
input wire csr_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CSR ARREADY" *)
output wire csr_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CSR RDATA" *)
output wire [31 : 0] csr_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CSR RRESP" *)
output wire [1 : 0] csr_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CSR RVALID" *)
output wire csr_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CSR, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_main_processing_system7\
_0_2_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CSR RREADY" *)
input wire csr_rready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME LEDs_CLK, ASSOCIATED_BUSIF LEDs, ASSOCIATED_RESET leds_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_main_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 LEDs_CLK CLK" *)
input wire leds_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME LEDs_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 LEDs_RST RST" *)
input wire leds_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs AWADDR" *)
input wire [9 : 0] leds_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs AWPROT" *)
input wire [2 : 0] leds_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs AWVALID" *)
input wire leds_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs AWREADY" *)
output wire leds_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs WDATA" *)
input wire [31 : 0] leds_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs WSTRB" *)
input wire [3 : 0] leds_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs WVALID" *)
input wire leds_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs WREADY" *)
output wire leds_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs BRESP" *)
output wire [1 : 0] leds_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs BVALID" *)
output wire leds_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs BREADY" *)
input wire leds_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs ARADDR" *)
input wire [9 : 0] leds_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs ARPROT" *)
input wire [2 : 0] leds_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs ARVALID" *)
input wire leds_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs ARREADY" *)
output wire leds_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs RDATA" *)
output wire [31 : 0] leds_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs RRESP" *)
output wire [1 : 0] leds_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs RVALID" *)
output wire leds_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME LEDs, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 256, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_main_processing_sys\
tem7_0_2_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs RREADY" *)
input wire leds_rready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME R_CLK, ASSOCIATED_BUSIF R, ASSOCIATED_RESET r_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_main_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 R_CLK CLK" *)
input wire r_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME R_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 R_RST RST" *)
input wire r_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 R AWADDR" *)
input wire [4 : 0] r_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 R AWPROT" *)
input wire [2 : 0] r_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 R AWVALID" *)
input wire r_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 R AWREADY" *)
output wire r_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 R WDATA" *)
input wire [31 : 0] r_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 R WSTRB" *)
input wire [3 : 0] r_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 R WVALID" *)
input wire r_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 R WREADY" *)
output wire r_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 R BRESP" *)
output wire [1 : 0] r_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 R BVALID" *)
output wire r_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 R BREADY" *)
input wire r_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 R ARADDR" *)
input wire [4 : 0] r_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 R ARPROT" *)
input wire [2 : 0] r_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 R ARVALID" *)
input wire r_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 R ARREADY" *)
output wire r_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 R RDATA" *)
output wire [31 : 0] r_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 R RRESP" *)
output wire [1 : 0] r_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 R RVALID" *)
output wire r_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME R, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_main_processing_system7_0\
_2_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 R RREADY" *)
input wire r_rready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME G_CLK, ASSOCIATED_BUSIF G, ASSOCIATED_RESET g_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_main_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 G_CLK CLK" *)
input wire g_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME G_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 G_RST RST" *)
input wire g_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 G AWADDR" *)
input wire [4 : 0] g_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 G AWPROT" *)
input wire [2 : 0] g_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 G AWVALID" *)
input wire g_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 G AWREADY" *)
output wire g_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 G WDATA" *)
input wire [31 : 0] g_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 G WSTRB" *)
input wire [3 : 0] g_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 G WVALID" *)
input wire g_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 G WREADY" *)
output wire g_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 G BRESP" *)
output wire [1 : 0] g_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 G BVALID" *)
output wire g_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 G BREADY" *)
input wire g_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 G ARADDR" *)
input wire [4 : 0] g_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 G ARPROT" *)
input wire [2 : 0] g_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 G ARVALID" *)
input wire g_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 G ARREADY" *)
output wire g_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 G RDATA" *)
output wire [31 : 0] g_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 G RRESP" *)
output wire [1 : 0] g_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 G RVALID" *)
output wire g_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME G, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_main_processing_system7_0\
_2_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 G RREADY" *)
input wire g_rready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME B_CLK, ASSOCIATED_BUSIF B, ASSOCIATED_RESET b_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_main_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 B_CLK CLK" *)
input wire b_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME B_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 B_RST RST" *)
input wire b_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 B AWADDR" *)
input wire [4 : 0] b_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 B AWPROT" *)
input wire [2 : 0] b_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 B AWVALID" *)
input wire b_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 B AWREADY" *)
output wire b_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 B WDATA" *)
input wire [31 : 0] b_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 B WSTRB" *)
input wire [3 : 0] b_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 B WVALID" *)
input wire b_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 B WREADY" *)
output wire b_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 B BRESP" *)
output wire [1 : 0] b_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 B BVALID" *)
output wire b_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 B BREADY" *)
input wire b_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 B ARADDR" *)
input wire [4 : 0] b_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 B ARPROT" *)
input wire [2 : 0] b_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 B ARVALID" *)
input wire b_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 B ARREADY" *)
output wire b_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 B RDATA" *)
output wire [31 : 0] b_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 B RRESP" *)
output wire [1 : 0] b_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 B RVALID" *)
output wire b_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME B, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_main_processing_system7_0\
_2_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 B RREADY" *)
input wire b_rready;

  SK9822_AXI4_v1_0 #(
    .C_R_DATA_WIDTH(32),  // Width of S_AXI data bus
    .C_R_ADDR_WIDTH(5),  // Width of S_AXI address bus
    .C_B_DATA_WIDTH(32),  // Width of S_AXI data bus
    .C_B_ADDR_WIDTH(5),  // Width of S_AXI address bus
    .C_G_DATA_WIDTH(32),  // Width of S_AXI data bus
    .C_G_ADDR_WIDTH(5),  // Width of S_AXI address bus
    .C_CSR_DATA_WIDTH(32),  // Width of S_AXI data bus
    .C_CSR_ADDR_WIDTH(4),  // Width of S_AXI address bus
    .C_LEDs_DATA_WIDTH(32),  // Width of S_AXI data bus
    .C_LEDs_ADDR_WIDTH(10),  // Width of S_AXI address bus
    .LED_number(30),
    .max_brightness(8),
    .const_brightness(1'B0),
    .CLK_divider(50)
  ) inst (
    .CLK(CLK),
    .RESETN(RESETN),
    .SCLK(SCLK),
    .MOSI(MOSI),
    .TI(TI),
    .csr_aclk(csr_aclk),
    .csr_aresetn(csr_aresetn),
    .csr_awaddr(csr_awaddr),
    .csr_awprot(csr_awprot),
    .csr_awvalid(csr_awvalid),
    .csr_awready(csr_awready),
    .csr_wdata(csr_wdata),
    .csr_wstrb(csr_wstrb),
    .csr_wvalid(csr_wvalid),
    .csr_wready(csr_wready),
    .csr_bresp(csr_bresp),
    .csr_bvalid(csr_bvalid),
    .csr_bready(csr_bready),
    .csr_araddr(csr_araddr),
    .csr_arprot(csr_arprot),
    .csr_arvalid(csr_arvalid),
    .csr_arready(csr_arready),
    .csr_rdata(csr_rdata),
    .csr_rresp(csr_rresp),
    .csr_rvalid(csr_rvalid),
    .csr_rready(csr_rready),
    .leds_aclk(leds_aclk),
    .leds_aresetn(leds_aresetn),
    .leds_awaddr(leds_awaddr),
    .leds_awprot(leds_awprot),
    .leds_awvalid(leds_awvalid),
    .leds_awready(leds_awready),
    .leds_wdata(leds_wdata),
    .leds_wstrb(leds_wstrb),
    .leds_wvalid(leds_wvalid),
    .leds_wready(leds_wready),
    .leds_bresp(leds_bresp),
    .leds_bvalid(leds_bvalid),
    .leds_bready(leds_bready),
    .leds_araddr(leds_araddr),
    .leds_arprot(leds_arprot),
    .leds_arvalid(leds_arvalid),
    .leds_arready(leds_arready),
    .leds_rdata(leds_rdata),
    .leds_rresp(leds_rresp),
    .leds_rvalid(leds_rvalid),
    .leds_rready(leds_rready),
    .r_aclk(r_aclk),
    .r_aresetn(r_aresetn),
    .r_awaddr(r_awaddr),
    .r_awprot(r_awprot),
    .r_awvalid(r_awvalid),
    .r_awready(r_awready),
    .r_wdata(r_wdata),
    .r_wstrb(r_wstrb),
    .r_wvalid(r_wvalid),
    .r_wready(r_wready),
    .r_bresp(r_bresp),
    .r_bvalid(r_bvalid),
    .r_bready(r_bready),
    .r_araddr(r_araddr),
    .r_arprot(r_arprot),
    .r_arvalid(r_arvalid),
    .r_arready(r_arready),
    .r_rdata(r_rdata),
    .r_rresp(r_rresp),
    .r_rvalid(r_rvalid),
    .r_rready(r_rready),
    .g_aclk(g_aclk),
    .g_aresetn(g_aresetn),
    .g_awaddr(g_awaddr),
    .g_awprot(g_awprot),
    .g_awvalid(g_awvalid),
    .g_awready(g_awready),
    .g_wdata(g_wdata),
    .g_wstrb(g_wstrb),
    .g_wvalid(g_wvalid),
    .g_wready(g_wready),
    .g_bresp(g_bresp),
    .g_bvalid(g_bvalid),
    .g_bready(g_bready),
    .g_araddr(g_araddr),
    .g_arprot(g_arprot),
    .g_arvalid(g_arvalid),
    .g_arready(g_arready),
    .g_rdata(g_rdata),
    .g_rresp(g_rresp),
    .g_rvalid(g_rvalid),
    .g_rready(g_rready),
    .b_aclk(b_aclk),
    .b_aresetn(b_aresetn),
    .b_awaddr(b_awaddr),
    .b_awprot(b_awprot),
    .b_awvalid(b_awvalid),
    .b_awready(b_awready),
    .b_wdata(b_wdata),
    .b_wstrb(b_wstrb),
    .b_wvalid(b_wvalid),
    .b_wready(b_wready),
    .b_bresp(b_bresp),
    .b_bvalid(b_bvalid),
    .b_bready(b_bready),
    .b_araddr(b_araddr),
    .b_arprot(b_arprot),
    .b_arvalid(b_arvalid),
    .b_arready(b_arready),
    .b_rdata(b_rdata),
    .b_rresp(b_rresp),
    .b_rvalid(b_rvalid),
    .b_rready(b_rready)
  );
endmodule
