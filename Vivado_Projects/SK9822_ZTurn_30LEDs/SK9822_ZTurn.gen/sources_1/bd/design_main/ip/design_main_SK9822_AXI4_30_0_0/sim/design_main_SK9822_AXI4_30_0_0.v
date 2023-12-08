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


// IP VLNV: xilinx.com:user:SK9822_AXI4_30:1.0
// IP Revision: 6

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_main_SK9822_AXI4_30_0_0 (
  CLK,
  RESETN,
  SCLK,
  MOSI,
  TI,
  settings_axi_aclk,
  settings_axi_aresetn,
  settings_axi_awaddr,
  settings_axi_awprot,
  settings_axi_awvalid,
  settings_axi_awready,
  settings_axi_wdata,
  settings_axi_wstrb,
  settings_axi_wvalid,
  settings_axi_wready,
  settings_axi_bresp,
  settings_axi_bvalid,
  settings_axi_bready,
  settings_axi_araddr,
  settings_axi_arprot,
  settings_axi_arvalid,
  settings_axi_arready,
  settings_axi_rdata,
  settings_axi_rresp,
  settings_axi_rvalid,
  settings_axi_rready,
  leds_axi_aclk,
  leds_axi_aresetn,
  leds_axi_awaddr,
  leds_axi_awprot,
  leds_axi_awvalid,
  leds_axi_awready,
  leds_axi_wdata,
  leds_axi_wstrb,
  leds_axi_wvalid,
  leds_axi_wready,
  leds_axi_bresp,
  leds_axi_bvalid,
  leds_axi_bready,
  leds_axi_araddr,
  leds_axi_arprot,
  leds_axi_arvalid,
  leds_axi_arready,
  leds_axi_rdata,
  leds_axi_rresp,
  leds_axi_rvalid,
  leds_axi_rready,
  rgb_axi_aclk,
  rgb_axi_aresetn,
  rgb_axi_awaddr,
  rgb_axi_awprot,
  rgb_axi_awvalid,
  rgb_axi_awready,
  rgb_axi_wdata,
  rgb_axi_wstrb,
  rgb_axi_wvalid,
  rgb_axi_wready,
  rgb_axi_bresp,
  rgb_axi_bvalid,
  rgb_axi_bready,
  rgb_axi_araddr,
  rgb_axi_arprot,
  rgb_axi_arvalid,
  rgb_axi_arready,
  rgb_axi_rdata,
  rgb_axi_rresp,
  rgb_axi_rvalid,
  rgb_axi_rready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_main_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *)
input wire CLK;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESETN RST" *)
input wire RESETN;
output wire SCLK;
output wire MOSI;
output wire TI;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Settings_AXI_CLK, ASSOCIATED_BUSIF Settings_AXI, ASSOCIATED_RESET settings_axi_aresetn, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_main_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Settings_AXI_CLK CLK" *)
input wire settings_axi_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Settings_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Settings_AXI_RST RST" *)
input wire settings_axi_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI AWADDR" *)
input wire [3 : 0] settings_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI AWPROT" *)
input wire [2 : 0] settings_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI AWVALID" *)
input wire settings_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI AWREADY" *)
output wire settings_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI WDATA" *)
input wire [31 : 0] settings_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI WSTRB" *)
input wire [3 : 0] settings_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI WVALID" *)
input wire settings_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI WREADY" *)
output wire settings_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI BRESP" *)
output wire [1 : 0] settings_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI BVALID" *)
output wire settings_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI BREADY" *)
input wire settings_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI ARADDR" *)
input wire [3 : 0] settings_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI ARPROT" *)
input wire [2 : 0] settings_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI ARVALID" *)
input wire settings_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI ARREADY" *)
output wire settings_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI RDATA" *)
output wire [31 : 0] settings_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI RRESP" *)
output wire [1 : 0] settings_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI RVALID" *)
output wire settings_axi_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Settings_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 25000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_main_processin\
g_system7_0_2_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI RREADY" *)
input wire settings_axi_rready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME LEDs_AXI_CLK, ASSOCIATED_BUSIF LEDs_AXI, ASSOCIATED_RESET leds_axi_aresetn, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_main_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 LEDs_AXI_CLK CLK" *)
input wire leds_axi_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME LEDs_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 LEDs_AXI_RST RST" *)
input wire leds_axi_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI AWADDR" *)
input wire [6 : 0] leds_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI AWPROT" *)
input wire [2 : 0] leds_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI AWVALID" *)
input wire leds_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI AWREADY" *)
output wire leds_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI WDATA" *)
input wire [31 : 0] leds_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI WSTRB" *)
input wire [3 : 0] leds_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI WVALID" *)
input wire leds_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI WREADY" *)
output wire leds_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI BRESP" *)
output wire [1 : 0] leds_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI BVALID" *)
output wire leds_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI BREADY" *)
input wire leds_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI ARADDR" *)
input wire [6 : 0] leds_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI ARPROT" *)
input wire [2 : 0] leds_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI ARVALID" *)
input wire leds_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI ARREADY" *)
output wire leds_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI RDATA" *)
output wire [31 : 0] leds_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI RRESP" *)
output wire [1 : 0] leds_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI RVALID" *)
output wire leds_axi_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME LEDs_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 30, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 25000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_main_processing_s\
ystem7_0_2_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI RREADY" *)
input wire leds_axi_rready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RGB_AXI_CLK, ASSOCIATED_BUSIF RGB_AXI, ASSOCIATED_RESET rgb_axi_aresetn, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_main_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 RGB_AXI_CLK CLK" *)
input wire rgb_axi_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RGB_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RGB_AXI_RST RST" *)
input wire rgb_axi_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI AWADDR" *)
input wire [3 : 0] rgb_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI AWPROT" *)
input wire [2 : 0] rgb_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI AWVALID" *)
input wire rgb_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI AWREADY" *)
output wire rgb_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI WDATA" *)
input wire [31 : 0] rgb_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI WSTRB" *)
input wire [3 : 0] rgb_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI WVALID" *)
input wire rgb_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI WREADY" *)
output wire rgb_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI BRESP" *)
output wire [1 : 0] rgb_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI BVALID" *)
output wire rgb_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI BREADY" *)
input wire rgb_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI ARADDR" *)
input wire [3 : 0] rgb_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI ARPROT" *)
input wire [2 : 0] rgb_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI ARVALID" *)
input wire rgb_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI ARREADY" *)
output wire rgb_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI RDATA" *)
output wire [31 : 0] rgb_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI RRESP" *)
output wire [1 : 0] rgb_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI RVALID" *)
output wire rgb_axi_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RGB_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 25000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_main_processing_sys\
tem7_0_2_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI RREADY" *)
input wire rgb_axi_rready;

  SK9822_AXI4_30_v1_0 #(
    .C_Settings_AXI_DATA_WIDTH(32),  // Width of S_AXI data bus
    .C_Settings_AXI_ADDR_WIDTH(4),  // Width of S_AXI address bus
    .C_RGB_AXI_DATA_WIDTH(32),  // Width of S_AXI data bus
    .C_RGB_AXI_ADDR_WIDTH(4),  // Width of S_AXI address bus
    .C_LEDs_AXI_DATA_WIDTH(32),  // Width of S_AXI data bus
    .C_LEDs_AXI_ADDR_WIDTH(7),  // Width of S_AXI address bus
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
    .settings_axi_aclk(settings_axi_aclk),
    .settings_axi_aresetn(settings_axi_aresetn),
    .settings_axi_awaddr(settings_axi_awaddr),
    .settings_axi_awprot(settings_axi_awprot),
    .settings_axi_awvalid(settings_axi_awvalid),
    .settings_axi_awready(settings_axi_awready),
    .settings_axi_wdata(settings_axi_wdata),
    .settings_axi_wstrb(settings_axi_wstrb),
    .settings_axi_wvalid(settings_axi_wvalid),
    .settings_axi_wready(settings_axi_wready),
    .settings_axi_bresp(settings_axi_bresp),
    .settings_axi_bvalid(settings_axi_bvalid),
    .settings_axi_bready(settings_axi_bready),
    .settings_axi_araddr(settings_axi_araddr),
    .settings_axi_arprot(settings_axi_arprot),
    .settings_axi_arvalid(settings_axi_arvalid),
    .settings_axi_arready(settings_axi_arready),
    .settings_axi_rdata(settings_axi_rdata),
    .settings_axi_rresp(settings_axi_rresp),
    .settings_axi_rvalid(settings_axi_rvalid),
    .settings_axi_rready(settings_axi_rready),
    .leds_axi_aclk(leds_axi_aclk),
    .leds_axi_aresetn(leds_axi_aresetn),
    .leds_axi_awaddr(leds_axi_awaddr),
    .leds_axi_awprot(leds_axi_awprot),
    .leds_axi_awvalid(leds_axi_awvalid),
    .leds_axi_awready(leds_axi_awready),
    .leds_axi_wdata(leds_axi_wdata),
    .leds_axi_wstrb(leds_axi_wstrb),
    .leds_axi_wvalid(leds_axi_wvalid),
    .leds_axi_wready(leds_axi_wready),
    .leds_axi_bresp(leds_axi_bresp),
    .leds_axi_bvalid(leds_axi_bvalid),
    .leds_axi_bready(leds_axi_bready),
    .leds_axi_araddr(leds_axi_araddr),
    .leds_axi_arprot(leds_axi_arprot),
    .leds_axi_arvalid(leds_axi_arvalid),
    .leds_axi_arready(leds_axi_arready),
    .leds_axi_rdata(leds_axi_rdata),
    .leds_axi_rresp(leds_axi_rresp),
    .leds_axi_rvalid(leds_axi_rvalid),
    .leds_axi_rready(leds_axi_rready),
    .rgb_axi_aclk(rgb_axi_aclk),
    .rgb_axi_aresetn(rgb_axi_aresetn),
    .rgb_axi_awaddr(rgb_axi_awaddr),
    .rgb_axi_awprot(rgb_axi_awprot),
    .rgb_axi_awvalid(rgb_axi_awvalid),
    .rgb_axi_awready(rgb_axi_awready),
    .rgb_axi_wdata(rgb_axi_wdata),
    .rgb_axi_wstrb(rgb_axi_wstrb),
    .rgb_axi_wvalid(rgb_axi_wvalid),
    .rgb_axi_wready(rgb_axi_wready),
    .rgb_axi_bresp(rgb_axi_bresp),
    .rgb_axi_bvalid(rgb_axi_bvalid),
    .rgb_axi_bready(rgb_axi_bready),
    .rgb_axi_araddr(rgb_axi_araddr),
    .rgb_axi_arprot(rgb_axi_arprot),
    .rgb_axi_arvalid(rgb_axi_arvalid),
    .rgb_axi_arready(rgb_axi_arready),
    .rgb_axi_rdata(rgb_axi_rdata),
    .rgb_axi_rresp(rgb_axi_rresp),
    .rgb_axi_rvalid(rgb_axi_rvalid),
    .rgb_axi_rready(rgb_axi_rready)
  );
endmodule
