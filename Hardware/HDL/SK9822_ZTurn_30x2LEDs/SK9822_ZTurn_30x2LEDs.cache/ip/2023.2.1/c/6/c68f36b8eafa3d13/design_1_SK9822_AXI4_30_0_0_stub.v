// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.1 (win64) Build 4081461 Thu Dec 14 12:24:51 MST 2023
// Date        : Tue Mar  5 20:43:56 2024
// Host        : Daniil-Nuc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_SK9822_AXI4_30_0_0_stub.v
// Design      : design_1_SK9822_AXI4_30_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "SK9822_AXI4_30_v1_0,Vivado 2023.2.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK, RESETN, SCLK, MOSI, TI, EXT_ST_IN, EXT_ST_OUT, 
  settings_axi_aclk, settings_axi_aresetn, settings_axi_awaddr, settings_axi_awprot, 
  settings_axi_awvalid, settings_axi_awready, settings_axi_wdata, settings_axi_wstrb, 
  settings_axi_wvalid, settings_axi_wready, settings_axi_bresp, settings_axi_bvalid, 
  settings_axi_bready, settings_axi_araddr, settings_axi_arprot, settings_axi_arvalid, 
  settings_axi_arready, settings_axi_rdata, settings_axi_rresp, settings_axi_rvalid, 
  settings_axi_rready, leds_axi_aclk, leds_axi_aresetn, leds_axi_awaddr, leds_axi_awprot, 
  leds_axi_awvalid, leds_axi_awready, leds_axi_wdata, leds_axi_wstrb, leds_axi_wvalid, 
  leds_axi_wready, leds_axi_bresp, leds_axi_bvalid, leds_axi_bready, leds_axi_araddr, 
  leds_axi_arprot, leds_axi_arvalid, leds_axi_arready, leds_axi_rdata, leds_axi_rresp, 
  leds_axi_rvalid, leds_axi_rready, rgb_axi_aclk, rgb_axi_aresetn, rgb_axi_awaddr, 
  rgb_axi_awprot, rgb_axi_awvalid, rgb_axi_awready, rgb_axi_wdata, rgb_axi_wstrb, 
  rgb_axi_wvalid, rgb_axi_wready, rgb_axi_bresp, rgb_axi_bvalid, rgb_axi_bready, 
  rgb_axi_araddr, rgb_axi_arprot, rgb_axi_arvalid, rgb_axi_arready, rgb_axi_rdata, 
  rgb_axi_rresp, rgb_axi_rvalid, rgb_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="RESETN,SCLK,MOSI,TI,EXT_ST_IN,EXT_ST_OUT,settings_axi_aresetn,settings_axi_awaddr[3:0],settings_axi_awprot[2:0],settings_axi_awvalid,settings_axi_awready,settings_axi_wdata[31:0],settings_axi_wstrb[3:0],settings_axi_wvalid,settings_axi_wready,settings_axi_bresp[1:0],settings_axi_bvalid,settings_axi_bready,settings_axi_araddr[3:0],settings_axi_arprot[2:0],settings_axi_arvalid,settings_axi_arready,settings_axi_rdata[31:0],settings_axi_rresp[1:0],settings_axi_rvalid,settings_axi_rready,leds_axi_aresetn,leds_axi_awaddr[6:0],leds_axi_awprot[2:0],leds_axi_awvalid,leds_axi_awready,leds_axi_wdata[31:0],leds_axi_wstrb[3:0],leds_axi_wvalid,leds_axi_wready,leds_axi_bresp[1:0],leds_axi_bvalid,leds_axi_bready,leds_axi_araddr[6:0],leds_axi_arprot[2:0],leds_axi_arvalid,leds_axi_arready,leds_axi_rdata[31:0],leds_axi_rresp[1:0],leds_axi_rvalid,leds_axi_rready,rgb_axi_aresetn,rgb_axi_awaddr[3:0],rgb_axi_awprot[2:0],rgb_axi_awvalid,rgb_axi_awready,rgb_axi_wdata[31:0],rgb_axi_wstrb[3:0],rgb_axi_wvalid,rgb_axi_wready,rgb_axi_bresp[1:0],rgb_axi_bvalid,rgb_axi_bready,rgb_axi_araddr[3:0],rgb_axi_arprot[2:0],rgb_axi_arvalid,rgb_axi_arready,rgb_axi_rdata[31:0],rgb_axi_rresp[1:0],rgb_axi_rvalid,rgb_axi_rready" */
/* synthesis syn_force_seq_prim="CLK" */
/* synthesis syn_force_seq_prim="settings_axi_aclk" */
/* synthesis syn_force_seq_prim="leds_axi_aclk" */
/* synthesis syn_force_seq_prim="rgb_axi_aclk" */;
  input CLK /* synthesis syn_isclock = 1 */;
  input RESETN;
  output SCLK;
  output MOSI;
  output TI;
  input EXT_ST_IN;
  output EXT_ST_OUT;
  input settings_axi_aclk /* synthesis syn_isclock = 1 */;
  input settings_axi_aresetn;
  input [3:0]settings_axi_awaddr;
  input [2:0]settings_axi_awprot;
  input settings_axi_awvalid;
  output settings_axi_awready;
  input [31:0]settings_axi_wdata;
  input [3:0]settings_axi_wstrb;
  input settings_axi_wvalid;
  output settings_axi_wready;
  output [1:0]settings_axi_bresp;
  output settings_axi_bvalid;
  input settings_axi_bready;
  input [3:0]settings_axi_araddr;
  input [2:0]settings_axi_arprot;
  input settings_axi_arvalid;
  output settings_axi_arready;
  output [31:0]settings_axi_rdata;
  output [1:0]settings_axi_rresp;
  output settings_axi_rvalid;
  input settings_axi_rready;
  input leds_axi_aclk /* synthesis syn_isclock = 1 */;
  input leds_axi_aresetn;
  input [6:0]leds_axi_awaddr;
  input [2:0]leds_axi_awprot;
  input leds_axi_awvalid;
  output leds_axi_awready;
  input [31:0]leds_axi_wdata;
  input [3:0]leds_axi_wstrb;
  input leds_axi_wvalid;
  output leds_axi_wready;
  output [1:0]leds_axi_bresp;
  output leds_axi_bvalid;
  input leds_axi_bready;
  input [6:0]leds_axi_araddr;
  input [2:0]leds_axi_arprot;
  input leds_axi_arvalid;
  output leds_axi_arready;
  output [31:0]leds_axi_rdata;
  output [1:0]leds_axi_rresp;
  output leds_axi_rvalid;
  input leds_axi_rready;
  input rgb_axi_aclk /* synthesis syn_isclock = 1 */;
  input rgb_axi_aresetn;
  input [3:0]rgb_axi_awaddr;
  input [2:0]rgb_axi_awprot;
  input rgb_axi_awvalid;
  output rgb_axi_awready;
  input [31:0]rgb_axi_wdata;
  input [3:0]rgb_axi_wstrb;
  input rgb_axi_wvalid;
  output rgb_axi_wready;
  output [1:0]rgb_axi_bresp;
  output rgb_axi_bvalid;
  input rgb_axi_bready;
  input [3:0]rgb_axi_araddr;
  input [2:0]rgb_axi_arprot;
  input rgb_axi_arvalid;
  output rgb_axi_arready;
  output [31:0]rgb_axi_rdata;
  output [1:0]rgb_axi_rresp;
  output rgb_axi_rvalid;
  input rgb_axi_rready;
endmodule
