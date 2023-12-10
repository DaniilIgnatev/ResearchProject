// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Dec 10 13:47:59 2023
// Host        : Daniil-Nuc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Daniil/Desktop/ResearchProject/Vivado_Projects/SK9822_ZTurn_30LEDs/SK9822_ZTurn.gen/sources_1/bd/design_main/ip/design_main_SK9822_AXI4_30_0_0/design_main_SK9822_AXI4_30_0_0_sim_netlist.v
// Design      : design_main_SK9822_AXI4_30_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_main_SK9822_AXI4_30_0_0,SK9822_AXI4_30_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "SK9822_AXI4_30_v1_0,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_main_SK9822_AXI4_30_0_0
   (CLK,
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
    rgb_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 30000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_main_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESETN;
  output SCLK;
  output MOSI;
  output TI;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Settings_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Settings_AXI_CLK, ASSOCIATED_BUSIF Settings_AXI, ASSOCIATED_RESET settings_axi_aresetn, FREQ_HZ 30000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_main_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0" *) input settings_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Settings_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Settings_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input settings_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI AWADDR" *) input [3:0]settings_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI AWPROT" *) input [2:0]settings_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI AWVALID" *) input settings_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI AWREADY" *) output settings_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI WDATA" *) input [31:0]settings_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI WSTRB" *) input [3:0]settings_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI WVALID" *) input settings_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI WREADY" *) output settings_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI BRESP" *) output [1:0]settings_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI BVALID" *) output settings_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI BREADY" *) input settings_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI ARADDR" *) input [3:0]settings_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI ARPROT" *) input [2:0]settings_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI ARVALID" *) input settings_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI ARREADY" *) output settings_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI RDATA" *) output [31:0]settings_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI RRESP" *) output [1:0]settings_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI RVALID" *) output settings_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Settings_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Settings_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 30000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_main_processing_system7_0_2_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input settings_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 LEDs_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME LEDs_AXI_CLK, ASSOCIATED_BUSIF LEDs_AXI, ASSOCIATED_RESET leds_axi_aresetn, FREQ_HZ 30000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_main_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0" *) input leds_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 LEDs_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME LEDs_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input leds_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI AWADDR" *) input [6:0]leds_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI AWPROT" *) input [2:0]leds_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI AWVALID" *) input leds_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI AWREADY" *) output leds_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI WDATA" *) input [31:0]leds_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI WSTRB" *) input [3:0]leds_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI WVALID" *) input leds_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI WREADY" *) output leds_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI BRESP" *) output [1:0]leds_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI BVALID" *) output leds_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI BREADY" *) input leds_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI ARADDR" *) input [6:0]leds_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI ARPROT" *) input [2:0]leds_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI ARVALID" *) input leds_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI ARREADY" *) output leds_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI RDATA" *) output [31:0]leds_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI RRESP" *) output [1:0]leds_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI RVALID" *) output leds_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LEDs_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME LEDs_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 30, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 30000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_main_processing_system7_0_2_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input leds_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 RGB_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RGB_AXI_CLK, ASSOCIATED_BUSIF RGB_AXI, ASSOCIATED_RESET rgb_axi_aresetn, FREQ_HZ 30000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_main_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0" *) input rgb_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RGB_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RGB_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rgb_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI AWADDR" *) input [3:0]rgb_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI AWPROT" *) input [2:0]rgb_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI AWVALID" *) input rgb_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI AWREADY" *) output rgb_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI WDATA" *) input [31:0]rgb_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI WSTRB" *) input [3:0]rgb_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI WVALID" *) input rgb_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI WREADY" *) output rgb_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI BRESP" *) output [1:0]rgb_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI BVALID" *) output rgb_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI BREADY" *) input rgb_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI ARADDR" *) input [3:0]rgb_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI ARPROT" *) input [2:0]rgb_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI ARVALID" *) input rgb_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI ARREADY" *) output rgb_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI RDATA" *) output [31:0]rgb_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI RRESP" *) output [1:0]rgb_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI RVALID" *) output rgb_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 RGB_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RGB_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 30000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_main_processing_system7_0_2_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input rgb_axi_rready;

  wire \<const0> ;
  wire CLK;
  wire MOSI;
  wire RESETN;
  wire SCLK;
  wire TI;
  wire leds_axi_aclk;
  wire [6:0]leds_axi_araddr;
  wire leds_axi_aresetn;
  wire leds_axi_arready;
  wire leds_axi_arvalid;
  wire [6:0]leds_axi_awaddr;
  wire leds_axi_awready;
  wire leds_axi_awvalid;
  wire leds_axi_bready;
  wire leds_axi_bvalid;
  wire [31:0]leds_axi_rdata;
  wire leds_axi_rready;
  wire leds_axi_rvalid;
  wire [31:0]leds_axi_wdata;
  wire leds_axi_wready;
  wire [3:0]leds_axi_wstrb;
  wire leds_axi_wvalid;
  wire rgb_axi_aclk;
  wire [3:0]rgb_axi_araddr;
  wire rgb_axi_aresetn;
  wire rgb_axi_arready;
  wire rgb_axi_arvalid;
  wire [3:0]rgb_axi_awaddr;
  wire rgb_axi_awready;
  wire rgb_axi_awvalid;
  wire rgb_axi_bready;
  wire rgb_axi_bvalid;
  wire [31:0]rgb_axi_rdata;
  wire rgb_axi_rready;
  wire rgb_axi_rvalid;
  wire [31:0]rgb_axi_wdata;
  wire rgb_axi_wready;
  wire [3:0]rgb_axi_wstrb;
  wire rgb_axi_wvalid;
  wire settings_axi_aclk;
  wire [3:0]settings_axi_araddr;
  wire settings_axi_aresetn;
  wire settings_axi_arready;
  wire settings_axi_arvalid;
  wire [3:0]settings_axi_awaddr;
  wire settings_axi_awready;
  wire settings_axi_awvalid;
  wire settings_axi_bready;
  wire settings_axi_bvalid;
  wire [31:0]settings_axi_rdata;
  wire settings_axi_rready;
  wire settings_axi_rvalid;
  wire [31:0]settings_axi_wdata;
  wire settings_axi_wready;
  wire [3:0]settings_axi_wstrb;
  wire settings_axi_wvalid;

  assign leds_axi_bresp[1] = \<const0> ;
  assign leds_axi_bresp[0] = \<const0> ;
  assign leds_axi_rresp[1] = \<const0> ;
  assign leds_axi_rresp[0] = \<const0> ;
  assign rgb_axi_bresp[1] = \<const0> ;
  assign rgb_axi_bresp[0] = \<const0> ;
  assign rgb_axi_rresp[1] = \<const0> ;
  assign rgb_axi_rresp[0] = \<const0> ;
  assign settings_axi_bresp[1] = \<const0> ;
  assign settings_axi_bresp[0] = \<const0> ;
  assign settings_axi_rresp[1] = \<const0> ;
  assign settings_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_main_SK9822_AXI4_30_0_0_SK9822_AXI4_30_v1_0 inst
       (.CLK(CLK),
        .MOSI(MOSI),
        .RESETN(RESETN),
        .SCLK(SCLK),
        .S_AXI_ARREADY(leds_axi_arready),
        .S_AXI_AWREADY(leds_axi_awready),
        .S_AXI_WREADY(leds_axi_wready),
        .TI(TI),
        .leds_axi_aclk(leds_axi_aclk),
        .leds_axi_araddr(leds_axi_araddr[6:2]),
        .leds_axi_aresetn(leds_axi_aresetn),
        .leds_axi_arvalid(leds_axi_arvalid),
        .leds_axi_awaddr(leds_axi_awaddr[6:2]),
        .leds_axi_awvalid(leds_axi_awvalid),
        .leds_axi_bready(leds_axi_bready),
        .leds_axi_bvalid(leds_axi_bvalid),
        .leds_axi_rdata(leds_axi_rdata),
        .leds_axi_rready(leds_axi_rready),
        .leds_axi_rvalid(leds_axi_rvalid),
        .leds_axi_wdata(leds_axi_wdata),
        .leds_axi_wstrb(leds_axi_wstrb),
        .leds_axi_wvalid(leds_axi_wvalid),
        .rgb_axi_aclk(rgb_axi_aclk),
        .rgb_axi_araddr(rgb_axi_araddr[3:2]),
        .rgb_axi_aresetn(rgb_axi_aresetn),
        .rgb_axi_arready(rgb_axi_arready),
        .rgb_axi_arvalid(rgb_axi_arvalid),
        .rgb_axi_awaddr(rgb_axi_awaddr[3:2]),
        .rgb_axi_awready(rgb_axi_awready),
        .rgb_axi_awvalid(rgb_axi_awvalid),
        .rgb_axi_bready(rgb_axi_bready),
        .rgb_axi_bvalid(rgb_axi_bvalid),
        .rgb_axi_rdata(rgb_axi_rdata),
        .rgb_axi_rready(rgb_axi_rready),
        .rgb_axi_rvalid(rgb_axi_rvalid),
        .rgb_axi_wdata(rgb_axi_wdata),
        .rgb_axi_wready(rgb_axi_wready),
        .rgb_axi_wstrb(rgb_axi_wstrb),
        .rgb_axi_wvalid(rgb_axi_wvalid),
        .settings_axi_aclk(settings_axi_aclk),
        .settings_axi_araddr(settings_axi_araddr[3:2]),
        .settings_axi_aresetn(settings_axi_aresetn),
        .settings_axi_arready(settings_axi_arready),
        .settings_axi_arvalid(settings_axi_arvalid),
        .settings_axi_awaddr(settings_axi_awaddr[3:2]),
        .settings_axi_awready(settings_axi_awready),
        .settings_axi_awvalid(settings_axi_awvalid),
        .settings_axi_bready(settings_axi_bready),
        .settings_axi_bvalid(settings_axi_bvalid),
        .settings_axi_rdata(settings_axi_rdata),
        .settings_axi_rready(settings_axi_rready),
        .settings_axi_rvalid(settings_axi_rvalid),
        .settings_axi_wdata(settings_axi_wdata),
        .settings_axi_wready(settings_axi_wready),
        .settings_axi_wstrb(settings_axi_wstrb),
        .settings_axi_wvalid(settings_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "Bytes_Transmitter" *) 
module design_main_SK9822_AXI4_30_0_0_Bytes_Transmitter
   (\tx_counter_reg_reg[0]_0 ,
    \FSM_sequential_FSM_state_reg[0] ,
    out,
    \slv_reg3_reg[2] ,
    MOSI,
    \tx_counter_reg_reg[1]_0 ,
    \FSM_sequential_FSM_state_reg[1] ,
    SCLK,
    BT_ST_reg_reg,
    \FSM_sequential_FSM_state_reg[2] ,
    \FSM_sequential_FSM_state_reg[1]_0 ,
    \FSM_sequential_FSM_state_reg[0]_0 ,
    CLK,
    \data_buffer_reg[3] ,
    brightness,
    brightness0,
    \data_buffer_reg[4] ,
    \data_buffer_reg[1] ,
    FSM_state__0,
    \data_buffer_reg[5] ,
    ICSR_CTI,
    ICSR_STI,
    ICSR_TI_reg_reg,
    RESETN,
    BT_ST,
    TSR_ST,
    \data_buffer_reg[3]_0 ,
    BT_ST_reg_reg_0,
    FSM_state__1,
    D);
  output \tx_counter_reg_reg[0]_0 ;
  output \FSM_sequential_FSM_state_reg[0] ;
  output [6:0]out;
  output \slv_reg3_reg[2] ;
  output MOSI;
  output \tx_counter_reg_reg[1]_0 ;
  output \FSM_sequential_FSM_state_reg[1] ;
  output SCLK;
  output BT_ST_reg_reg;
  output \FSM_sequential_FSM_state_reg[2] ;
  output \FSM_sequential_FSM_state_reg[1]_0 ;
  output \FSM_sequential_FSM_state_reg[0]_0 ;
  input CLK;
  input \data_buffer_reg[3] ;
  input [2:0]brightness;
  input [5:0]brightness0;
  input \data_buffer_reg[4] ;
  input \data_buffer_reg[1] ;
  input [2:0]FSM_state__0;
  input \data_buffer_reg[5] ;
  input ICSR_CTI;
  input ICSR_STI;
  input ICSR_TI_reg_reg;
  input RESETN;
  input BT_ST;
  input TSR_ST;
  input [1:0]\data_buffer_reg[3]_0 ;
  input BT_ST_reg_reg_0;
  input [0:0]FSM_state__1;
  input [1:0]D;

  wire BT_ST;
  wire BT_ST_reg_reg;
  wire BT_ST_reg_reg_0;
  wire BT_TI;
  wire CLK;
  wire [1:0]D;
  wire \FSM_sequential_FSM_state[2]_i_2_n_0 ;
  wire \FSM_sequential_FSM_state_reg[0] ;
  wire \FSM_sequential_FSM_state_reg[0]_0 ;
  wire \FSM_sequential_FSM_state_reg[1] ;
  wire \FSM_sequential_FSM_state_reg[1]_0 ;
  wire \FSM_sequential_FSM_state_reg[2] ;
  wire FSM_state1_carry__0_i_1_n_0;
  wire FSM_state1_carry__0_i_2_n_0;
  wire FSM_state1_carry__0_i_3_n_0;
  wire FSM_state1_carry__0_i_4_n_0;
  wire FSM_state1_carry__0_n_0;
  wire FSM_state1_carry__0_n_1;
  wire FSM_state1_carry__0_n_2;
  wire FSM_state1_carry__0_n_3;
  wire FSM_state1_carry_i_1_n_0;
  wire FSM_state1_carry_i_2_n_0;
  wire FSM_state1_carry_i_3_n_0;
  wire FSM_state1_carry_i_4_n_0;
  wire FSM_state1_carry_i_5_n_0;
  wire FSM_state1_carry_i_6_n_0;
  wire FSM_state1_carry_i_7_n_0;
  wire FSM_state1_carry_i_8_n_0;
  wire FSM_state1_carry_n_0;
  wire FSM_state1_carry_n_1;
  wire FSM_state1_carry_n_2;
  wire FSM_state1_carry_n_3;
  wire [2:0]FSM_state__0;
  wire [0:0]FSM_state__1;
  wire ICSR_CTI;
  wire ICSR_STI;
  wire ICSR_TI_reg_i_2_n_0;
  wire ICSR_TI_reg_reg;
  wire MOSI;
  wire RESETN;
  wire SCLK;
  wire SPI_DS0;
  wire SPI_DS0_carry__0_n_3;
  wire SPI_DS0_carry_i_1_n_0;
  wire SPI_DS0_carry_i_2_n_0;
  wire SPI_DS0_carry_i_3_n_0;
  wire SPI_DS0_carry_i_4_n_0;
  wire SPI_DS0_carry_n_0;
  wire SPI_DS0_carry_n_1;
  wire SPI_DS0_carry_n_2;
  wire SPI_DS0_carry_n_3;
  wire TSR_ST;
  wire [15:7]TX_COUNTER__0;
  wire [2:0]brightness;
  wire [5:0]brightness0;
  wire \data_buffer_reg[1] ;
  wire \data_buffer_reg[3] ;
  wire [1:0]\data_buffer_reg[3]_0 ;
  wire \data_buffer_reg[4] ;
  wire \data_buffer_reg[5] ;
  wire [6:0]out;
  wire \slv_reg3_reg[2] ;
  wire spi_n_2;
  wire spi_n_6;
  wire spi_n_7;
  wire spi_n_9;
  wire \tx_counter_reg[0]_i_1_n_0 ;
  wire \tx_counter_reg[0]_i_4_n_0 ;
  wire \tx_counter_reg_reg[0]_0 ;
  wire \tx_counter_reg_reg[0]_i_3_n_0 ;
  wire \tx_counter_reg_reg[0]_i_3_n_1 ;
  wire \tx_counter_reg_reg[0]_i_3_n_2 ;
  wire \tx_counter_reg_reg[0]_i_3_n_3 ;
  wire \tx_counter_reg_reg[0]_i_3_n_4 ;
  wire \tx_counter_reg_reg[0]_i_3_n_5 ;
  wire \tx_counter_reg_reg[0]_i_3_n_6 ;
  wire \tx_counter_reg_reg[0]_i_3_n_7 ;
  wire \tx_counter_reg_reg[12]_i_1_n_1 ;
  wire \tx_counter_reg_reg[12]_i_1_n_2 ;
  wire \tx_counter_reg_reg[12]_i_1_n_3 ;
  wire \tx_counter_reg_reg[12]_i_1_n_4 ;
  wire \tx_counter_reg_reg[12]_i_1_n_5 ;
  wire \tx_counter_reg_reg[12]_i_1_n_6 ;
  wire \tx_counter_reg_reg[12]_i_1_n_7 ;
  wire \tx_counter_reg_reg[1]_0 ;
  wire \tx_counter_reg_reg[4]_i_1_n_0 ;
  wire \tx_counter_reg_reg[4]_i_1_n_1 ;
  wire \tx_counter_reg_reg[4]_i_1_n_2 ;
  wire \tx_counter_reg_reg[4]_i_1_n_3 ;
  wire \tx_counter_reg_reg[4]_i_1_n_4 ;
  wire \tx_counter_reg_reg[4]_i_1_n_5 ;
  wire \tx_counter_reg_reg[4]_i_1_n_6 ;
  wire \tx_counter_reg_reg[4]_i_1_n_7 ;
  wire \tx_counter_reg_reg[8]_i_1_n_0 ;
  wire \tx_counter_reg_reg[8]_i_1_n_1 ;
  wire \tx_counter_reg_reg[8]_i_1_n_2 ;
  wire \tx_counter_reg_reg[8]_i_1_n_3 ;
  wire \tx_counter_reg_reg[8]_i_1_n_4 ;
  wire \tx_counter_reg_reg[8]_i_1_n_5 ;
  wire \tx_counter_reg_reg[8]_i_1_n_6 ;
  wire \tx_counter_reg_reg[8]_i_1_n_7 ;
  wire [3:0]NLW_FSM_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_FSM_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_SPI_DS0_carry_O_UNCONNECTED;
  wire [3:2]NLW_SPI_DS0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_SPI_DS0_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_tx_counter_reg_reg[12]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0400)) 
    BT_ST_reg_i_1
       (.I0(BT_ST),
        .I1(BT_ST_reg_reg_0),
        .I2(BT_TI),
        .I3(RESETN),
        .O(BT_ST_reg_reg));
  LUT4 #(
    .INIT(16'hE200)) 
    \FSM_sequential_FSM_state[0]_i_1 
       (.I0(FSM_state__0[0]),
        .I1(\FSM_sequential_FSM_state[2]_i_2_n_0 ),
        .I2(FSM_state__1),
        .I3(RESETN),
        .O(\FSM_sequential_FSM_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h22620000)) 
    \FSM_sequential_FSM_state[1]_i_1 
       (.I0(FSM_state__0[1]),
        .I1(\FSM_sequential_FSM_state[2]_i_2_n_0 ),
        .I2(FSM_state__0[0]),
        .I3(FSM_state__0[2]),
        .I4(RESETN),
        .O(\FSM_sequential_FSM_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6200)) 
    \FSM_sequential_FSM_state[2]_i_1 
       (.I0(FSM_state__0[2]),
        .I1(\FSM_sequential_FSM_state[2]_i_2_n_0 ),
        .I2(FSM_state__0[1]),
        .I3(RESETN),
        .O(\FSM_sequential_FSM_state_reg[2] ));
  LUT6 #(
    .INIT(64'h0000111100111110)) 
    \FSM_sequential_FSM_state[2]_i_2 
       (.I0(BT_TI),
        .I1(BT_ST),
        .I2(TSR_ST),
        .I3(FSM_state__0[1]),
        .I4(FSM_state__0[2]),
        .I5(FSM_state__0[0]),
        .O(\FSM_sequential_FSM_state[2]_i_2_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 FSM_state1_carry
       (.CI(1'b0),
        .CO({FSM_state1_carry_n_0,FSM_state1_carry_n_1,FSM_state1_carry_n_2,FSM_state1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({FSM_state1_carry_i_1_n_0,FSM_state1_carry_i_2_n_0,FSM_state1_carry_i_3_n_0,FSM_state1_carry_i_4_n_0}),
        .O(NLW_FSM_state1_carry_O_UNCONNECTED[3:0]),
        .S({FSM_state1_carry_i_5_n_0,FSM_state1_carry_i_6_n_0,FSM_state1_carry_i_7_n_0,FSM_state1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 FSM_state1_carry__0
       (.CI(FSM_state1_carry_n_0),
        .CO({FSM_state1_carry__0_n_0,FSM_state1_carry__0_n_1,FSM_state1_carry__0_n_2,FSM_state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_FSM_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({FSM_state1_carry__0_i_1_n_0,FSM_state1_carry__0_i_2_n_0,FSM_state1_carry__0_i_3_n_0,FSM_state1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    FSM_state1_carry__0_i_1
       (.I0(TX_COUNTER__0[15]),
        .I1(TX_COUNTER__0[14]),
        .O(FSM_state1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FSM_state1_carry__0_i_2
       (.I0(TX_COUNTER__0[12]),
        .I1(TX_COUNTER__0[13]),
        .O(FSM_state1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FSM_state1_carry__0_i_3
       (.I0(TX_COUNTER__0[10]),
        .I1(TX_COUNTER__0[11]),
        .O(FSM_state1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FSM_state1_carry__0_i_4
       (.I0(TX_COUNTER__0[8]),
        .I1(TX_COUNTER__0[9]),
        .O(FSM_state1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    FSM_state1_carry_i_1
       (.I0(TX_COUNTER__0[7]),
        .I1(out[6]),
        .I2(FSM_state__0[1]),
        .I3(FSM_state__0[2]),
        .O(FSM_state1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h0070)) 
    FSM_state1_carry_i_2
       (.I0(out[5]),
        .I1(out[4]),
        .I2(FSM_state__0[1]),
        .I3(FSM_state__0[2]),
        .O(FSM_state1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h00220032)) 
    FSM_state1_carry_i_3
       (.I0(FSM_state__0[1]),
        .I1(FSM_state__0[2]),
        .I2(FSM_state__0[0]),
        .I3(out[3]),
        .I4(out[2]),
        .O(FSM_state1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    FSM_state1_carry_i_4
       (.I0(FSM_state__0[2]),
        .I1(FSM_state__0[0]),
        .I2(FSM_state__0[1]),
        .I3(out[1]),
        .O(FSM_state1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h004B)) 
    FSM_state1_carry_i_5
       (.I0(FSM_state__0[2]),
        .I1(FSM_state__0[1]),
        .I2(out[6]),
        .I3(TX_COUNTER__0[7]),
        .O(FSM_state1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h400B)) 
    FSM_state1_carry_i_6
       (.I0(FSM_state__0[2]),
        .I1(FSM_state__0[1]),
        .I2(out[4]),
        .I3(out[5]),
        .O(FSM_state1_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h000230CD)) 
    FSM_state1_carry_i_7
       (.I0(FSM_state__0[0]),
        .I1(FSM_state__0[2]),
        .I2(FSM_state__0[1]),
        .I3(out[3]),
        .I4(out[2]),
        .O(FSM_state1_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h001000EF)) 
    FSM_state1_carry_i_8
       (.I0(FSM_state__0[1]),
        .I1(FSM_state__0[0]),
        .I2(FSM_state__0[2]),
        .I3(out[0]),
        .I4(out[1]),
        .O(FSM_state1_carry_i_8_n_0));
  FDRE FSM_state_reg
       (.C(CLK),
        .CE(1'b1),
        .D(spi_n_9),
        .Q(BT_TI),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4555450000000000)) 
    ICSR_TI_reg_i_1
       (.I0(ICSR_CTI),
        .I1(ICSR_STI),
        .I2(BT_TI),
        .I3(ICSR_TI_reg_i_2_n_0),
        .I4(ICSR_TI_reg_reg),
        .I5(RESETN),
        .O(\slv_reg3_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    ICSR_TI_reg_i_2
       (.I0(FSM_state__0[1]),
        .I1(FSM_state__0[0]),
        .I2(FSM_state__0[2]),
        .I3(BT_ST),
        .I4(BT_TI),
        .I5(ICSR_STI),
        .O(ICSR_TI_reg_i_2_n_0));
  CARRY4 SPI_DS0_carry
       (.CI(1'b0),
        .CO({SPI_DS0_carry_n_0,SPI_DS0_carry_n_1,SPI_DS0_carry_n_2,SPI_DS0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_SPI_DS0_carry_O_UNCONNECTED[3:0]),
        .S({SPI_DS0_carry_i_1_n_0,SPI_DS0_carry_i_2_n_0,SPI_DS0_carry_i_3_n_0,SPI_DS0_carry_i_4_n_0}));
  CARRY4 SPI_DS0_carry__0
       (.CI(SPI_DS0_carry_n_0),
        .CO({NLW_SPI_DS0_carry__0_CO_UNCONNECTED[3:2],SPI_DS0,SPI_DS0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(NLW_SPI_DS0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,spi_n_6,spi_n_7}));
  LUT3 #(
    .INIT(8'h01)) 
    SPI_DS0_carry_i_1
       (.I0(TX_COUNTER__0[11]),
        .I1(TX_COUNTER__0[10]),
        .I2(TX_COUNTER__0[9]),
        .O(SPI_DS0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h01100101)) 
    SPI_DS0_carry_i_2
       (.I0(TX_COUNTER__0[8]),
        .I1(TX_COUNTER__0[7]),
        .I2(out[6]),
        .I3(FSM_state__0[2]),
        .I4(FSM_state__0[1]),
        .O(SPI_DS0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h01800101)) 
    SPI_DS0_carry_i_3
       (.I0(out[5]),
        .I1(out[4]),
        .I2(out[3]),
        .I3(FSM_state__0[2]),
        .I4(FSM_state__0[1]),
        .O(SPI_DS0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0101011001040101)) 
    SPI_DS0_carry_i_4
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(FSM_state__0[1]),
        .I4(FSM_state__0[0]),
        .I5(FSM_state__0[2]),
        .O(SPI_DS0_carry_i_4_n_0));
  design_main_SK9822_AXI4_30_0_0_SPI spi
       (.BT_ST(BT_ST),
        .BT_TI(BT_TI),
        .CLK(CLK),
        .CO(SPI_DS0),
        .D(D),
        .\FSM_sequential_FSM_state_reg[0] (\FSM_sequential_FSM_state_reg[0] ),
        .\FSM_sequential_FSM_state_reg[1] (\FSM_sequential_FSM_state_reg[1] ),
        .FSM_state__0(FSM_state__0),
        .FSM_state_reg(spi_n_2),
        .FSM_state_reg_0(spi_n_9),
        .FSM_state_reg_1(FSM_state1_carry__0_n_0),
        .MOSI(MOSI),
        .RESETN(RESETN),
        .S({spi_n_6,spi_n_7}),
        .SCLK(SCLK),
        .brightness(brightness),
        .brightness0(brightness0),
        .\data_buffer_reg[1]_0 (\data_buffer_reg[1] ),
        .\data_buffer_reg[3]_0 (\data_buffer_reg[3] ),
        .\data_buffer_reg[3]_1 (\data_buffer_reg[3]_0 ),
        .\data_buffer_reg[4]_0 (\data_buffer_reg[4] ),
        .\data_buffer_reg[5]_0 (\data_buffer_reg[5] ),
        .out({TX_COUNTER__0[15:12],out[1:0]}),
        .\tx_counter_reg_reg[0] (\tx_counter_reg_reg[0]_0 ),
        .\tx_counter_reg_reg[1] (\tx_counter_reg_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \tx_counter_reg[0]_i_1 
       (.I0(BT_TI),
        .I1(BT_ST),
        .I2(RESETN),
        .O(\tx_counter_reg[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tx_counter_reg[0]_i_4 
       (.I0(out[0]),
        .O(\tx_counter_reg[0]_i_4_n_0 ));
  FDRE \tx_counter_reg_reg[0] 
       (.C(CLK),
        .CE(spi_n_2),
        .D(\tx_counter_reg_reg[0]_i_3_n_7 ),
        .Q(out[0]),
        .R(\tx_counter_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tx_counter_reg_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\tx_counter_reg_reg[0]_i_3_n_0 ,\tx_counter_reg_reg[0]_i_3_n_1 ,\tx_counter_reg_reg[0]_i_3_n_2 ,\tx_counter_reg_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\tx_counter_reg_reg[0]_i_3_n_4 ,\tx_counter_reg_reg[0]_i_3_n_5 ,\tx_counter_reg_reg[0]_i_3_n_6 ,\tx_counter_reg_reg[0]_i_3_n_7 }),
        .S({out[3:1],\tx_counter_reg[0]_i_4_n_0 }));
  FDRE \tx_counter_reg_reg[10] 
       (.C(CLK),
        .CE(spi_n_2),
        .D(\tx_counter_reg_reg[8]_i_1_n_5 ),
        .Q(TX_COUNTER__0[10]),
        .R(\tx_counter_reg[0]_i_1_n_0 ));
  FDRE \tx_counter_reg_reg[11] 
       (.C(CLK),
        .CE(spi_n_2),
        .D(\tx_counter_reg_reg[8]_i_1_n_4 ),
        .Q(TX_COUNTER__0[11]),
        .R(\tx_counter_reg[0]_i_1_n_0 ));
  FDRE \tx_counter_reg_reg[12] 
       (.C(CLK),
        .CE(spi_n_2),
        .D(\tx_counter_reg_reg[12]_i_1_n_7 ),
        .Q(TX_COUNTER__0[12]),
        .R(\tx_counter_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tx_counter_reg_reg[12]_i_1 
       (.CI(\tx_counter_reg_reg[8]_i_1_n_0 ),
        .CO({\NLW_tx_counter_reg_reg[12]_i_1_CO_UNCONNECTED [3],\tx_counter_reg_reg[12]_i_1_n_1 ,\tx_counter_reg_reg[12]_i_1_n_2 ,\tx_counter_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tx_counter_reg_reg[12]_i_1_n_4 ,\tx_counter_reg_reg[12]_i_1_n_5 ,\tx_counter_reg_reg[12]_i_1_n_6 ,\tx_counter_reg_reg[12]_i_1_n_7 }),
        .S(TX_COUNTER__0[15:12]));
  FDRE \tx_counter_reg_reg[13] 
       (.C(CLK),
        .CE(spi_n_2),
        .D(\tx_counter_reg_reg[12]_i_1_n_6 ),
        .Q(TX_COUNTER__0[13]),
        .R(\tx_counter_reg[0]_i_1_n_0 ));
  FDRE \tx_counter_reg_reg[14] 
       (.C(CLK),
        .CE(spi_n_2),
        .D(\tx_counter_reg_reg[12]_i_1_n_5 ),
        .Q(TX_COUNTER__0[14]),
        .R(\tx_counter_reg[0]_i_1_n_0 ));
  FDRE \tx_counter_reg_reg[15] 
       (.C(CLK),
        .CE(spi_n_2),
        .D(\tx_counter_reg_reg[12]_i_1_n_4 ),
        .Q(TX_COUNTER__0[15]),
        .R(\tx_counter_reg[0]_i_1_n_0 ));
  FDRE \tx_counter_reg_reg[1] 
       (.C(CLK),
        .CE(spi_n_2),
        .D(\tx_counter_reg_reg[0]_i_3_n_6 ),
        .Q(out[1]),
        .R(\tx_counter_reg[0]_i_1_n_0 ));
  FDRE \tx_counter_reg_reg[2] 
       (.C(CLK),
        .CE(spi_n_2),
        .D(\tx_counter_reg_reg[0]_i_3_n_5 ),
        .Q(out[2]),
        .R(\tx_counter_reg[0]_i_1_n_0 ));
  FDRE \tx_counter_reg_reg[3] 
       (.C(CLK),
        .CE(spi_n_2),
        .D(\tx_counter_reg_reg[0]_i_3_n_4 ),
        .Q(out[3]),
        .R(\tx_counter_reg[0]_i_1_n_0 ));
  FDRE \tx_counter_reg_reg[4] 
       (.C(CLK),
        .CE(spi_n_2),
        .D(\tx_counter_reg_reg[4]_i_1_n_7 ),
        .Q(out[4]),
        .R(\tx_counter_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tx_counter_reg_reg[4]_i_1 
       (.CI(\tx_counter_reg_reg[0]_i_3_n_0 ),
        .CO({\tx_counter_reg_reg[4]_i_1_n_0 ,\tx_counter_reg_reg[4]_i_1_n_1 ,\tx_counter_reg_reg[4]_i_1_n_2 ,\tx_counter_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tx_counter_reg_reg[4]_i_1_n_4 ,\tx_counter_reg_reg[4]_i_1_n_5 ,\tx_counter_reg_reg[4]_i_1_n_6 ,\tx_counter_reg_reg[4]_i_1_n_7 }),
        .S({TX_COUNTER__0[7],out[6:4]}));
  FDRE \tx_counter_reg_reg[5] 
       (.C(CLK),
        .CE(spi_n_2),
        .D(\tx_counter_reg_reg[4]_i_1_n_6 ),
        .Q(out[5]),
        .R(\tx_counter_reg[0]_i_1_n_0 ));
  FDRE \tx_counter_reg_reg[6] 
       (.C(CLK),
        .CE(spi_n_2),
        .D(\tx_counter_reg_reg[4]_i_1_n_5 ),
        .Q(out[6]),
        .R(\tx_counter_reg[0]_i_1_n_0 ));
  FDRE \tx_counter_reg_reg[7] 
       (.C(CLK),
        .CE(spi_n_2),
        .D(\tx_counter_reg_reg[4]_i_1_n_4 ),
        .Q(TX_COUNTER__0[7]),
        .R(\tx_counter_reg[0]_i_1_n_0 ));
  FDRE \tx_counter_reg_reg[8] 
       (.C(CLK),
        .CE(spi_n_2),
        .D(\tx_counter_reg_reg[8]_i_1_n_7 ),
        .Q(TX_COUNTER__0[8]),
        .R(\tx_counter_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tx_counter_reg_reg[8]_i_1 
       (.CI(\tx_counter_reg_reg[4]_i_1_n_0 ),
        .CO({\tx_counter_reg_reg[8]_i_1_n_0 ,\tx_counter_reg_reg[8]_i_1_n_1 ,\tx_counter_reg_reg[8]_i_1_n_2 ,\tx_counter_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tx_counter_reg_reg[8]_i_1_n_4 ,\tx_counter_reg_reg[8]_i_1_n_5 ,\tx_counter_reg_reg[8]_i_1_n_6 ,\tx_counter_reg_reg[8]_i_1_n_7 }),
        .S(TX_COUNTER__0[11:8]));
  FDRE \tx_counter_reg_reg[9] 
       (.C(CLK),
        .CE(spi_n_2),
        .D(\tx_counter_reg_reg[8]_i_1_n_6 ),
        .Q(TX_COUNTER__0[9]),
        .R(\tx_counter_reg[0]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "FrequencyDivider" *) 
module design_main_SK9822_AXI4_30_0_0_FrequencyDivider
   (CLK_OUT_reg_0,
    SCLK,
    CLK,
    Q,
    RESETN);
  output CLK_OUT_reg_0;
  output SCLK;
  input CLK;
  input [0:0]Q;
  input RESETN;

  wire CLK;
  wire CLK_OUT_i_1_n_0;
  wire CLK_OUT_reg_0;
  wire [0:0]Q;
  wire RESETN;
  wire SCLK;
  wire \count[0]_i_1_n_0 ;
  wire [0:0]count_reg;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h60)) 
    CLK_OUT_i_1
       (.I0(CLK_OUT_reg_0),
        .I1(count_reg),
        .I2(RESETN),
        .O(CLK_OUT_i_1_n_0));
  FDRE CLK_OUT_reg
       (.C(CLK),
        .CE(1'b1),
        .D(CLK_OUT_i_1_n_0),
        .Q(CLK_OUT_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    SCLK_INST_0
       (.I0(CLK_OUT_reg_0),
        .I1(Q),
        .O(SCLK));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_1 
       (.I0(RESETN),
        .I1(count_reg),
        .O(\count[0]_i_1_n_0 ));
  FDRE \count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "FullColors_Transmitter" *) 
module design_main_SK9822_AXI4_30_0_0_FullColors_Transmitter
   (brightness1,
    brightness,
    \tx_counter_reg_reg[6] ,
    \slv_reg2_reg[5] ,
    brightness0,
    \tx_counter_reg_reg[0] ,
    \tx_counter_reg_reg[0]_0 ,
    \tx_counter_reg_reg[0]_1 ,
    \data_buffer_reg[3] ,
    \data_buffer_reg[4] ,
    out,
    \i_/data_buffer_reg[7]_i_40_0 );
  output brightness1;
  output [2:0]brightness;
  output [1:0]\tx_counter_reg_reg[6] ;
  output [1:0]\slv_reg2_reg[5] ;
  output [5:0]brightness0;
  output \tx_counter_reg_reg[0] ;
  output [0:0]\tx_counter_reg_reg[0]_0 ;
  output [0:0]\tx_counter_reg_reg[0]_1 ;
  input \data_buffer_reg[3] ;
  input [5:0]\data_buffer_reg[4] ;
  input [6:0]out;
  input [959:0]\i_/data_buffer_reg[7]_i_40_0 ;

  wire [2:0]brightness;
  wire [5:0]brightness0;
  wire brightness1;
  wire \data_buffer_reg[3] ;
  wire [5:0]\data_buffer_reg[4] ;
  wire \i_/data_buffer[0]_i_25_n_0 ;
  wire \i_/data_buffer[0]_i_26_n_0 ;
  wire \i_/data_buffer[0]_i_27_n_0 ;
  wire \i_/data_buffer[0]_i_28_n_0 ;
  wire \i_/data_buffer[0]_i_29_n_0 ;
  wire \i_/data_buffer[0]_i_30_n_0 ;
  wire \i_/data_buffer[0]_i_31_n_0 ;
  wire \i_/data_buffer[0]_i_32_n_0 ;
  wire \i_/data_buffer[0]_i_33_n_0 ;
  wire \i_/data_buffer[0]_i_34_n_0 ;
  wire \i_/data_buffer[0]_i_35_n_0 ;
  wire \i_/data_buffer[0]_i_36_n_0 ;
  wire \i_/data_buffer[0]_i_37_n_0 ;
  wire \i_/data_buffer[0]_i_38_n_0 ;
  wire \i_/data_buffer[0]_i_39_n_0 ;
  wire \i_/data_buffer[0]_i_40_n_0 ;
  wire \i_/data_buffer[0]_i_41_n_0 ;
  wire \i_/data_buffer[0]_i_42_n_0 ;
  wire \i_/data_buffer[0]_i_43_n_0 ;
  wire \i_/data_buffer[0]_i_44_n_0 ;
  wire \i_/data_buffer[0]_i_45_n_0 ;
  wire \i_/data_buffer[0]_i_46_n_0 ;
  wire \i_/data_buffer[0]_i_47_n_0 ;
  wire \i_/data_buffer[0]_i_48_n_0 ;
  wire \i_/data_buffer[0]_i_49_n_0 ;
  wire \i_/data_buffer[0]_i_50_n_0 ;
  wire \i_/data_buffer[0]_i_51_n_0 ;
  wire \i_/data_buffer[0]_i_52_n_0 ;
  wire \i_/data_buffer[0]_i_53_n_0 ;
  wire \i_/data_buffer[0]_i_54_n_0 ;
  wire \i_/data_buffer[0]_i_55_n_0 ;
  wire \i_/data_buffer[0]_i_56_n_0 ;
  wire \i_/data_buffer[1]_i_32_n_0 ;
  wire \i_/data_buffer[1]_i_33_n_0 ;
  wire \i_/data_buffer[1]_i_34_n_0 ;
  wire \i_/data_buffer[1]_i_35_n_0 ;
  wire \i_/data_buffer[1]_i_36_n_0 ;
  wire \i_/data_buffer[1]_i_37_n_0 ;
  wire \i_/data_buffer[1]_i_38_n_0 ;
  wire \i_/data_buffer[1]_i_39_n_0 ;
  wire \i_/data_buffer[1]_i_40_n_0 ;
  wire \i_/data_buffer[1]_i_41_n_0 ;
  wire \i_/data_buffer[1]_i_42_n_0 ;
  wire \i_/data_buffer[1]_i_43_n_0 ;
  wire \i_/data_buffer[1]_i_44_n_0 ;
  wire \i_/data_buffer[1]_i_45_n_0 ;
  wire \i_/data_buffer[1]_i_46_n_0 ;
  wire \i_/data_buffer[1]_i_47_n_0 ;
  wire \i_/data_buffer[1]_i_48_n_0 ;
  wire \i_/data_buffer[1]_i_49_n_0 ;
  wire \i_/data_buffer[1]_i_50_n_0 ;
  wire \i_/data_buffer[1]_i_51_n_0 ;
  wire \i_/data_buffer[1]_i_52_n_0 ;
  wire \i_/data_buffer[1]_i_53_n_0 ;
  wire \i_/data_buffer[1]_i_54_n_0 ;
  wire \i_/data_buffer[1]_i_55_n_0 ;
  wire \i_/data_buffer[1]_i_56_n_0 ;
  wire \i_/data_buffer[1]_i_57_n_0 ;
  wire \i_/data_buffer[1]_i_58_n_0 ;
  wire \i_/data_buffer[1]_i_59_n_0 ;
  wire \i_/data_buffer[1]_i_5_n_0 ;
  wire \i_/data_buffer[1]_i_60_n_0 ;
  wire \i_/data_buffer[1]_i_61_n_0 ;
  wire \i_/data_buffer[1]_i_62_n_0 ;
  wire \i_/data_buffer[1]_i_63_n_0 ;
  wire \i_/data_buffer[1]_i_6_n_0 ;
  wire \i_/data_buffer[1]_i_7_n_0 ;
  wire \i_/data_buffer[2]_i_26_n_0 ;
  wire \i_/data_buffer[2]_i_27_n_0 ;
  wire \i_/data_buffer[2]_i_28_n_0 ;
  wire \i_/data_buffer[2]_i_29_n_0 ;
  wire \i_/data_buffer[2]_i_30_n_0 ;
  wire \i_/data_buffer[2]_i_31_n_0 ;
  wire \i_/data_buffer[2]_i_32_n_0 ;
  wire \i_/data_buffer[2]_i_33_n_0 ;
  wire \i_/data_buffer[2]_i_34_n_0 ;
  wire \i_/data_buffer[2]_i_35_n_0 ;
  wire \i_/data_buffer[2]_i_36_n_0 ;
  wire \i_/data_buffer[2]_i_37_n_0 ;
  wire \i_/data_buffer[2]_i_38_n_0 ;
  wire \i_/data_buffer[2]_i_39_n_0 ;
  wire \i_/data_buffer[2]_i_40_n_0 ;
  wire \i_/data_buffer[2]_i_41_n_0 ;
  wire \i_/data_buffer[2]_i_42_n_0 ;
  wire \i_/data_buffer[2]_i_43_n_0 ;
  wire \i_/data_buffer[2]_i_44_n_0 ;
  wire \i_/data_buffer[2]_i_45_n_0 ;
  wire \i_/data_buffer[2]_i_46_n_0 ;
  wire \i_/data_buffer[2]_i_47_n_0 ;
  wire \i_/data_buffer[2]_i_48_n_0 ;
  wire \i_/data_buffer[2]_i_49_n_0 ;
  wire \i_/data_buffer[2]_i_50_n_0 ;
  wire \i_/data_buffer[2]_i_51_n_0 ;
  wire \i_/data_buffer[2]_i_52_n_0 ;
  wire \i_/data_buffer[2]_i_53_n_0 ;
  wire \i_/data_buffer[2]_i_54_n_0 ;
  wire \i_/data_buffer[2]_i_55_n_0 ;
  wire \i_/data_buffer[2]_i_56_n_0 ;
  wire \i_/data_buffer[2]_i_57_n_0 ;
  wire \i_/data_buffer[3]_i_32_n_0 ;
  wire \i_/data_buffer[3]_i_33_n_0 ;
  wire \i_/data_buffer[3]_i_34_n_0 ;
  wire \i_/data_buffer[3]_i_35_n_0 ;
  wire \i_/data_buffer[3]_i_36_n_0 ;
  wire \i_/data_buffer[3]_i_37_n_0 ;
  wire \i_/data_buffer[3]_i_38_n_0 ;
  wire \i_/data_buffer[3]_i_39_n_0 ;
  wire \i_/data_buffer[3]_i_40_n_0 ;
  wire \i_/data_buffer[3]_i_41_n_0 ;
  wire \i_/data_buffer[3]_i_42_n_0 ;
  wire \i_/data_buffer[3]_i_43_n_0 ;
  wire \i_/data_buffer[3]_i_44_n_0 ;
  wire \i_/data_buffer[3]_i_45_n_0 ;
  wire \i_/data_buffer[3]_i_46_n_0 ;
  wire \i_/data_buffer[3]_i_47_n_0 ;
  wire \i_/data_buffer[3]_i_48_n_0 ;
  wire \i_/data_buffer[3]_i_49_n_0 ;
  wire \i_/data_buffer[3]_i_50_n_0 ;
  wire \i_/data_buffer[3]_i_51_n_0 ;
  wire \i_/data_buffer[3]_i_52_n_0 ;
  wire \i_/data_buffer[3]_i_53_n_0 ;
  wire \i_/data_buffer[3]_i_54_n_0 ;
  wire \i_/data_buffer[3]_i_55_n_0 ;
  wire \i_/data_buffer[3]_i_56_n_0 ;
  wire \i_/data_buffer[3]_i_57_n_0 ;
  wire \i_/data_buffer[3]_i_58_n_0 ;
  wire \i_/data_buffer[3]_i_59_n_0 ;
  wire \i_/data_buffer[3]_i_5_n_0 ;
  wire \i_/data_buffer[3]_i_60_n_0 ;
  wire \i_/data_buffer[3]_i_61_n_0 ;
  wire \i_/data_buffer[3]_i_62_n_0 ;
  wire \i_/data_buffer[3]_i_63_n_0 ;
  wire \i_/data_buffer[3]_i_6_n_0 ;
  wire \i_/data_buffer[3]_i_7_n_0 ;
  wire \i_/data_buffer[4]_i_11_n_0 ;
  wire \i_/data_buffer[4]_i_12_n_0 ;
  wire \i_/data_buffer[4]_i_13_n_0 ;
  wire \i_/data_buffer[4]_i_40_n_0 ;
  wire \i_/data_buffer[4]_i_41_n_0 ;
  wire \i_/data_buffer[4]_i_42_n_0 ;
  wire \i_/data_buffer[4]_i_43_n_0 ;
  wire \i_/data_buffer[4]_i_44_n_0 ;
  wire \i_/data_buffer[4]_i_45_n_0 ;
  wire \i_/data_buffer[4]_i_46_n_0 ;
  wire \i_/data_buffer[4]_i_47_n_0 ;
  wire \i_/data_buffer[4]_i_48_n_0 ;
  wire \i_/data_buffer[4]_i_49_n_0 ;
  wire \i_/data_buffer[4]_i_50_n_0 ;
  wire \i_/data_buffer[4]_i_51_n_0 ;
  wire \i_/data_buffer[4]_i_52_n_0 ;
  wire \i_/data_buffer[4]_i_53_n_0 ;
  wire \i_/data_buffer[4]_i_54_n_0 ;
  wire \i_/data_buffer[4]_i_55_n_0 ;
  wire \i_/data_buffer[4]_i_56_n_0 ;
  wire \i_/data_buffer[4]_i_57_n_0 ;
  wire \i_/data_buffer[4]_i_58_n_0 ;
  wire \i_/data_buffer[4]_i_59_n_0 ;
  wire \i_/data_buffer[4]_i_60_n_0 ;
  wire \i_/data_buffer[4]_i_61_n_0 ;
  wire \i_/data_buffer[4]_i_62_n_0 ;
  wire \i_/data_buffer[4]_i_63_n_0 ;
  wire \i_/data_buffer[4]_i_64_n_0 ;
  wire \i_/data_buffer[4]_i_65_n_0 ;
  wire \i_/data_buffer[4]_i_66_n_0 ;
  wire \i_/data_buffer[4]_i_67_n_0 ;
  wire \i_/data_buffer[4]_i_68_n_0 ;
  wire \i_/data_buffer[4]_i_69_n_0 ;
  wire \i_/data_buffer[4]_i_70_n_0 ;
  wire \i_/data_buffer[4]_i_71_n_0 ;
  wire \i_/data_buffer[4]_i_8_n_0 ;
  wire \i_/data_buffer[4]_i_9_n_0 ;
  wire \i_/data_buffer[5]_i_23_n_0 ;
  wire \i_/data_buffer[5]_i_24_n_0 ;
  wire \i_/data_buffer[5]_i_25_n_0 ;
  wire \i_/data_buffer[5]_i_26_n_0 ;
  wire \i_/data_buffer[5]_i_27_n_0 ;
  wire \i_/data_buffer[5]_i_28_n_0 ;
  wire \i_/data_buffer[5]_i_29_n_0 ;
  wire \i_/data_buffer[5]_i_30_n_0 ;
  wire \i_/data_buffer[5]_i_31_n_0 ;
  wire \i_/data_buffer[5]_i_32_n_0 ;
  wire \i_/data_buffer[5]_i_33_n_0 ;
  wire \i_/data_buffer[5]_i_34_n_0 ;
  wire \i_/data_buffer[5]_i_35_n_0 ;
  wire \i_/data_buffer[5]_i_36_n_0 ;
  wire \i_/data_buffer[5]_i_37_n_0 ;
  wire \i_/data_buffer[5]_i_38_n_0 ;
  wire \i_/data_buffer[5]_i_39_n_0 ;
  wire \i_/data_buffer[5]_i_40_n_0 ;
  wire \i_/data_buffer[5]_i_41_n_0 ;
  wire \i_/data_buffer[5]_i_42_n_0 ;
  wire \i_/data_buffer[5]_i_43_n_0 ;
  wire \i_/data_buffer[5]_i_44_n_0 ;
  wire \i_/data_buffer[5]_i_45_n_0 ;
  wire \i_/data_buffer[5]_i_46_n_0 ;
  wire \i_/data_buffer[5]_i_47_n_0 ;
  wire \i_/data_buffer[5]_i_48_n_0 ;
  wire \i_/data_buffer[5]_i_49_n_0 ;
  wire \i_/data_buffer[5]_i_50_n_0 ;
  wire \i_/data_buffer[5]_i_51_n_0 ;
  wire \i_/data_buffer[5]_i_52_n_0 ;
  wire \i_/data_buffer[5]_i_53_n_0 ;
  wire \i_/data_buffer[5]_i_54_n_0 ;
  wire \i_/data_buffer[6]_i_23_n_0 ;
  wire \i_/data_buffer[6]_i_24_n_0 ;
  wire \i_/data_buffer[6]_i_25_n_0 ;
  wire \i_/data_buffer[6]_i_26_n_0 ;
  wire \i_/data_buffer[6]_i_27_n_0 ;
  wire \i_/data_buffer[6]_i_28_n_0 ;
  wire \i_/data_buffer[6]_i_29_n_0 ;
  wire \i_/data_buffer[6]_i_30_n_0 ;
  wire \i_/data_buffer[6]_i_31_n_0 ;
  wire \i_/data_buffer[6]_i_32_n_0 ;
  wire \i_/data_buffer[6]_i_33_n_0 ;
  wire \i_/data_buffer[6]_i_34_n_0 ;
  wire \i_/data_buffer[6]_i_35_n_0 ;
  wire \i_/data_buffer[6]_i_36_n_0 ;
  wire \i_/data_buffer[6]_i_37_n_0 ;
  wire \i_/data_buffer[6]_i_38_n_0 ;
  wire \i_/data_buffer[6]_i_39_n_0 ;
  wire \i_/data_buffer[6]_i_40_n_0 ;
  wire \i_/data_buffer[6]_i_41_n_0 ;
  wire \i_/data_buffer[6]_i_42_n_0 ;
  wire \i_/data_buffer[6]_i_43_n_0 ;
  wire \i_/data_buffer[6]_i_44_n_0 ;
  wire \i_/data_buffer[6]_i_45_n_0 ;
  wire \i_/data_buffer[6]_i_46_n_0 ;
  wire \i_/data_buffer[6]_i_47_n_0 ;
  wire \i_/data_buffer[6]_i_48_n_0 ;
  wire \i_/data_buffer[6]_i_49_n_0 ;
  wire \i_/data_buffer[6]_i_50_n_0 ;
  wire \i_/data_buffer[6]_i_51_n_0 ;
  wire \i_/data_buffer[6]_i_52_n_0 ;
  wire \i_/data_buffer[6]_i_53_n_0 ;
  wire \i_/data_buffer[6]_i_54_n_0 ;
  wire \i_/data_buffer[7]_i_28_n_0 ;
  wire \i_/data_buffer[7]_i_29_n_0 ;
  wire \i_/data_buffer[7]_i_30_n_0 ;
  wire \i_/data_buffer[7]_i_31_n_0 ;
  wire \i_/data_buffer[7]_i_32_n_0 ;
  wire \i_/data_buffer[7]_i_33_n_0 ;
  wire \i_/data_buffer[7]_i_34_n_0 ;
  wire \i_/data_buffer[7]_i_35_n_0 ;
  wire \i_/data_buffer[7]_i_44_n_0 ;
  wire \i_/data_buffer[7]_i_45_n_0 ;
  wire \i_/data_buffer[7]_i_46_n_0 ;
  wire \i_/data_buffer[7]_i_47_n_0 ;
  wire \i_/data_buffer[7]_i_48_n_0 ;
  wire \i_/data_buffer[7]_i_49_n_0 ;
  wire \i_/data_buffer[7]_i_50_n_0 ;
  wire \i_/data_buffer[7]_i_51_n_0 ;
  wire \i_/data_buffer[7]_i_52_n_0 ;
  wire \i_/data_buffer[7]_i_53_n_0 ;
  wire \i_/data_buffer[7]_i_54_n_0 ;
  wire \i_/data_buffer[7]_i_55_n_0 ;
  wire \i_/data_buffer[7]_i_56_n_0 ;
  wire \i_/data_buffer[7]_i_57_n_0 ;
  wire \i_/data_buffer[7]_i_58_n_0 ;
  wire \i_/data_buffer[7]_i_59_n_0 ;
  wire \i_/data_buffer[7]_i_60_n_0 ;
  wire \i_/data_buffer[7]_i_61_n_0 ;
  wire \i_/data_buffer[7]_i_62_n_0 ;
  wire \i_/data_buffer[7]_i_63_n_0 ;
  wire \i_/data_buffer[7]_i_64_n_0 ;
  wire \i_/data_buffer[7]_i_65_n_0 ;
  wire \i_/data_buffer[7]_i_66_n_0 ;
  wire \i_/data_buffer[7]_i_67_n_0 ;
  wire \i_/data_buffer[7]_i_6_n_0 ;
  wire \i_/data_buffer[7]_i_9_n_0 ;
  wire \i_/data_buffer_reg[0]_i_10_n_0 ;
  wire \i_/data_buffer_reg[0]_i_11_n_0 ;
  wire \i_/data_buffer_reg[0]_i_12_n_0 ;
  wire \i_/data_buffer_reg[0]_i_13_n_0 ;
  wire \i_/data_buffer_reg[0]_i_14_n_0 ;
  wire \i_/data_buffer_reg[0]_i_15_n_0 ;
  wire \i_/data_buffer_reg[0]_i_16_n_0 ;
  wire \i_/data_buffer_reg[0]_i_17_n_0 ;
  wire \i_/data_buffer_reg[0]_i_18_n_0 ;
  wire \i_/data_buffer_reg[0]_i_19_n_0 ;
  wire \i_/data_buffer_reg[0]_i_20_n_0 ;
  wire \i_/data_buffer_reg[0]_i_21_n_0 ;
  wire \i_/data_buffer_reg[0]_i_22_n_0 ;
  wire \i_/data_buffer_reg[0]_i_23_n_0 ;
  wire \i_/data_buffer_reg[0]_i_24_n_0 ;
  wire \i_/data_buffer_reg[0]_i_9_n_0 ;
  wire \i_/data_buffer_reg[1]_i_11_n_0 ;
  wire \i_/data_buffer_reg[1]_i_12_n_0 ;
  wire \i_/data_buffer_reg[1]_i_14_n_0 ;
  wire \i_/data_buffer_reg[1]_i_15_n_0 ;
  wire \i_/data_buffer_reg[1]_i_16_n_0 ;
  wire \i_/data_buffer_reg[1]_i_17_n_0 ;
  wire \i_/data_buffer_reg[1]_i_18_n_0 ;
  wire \i_/data_buffer_reg[1]_i_19_n_0 ;
  wire \i_/data_buffer_reg[1]_i_20_n_0 ;
  wire \i_/data_buffer_reg[1]_i_21_n_0 ;
  wire \i_/data_buffer_reg[1]_i_22_n_0 ;
  wire \i_/data_buffer_reg[1]_i_23_n_0 ;
  wire \i_/data_buffer_reg[1]_i_24_n_0 ;
  wire \i_/data_buffer_reg[1]_i_25_n_0 ;
  wire \i_/data_buffer_reg[1]_i_26_n_0 ;
  wire \i_/data_buffer_reg[1]_i_27_n_0 ;
  wire \i_/data_buffer_reg[1]_i_28_n_0 ;
  wire \i_/data_buffer_reg[1]_i_29_n_0 ;
  wire \i_/data_buffer_reg[1]_i_30_n_0 ;
  wire \i_/data_buffer_reg[1]_i_31_n_0 ;
  wire \i_/data_buffer_reg[1]_i_8_n_0 ;
  wire \i_/data_buffer_reg[1]_i_9_n_0 ;
  wire \i_/data_buffer_reg[2]_i_10_n_0 ;
  wire \i_/data_buffer_reg[2]_i_11_n_0 ;
  wire \i_/data_buffer_reg[2]_i_12_n_0 ;
  wire \i_/data_buffer_reg[2]_i_13_n_0 ;
  wire \i_/data_buffer_reg[2]_i_14_n_0 ;
  wire \i_/data_buffer_reg[2]_i_15_n_0 ;
  wire \i_/data_buffer_reg[2]_i_16_n_0 ;
  wire \i_/data_buffer_reg[2]_i_17_n_0 ;
  wire \i_/data_buffer_reg[2]_i_18_n_0 ;
  wire \i_/data_buffer_reg[2]_i_19_n_0 ;
  wire \i_/data_buffer_reg[2]_i_20_n_0 ;
  wire \i_/data_buffer_reg[2]_i_21_n_0 ;
  wire \i_/data_buffer_reg[2]_i_22_n_0 ;
  wire \i_/data_buffer_reg[2]_i_23_n_0 ;
  wire \i_/data_buffer_reg[2]_i_24_n_0 ;
  wire \i_/data_buffer_reg[2]_i_25_n_0 ;
  wire \i_/data_buffer_reg[3]_i_11_n_0 ;
  wire \i_/data_buffer_reg[3]_i_12_n_0 ;
  wire \i_/data_buffer_reg[3]_i_14_n_0 ;
  wire \i_/data_buffer_reg[3]_i_15_n_0 ;
  wire \i_/data_buffer_reg[3]_i_16_n_0 ;
  wire \i_/data_buffer_reg[3]_i_17_n_0 ;
  wire \i_/data_buffer_reg[3]_i_18_n_0 ;
  wire \i_/data_buffer_reg[3]_i_19_n_0 ;
  wire \i_/data_buffer_reg[3]_i_20_n_0 ;
  wire \i_/data_buffer_reg[3]_i_21_n_0 ;
  wire \i_/data_buffer_reg[3]_i_22_n_0 ;
  wire \i_/data_buffer_reg[3]_i_23_n_0 ;
  wire \i_/data_buffer_reg[3]_i_24_n_0 ;
  wire \i_/data_buffer_reg[3]_i_25_n_0 ;
  wire \i_/data_buffer_reg[3]_i_26_n_0 ;
  wire \i_/data_buffer_reg[3]_i_27_n_0 ;
  wire \i_/data_buffer_reg[3]_i_28_n_0 ;
  wire \i_/data_buffer_reg[3]_i_29_n_0 ;
  wire \i_/data_buffer_reg[3]_i_30_n_0 ;
  wire \i_/data_buffer_reg[3]_i_31_n_0 ;
  wire \i_/data_buffer_reg[3]_i_8_n_0 ;
  wire \i_/data_buffer_reg[3]_i_9_n_0 ;
  wire \i_/data_buffer_reg[4]_i_14_n_0 ;
  wire \i_/data_buffer_reg[4]_i_15_n_0 ;
  wire \i_/data_buffer_reg[4]_i_17_n_0 ;
  wire \i_/data_buffer_reg[4]_i_18_n_0 ;
  wire \i_/data_buffer_reg[4]_i_22_n_0 ;
  wire \i_/data_buffer_reg[4]_i_23_n_0 ;
  wire \i_/data_buffer_reg[4]_i_24_n_0 ;
  wire \i_/data_buffer_reg[4]_i_25_n_0 ;
  wire \i_/data_buffer_reg[4]_i_26_n_0 ;
  wire \i_/data_buffer_reg[4]_i_27_n_0 ;
  wire \i_/data_buffer_reg[4]_i_28_n_0 ;
  wire \i_/data_buffer_reg[4]_i_29_n_0 ;
  wire \i_/data_buffer_reg[4]_i_30_n_0 ;
  wire \i_/data_buffer_reg[4]_i_31_n_0 ;
  wire \i_/data_buffer_reg[4]_i_32_n_0 ;
  wire \i_/data_buffer_reg[4]_i_33_n_0 ;
  wire \i_/data_buffer_reg[4]_i_34_n_0 ;
  wire \i_/data_buffer_reg[4]_i_35_n_0 ;
  wire \i_/data_buffer_reg[4]_i_36_n_0 ;
  wire \i_/data_buffer_reg[4]_i_37_n_0 ;
  wire \i_/data_buffer_reg[4]_i_38_n_0 ;
  wire \i_/data_buffer_reg[4]_i_39_n_0 ;
  wire \i_/data_buffer_reg[5]_i_10_n_0 ;
  wire \i_/data_buffer_reg[5]_i_11_n_0 ;
  wire \i_/data_buffer_reg[5]_i_12_n_0 ;
  wire \i_/data_buffer_reg[5]_i_13_n_0 ;
  wire \i_/data_buffer_reg[5]_i_14_n_0 ;
  wire \i_/data_buffer_reg[5]_i_15_n_0 ;
  wire \i_/data_buffer_reg[5]_i_16_n_0 ;
  wire \i_/data_buffer_reg[5]_i_17_n_0 ;
  wire \i_/data_buffer_reg[5]_i_18_n_0 ;
  wire \i_/data_buffer_reg[5]_i_19_n_0 ;
  wire \i_/data_buffer_reg[5]_i_20_n_0 ;
  wire \i_/data_buffer_reg[5]_i_21_n_0 ;
  wire \i_/data_buffer_reg[5]_i_22_n_0 ;
  wire \i_/data_buffer_reg[5]_i_7_n_0 ;
  wire \i_/data_buffer_reg[5]_i_8_n_0 ;
  wire \i_/data_buffer_reg[5]_i_9_n_0 ;
  wire \i_/data_buffer_reg[6]_i_10_n_0 ;
  wire \i_/data_buffer_reg[6]_i_11_n_0 ;
  wire \i_/data_buffer_reg[6]_i_12_n_0 ;
  wire \i_/data_buffer_reg[6]_i_13_n_0 ;
  wire \i_/data_buffer_reg[6]_i_14_n_0 ;
  wire \i_/data_buffer_reg[6]_i_15_n_0 ;
  wire \i_/data_buffer_reg[6]_i_16_n_0 ;
  wire \i_/data_buffer_reg[6]_i_17_n_0 ;
  wire \i_/data_buffer_reg[6]_i_18_n_0 ;
  wire \i_/data_buffer_reg[6]_i_19_n_0 ;
  wire \i_/data_buffer_reg[6]_i_20_n_0 ;
  wire \i_/data_buffer_reg[6]_i_21_n_0 ;
  wire \i_/data_buffer_reg[6]_i_22_n_0 ;
  wire \i_/data_buffer_reg[6]_i_7_n_0 ;
  wire \i_/data_buffer_reg[6]_i_8_n_0 ;
  wire \i_/data_buffer_reg[6]_i_9_n_0 ;
  wire \i_/data_buffer_reg[7]_i_15_n_0 ;
  wire \i_/data_buffer_reg[7]_i_16_n_0 ;
  wire \i_/data_buffer_reg[7]_i_17_n_0 ;
  wire \i_/data_buffer_reg[7]_i_18_n_0 ;
  wire \i_/data_buffer_reg[7]_i_19_n_0 ;
  wire \i_/data_buffer_reg[7]_i_20_n_0 ;
  wire \i_/data_buffer_reg[7]_i_21_n_0 ;
  wire \i_/data_buffer_reg[7]_i_22_n_0 ;
  wire \i_/data_buffer_reg[7]_i_24_n_0 ;
  wire \i_/data_buffer_reg[7]_i_25_n_0 ;
  wire \i_/data_buffer_reg[7]_i_26_n_0 ;
  wire \i_/data_buffer_reg[7]_i_27_n_0 ;
  wire \i_/data_buffer_reg[7]_i_36_n_0 ;
  wire \i_/data_buffer_reg[7]_i_37_n_0 ;
  wire \i_/data_buffer_reg[7]_i_38_n_0 ;
  wire \i_/data_buffer_reg[7]_i_39_n_0 ;
  wire [959:0]\i_/data_buffer_reg[7]_i_40_0 ;
  wire \i_/data_buffer_reg[7]_i_40_n_0 ;
  wire \i_/data_buffer_reg[7]_i_41_n_0 ;
  wire \i_/data_buffer_reg[7]_i_42_n_0 ;
  wire \i_/data_buffer_reg[7]_i_43_n_0 ;
  wire \i_/data_buffer_reg[7]_i_7_n_0 ;
  wire \i_/data_buffer_reg[7]_i_8_n_0 ;
  wire [6:0]out;
  wire [7:0]p_1_in;
  wire [6:0]p_2_in;
  wire [6:0]p_3_in;
  wire [6:0]p_4_in;
  wire [1:0]\slv_reg2_reg[5] ;
  wire \tx_counter_reg_reg[0] ;
  wire [0:0]\tx_counter_reg_reg[0]_0 ;
  wire [0:0]\tx_counter_reg_reg[0]_1 ;
  wire [1:0]\tx_counter_reg_reg[6] ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[0]_i_25 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [472]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [344]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [408]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [280]),
        .O(\i_/data_buffer[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[0]_i_26 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [504]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [376]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [440]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [312]),
        .O(\i_/data_buffer[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[0]_i_27 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [456]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [328]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [392]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [264]),
        .O(\i_/data_buffer[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[0]_i_28 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [488]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [360]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [424]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [296]),
        .O(\i_/data_buffer[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[0]_i_29 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [464]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [336]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [400]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [272]),
        .O(\i_/data_buffer[0]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_/data_buffer[0]_i_3 
       (.I0(\tx_counter_reg_reg[6] [0]),
        .I1(\data_buffer_reg[4] [1]),
        .I2(\data_buffer_reg[4] [0]),
        .O(\slv_reg2_reg[5] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[0]_i_30 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [496]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [368]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [432]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [304]),
        .O(\i_/data_buffer[0]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[0]_i_31 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [448]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [320]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [384]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [256]),
        .O(\i_/data_buffer[0]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[0]_i_32 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [480]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [352]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [416]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [288]),
        .O(\i_/data_buffer[0]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[0]_i_33 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [216]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [88]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [152]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [24]),
        .O(\i_/data_buffer[0]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[0]_i_34 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [248]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [120]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [184]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [56]),
        .O(\i_/data_buffer[0]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[0]_i_35 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [200]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [72]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [136]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [8]),
        .O(\i_/data_buffer[0]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[0]_i_36 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [232]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [104]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [168]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [40]),
        .O(\i_/data_buffer[0]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[0]_i_37 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [208]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [80]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [144]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [16]),
        .O(\i_/data_buffer[0]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[0]_i_38 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [240]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [112]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [176]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [48]),
        .O(\i_/data_buffer[0]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[0]_i_39 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [192]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [64]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [128]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [0]),
        .O(\i_/data_buffer[0]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \i_/data_buffer[0]_i_4 
       (.I0(p_3_in[0]),
        .I1(p_4_in[0]),
        .I2(p_1_in[0]),
        .I3(out[6]),
        .I4(out[5]),
        .I5(p_2_in[0]),
        .O(\tx_counter_reg_reg[6] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[0]_i_40 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [224]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [96]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [160]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [32]),
        .O(\i_/data_buffer[0]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[0]_i_41 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [856]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [920]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [792]),
        .O(\i_/data_buffer[0]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[0]_i_42 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [888]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [952]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [824]),
        .O(\i_/data_buffer[0]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[0]_i_43 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [840]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [904]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [776]),
        .O(\i_/data_buffer[0]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[0]_i_44 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [872]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [936]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [808]),
        .O(\i_/data_buffer[0]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[0]_i_45 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [848]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [912]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [784]),
        .O(\i_/data_buffer[0]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[0]_i_46 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [880]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [944]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [816]),
        .O(\i_/data_buffer[0]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[0]_i_47 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [832]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [896]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [768]),
        .O(\i_/data_buffer[0]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[0]_i_48 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [864]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [928]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [800]),
        .O(\i_/data_buffer[0]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[0]_i_49 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [728]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [600]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [664]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [536]),
        .O(\i_/data_buffer[0]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[0]_i_5 
       (.I0(\i_/data_buffer_reg[0]_i_9_n_0 ),
        .I1(\i_/data_buffer_reg[0]_i_10_n_0 ),
        .I2(out[0]),
        .I3(\i_/data_buffer_reg[0]_i_11_n_0 ),
        .I4(out[1]),
        .I5(\i_/data_buffer_reg[0]_i_12_n_0 ),
        .O(p_3_in[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[0]_i_50 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [760]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [632]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [696]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [568]),
        .O(\i_/data_buffer[0]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[0]_i_51 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [712]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [584]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [648]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [520]),
        .O(\i_/data_buffer[0]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[0]_i_52 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [744]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [616]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [680]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [552]),
        .O(\i_/data_buffer[0]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[0]_i_53 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [720]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [592]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [656]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [528]),
        .O(\i_/data_buffer[0]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[0]_i_54 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [752]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [624]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [688]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [560]),
        .O(\i_/data_buffer[0]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[0]_i_55 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [704]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [576]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [640]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [512]),
        .O(\i_/data_buffer[0]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[0]_i_56 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [736]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [608]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [672]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [544]),
        .O(\i_/data_buffer[0]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[0]_i_6 
       (.I0(\i_/data_buffer_reg[0]_i_13_n_0 ),
        .I1(\i_/data_buffer_reg[0]_i_14_n_0 ),
        .I2(out[0]),
        .I3(\i_/data_buffer_reg[0]_i_15_n_0 ),
        .I4(out[1]),
        .I5(\i_/data_buffer_reg[0]_i_16_n_0 ),
        .O(p_4_in[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[0]_i_7 
       (.I0(\i_/data_buffer_reg[0]_i_17_n_0 ),
        .I1(\i_/data_buffer_reg[0]_i_18_n_0 ),
        .I2(out[0]),
        .I3(\i_/data_buffer_reg[0]_i_19_n_0 ),
        .I4(out[1]),
        .I5(\i_/data_buffer_reg[0]_i_20_n_0 ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[0]_i_8 
       (.I0(\i_/data_buffer_reg[0]_i_21_n_0 ),
        .I1(\i_/data_buffer_reg[0]_i_22_n_0 ),
        .I2(out[0]),
        .I3(\i_/data_buffer_reg[0]_i_23_n_0 ),
        .I4(out[1]),
        .I5(\i_/data_buffer_reg[0]_i_24_n_0 ),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[1]_i_10 
       (.I0(\i_/data_buffer_reg[1]_i_20_n_0 ),
        .I1(\i_/data_buffer_reg[1]_i_21_n_0 ),
        .I2(out[0]),
        .I3(\i_/data_buffer_reg[1]_i_22_n_0 ),
        .I4(out[1]),
        .I5(\i_/data_buffer_reg[1]_i_23_n_0 ),
        .O(p_3_in[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[1]_i_13 
       (.I0(\i_/data_buffer_reg[1]_i_28_n_0 ),
        .I1(\i_/data_buffer_reg[1]_i_29_n_0 ),
        .I2(out[0]),
        .I3(\i_/data_buffer_reg[1]_i_30_n_0 ),
        .I4(out[1]),
        .I5(\i_/data_buffer_reg[1]_i_31_n_0 ),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'hEEF0)) 
    \i_/data_buffer[1]_i_3 
       (.I0(\i_/data_buffer[1]_i_5_n_0 ),
        .I1(\i_/data_buffer[1]_i_6_n_0 ),
        .I2(\data_buffer_reg[4] [2]),
        .I3(\data_buffer_reg[4] [0]),
        .O(brightness[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[1]_i_32 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [193]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [65]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [129]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [1]),
        .O(\i_/data_buffer[1]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[1]_i_33 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [225]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [97]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [161]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [33]),
        .O(\i_/data_buffer[1]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[1]_i_34 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [209]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [81]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [145]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [17]),
        .O(\i_/data_buffer[1]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[1]_i_35 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [241]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [113]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [177]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [49]),
        .O(\i_/data_buffer[1]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[1]_i_36 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [201]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [73]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [137]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [9]),
        .O(\i_/data_buffer[1]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[1]_i_37 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [233]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [105]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [169]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [41]),
        .O(\i_/data_buffer[1]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[1]_i_38 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [217]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [89]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [153]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [25]),
        .O(\i_/data_buffer[1]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[1]_i_39 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [249]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [121]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [185]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [57]),
        .O(\i_/data_buffer[1]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAEAAAA)) 
    \i_/data_buffer[1]_i_4 
       (.I0(\i_/data_buffer[1]_i_7_n_0 ),
        .I1(\i_/data_buffer_reg[1]_i_8_n_0 ),
        .I2(out[0]),
        .I3(\i_/data_buffer_reg[1]_i_9_n_0 ),
        .I4(\i_/data_buffer[7]_i_9_n_0 ),
        .I5(\i_/data_buffer[1]_i_6_n_0 ),
        .O(brightness0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[1]_i_40 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [473]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [345]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [409]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [281]),
        .O(\i_/data_buffer[1]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[1]_i_41 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [505]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [377]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [441]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [313]),
        .O(\i_/data_buffer[1]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[1]_i_42 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [457]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [329]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [393]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [265]),
        .O(\i_/data_buffer[1]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[1]_i_43 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [489]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [361]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [425]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [297]),
        .O(\i_/data_buffer[1]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[1]_i_44 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [465]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [337]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [401]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [273]),
        .O(\i_/data_buffer[1]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[1]_i_45 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [497]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [369]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [433]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [305]),
        .O(\i_/data_buffer[1]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[1]_i_46 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [449]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [321]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [385]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [257]),
        .O(\i_/data_buffer[1]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[1]_i_47 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [481]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [353]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [417]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [289]),
        .O(\i_/data_buffer[1]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[1]_i_48 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [713]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [585]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [649]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [521]),
        .O(\i_/data_buffer[1]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[1]_i_49 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [745]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [617]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [681]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [553]),
        .O(\i_/data_buffer[1]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFB8000000B8)) 
    \i_/data_buffer[1]_i_5 
       (.I0(\i_/data_buffer_reg[1]_i_9_n_0 ),
        .I1(out[0]),
        .I2(\i_/data_buffer_reg[1]_i_8_n_0 ),
        .I3(out[5]),
        .I4(out[6]),
        .I5(p_3_in[1]),
        .O(\i_/data_buffer[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[1]_i_50 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [729]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [601]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [665]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [537]),
        .O(\i_/data_buffer[1]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[1]_i_51 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [761]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [633]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [697]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [569]),
        .O(\i_/data_buffer[1]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[1]_i_52 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [705]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [577]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [641]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [513]),
        .O(\i_/data_buffer[1]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[1]_i_53 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [737]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [609]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [673]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [545]),
        .O(\i_/data_buffer[1]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[1]_i_54 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [721]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [593]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [657]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [529]),
        .O(\i_/data_buffer[1]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[1]_i_55 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [753]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [625]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [689]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [561]),
        .O(\i_/data_buffer[1]_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[1]_i_56 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [857]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [921]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [793]),
        .O(\i_/data_buffer[1]_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[1]_i_57 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [889]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [953]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [825]),
        .O(\i_/data_buffer[1]_i_57_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[1]_i_58 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [841]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [905]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [777]),
        .O(\i_/data_buffer[1]_i_58_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[1]_i_59 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [873]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [937]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [809]),
        .O(\i_/data_buffer[1]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \i_/data_buffer[1]_i_6 
       (.I0(\i_/data_buffer_reg[1]_i_11_n_0 ),
        .I1(out[0]),
        .I2(\i_/data_buffer_reg[1]_i_12_n_0 ),
        .I3(out[5]),
        .I4(out[6]),
        .I5(p_1_in[1]),
        .O(\i_/data_buffer[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[1]_i_60 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [849]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [913]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [785]),
        .O(\i_/data_buffer[1]_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[1]_i_61 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [881]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [945]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [817]),
        .O(\i_/data_buffer[1]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[1]_i_62 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [833]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [897]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [769]),
        .O(\i_/data_buffer[1]_i_62_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[1]_i_63 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [865]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [929]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [801]),
        .O(\i_/data_buffer[1]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00E20000)) 
    \i_/data_buffer[1]_i_7 
       (.I0(\i_/data_buffer_reg[1]_i_14_n_0 ),
        .I1(out[0]),
        .I2(\i_/data_buffer_reg[1]_i_15_n_0 ),
        .I3(out[6]),
        .I4(out[5]),
        .O(\i_/data_buffer[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[2]_i_26 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [474]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [346]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [410]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [282]),
        .O(\i_/data_buffer[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[2]_i_27 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [506]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [378]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [442]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [314]),
        .O(\i_/data_buffer[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[2]_i_28 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [458]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [330]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [394]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [266]),
        .O(\i_/data_buffer[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[2]_i_29 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [490]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [362]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [426]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [298]),
        .O(\i_/data_buffer[2]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_/data_buffer[2]_i_3 
       (.I0(\tx_counter_reg_reg[6] [1]),
        .I1(\data_buffer_reg[4] [3]),
        .I2(\data_buffer_reg[4] [0]),
        .O(\slv_reg2_reg[5] [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[2]_i_30 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [466]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [338]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [402]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [274]),
        .O(\i_/data_buffer[2]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[2]_i_31 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [498]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [370]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [434]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [306]),
        .O(\i_/data_buffer[2]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[2]_i_32 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [450]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [322]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [386]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [258]),
        .O(\i_/data_buffer[2]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[2]_i_33 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [482]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [354]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [418]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [290]),
        .O(\i_/data_buffer[2]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[2]_i_34 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [218]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [90]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [154]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [26]),
        .O(\i_/data_buffer[2]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[2]_i_35 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [250]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [122]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [186]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [58]),
        .O(\i_/data_buffer[2]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[2]_i_36 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [202]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [74]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [138]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [10]),
        .O(\i_/data_buffer[2]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[2]_i_37 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [234]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [106]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [170]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [42]),
        .O(\i_/data_buffer[2]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[2]_i_38 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [210]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [82]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [146]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [18]),
        .O(\i_/data_buffer[2]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[2]_i_39 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [242]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [114]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [178]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [50]),
        .O(\i_/data_buffer[2]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \i_/data_buffer[2]_i_4 
       (.I0(p_3_in[2]),
        .I1(p_4_in[2]),
        .I2(p_1_in[2]),
        .I3(out[6]),
        .I4(out[5]),
        .I5(p_2_in[2]),
        .O(\tx_counter_reg_reg[6] [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[2]_i_40 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [194]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [66]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [130]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [2]),
        .O(\i_/data_buffer[2]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[2]_i_41 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [226]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [98]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [162]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [34]),
        .O(\i_/data_buffer[2]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[2]_i_42 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [858]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [922]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [794]),
        .O(\i_/data_buffer[2]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[2]_i_43 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [890]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [954]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [826]),
        .O(\i_/data_buffer[2]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[2]_i_44 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [842]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [906]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [778]),
        .O(\i_/data_buffer[2]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[2]_i_45 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [874]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [938]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [810]),
        .O(\i_/data_buffer[2]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[2]_i_46 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [850]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [914]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [786]),
        .O(\i_/data_buffer[2]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[2]_i_47 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [882]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [946]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [818]),
        .O(\i_/data_buffer[2]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[2]_i_48 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [834]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [898]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [770]),
        .O(\i_/data_buffer[2]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[2]_i_49 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [866]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [930]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [802]),
        .O(\i_/data_buffer[2]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[2]_i_50 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [730]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [602]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [666]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [538]),
        .O(\i_/data_buffer[2]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[2]_i_51 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [762]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [634]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [698]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [570]),
        .O(\i_/data_buffer[2]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[2]_i_52 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [714]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [586]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [650]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [522]),
        .O(\i_/data_buffer[2]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[2]_i_53 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [746]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [618]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [682]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [554]),
        .O(\i_/data_buffer[2]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[2]_i_54 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [722]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [594]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [658]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [530]),
        .O(\i_/data_buffer[2]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[2]_i_55 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [754]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [626]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [690]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [562]),
        .O(\i_/data_buffer[2]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[2]_i_56 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [706]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [578]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [642]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [514]),
        .O(\i_/data_buffer[2]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[2]_i_57 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [738]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [610]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [674]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [546]),
        .O(\i_/data_buffer[2]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[2]_i_6 
       (.I0(\i_/data_buffer_reg[2]_i_10_n_0 ),
        .I1(\i_/data_buffer_reg[2]_i_11_n_0 ),
        .I2(out[0]),
        .I3(\i_/data_buffer_reg[2]_i_12_n_0 ),
        .I4(out[1]),
        .I5(\i_/data_buffer_reg[2]_i_13_n_0 ),
        .O(p_3_in[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[2]_i_7 
       (.I0(\i_/data_buffer_reg[2]_i_14_n_0 ),
        .I1(\i_/data_buffer_reg[2]_i_15_n_0 ),
        .I2(out[0]),
        .I3(\i_/data_buffer_reg[2]_i_16_n_0 ),
        .I4(out[1]),
        .I5(\i_/data_buffer_reg[2]_i_17_n_0 ),
        .O(p_4_in[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[2]_i_8 
       (.I0(\i_/data_buffer_reg[2]_i_18_n_0 ),
        .I1(\i_/data_buffer_reg[2]_i_19_n_0 ),
        .I2(out[0]),
        .I3(\i_/data_buffer_reg[2]_i_20_n_0 ),
        .I4(out[1]),
        .I5(\i_/data_buffer_reg[2]_i_21_n_0 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[2]_i_9 
       (.I0(\i_/data_buffer_reg[2]_i_22_n_0 ),
        .I1(\i_/data_buffer_reg[2]_i_23_n_0 ),
        .I2(out[0]),
        .I3(\i_/data_buffer_reg[2]_i_24_n_0 ),
        .I4(out[1]),
        .I5(\i_/data_buffer_reg[2]_i_25_n_0 ),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[3]_i_10 
       (.I0(\i_/data_buffer_reg[3]_i_20_n_0 ),
        .I1(\i_/data_buffer_reg[3]_i_21_n_0 ),
        .I2(out[0]),
        .I3(\i_/data_buffer_reg[3]_i_22_n_0 ),
        .I4(out[1]),
        .I5(\i_/data_buffer_reg[3]_i_23_n_0 ),
        .O(p_3_in[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[3]_i_13 
       (.I0(\i_/data_buffer_reg[3]_i_28_n_0 ),
        .I1(\i_/data_buffer_reg[3]_i_29_n_0 ),
        .I2(out[0]),
        .I3(\i_/data_buffer_reg[3]_i_30_n_0 ),
        .I4(out[1]),
        .I5(\i_/data_buffer_reg[3]_i_31_n_0 ),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hEEF0)) 
    \i_/data_buffer[3]_i_3 
       (.I0(\i_/data_buffer[3]_i_5_n_0 ),
        .I1(\i_/data_buffer[3]_i_6_n_0 ),
        .I2(\data_buffer_reg[4] [4]),
        .I3(\data_buffer_reg[4] [0]),
        .O(brightness[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[3]_i_32 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [195]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [67]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [131]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [3]),
        .O(\i_/data_buffer[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[3]_i_33 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [227]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [99]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [163]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [35]),
        .O(\i_/data_buffer[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[3]_i_34 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [211]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [83]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [147]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [19]),
        .O(\i_/data_buffer[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[3]_i_35 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [243]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [115]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [179]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [51]),
        .O(\i_/data_buffer[3]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[3]_i_36 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [203]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [75]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [139]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [11]),
        .O(\i_/data_buffer[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[3]_i_37 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [235]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [107]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [171]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [43]),
        .O(\i_/data_buffer[3]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[3]_i_38 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [219]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [91]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [155]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [27]),
        .O(\i_/data_buffer[3]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[3]_i_39 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [251]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [123]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [187]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [59]),
        .O(\i_/data_buffer[3]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAEAAAA)) 
    \i_/data_buffer[3]_i_4 
       (.I0(\i_/data_buffer[3]_i_7_n_0 ),
        .I1(\i_/data_buffer_reg[3]_i_8_n_0 ),
        .I2(out[0]),
        .I3(\i_/data_buffer_reg[3]_i_9_n_0 ),
        .I4(\i_/data_buffer[7]_i_9_n_0 ),
        .I5(\i_/data_buffer[3]_i_6_n_0 ),
        .O(brightness0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[3]_i_40 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [475]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [347]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [411]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [283]),
        .O(\i_/data_buffer[3]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[3]_i_41 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [507]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [379]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [443]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [315]),
        .O(\i_/data_buffer[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[3]_i_42 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [459]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [331]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [395]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [267]),
        .O(\i_/data_buffer[3]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[3]_i_43 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [491]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [363]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [427]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [299]),
        .O(\i_/data_buffer[3]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[3]_i_44 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [467]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [339]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [403]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [275]),
        .O(\i_/data_buffer[3]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[3]_i_45 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [499]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [371]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [435]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [307]),
        .O(\i_/data_buffer[3]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[3]_i_46 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [451]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [323]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [387]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [259]),
        .O(\i_/data_buffer[3]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[3]_i_47 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [483]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [355]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [419]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [291]),
        .O(\i_/data_buffer[3]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[3]_i_48 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [715]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [587]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [651]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [523]),
        .O(\i_/data_buffer[3]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[3]_i_49 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [747]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [619]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [683]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [555]),
        .O(\i_/data_buffer[3]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFB8000000B8)) 
    \i_/data_buffer[3]_i_5 
       (.I0(\i_/data_buffer_reg[3]_i_9_n_0 ),
        .I1(out[0]),
        .I2(\i_/data_buffer_reg[3]_i_8_n_0 ),
        .I3(out[5]),
        .I4(out[6]),
        .I5(p_3_in[3]),
        .O(\i_/data_buffer[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[3]_i_50 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [731]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [603]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [667]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [539]),
        .O(\i_/data_buffer[3]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[3]_i_51 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [763]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [635]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [699]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [571]),
        .O(\i_/data_buffer[3]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[3]_i_52 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [707]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [579]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [643]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [515]),
        .O(\i_/data_buffer[3]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[3]_i_53 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [739]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [611]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [675]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [547]),
        .O(\i_/data_buffer[3]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[3]_i_54 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [723]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [595]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [659]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [531]),
        .O(\i_/data_buffer[3]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[3]_i_55 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [755]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [627]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [691]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [563]),
        .O(\i_/data_buffer[3]_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[3]_i_56 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [859]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [923]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [795]),
        .O(\i_/data_buffer[3]_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[3]_i_57 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [891]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [955]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [827]),
        .O(\i_/data_buffer[3]_i_57_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[3]_i_58 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [843]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [907]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [779]),
        .O(\i_/data_buffer[3]_i_58_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[3]_i_59 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [875]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [939]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [811]),
        .O(\i_/data_buffer[3]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \i_/data_buffer[3]_i_6 
       (.I0(\i_/data_buffer_reg[3]_i_11_n_0 ),
        .I1(out[0]),
        .I2(\i_/data_buffer_reg[3]_i_12_n_0 ),
        .I3(out[5]),
        .I4(out[6]),
        .I5(p_1_in[3]),
        .O(\i_/data_buffer[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[3]_i_60 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [851]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [915]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [787]),
        .O(\i_/data_buffer[3]_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[3]_i_61 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [883]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [947]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [819]),
        .O(\i_/data_buffer[3]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[3]_i_62 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [835]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [899]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [771]),
        .O(\i_/data_buffer[3]_i_62_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[3]_i_63 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [867]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [931]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [803]),
        .O(\i_/data_buffer[3]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \i_/data_buffer[3]_i_7 
       (.I0(\i_/data_buffer_reg[3]_i_14_n_0 ),
        .I1(out[0]),
        .I2(\i_/data_buffer_reg[3]_i_15_n_0 ),
        .I3(out[6]),
        .I4(out[5]),
        .O(\i_/data_buffer[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    \i_/data_buffer[4]_i_11 
       (.I0(\data_buffer_reg[4] [3]),
        .I1(\tx_counter_reg_reg[6] [1]),
        .I2(\data_buffer_reg[4] [0]),
        .I3(\data_buffer_reg[4] [1]),
        .I4(\tx_counter_reg_reg[6] [0]),
        .O(\i_/data_buffer[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \i_/data_buffer[4]_i_12 
       (.I0(brightness0[3]),
        .I1(brightness0[4]),
        .I2(\data_buffer_reg[4] [0]),
        .O(\i_/data_buffer[4]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \i_/data_buffer[4]_i_13 
       (.I0(\i_/data_buffer_reg[4]_i_22_n_0 ),
        .I1(out[0]),
        .I2(\i_/data_buffer_reg[4]_i_23_n_0 ),
        .I3(out[6]),
        .I4(out[5]),
        .O(\i_/data_buffer[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[4]_i_16 
       (.I0(\i_/data_buffer_reg[4]_i_28_n_0 ),
        .I1(\i_/data_buffer_reg[4]_i_29_n_0 ),
        .I2(out[0]),
        .I3(\i_/data_buffer_reg[4]_i_30_n_0 ),
        .I4(out[1]),
        .I5(\i_/data_buffer_reg[4]_i_31_n_0 ),
        .O(p_3_in[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[4]_i_19 
       (.I0(\i_/data_buffer_reg[4]_i_36_n_0 ),
        .I1(\i_/data_buffer_reg[4]_i_37_n_0 ),
        .I2(out[0]),
        .I3(\i_/data_buffer_reg[4]_i_38_n_0 ),
        .I4(out[1]),
        .I5(\i_/data_buffer_reg[4]_i_39_n_0 ),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'hEEF0)) 
    \i_/data_buffer[4]_i_2 
       (.I0(\i_/data_buffer[4]_i_8_n_0 ),
        .I1(\i_/data_buffer[4]_i_9_n_0 ),
        .I2(\data_buffer_reg[4] [5]),
        .I3(\data_buffer_reg[4] [0]),
        .O(brightness[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[4]_i_20 
       (.I0(\i_/data_buffer_reg[7]_i_20_n_0 ),
        .I1(\i_/data_buffer_reg[7]_i_19_n_0 ),
        .I2(out[0]),
        .I3(\i_/data_buffer_reg[7]_i_18_n_0 ),
        .I4(out[1]),
        .I5(\i_/data_buffer_reg[7]_i_17_n_0 ),
        .O(\tx_counter_reg_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[4]_i_21 
       (.I0(\i_/data_buffer_reg[7]_i_27_n_0 ),
        .I1(\i_/data_buffer_reg[7]_i_26_n_0 ),
        .I2(out[0]),
        .I3(\i_/data_buffer_reg[7]_i_25_n_0 ),
        .I4(out[1]),
        .I5(\i_/data_buffer_reg[7]_i_24_n_0 ),
        .O(\tx_counter_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEEE)) 
    \i_/data_buffer[4]_i_3 
       (.I0(brightness[2]),
        .I1(\data_buffer_reg[3] ),
        .I2(brightness[0]),
        .I3(\i_/data_buffer[4]_i_11_n_0 ),
        .I4(brightness[1]),
        .I5(\i_/data_buffer[4]_i_12_n_0 ),
        .O(brightness1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[4]_i_40 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [196]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [68]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [132]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [4]),
        .O(\i_/data_buffer[4]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[4]_i_41 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [228]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [100]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [164]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [36]),
        .O(\i_/data_buffer[4]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[4]_i_42 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [212]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [84]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [148]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [20]),
        .O(\i_/data_buffer[4]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[4]_i_43 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [244]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [116]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [180]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [52]),
        .O(\i_/data_buffer[4]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[4]_i_44 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [204]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [76]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [140]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [12]),
        .O(\i_/data_buffer[4]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[4]_i_45 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [236]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [108]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [172]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [44]),
        .O(\i_/data_buffer[4]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[4]_i_46 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [220]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [92]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [156]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [28]),
        .O(\i_/data_buffer[4]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[4]_i_47 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [252]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [124]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [188]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [60]),
        .O(\i_/data_buffer[4]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[4]_i_48 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [476]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [348]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [412]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [284]),
        .O(\i_/data_buffer[4]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[4]_i_49 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [508]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [380]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [444]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [316]),
        .O(\i_/data_buffer[4]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAEAAAA)) 
    \i_/data_buffer[4]_i_5 
       (.I0(\i_/data_buffer[4]_i_13_n_0 ),
        .I1(\i_/data_buffer_reg[4]_i_14_n_0 ),
        .I2(out[0]),
        .I3(\i_/data_buffer_reg[4]_i_15_n_0 ),
        .I4(\i_/data_buffer[7]_i_9_n_0 ),
        .I5(\i_/data_buffer[4]_i_9_n_0 ),
        .O(brightness0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[4]_i_50 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [460]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [332]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [396]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [268]),
        .O(\i_/data_buffer[4]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[4]_i_51 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [492]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [364]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [428]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [300]),
        .O(\i_/data_buffer[4]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[4]_i_52 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [468]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [340]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [404]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [276]),
        .O(\i_/data_buffer[4]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[4]_i_53 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [500]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [372]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [436]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [308]),
        .O(\i_/data_buffer[4]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[4]_i_54 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [452]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [324]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [388]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [260]),
        .O(\i_/data_buffer[4]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[4]_i_55 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [484]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [356]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [420]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [292]),
        .O(\i_/data_buffer[4]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[4]_i_56 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [716]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [588]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [652]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [524]),
        .O(\i_/data_buffer[4]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[4]_i_57 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [748]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [620]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [684]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [556]),
        .O(\i_/data_buffer[4]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[4]_i_58 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [732]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [604]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [668]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [540]),
        .O(\i_/data_buffer[4]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[4]_i_59 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [764]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [636]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [700]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [572]),
        .O(\i_/data_buffer[4]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[4]_i_60 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [708]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [580]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [644]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [516]),
        .O(\i_/data_buffer[4]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[4]_i_61 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [740]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [612]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [676]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [548]),
        .O(\i_/data_buffer[4]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[4]_i_62 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [724]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [596]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [660]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [532]),
        .O(\i_/data_buffer[4]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[4]_i_63 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [756]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [628]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [692]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [564]),
        .O(\i_/data_buffer[4]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[4]_i_64 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [860]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [924]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [796]),
        .O(\i_/data_buffer[4]_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[4]_i_65 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [892]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [956]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [828]),
        .O(\i_/data_buffer[4]_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[4]_i_66 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [844]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [908]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [780]),
        .O(\i_/data_buffer[4]_i_66_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[4]_i_67 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [876]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [940]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [812]),
        .O(\i_/data_buffer[4]_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[4]_i_68 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [852]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [916]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [788]),
        .O(\i_/data_buffer[4]_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[4]_i_69 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [884]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [948]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [820]),
        .O(\i_/data_buffer[4]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[4]_i_70 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [836]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [900]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [772]),
        .O(\i_/data_buffer[4]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[4]_i_71 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [868]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [932]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [804]),
        .O(\i_/data_buffer[4]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFB8000000B8)) 
    \i_/data_buffer[4]_i_8 
       (.I0(\i_/data_buffer_reg[4]_i_15_n_0 ),
        .I1(out[0]),
        .I2(\i_/data_buffer_reg[4]_i_14_n_0 ),
        .I3(out[5]),
        .I4(out[6]),
        .I5(p_3_in[4]),
        .O(\i_/data_buffer[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \i_/data_buffer[4]_i_9 
       (.I0(\i_/data_buffer_reg[4]_i_17_n_0 ),
        .I1(out[0]),
        .I2(\i_/data_buffer_reg[4]_i_18_n_0 ),
        .I3(out[5]),
        .I4(out[6]),
        .I5(p_1_in[4]),
        .O(\i_/data_buffer[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \i_/data_buffer[5]_i_2 
       (.I0(p_3_in[5]),
        .I1(p_4_in[5]),
        .I2(p_1_in[5]),
        .I3(out[6]),
        .I4(out[5]),
        .I5(p_2_in[5]),
        .O(brightness0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[5]_i_23 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [477]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [349]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [413]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [285]),
        .O(\i_/data_buffer[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[5]_i_24 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [509]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [381]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [445]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [317]),
        .O(\i_/data_buffer[5]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[5]_i_25 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [461]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [333]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [397]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [269]),
        .O(\i_/data_buffer[5]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[5]_i_26 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [493]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [365]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [429]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [301]),
        .O(\i_/data_buffer[5]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[5]_i_27 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [469]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [341]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [405]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [277]),
        .O(\i_/data_buffer[5]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[5]_i_28 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [501]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [373]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [437]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [309]),
        .O(\i_/data_buffer[5]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[5]_i_29 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [453]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [325]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [389]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [261]),
        .O(\i_/data_buffer[5]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[5]_i_3 
       (.I0(\i_/data_buffer_reg[5]_i_7_n_0 ),
        .I1(\i_/data_buffer_reg[5]_i_8_n_0 ),
        .I2(out[0]),
        .I3(\i_/data_buffer_reg[5]_i_9_n_0 ),
        .I4(out[1]),
        .I5(\i_/data_buffer_reg[5]_i_10_n_0 ),
        .O(p_3_in[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[5]_i_30 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [485]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [357]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [421]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [293]),
        .O(\i_/data_buffer[5]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[5]_i_31 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [221]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [93]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [157]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [29]),
        .O(\i_/data_buffer[5]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[5]_i_32 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [253]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [125]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [189]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [61]),
        .O(\i_/data_buffer[5]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[5]_i_33 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [205]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [77]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [141]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [13]),
        .O(\i_/data_buffer[5]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[5]_i_34 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [237]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [109]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [173]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [45]),
        .O(\i_/data_buffer[5]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[5]_i_35 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [213]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [85]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [149]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [21]),
        .O(\i_/data_buffer[5]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[5]_i_36 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [245]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [117]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [181]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [53]),
        .O(\i_/data_buffer[5]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[5]_i_37 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [197]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [69]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [133]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [5]),
        .O(\i_/data_buffer[5]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[5]_i_38 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [229]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [101]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [165]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [37]),
        .O(\i_/data_buffer[5]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[5]_i_39 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [861]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [925]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [797]),
        .O(\i_/data_buffer[5]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[5]_i_4 
       (.I0(\i_/data_buffer_reg[5]_i_11_n_0 ),
        .I1(\i_/data_buffer_reg[5]_i_12_n_0 ),
        .I2(out[0]),
        .I3(\i_/data_buffer_reg[5]_i_13_n_0 ),
        .I4(out[1]),
        .I5(\i_/data_buffer_reg[5]_i_14_n_0 ),
        .O(p_4_in[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[5]_i_40 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [893]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [957]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [829]),
        .O(\i_/data_buffer[5]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[5]_i_41 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [845]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [909]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [781]),
        .O(\i_/data_buffer[5]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[5]_i_42 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [877]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [941]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [813]),
        .O(\i_/data_buffer[5]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[5]_i_43 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [853]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [917]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [789]),
        .O(\i_/data_buffer[5]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[5]_i_44 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [885]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [949]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [821]),
        .O(\i_/data_buffer[5]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[5]_i_45 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [837]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [901]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [773]),
        .O(\i_/data_buffer[5]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[5]_i_46 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [869]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [933]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [805]),
        .O(\i_/data_buffer[5]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[5]_i_47 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [733]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [605]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [669]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [541]),
        .O(\i_/data_buffer[5]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[5]_i_48 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [765]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [637]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [701]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [573]),
        .O(\i_/data_buffer[5]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[5]_i_49 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [717]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [589]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [653]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [525]),
        .O(\i_/data_buffer[5]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[5]_i_5 
       (.I0(\i_/data_buffer_reg[5]_i_15_n_0 ),
        .I1(\i_/data_buffer_reg[5]_i_16_n_0 ),
        .I2(out[0]),
        .I3(\i_/data_buffer_reg[5]_i_17_n_0 ),
        .I4(out[1]),
        .I5(\i_/data_buffer_reg[5]_i_18_n_0 ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[5]_i_50 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [749]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [621]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [685]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [557]),
        .O(\i_/data_buffer[5]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[5]_i_51 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [725]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [597]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [661]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [533]),
        .O(\i_/data_buffer[5]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[5]_i_52 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [757]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [629]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [693]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [565]),
        .O(\i_/data_buffer[5]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[5]_i_53 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [709]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [581]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [645]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [517]),
        .O(\i_/data_buffer[5]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[5]_i_54 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [741]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [613]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [677]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [549]),
        .O(\i_/data_buffer[5]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[5]_i_6 
       (.I0(\i_/data_buffer_reg[5]_i_19_n_0 ),
        .I1(\i_/data_buffer_reg[5]_i_20_n_0 ),
        .I2(out[0]),
        .I3(\i_/data_buffer_reg[5]_i_21_n_0 ),
        .I4(out[1]),
        .I5(\i_/data_buffer_reg[5]_i_22_n_0 ),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \i_/data_buffer[6]_i_2 
       (.I0(p_3_in[6]),
        .I1(p_4_in[6]),
        .I2(p_1_in[6]),
        .I3(out[6]),
        .I4(out[5]),
        .I5(p_2_in[6]),
        .O(brightness0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[6]_i_23 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [478]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [350]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [414]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [286]),
        .O(\i_/data_buffer[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[6]_i_24 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [510]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [382]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [446]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [318]),
        .O(\i_/data_buffer[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[6]_i_25 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [462]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [334]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [398]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [270]),
        .O(\i_/data_buffer[6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[6]_i_26 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [494]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [366]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [430]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [302]),
        .O(\i_/data_buffer[6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[6]_i_27 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [470]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [342]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [406]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [278]),
        .O(\i_/data_buffer[6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[6]_i_28 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [502]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [374]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [438]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [310]),
        .O(\i_/data_buffer[6]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[6]_i_29 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [454]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [326]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [390]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [262]),
        .O(\i_/data_buffer[6]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[6]_i_3 
       (.I0(\i_/data_buffer_reg[6]_i_7_n_0 ),
        .I1(\i_/data_buffer_reg[6]_i_8_n_0 ),
        .I2(out[0]),
        .I3(\i_/data_buffer_reg[6]_i_9_n_0 ),
        .I4(out[1]),
        .I5(\i_/data_buffer_reg[6]_i_10_n_0 ),
        .O(p_3_in[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[6]_i_30 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [486]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [358]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [422]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [294]),
        .O(\i_/data_buffer[6]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[6]_i_31 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [222]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [94]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [158]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [30]),
        .O(\i_/data_buffer[6]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[6]_i_32 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [254]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [126]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [190]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [62]),
        .O(\i_/data_buffer[6]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[6]_i_33 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [206]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [78]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [142]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [14]),
        .O(\i_/data_buffer[6]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[6]_i_34 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [238]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [110]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [174]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [46]),
        .O(\i_/data_buffer[6]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[6]_i_35 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [214]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [86]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [150]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [22]),
        .O(\i_/data_buffer[6]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[6]_i_36 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [246]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [118]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [182]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [54]),
        .O(\i_/data_buffer[6]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[6]_i_37 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [198]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [70]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [134]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [6]),
        .O(\i_/data_buffer[6]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[6]_i_38 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [230]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [102]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [166]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [38]),
        .O(\i_/data_buffer[6]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[6]_i_39 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [862]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [926]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [798]),
        .O(\i_/data_buffer[6]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[6]_i_4 
       (.I0(\i_/data_buffer_reg[6]_i_11_n_0 ),
        .I1(\i_/data_buffer_reg[6]_i_12_n_0 ),
        .I2(out[0]),
        .I3(\i_/data_buffer_reg[6]_i_13_n_0 ),
        .I4(out[1]),
        .I5(\i_/data_buffer_reg[6]_i_14_n_0 ),
        .O(p_4_in[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[6]_i_40 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [894]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [958]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [830]),
        .O(\i_/data_buffer[6]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[6]_i_41 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [846]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [910]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [782]),
        .O(\i_/data_buffer[6]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[6]_i_42 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [878]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [942]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [814]),
        .O(\i_/data_buffer[6]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[6]_i_43 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [854]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [918]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [790]),
        .O(\i_/data_buffer[6]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[6]_i_44 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [886]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [950]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [822]),
        .O(\i_/data_buffer[6]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[6]_i_45 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [838]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [902]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [774]),
        .O(\i_/data_buffer[6]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[6]_i_46 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [870]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [934]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [806]),
        .O(\i_/data_buffer[6]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[6]_i_47 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [734]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [606]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [670]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [542]),
        .O(\i_/data_buffer[6]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[6]_i_48 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [766]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [638]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [702]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [574]),
        .O(\i_/data_buffer[6]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[6]_i_49 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [718]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [590]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [654]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [526]),
        .O(\i_/data_buffer[6]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[6]_i_5 
       (.I0(\i_/data_buffer_reg[6]_i_15_n_0 ),
        .I1(\i_/data_buffer_reg[6]_i_16_n_0 ),
        .I2(out[0]),
        .I3(\i_/data_buffer_reg[6]_i_17_n_0 ),
        .I4(out[1]),
        .I5(\i_/data_buffer_reg[6]_i_18_n_0 ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[6]_i_50 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [750]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [622]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [686]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [558]),
        .O(\i_/data_buffer[6]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[6]_i_51 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [726]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [598]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [662]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [534]),
        .O(\i_/data_buffer[6]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[6]_i_52 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [758]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [630]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [694]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [566]),
        .O(\i_/data_buffer[6]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[6]_i_53 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [710]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [582]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [646]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [518]),
        .O(\i_/data_buffer[6]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[6]_i_54 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [742]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [614]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [678]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [550]),
        .O(\i_/data_buffer[6]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[6]_i_6 
       (.I0(\i_/data_buffer_reg[6]_i_19_n_0 ),
        .I1(\i_/data_buffer_reg[6]_i_20_n_0 ),
        .I2(out[0]),
        .I3(\i_/data_buffer_reg[6]_i_21_n_0 ),
        .I4(out[1]),
        .I5(\i_/data_buffer_reg[6]_i_22_n_0 ),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \i_/data_buffer[7]_i_10 
       (.I0(\i_/data_buffer_reg[7]_i_21_n_0 ),
        .I1(out[0]),
        .I2(\i_/data_buffer_reg[7]_i_22_n_0 ),
        .I3(out[5]),
        .I4(out[6]),
        .I5(p_1_in[7]),
        .O(\tx_counter_reg_reg[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[7]_i_23 
       (.I0(\i_/data_buffer_reg[7]_i_40_n_0 ),
        .I1(\i_/data_buffer_reg[7]_i_41_n_0 ),
        .I2(out[0]),
        .I3(\i_/data_buffer_reg[7]_i_42_n_0 ),
        .I4(out[1]),
        .I5(\i_/data_buffer_reg[7]_i_43_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[7]_i_28 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [199]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [71]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [135]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [7]),
        .O(\i_/data_buffer[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[7]_i_29 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [231]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [103]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [167]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [39]),
        .O(\i_/data_buffer[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAEAAAA)) 
    \i_/data_buffer[7]_i_3 
       (.I0(\i_/data_buffer[7]_i_6_n_0 ),
        .I1(\i_/data_buffer_reg[7]_i_7_n_0 ),
        .I2(out[0]),
        .I3(\i_/data_buffer_reg[7]_i_8_n_0 ),
        .I4(\i_/data_buffer[7]_i_9_n_0 ),
        .I5(\tx_counter_reg_reg[0] ),
        .O(brightness0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[7]_i_30 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [215]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [87]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [151]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [23]),
        .O(\i_/data_buffer[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[7]_i_31 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [247]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [119]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [183]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [55]),
        .O(\i_/data_buffer[7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[7]_i_32 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [207]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [79]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [143]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [15]),
        .O(\i_/data_buffer[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[7]_i_33 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [239]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [111]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [175]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [47]),
        .O(\i_/data_buffer[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[7]_i_34 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [223]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [95]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [159]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [31]),
        .O(\i_/data_buffer[7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[7]_i_35 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [255]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [127]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [191]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [63]),
        .O(\i_/data_buffer[7]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[7]_i_44 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [455]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [327]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [391]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [263]),
        .O(\i_/data_buffer[7]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[7]_i_45 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [487]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [359]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [423]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [295]),
        .O(\i_/data_buffer[7]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[7]_i_46 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [471]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [343]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [407]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [279]),
        .O(\i_/data_buffer[7]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[7]_i_47 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [503]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [375]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [439]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [311]),
        .O(\i_/data_buffer[7]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[7]_i_48 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [463]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [335]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [399]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [271]),
        .O(\i_/data_buffer[7]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[7]_i_49 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [495]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [367]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [431]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [303]),
        .O(\i_/data_buffer[7]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[7]_i_50 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [479]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [351]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [415]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [287]),
        .O(\i_/data_buffer[7]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[7]_i_51 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [511]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [383]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [447]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [319]),
        .O(\i_/data_buffer[7]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[7]_i_52 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [719]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [591]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [655]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [527]),
        .O(\i_/data_buffer[7]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[7]_i_53 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [751]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [623]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [687]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [559]),
        .O(\i_/data_buffer[7]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[7]_i_54 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [735]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [607]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [671]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [543]),
        .O(\i_/data_buffer[7]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[7]_i_55 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [767]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [639]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [703]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [575]),
        .O(\i_/data_buffer[7]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[7]_i_56 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [711]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [583]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [647]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [519]),
        .O(\i_/data_buffer[7]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[7]_i_57 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [743]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [615]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [679]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [551]),
        .O(\i_/data_buffer[7]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[7]_i_58 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [727]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [599]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [663]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [535]),
        .O(\i_/data_buffer[7]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_/data_buffer[7]_i_59 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [759]),
        .I1(\i_/data_buffer_reg[7]_i_40_0 [631]),
        .I2(out[3]),
        .I3(\i_/data_buffer_reg[7]_i_40_0 [695]),
        .I4(out[4]),
        .I5(\i_/data_buffer_reg[7]_i_40_0 [567]),
        .O(\i_/data_buffer[7]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \i_/data_buffer[7]_i_6 
       (.I0(\i_/data_buffer_reg[7]_i_15_n_0 ),
        .I1(out[0]),
        .I2(\i_/data_buffer_reg[7]_i_16_n_0 ),
        .I3(out[6]),
        .I4(out[5]),
        .O(\i_/data_buffer[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[7]_i_60 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [863]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [927]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [799]),
        .O(\i_/data_buffer[7]_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[7]_i_61 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [895]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [959]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [831]),
        .O(\i_/data_buffer[7]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[7]_i_62 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [847]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [911]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [783]),
        .O(\i_/data_buffer[7]_i_62_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[7]_i_63 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [879]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [943]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [815]),
        .O(\i_/data_buffer[7]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[7]_i_64 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [855]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [919]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [791]),
        .O(\i_/data_buffer[7]_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[7]_i_65 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [887]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [951]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [823]),
        .O(\i_/data_buffer[7]_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[7]_i_66 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [839]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [903]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [775]),
        .O(\i_/data_buffer[7]_i_66_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \i_/data_buffer[7]_i_67 
       (.I0(\i_/data_buffer_reg[7]_i_40_0 [871]),
        .I1(out[3]),
        .I2(\i_/data_buffer_reg[7]_i_40_0 [935]),
        .I3(out[4]),
        .I4(\i_/data_buffer_reg[7]_i_40_0 [807]),
        .O(\i_/data_buffer[7]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_/data_buffer[7]_i_9 
       (.I0(out[5]),
        .I1(out[6]),
        .O(\i_/data_buffer[7]_i_9_n_0 ));
  MUXF7 \i_/data_buffer_reg[0]_i_10 
       (.I0(\i_/data_buffer[0]_i_27_n_0 ),
        .I1(\i_/data_buffer[0]_i_28_n_0 ),
        .O(\i_/data_buffer_reg[0]_i_10_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[0]_i_11 
       (.I0(\i_/data_buffer[0]_i_29_n_0 ),
        .I1(\i_/data_buffer[0]_i_30_n_0 ),
        .O(\i_/data_buffer_reg[0]_i_11_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[0]_i_12 
       (.I0(\i_/data_buffer[0]_i_31_n_0 ),
        .I1(\i_/data_buffer[0]_i_32_n_0 ),
        .O(\i_/data_buffer_reg[0]_i_12_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[0]_i_13 
       (.I0(\i_/data_buffer[0]_i_33_n_0 ),
        .I1(\i_/data_buffer[0]_i_34_n_0 ),
        .O(\i_/data_buffer_reg[0]_i_13_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[0]_i_14 
       (.I0(\i_/data_buffer[0]_i_35_n_0 ),
        .I1(\i_/data_buffer[0]_i_36_n_0 ),
        .O(\i_/data_buffer_reg[0]_i_14_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[0]_i_15 
       (.I0(\i_/data_buffer[0]_i_37_n_0 ),
        .I1(\i_/data_buffer[0]_i_38_n_0 ),
        .O(\i_/data_buffer_reg[0]_i_15_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[0]_i_16 
       (.I0(\i_/data_buffer[0]_i_39_n_0 ),
        .I1(\i_/data_buffer[0]_i_40_n_0 ),
        .O(\i_/data_buffer_reg[0]_i_16_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[0]_i_17 
       (.I0(\i_/data_buffer[0]_i_41_n_0 ),
        .I1(\i_/data_buffer[0]_i_42_n_0 ),
        .O(\i_/data_buffer_reg[0]_i_17_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[0]_i_18 
       (.I0(\i_/data_buffer[0]_i_43_n_0 ),
        .I1(\i_/data_buffer[0]_i_44_n_0 ),
        .O(\i_/data_buffer_reg[0]_i_18_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[0]_i_19 
       (.I0(\i_/data_buffer[0]_i_45_n_0 ),
        .I1(\i_/data_buffer[0]_i_46_n_0 ),
        .O(\i_/data_buffer_reg[0]_i_19_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[0]_i_20 
       (.I0(\i_/data_buffer[0]_i_47_n_0 ),
        .I1(\i_/data_buffer[0]_i_48_n_0 ),
        .O(\i_/data_buffer_reg[0]_i_20_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[0]_i_21 
       (.I0(\i_/data_buffer[0]_i_49_n_0 ),
        .I1(\i_/data_buffer[0]_i_50_n_0 ),
        .O(\i_/data_buffer_reg[0]_i_21_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[0]_i_22 
       (.I0(\i_/data_buffer[0]_i_51_n_0 ),
        .I1(\i_/data_buffer[0]_i_52_n_0 ),
        .O(\i_/data_buffer_reg[0]_i_22_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[0]_i_23 
       (.I0(\i_/data_buffer[0]_i_53_n_0 ),
        .I1(\i_/data_buffer[0]_i_54_n_0 ),
        .O(\i_/data_buffer_reg[0]_i_23_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[0]_i_24 
       (.I0(\i_/data_buffer[0]_i_55_n_0 ),
        .I1(\i_/data_buffer[0]_i_56_n_0 ),
        .O(\i_/data_buffer_reg[0]_i_24_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[0]_i_9 
       (.I0(\i_/data_buffer[0]_i_25_n_0 ),
        .I1(\i_/data_buffer[0]_i_26_n_0 ),
        .O(\i_/data_buffer_reg[0]_i_9_n_0 ),
        .S(out[2]));
  MUXF8 \i_/data_buffer_reg[1]_i_11 
       (.I0(\i_/data_buffer_reg[1]_i_24_n_0 ),
        .I1(\i_/data_buffer_reg[1]_i_25_n_0 ),
        .O(\i_/data_buffer_reg[1]_i_11_n_0 ),
        .S(out[1]));
  MUXF8 \i_/data_buffer_reg[1]_i_12 
       (.I0(\i_/data_buffer_reg[1]_i_26_n_0 ),
        .I1(\i_/data_buffer_reg[1]_i_27_n_0 ),
        .O(\i_/data_buffer_reg[1]_i_12_n_0 ),
        .S(out[1]));
  MUXF8 \i_/data_buffer_reg[1]_i_14 
       (.I0(\i_/data_buffer_reg[1]_i_23_n_0 ),
        .I1(\i_/data_buffer_reg[1]_i_22_n_0 ),
        .O(\i_/data_buffer_reg[1]_i_14_n_0 ),
        .S(out[1]));
  MUXF8 \i_/data_buffer_reg[1]_i_15 
       (.I0(\i_/data_buffer_reg[1]_i_21_n_0 ),
        .I1(\i_/data_buffer_reg[1]_i_20_n_0 ),
        .O(\i_/data_buffer_reg[1]_i_15_n_0 ),
        .S(out[1]));
  MUXF7 \i_/data_buffer_reg[1]_i_16 
       (.I0(\i_/data_buffer[1]_i_32_n_0 ),
        .I1(\i_/data_buffer[1]_i_33_n_0 ),
        .O(\i_/data_buffer_reg[1]_i_16_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[1]_i_17 
       (.I0(\i_/data_buffer[1]_i_34_n_0 ),
        .I1(\i_/data_buffer[1]_i_35_n_0 ),
        .O(\i_/data_buffer_reg[1]_i_17_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[1]_i_18 
       (.I0(\i_/data_buffer[1]_i_36_n_0 ),
        .I1(\i_/data_buffer[1]_i_37_n_0 ),
        .O(\i_/data_buffer_reg[1]_i_18_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[1]_i_19 
       (.I0(\i_/data_buffer[1]_i_38_n_0 ),
        .I1(\i_/data_buffer[1]_i_39_n_0 ),
        .O(\i_/data_buffer_reg[1]_i_19_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[1]_i_20 
       (.I0(\i_/data_buffer[1]_i_40_n_0 ),
        .I1(\i_/data_buffer[1]_i_41_n_0 ),
        .O(\i_/data_buffer_reg[1]_i_20_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[1]_i_21 
       (.I0(\i_/data_buffer[1]_i_42_n_0 ),
        .I1(\i_/data_buffer[1]_i_43_n_0 ),
        .O(\i_/data_buffer_reg[1]_i_21_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[1]_i_22 
       (.I0(\i_/data_buffer[1]_i_44_n_0 ),
        .I1(\i_/data_buffer[1]_i_45_n_0 ),
        .O(\i_/data_buffer_reg[1]_i_22_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[1]_i_23 
       (.I0(\i_/data_buffer[1]_i_46_n_0 ),
        .I1(\i_/data_buffer[1]_i_47_n_0 ),
        .O(\i_/data_buffer_reg[1]_i_23_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[1]_i_24 
       (.I0(\i_/data_buffer[1]_i_48_n_0 ),
        .I1(\i_/data_buffer[1]_i_49_n_0 ),
        .O(\i_/data_buffer_reg[1]_i_24_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[1]_i_25 
       (.I0(\i_/data_buffer[1]_i_50_n_0 ),
        .I1(\i_/data_buffer[1]_i_51_n_0 ),
        .O(\i_/data_buffer_reg[1]_i_25_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[1]_i_26 
       (.I0(\i_/data_buffer[1]_i_52_n_0 ),
        .I1(\i_/data_buffer[1]_i_53_n_0 ),
        .O(\i_/data_buffer_reg[1]_i_26_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[1]_i_27 
       (.I0(\i_/data_buffer[1]_i_54_n_0 ),
        .I1(\i_/data_buffer[1]_i_55_n_0 ),
        .O(\i_/data_buffer_reg[1]_i_27_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[1]_i_28 
       (.I0(\i_/data_buffer[1]_i_56_n_0 ),
        .I1(\i_/data_buffer[1]_i_57_n_0 ),
        .O(\i_/data_buffer_reg[1]_i_28_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[1]_i_29 
       (.I0(\i_/data_buffer[1]_i_58_n_0 ),
        .I1(\i_/data_buffer[1]_i_59_n_0 ),
        .O(\i_/data_buffer_reg[1]_i_29_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[1]_i_30 
       (.I0(\i_/data_buffer[1]_i_60_n_0 ),
        .I1(\i_/data_buffer[1]_i_61_n_0 ),
        .O(\i_/data_buffer_reg[1]_i_30_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[1]_i_31 
       (.I0(\i_/data_buffer[1]_i_62_n_0 ),
        .I1(\i_/data_buffer[1]_i_63_n_0 ),
        .O(\i_/data_buffer_reg[1]_i_31_n_0 ),
        .S(out[2]));
  MUXF8 \i_/data_buffer_reg[1]_i_8 
       (.I0(\i_/data_buffer_reg[1]_i_16_n_0 ),
        .I1(\i_/data_buffer_reg[1]_i_17_n_0 ),
        .O(\i_/data_buffer_reg[1]_i_8_n_0 ),
        .S(out[1]));
  MUXF8 \i_/data_buffer_reg[1]_i_9 
       (.I0(\i_/data_buffer_reg[1]_i_18_n_0 ),
        .I1(\i_/data_buffer_reg[1]_i_19_n_0 ),
        .O(\i_/data_buffer_reg[1]_i_9_n_0 ),
        .S(out[1]));
  MUXF7 \i_/data_buffer_reg[2]_i_10 
       (.I0(\i_/data_buffer[2]_i_26_n_0 ),
        .I1(\i_/data_buffer[2]_i_27_n_0 ),
        .O(\i_/data_buffer_reg[2]_i_10_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[2]_i_11 
       (.I0(\i_/data_buffer[2]_i_28_n_0 ),
        .I1(\i_/data_buffer[2]_i_29_n_0 ),
        .O(\i_/data_buffer_reg[2]_i_11_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[2]_i_12 
       (.I0(\i_/data_buffer[2]_i_30_n_0 ),
        .I1(\i_/data_buffer[2]_i_31_n_0 ),
        .O(\i_/data_buffer_reg[2]_i_12_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[2]_i_13 
       (.I0(\i_/data_buffer[2]_i_32_n_0 ),
        .I1(\i_/data_buffer[2]_i_33_n_0 ),
        .O(\i_/data_buffer_reg[2]_i_13_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[2]_i_14 
       (.I0(\i_/data_buffer[2]_i_34_n_0 ),
        .I1(\i_/data_buffer[2]_i_35_n_0 ),
        .O(\i_/data_buffer_reg[2]_i_14_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[2]_i_15 
       (.I0(\i_/data_buffer[2]_i_36_n_0 ),
        .I1(\i_/data_buffer[2]_i_37_n_0 ),
        .O(\i_/data_buffer_reg[2]_i_15_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[2]_i_16 
       (.I0(\i_/data_buffer[2]_i_38_n_0 ),
        .I1(\i_/data_buffer[2]_i_39_n_0 ),
        .O(\i_/data_buffer_reg[2]_i_16_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[2]_i_17 
       (.I0(\i_/data_buffer[2]_i_40_n_0 ),
        .I1(\i_/data_buffer[2]_i_41_n_0 ),
        .O(\i_/data_buffer_reg[2]_i_17_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[2]_i_18 
       (.I0(\i_/data_buffer[2]_i_42_n_0 ),
        .I1(\i_/data_buffer[2]_i_43_n_0 ),
        .O(\i_/data_buffer_reg[2]_i_18_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[2]_i_19 
       (.I0(\i_/data_buffer[2]_i_44_n_0 ),
        .I1(\i_/data_buffer[2]_i_45_n_0 ),
        .O(\i_/data_buffer_reg[2]_i_19_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[2]_i_20 
       (.I0(\i_/data_buffer[2]_i_46_n_0 ),
        .I1(\i_/data_buffer[2]_i_47_n_0 ),
        .O(\i_/data_buffer_reg[2]_i_20_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[2]_i_21 
       (.I0(\i_/data_buffer[2]_i_48_n_0 ),
        .I1(\i_/data_buffer[2]_i_49_n_0 ),
        .O(\i_/data_buffer_reg[2]_i_21_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[2]_i_22 
       (.I0(\i_/data_buffer[2]_i_50_n_0 ),
        .I1(\i_/data_buffer[2]_i_51_n_0 ),
        .O(\i_/data_buffer_reg[2]_i_22_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[2]_i_23 
       (.I0(\i_/data_buffer[2]_i_52_n_0 ),
        .I1(\i_/data_buffer[2]_i_53_n_0 ),
        .O(\i_/data_buffer_reg[2]_i_23_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[2]_i_24 
       (.I0(\i_/data_buffer[2]_i_54_n_0 ),
        .I1(\i_/data_buffer[2]_i_55_n_0 ),
        .O(\i_/data_buffer_reg[2]_i_24_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[2]_i_25 
       (.I0(\i_/data_buffer[2]_i_56_n_0 ),
        .I1(\i_/data_buffer[2]_i_57_n_0 ),
        .O(\i_/data_buffer_reg[2]_i_25_n_0 ),
        .S(out[2]));
  MUXF8 \i_/data_buffer_reg[3]_i_11 
       (.I0(\i_/data_buffer_reg[3]_i_24_n_0 ),
        .I1(\i_/data_buffer_reg[3]_i_25_n_0 ),
        .O(\i_/data_buffer_reg[3]_i_11_n_0 ),
        .S(out[1]));
  MUXF8 \i_/data_buffer_reg[3]_i_12 
       (.I0(\i_/data_buffer_reg[3]_i_26_n_0 ),
        .I1(\i_/data_buffer_reg[3]_i_27_n_0 ),
        .O(\i_/data_buffer_reg[3]_i_12_n_0 ),
        .S(out[1]));
  MUXF8 \i_/data_buffer_reg[3]_i_14 
       (.I0(\i_/data_buffer_reg[3]_i_23_n_0 ),
        .I1(\i_/data_buffer_reg[3]_i_22_n_0 ),
        .O(\i_/data_buffer_reg[3]_i_14_n_0 ),
        .S(out[1]));
  MUXF8 \i_/data_buffer_reg[3]_i_15 
       (.I0(\i_/data_buffer_reg[3]_i_21_n_0 ),
        .I1(\i_/data_buffer_reg[3]_i_20_n_0 ),
        .O(\i_/data_buffer_reg[3]_i_15_n_0 ),
        .S(out[1]));
  MUXF7 \i_/data_buffer_reg[3]_i_16 
       (.I0(\i_/data_buffer[3]_i_32_n_0 ),
        .I1(\i_/data_buffer[3]_i_33_n_0 ),
        .O(\i_/data_buffer_reg[3]_i_16_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[3]_i_17 
       (.I0(\i_/data_buffer[3]_i_34_n_0 ),
        .I1(\i_/data_buffer[3]_i_35_n_0 ),
        .O(\i_/data_buffer_reg[3]_i_17_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[3]_i_18 
       (.I0(\i_/data_buffer[3]_i_36_n_0 ),
        .I1(\i_/data_buffer[3]_i_37_n_0 ),
        .O(\i_/data_buffer_reg[3]_i_18_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[3]_i_19 
       (.I0(\i_/data_buffer[3]_i_38_n_0 ),
        .I1(\i_/data_buffer[3]_i_39_n_0 ),
        .O(\i_/data_buffer_reg[3]_i_19_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[3]_i_20 
       (.I0(\i_/data_buffer[3]_i_40_n_0 ),
        .I1(\i_/data_buffer[3]_i_41_n_0 ),
        .O(\i_/data_buffer_reg[3]_i_20_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[3]_i_21 
       (.I0(\i_/data_buffer[3]_i_42_n_0 ),
        .I1(\i_/data_buffer[3]_i_43_n_0 ),
        .O(\i_/data_buffer_reg[3]_i_21_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[3]_i_22 
       (.I0(\i_/data_buffer[3]_i_44_n_0 ),
        .I1(\i_/data_buffer[3]_i_45_n_0 ),
        .O(\i_/data_buffer_reg[3]_i_22_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[3]_i_23 
       (.I0(\i_/data_buffer[3]_i_46_n_0 ),
        .I1(\i_/data_buffer[3]_i_47_n_0 ),
        .O(\i_/data_buffer_reg[3]_i_23_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[3]_i_24 
       (.I0(\i_/data_buffer[3]_i_48_n_0 ),
        .I1(\i_/data_buffer[3]_i_49_n_0 ),
        .O(\i_/data_buffer_reg[3]_i_24_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[3]_i_25 
       (.I0(\i_/data_buffer[3]_i_50_n_0 ),
        .I1(\i_/data_buffer[3]_i_51_n_0 ),
        .O(\i_/data_buffer_reg[3]_i_25_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[3]_i_26 
       (.I0(\i_/data_buffer[3]_i_52_n_0 ),
        .I1(\i_/data_buffer[3]_i_53_n_0 ),
        .O(\i_/data_buffer_reg[3]_i_26_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[3]_i_27 
       (.I0(\i_/data_buffer[3]_i_54_n_0 ),
        .I1(\i_/data_buffer[3]_i_55_n_0 ),
        .O(\i_/data_buffer_reg[3]_i_27_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[3]_i_28 
       (.I0(\i_/data_buffer[3]_i_56_n_0 ),
        .I1(\i_/data_buffer[3]_i_57_n_0 ),
        .O(\i_/data_buffer_reg[3]_i_28_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[3]_i_29 
       (.I0(\i_/data_buffer[3]_i_58_n_0 ),
        .I1(\i_/data_buffer[3]_i_59_n_0 ),
        .O(\i_/data_buffer_reg[3]_i_29_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[3]_i_30 
       (.I0(\i_/data_buffer[3]_i_60_n_0 ),
        .I1(\i_/data_buffer[3]_i_61_n_0 ),
        .O(\i_/data_buffer_reg[3]_i_30_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[3]_i_31 
       (.I0(\i_/data_buffer[3]_i_62_n_0 ),
        .I1(\i_/data_buffer[3]_i_63_n_0 ),
        .O(\i_/data_buffer_reg[3]_i_31_n_0 ),
        .S(out[2]));
  MUXF8 \i_/data_buffer_reg[3]_i_8 
       (.I0(\i_/data_buffer_reg[3]_i_16_n_0 ),
        .I1(\i_/data_buffer_reg[3]_i_17_n_0 ),
        .O(\i_/data_buffer_reg[3]_i_8_n_0 ),
        .S(out[1]));
  MUXF8 \i_/data_buffer_reg[3]_i_9 
       (.I0(\i_/data_buffer_reg[3]_i_18_n_0 ),
        .I1(\i_/data_buffer_reg[3]_i_19_n_0 ),
        .O(\i_/data_buffer_reg[3]_i_9_n_0 ),
        .S(out[1]));
  MUXF8 \i_/data_buffer_reg[4]_i_14 
       (.I0(\i_/data_buffer_reg[4]_i_24_n_0 ),
        .I1(\i_/data_buffer_reg[4]_i_25_n_0 ),
        .O(\i_/data_buffer_reg[4]_i_14_n_0 ),
        .S(out[1]));
  MUXF8 \i_/data_buffer_reg[4]_i_15 
       (.I0(\i_/data_buffer_reg[4]_i_26_n_0 ),
        .I1(\i_/data_buffer_reg[4]_i_27_n_0 ),
        .O(\i_/data_buffer_reg[4]_i_15_n_0 ),
        .S(out[1]));
  MUXF8 \i_/data_buffer_reg[4]_i_17 
       (.I0(\i_/data_buffer_reg[4]_i_32_n_0 ),
        .I1(\i_/data_buffer_reg[4]_i_33_n_0 ),
        .O(\i_/data_buffer_reg[4]_i_17_n_0 ),
        .S(out[1]));
  MUXF8 \i_/data_buffer_reg[4]_i_18 
       (.I0(\i_/data_buffer_reg[4]_i_34_n_0 ),
        .I1(\i_/data_buffer_reg[4]_i_35_n_0 ),
        .O(\i_/data_buffer_reg[4]_i_18_n_0 ),
        .S(out[1]));
  MUXF8 \i_/data_buffer_reg[4]_i_22 
       (.I0(\i_/data_buffer_reg[4]_i_31_n_0 ),
        .I1(\i_/data_buffer_reg[4]_i_30_n_0 ),
        .O(\i_/data_buffer_reg[4]_i_22_n_0 ),
        .S(out[1]));
  MUXF8 \i_/data_buffer_reg[4]_i_23 
       (.I0(\i_/data_buffer_reg[4]_i_29_n_0 ),
        .I1(\i_/data_buffer_reg[4]_i_28_n_0 ),
        .O(\i_/data_buffer_reg[4]_i_23_n_0 ),
        .S(out[1]));
  MUXF7 \i_/data_buffer_reg[4]_i_24 
       (.I0(\i_/data_buffer[4]_i_40_n_0 ),
        .I1(\i_/data_buffer[4]_i_41_n_0 ),
        .O(\i_/data_buffer_reg[4]_i_24_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[4]_i_25 
       (.I0(\i_/data_buffer[4]_i_42_n_0 ),
        .I1(\i_/data_buffer[4]_i_43_n_0 ),
        .O(\i_/data_buffer_reg[4]_i_25_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[4]_i_26 
       (.I0(\i_/data_buffer[4]_i_44_n_0 ),
        .I1(\i_/data_buffer[4]_i_45_n_0 ),
        .O(\i_/data_buffer_reg[4]_i_26_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[4]_i_27 
       (.I0(\i_/data_buffer[4]_i_46_n_0 ),
        .I1(\i_/data_buffer[4]_i_47_n_0 ),
        .O(\i_/data_buffer_reg[4]_i_27_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[4]_i_28 
       (.I0(\i_/data_buffer[4]_i_48_n_0 ),
        .I1(\i_/data_buffer[4]_i_49_n_0 ),
        .O(\i_/data_buffer_reg[4]_i_28_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[4]_i_29 
       (.I0(\i_/data_buffer[4]_i_50_n_0 ),
        .I1(\i_/data_buffer[4]_i_51_n_0 ),
        .O(\i_/data_buffer_reg[4]_i_29_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[4]_i_30 
       (.I0(\i_/data_buffer[4]_i_52_n_0 ),
        .I1(\i_/data_buffer[4]_i_53_n_0 ),
        .O(\i_/data_buffer_reg[4]_i_30_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[4]_i_31 
       (.I0(\i_/data_buffer[4]_i_54_n_0 ),
        .I1(\i_/data_buffer[4]_i_55_n_0 ),
        .O(\i_/data_buffer_reg[4]_i_31_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[4]_i_32 
       (.I0(\i_/data_buffer[4]_i_56_n_0 ),
        .I1(\i_/data_buffer[4]_i_57_n_0 ),
        .O(\i_/data_buffer_reg[4]_i_32_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[4]_i_33 
       (.I0(\i_/data_buffer[4]_i_58_n_0 ),
        .I1(\i_/data_buffer[4]_i_59_n_0 ),
        .O(\i_/data_buffer_reg[4]_i_33_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[4]_i_34 
       (.I0(\i_/data_buffer[4]_i_60_n_0 ),
        .I1(\i_/data_buffer[4]_i_61_n_0 ),
        .O(\i_/data_buffer_reg[4]_i_34_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[4]_i_35 
       (.I0(\i_/data_buffer[4]_i_62_n_0 ),
        .I1(\i_/data_buffer[4]_i_63_n_0 ),
        .O(\i_/data_buffer_reg[4]_i_35_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[4]_i_36 
       (.I0(\i_/data_buffer[4]_i_64_n_0 ),
        .I1(\i_/data_buffer[4]_i_65_n_0 ),
        .O(\i_/data_buffer_reg[4]_i_36_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[4]_i_37 
       (.I0(\i_/data_buffer[4]_i_66_n_0 ),
        .I1(\i_/data_buffer[4]_i_67_n_0 ),
        .O(\i_/data_buffer_reg[4]_i_37_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[4]_i_38 
       (.I0(\i_/data_buffer[4]_i_68_n_0 ),
        .I1(\i_/data_buffer[4]_i_69_n_0 ),
        .O(\i_/data_buffer_reg[4]_i_38_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[4]_i_39 
       (.I0(\i_/data_buffer[4]_i_70_n_0 ),
        .I1(\i_/data_buffer[4]_i_71_n_0 ),
        .O(\i_/data_buffer_reg[4]_i_39_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[5]_i_10 
       (.I0(\i_/data_buffer[5]_i_29_n_0 ),
        .I1(\i_/data_buffer[5]_i_30_n_0 ),
        .O(\i_/data_buffer_reg[5]_i_10_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[5]_i_11 
       (.I0(\i_/data_buffer[5]_i_31_n_0 ),
        .I1(\i_/data_buffer[5]_i_32_n_0 ),
        .O(\i_/data_buffer_reg[5]_i_11_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[5]_i_12 
       (.I0(\i_/data_buffer[5]_i_33_n_0 ),
        .I1(\i_/data_buffer[5]_i_34_n_0 ),
        .O(\i_/data_buffer_reg[5]_i_12_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[5]_i_13 
       (.I0(\i_/data_buffer[5]_i_35_n_0 ),
        .I1(\i_/data_buffer[5]_i_36_n_0 ),
        .O(\i_/data_buffer_reg[5]_i_13_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[5]_i_14 
       (.I0(\i_/data_buffer[5]_i_37_n_0 ),
        .I1(\i_/data_buffer[5]_i_38_n_0 ),
        .O(\i_/data_buffer_reg[5]_i_14_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[5]_i_15 
       (.I0(\i_/data_buffer[5]_i_39_n_0 ),
        .I1(\i_/data_buffer[5]_i_40_n_0 ),
        .O(\i_/data_buffer_reg[5]_i_15_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[5]_i_16 
       (.I0(\i_/data_buffer[5]_i_41_n_0 ),
        .I1(\i_/data_buffer[5]_i_42_n_0 ),
        .O(\i_/data_buffer_reg[5]_i_16_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[5]_i_17 
       (.I0(\i_/data_buffer[5]_i_43_n_0 ),
        .I1(\i_/data_buffer[5]_i_44_n_0 ),
        .O(\i_/data_buffer_reg[5]_i_17_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[5]_i_18 
       (.I0(\i_/data_buffer[5]_i_45_n_0 ),
        .I1(\i_/data_buffer[5]_i_46_n_0 ),
        .O(\i_/data_buffer_reg[5]_i_18_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[5]_i_19 
       (.I0(\i_/data_buffer[5]_i_47_n_0 ),
        .I1(\i_/data_buffer[5]_i_48_n_0 ),
        .O(\i_/data_buffer_reg[5]_i_19_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[5]_i_20 
       (.I0(\i_/data_buffer[5]_i_49_n_0 ),
        .I1(\i_/data_buffer[5]_i_50_n_0 ),
        .O(\i_/data_buffer_reg[5]_i_20_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[5]_i_21 
       (.I0(\i_/data_buffer[5]_i_51_n_0 ),
        .I1(\i_/data_buffer[5]_i_52_n_0 ),
        .O(\i_/data_buffer_reg[5]_i_21_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[5]_i_22 
       (.I0(\i_/data_buffer[5]_i_53_n_0 ),
        .I1(\i_/data_buffer[5]_i_54_n_0 ),
        .O(\i_/data_buffer_reg[5]_i_22_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[5]_i_7 
       (.I0(\i_/data_buffer[5]_i_23_n_0 ),
        .I1(\i_/data_buffer[5]_i_24_n_0 ),
        .O(\i_/data_buffer_reg[5]_i_7_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[5]_i_8 
       (.I0(\i_/data_buffer[5]_i_25_n_0 ),
        .I1(\i_/data_buffer[5]_i_26_n_0 ),
        .O(\i_/data_buffer_reg[5]_i_8_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[5]_i_9 
       (.I0(\i_/data_buffer[5]_i_27_n_0 ),
        .I1(\i_/data_buffer[5]_i_28_n_0 ),
        .O(\i_/data_buffer_reg[5]_i_9_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[6]_i_10 
       (.I0(\i_/data_buffer[6]_i_29_n_0 ),
        .I1(\i_/data_buffer[6]_i_30_n_0 ),
        .O(\i_/data_buffer_reg[6]_i_10_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[6]_i_11 
       (.I0(\i_/data_buffer[6]_i_31_n_0 ),
        .I1(\i_/data_buffer[6]_i_32_n_0 ),
        .O(\i_/data_buffer_reg[6]_i_11_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[6]_i_12 
       (.I0(\i_/data_buffer[6]_i_33_n_0 ),
        .I1(\i_/data_buffer[6]_i_34_n_0 ),
        .O(\i_/data_buffer_reg[6]_i_12_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[6]_i_13 
       (.I0(\i_/data_buffer[6]_i_35_n_0 ),
        .I1(\i_/data_buffer[6]_i_36_n_0 ),
        .O(\i_/data_buffer_reg[6]_i_13_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[6]_i_14 
       (.I0(\i_/data_buffer[6]_i_37_n_0 ),
        .I1(\i_/data_buffer[6]_i_38_n_0 ),
        .O(\i_/data_buffer_reg[6]_i_14_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[6]_i_15 
       (.I0(\i_/data_buffer[6]_i_39_n_0 ),
        .I1(\i_/data_buffer[6]_i_40_n_0 ),
        .O(\i_/data_buffer_reg[6]_i_15_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[6]_i_16 
       (.I0(\i_/data_buffer[6]_i_41_n_0 ),
        .I1(\i_/data_buffer[6]_i_42_n_0 ),
        .O(\i_/data_buffer_reg[6]_i_16_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[6]_i_17 
       (.I0(\i_/data_buffer[6]_i_43_n_0 ),
        .I1(\i_/data_buffer[6]_i_44_n_0 ),
        .O(\i_/data_buffer_reg[6]_i_17_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[6]_i_18 
       (.I0(\i_/data_buffer[6]_i_45_n_0 ),
        .I1(\i_/data_buffer[6]_i_46_n_0 ),
        .O(\i_/data_buffer_reg[6]_i_18_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[6]_i_19 
       (.I0(\i_/data_buffer[6]_i_47_n_0 ),
        .I1(\i_/data_buffer[6]_i_48_n_0 ),
        .O(\i_/data_buffer_reg[6]_i_19_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[6]_i_20 
       (.I0(\i_/data_buffer[6]_i_49_n_0 ),
        .I1(\i_/data_buffer[6]_i_50_n_0 ),
        .O(\i_/data_buffer_reg[6]_i_20_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[6]_i_21 
       (.I0(\i_/data_buffer[6]_i_51_n_0 ),
        .I1(\i_/data_buffer[6]_i_52_n_0 ),
        .O(\i_/data_buffer_reg[6]_i_21_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[6]_i_22 
       (.I0(\i_/data_buffer[6]_i_53_n_0 ),
        .I1(\i_/data_buffer[6]_i_54_n_0 ),
        .O(\i_/data_buffer_reg[6]_i_22_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[6]_i_7 
       (.I0(\i_/data_buffer[6]_i_23_n_0 ),
        .I1(\i_/data_buffer[6]_i_24_n_0 ),
        .O(\i_/data_buffer_reg[6]_i_7_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[6]_i_8 
       (.I0(\i_/data_buffer[6]_i_25_n_0 ),
        .I1(\i_/data_buffer[6]_i_26_n_0 ),
        .O(\i_/data_buffer_reg[6]_i_8_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[6]_i_9 
       (.I0(\i_/data_buffer[6]_i_27_n_0 ),
        .I1(\i_/data_buffer[6]_i_28_n_0 ),
        .O(\i_/data_buffer_reg[6]_i_9_n_0 ),
        .S(out[2]));
  MUXF8 \i_/data_buffer_reg[7]_i_15 
       (.I0(\i_/data_buffer_reg[7]_i_24_n_0 ),
        .I1(\i_/data_buffer_reg[7]_i_25_n_0 ),
        .O(\i_/data_buffer_reg[7]_i_15_n_0 ),
        .S(out[1]));
  MUXF8 \i_/data_buffer_reg[7]_i_16 
       (.I0(\i_/data_buffer_reg[7]_i_26_n_0 ),
        .I1(\i_/data_buffer_reg[7]_i_27_n_0 ),
        .O(\i_/data_buffer_reg[7]_i_16_n_0 ),
        .S(out[1]));
  MUXF7 \i_/data_buffer_reg[7]_i_17 
       (.I0(\i_/data_buffer[7]_i_28_n_0 ),
        .I1(\i_/data_buffer[7]_i_29_n_0 ),
        .O(\i_/data_buffer_reg[7]_i_17_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[7]_i_18 
       (.I0(\i_/data_buffer[7]_i_30_n_0 ),
        .I1(\i_/data_buffer[7]_i_31_n_0 ),
        .O(\i_/data_buffer_reg[7]_i_18_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[7]_i_19 
       (.I0(\i_/data_buffer[7]_i_32_n_0 ),
        .I1(\i_/data_buffer[7]_i_33_n_0 ),
        .O(\i_/data_buffer_reg[7]_i_19_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[7]_i_20 
       (.I0(\i_/data_buffer[7]_i_34_n_0 ),
        .I1(\i_/data_buffer[7]_i_35_n_0 ),
        .O(\i_/data_buffer_reg[7]_i_20_n_0 ),
        .S(out[2]));
  MUXF8 \i_/data_buffer_reg[7]_i_21 
       (.I0(\i_/data_buffer_reg[7]_i_36_n_0 ),
        .I1(\i_/data_buffer_reg[7]_i_37_n_0 ),
        .O(\i_/data_buffer_reg[7]_i_21_n_0 ),
        .S(out[1]));
  MUXF8 \i_/data_buffer_reg[7]_i_22 
       (.I0(\i_/data_buffer_reg[7]_i_38_n_0 ),
        .I1(\i_/data_buffer_reg[7]_i_39_n_0 ),
        .O(\i_/data_buffer_reg[7]_i_22_n_0 ),
        .S(out[1]));
  MUXF7 \i_/data_buffer_reg[7]_i_24 
       (.I0(\i_/data_buffer[7]_i_44_n_0 ),
        .I1(\i_/data_buffer[7]_i_45_n_0 ),
        .O(\i_/data_buffer_reg[7]_i_24_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[7]_i_25 
       (.I0(\i_/data_buffer[7]_i_46_n_0 ),
        .I1(\i_/data_buffer[7]_i_47_n_0 ),
        .O(\i_/data_buffer_reg[7]_i_25_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[7]_i_26 
       (.I0(\i_/data_buffer[7]_i_48_n_0 ),
        .I1(\i_/data_buffer[7]_i_49_n_0 ),
        .O(\i_/data_buffer_reg[7]_i_26_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[7]_i_27 
       (.I0(\i_/data_buffer[7]_i_50_n_0 ),
        .I1(\i_/data_buffer[7]_i_51_n_0 ),
        .O(\i_/data_buffer_reg[7]_i_27_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[7]_i_36 
       (.I0(\i_/data_buffer[7]_i_52_n_0 ),
        .I1(\i_/data_buffer[7]_i_53_n_0 ),
        .O(\i_/data_buffer_reg[7]_i_36_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[7]_i_37 
       (.I0(\i_/data_buffer[7]_i_54_n_0 ),
        .I1(\i_/data_buffer[7]_i_55_n_0 ),
        .O(\i_/data_buffer_reg[7]_i_37_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[7]_i_38 
       (.I0(\i_/data_buffer[7]_i_56_n_0 ),
        .I1(\i_/data_buffer[7]_i_57_n_0 ),
        .O(\i_/data_buffer_reg[7]_i_38_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[7]_i_39 
       (.I0(\i_/data_buffer[7]_i_58_n_0 ),
        .I1(\i_/data_buffer[7]_i_59_n_0 ),
        .O(\i_/data_buffer_reg[7]_i_39_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[7]_i_40 
       (.I0(\i_/data_buffer[7]_i_60_n_0 ),
        .I1(\i_/data_buffer[7]_i_61_n_0 ),
        .O(\i_/data_buffer_reg[7]_i_40_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[7]_i_41 
       (.I0(\i_/data_buffer[7]_i_62_n_0 ),
        .I1(\i_/data_buffer[7]_i_63_n_0 ),
        .O(\i_/data_buffer_reg[7]_i_41_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[7]_i_42 
       (.I0(\i_/data_buffer[7]_i_64_n_0 ),
        .I1(\i_/data_buffer[7]_i_65_n_0 ),
        .O(\i_/data_buffer_reg[7]_i_42_n_0 ),
        .S(out[2]));
  MUXF7 \i_/data_buffer_reg[7]_i_43 
       (.I0(\i_/data_buffer[7]_i_66_n_0 ),
        .I1(\i_/data_buffer[7]_i_67_n_0 ),
        .O(\i_/data_buffer_reg[7]_i_43_n_0 ),
        .S(out[2]));
  MUXF8 \i_/data_buffer_reg[7]_i_7 
       (.I0(\i_/data_buffer_reg[7]_i_17_n_0 ),
        .I1(\i_/data_buffer_reg[7]_i_18_n_0 ),
        .O(\i_/data_buffer_reg[7]_i_7_n_0 ),
        .S(out[1]));
  MUXF8 \i_/data_buffer_reg[7]_i_8 
       (.I0(\i_/data_buffer_reg[7]_i_19_n_0 ),
        .I1(\i_/data_buffer_reg[7]_i_20_n_0 ),
        .O(\i_/data_buffer_reg[7]_i_8_n_0 ),
        .S(out[1]));
endmodule

(* ORIG_REF_NAME = "SK9822" *) 
module design_main_SK9822_AXI4_30_0_0_SK9822
   (brightness1,
    \slv_reg2_reg[5] ,
    \tx_counter_reg_reg[0] ,
    \tx_counter_reg_reg[6] ,
    \FSM_sequential_FSM_state_reg[0]_0 ,
    out,
    MOSI,
    \tx_counter_reg_reg[1] ,
    \FSM_sequential_FSM_state_reg[1]_0 ,
    \FSM_sequential_FSM_state_reg[2]_0 ,
    ICSR_TI_reg_reg_0,
    SCLK,
    \tx_counter_reg_reg[0]_0 ,
    \tx_counter_reg_reg[0]_1 ,
    \tx_counter_reg_reg[0]_2 ,
    CLK,
    D,
    \data_buffer_reg[4] ,
    \data_buffer_reg[1] ,
    \data_buffer_reg[5] ,
    ICSR_CTI,
    ICSR_STI,
    RESETN,
    TSR_ST,
    Q,
    \data_buffer_reg[4]_0 ,
    \slv_reg3_reg[25] ,
    \data_buffer_reg[3] ,
    \i_/data_buffer_reg[7]_i_40 );
  output brightness1;
  output [1:0]\slv_reg2_reg[5] ;
  output \tx_counter_reg_reg[0] ;
  output [1:0]\tx_counter_reg_reg[6] ;
  output \FSM_sequential_FSM_state_reg[0]_0 ;
  output [5:0]out;
  output MOSI;
  output \tx_counter_reg_reg[1] ;
  output \FSM_sequential_FSM_state_reg[1]_0 ;
  output [0:0]\FSM_sequential_FSM_state_reg[2]_0 ;
  output [0:0]ICSR_TI_reg_reg_0;
  output SCLK;
  output [0:0]\tx_counter_reg_reg[0]_0 ;
  output [0:0]\tx_counter_reg_reg[0]_1 ;
  output \tx_counter_reg_reg[0]_2 ;
  input CLK;
  input [1:0]D;
  input \data_buffer_reg[4] ;
  input \data_buffer_reg[1] ;
  input \data_buffer_reg[5] ;
  input ICSR_CTI;
  input ICSR_STI;
  input RESETN;
  input TSR_ST;
  input [1:0]Q;
  input [5:0]\data_buffer_reg[4]_0 ;
  input [0:0]\slv_reg3_reg[25] ;
  input \data_buffer_reg[3] ;
  input [959:0]\i_/data_buffer_reg[7]_i_40 ;

  wire BT_ST;
  wire BT_ST_reg_i_2_n_0;
  wire CLK;
  wire [1:0]D;
  wire \FSM_sequential_FSM_state_reg[0]_0 ;
  wire \FSM_sequential_FSM_state_reg[1]_0 ;
  wire [0:0]\FSM_sequential_FSM_state_reg[2]_0 ;
  wire [2:0]FSM_state__0;
  wire [0:0]FSM_state__1;
  wire ICSR_CTI;
  wire ICSR_STI;
  wire [0:0]ICSR_TI_reg_reg_0;
  wire ICSR_TI_reg_reg_n_0;
  wire MOSI;
  wire [1:0]Q;
  wire RESETN;
  wire SCLK;
  wire TSR_ST;
  wire [4:4]TX_COUNTER;
  wire [4:1]brightness;
  wire [7:1]brightness0;
  wire brightness1;
  wire bytes_transmitter_n_14;
  wire bytes_transmitter_n_15;
  wire bytes_transmitter_n_16;
  wire bytes_transmitter_n_17;
  wire bytes_transmitter_n_9;
  wire \data_buffer_reg[1] ;
  wire \data_buffer_reg[3] ;
  wire \data_buffer_reg[4] ;
  wire [5:0]\data_buffer_reg[4]_0 ;
  wire \data_buffer_reg[5] ;
  wire [959:0]\i_/data_buffer_reg[7]_i_40 ;
  wire [5:0]out;
  wire [1:0]\slv_reg2_reg[5] ;
  wire [0:0]\slv_reg3_reg[25] ;
  wire \tx_counter_reg_reg[0] ;
  wire [0:0]\tx_counter_reg_reg[0]_0 ;
  wire [0:0]\tx_counter_reg_reg[0]_1 ;
  wire \tx_counter_reg_reg[0]_2 ;
  wire \tx_counter_reg_reg[1] ;
  wire [1:0]\tx_counter_reg_reg[6] ;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0030FFEE)) 
    BT_ST_reg_i_2
       (.I0(TSR_ST),
        .I1(FSM_state__0[1]),
        .I2(Q[1]),
        .I3(FSM_state__0[0]),
        .I4(FSM_state__0[2]),
        .O(BT_ST_reg_i_2_n_0));
  FDRE BT_ST_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(bytes_transmitter_n_14),
        .Q(BT_ST),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h004F0045)) 
    \FSM_sequential_FSM_state[0]_i_2 
       (.I0(FSM_state__0[2]),
        .I1(Q[0]),
        .I2(FSM_state__0[0]),
        .I3(FSM_state__0[1]),
        .I4(Q[1]),
        .O(FSM_state__1));
  (* FSM_ENCODED_STATES = "FSM_END_TRANSMISSION_STATE:100,FSM_FULL_TRANSMISSION_STATE:011,FSM_BINARY_TRANSMISSION_STATE:010,FSM_IDLE_STATE:000,FSM_START_TRANSMISSION_STATE:001" *) 
  FDRE \FSM_sequential_FSM_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(bytes_transmitter_n_17),
        .Q(FSM_state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "FSM_END_TRANSMISSION_STATE:100,FSM_FULL_TRANSMISSION_STATE:011,FSM_BINARY_TRANSMISSION_STATE:010,FSM_IDLE_STATE:000,FSM_START_TRANSMISSION_STATE:001" *) 
  FDRE \FSM_sequential_FSM_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(bytes_transmitter_n_16),
        .Q(FSM_state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "FSM_END_TRANSMISSION_STATE:100,FSM_FULL_TRANSMISSION_STATE:011,FSM_BINARY_TRANSMISSION_STATE:010,FSM_IDLE_STATE:000,FSM_START_TRANSMISSION_STATE:001" *) 
  FDRE \FSM_sequential_FSM_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(bytes_transmitter_n_15),
        .Q(FSM_state__0[2]),
        .R(1'b0));
  FDRE ICSR_TI_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(bytes_transmitter_n_9),
        .Q(ICSR_TI_reg_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    TI_INST_0
       (.I0(ICSR_TI_reg_reg_n_0),
        .I1(\slv_reg3_reg[25] ),
        .O(ICSR_TI_reg_reg_0));
  design_main_SK9822_AXI4_30_0_0_Bytes_Transmitter bytes_transmitter
       (.BT_ST(BT_ST),
        .BT_ST_reg_reg(bytes_transmitter_n_14),
        .BT_ST_reg_reg_0(BT_ST_reg_i_2_n_0),
        .CLK(CLK),
        .D(D),
        .\FSM_sequential_FSM_state_reg[0] (\FSM_sequential_FSM_state_reg[0]_0 ),
        .\FSM_sequential_FSM_state_reg[0]_0 (bytes_transmitter_n_17),
        .\FSM_sequential_FSM_state_reg[1] (\FSM_sequential_FSM_state_reg[1]_0 ),
        .\FSM_sequential_FSM_state_reg[1]_0 (bytes_transmitter_n_16),
        .\FSM_sequential_FSM_state_reg[2] (bytes_transmitter_n_15),
        .FSM_state__0(FSM_state__0),
        .FSM_state__1(FSM_state__1),
        .ICSR_CTI(ICSR_CTI),
        .ICSR_STI(ICSR_STI),
        .ICSR_TI_reg_reg(ICSR_TI_reg_reg_n_0),
        .MOSI(MOSI),
        .RESETN(RESETN),
        .SCLK(SCLK),
        .TSR_ST(TSR_ST),
        .brightness({brightness[4:3],brightness[1]}),
        .brightness0({brightness0[7:3],brightness0[1]}),
        .\data_buffer_reg[1] (\data_buffer_reg[1] ),
        .\data_buffer_reg[3] (brightness1),
        .\data_buffer_reg[3]_0 (\data_buffer_reg[4]_0 [5:4]),
        .\data_buffer_reg[4] (\data_buffer_reg[4] ),
        .\data_buffer_reg[5] (\data_buffer_reg[5] ),
        .out({out[5:4],TX_COUNTER,out[3:0]}),
        .\slv_reg3_reg[2] (bytes_transmitter_n_9),
        .\tx_counter_reg_reg[0]_0 (\tx_counter_reg_reg[0] ),
        .\tx_counter_reg_reg[1]_0 (\tx_counter_reg_reg[1] ));
  design_main_SK9822_AXI4_30_0_0_FullColors_Transmitter fullcolors_transmitter
       (.brightness({brightness[4:3],brightness[1]}),
        .brightness0({brightness0[7:3],brightness0[1]}),
        .brightness1(brightness1),
        .\data_buffer_reg[3] (\data_buffer_reg[3] ),
        .\data_buffer_reg[4] (\data_buffer_reg[4]_0 ),
        .\i_/data_buffer_reg[7]_i_40_0 (\i_/data_buffer_reg[7]_i_40 ),
        .out({out[5:4],TX_COUNTER,out[3:0]}),
        .\slv_reg2_reg[5] (\slv_reg2_reg[5] ),
        .\tx_counter_reg_reg[0] (\tx_counter_reg_reg[0]_2 ),
        .\tx_counter_reg_reg[0]_0 (\tx_counter_reg_reg[0]_0 ),
        .\tx_counter_reg_reg[0]_1 (\tx_counter_reg_reg[0]_1 ),
        .\tx_counter_reg_reg[6] (\tx_counter_reg_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \slv_reg0[24]_i_1 
       (.I0(FSM_state__0[2]),
        .I1(FSM_state__0[0]),
        .I2(FSM_state__0[1]),
        .O(\FSM_sequential_FSM_state_reg[2]_0 ));
endmodule

(* ORIG_REF_NAME = "SK9822_AXI4_30_v1_0" *) 
module design_main_SK9822_AXI4_30_0_0_SK9822_AXI4_30_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    leds_axi_rdata,
    leds_axi_rvalid,
    leds_axi_bvalid,
    settings_axi_awready,
    settings_axi_wready,
    TI,
    settings_axi_arready,
    settings_axi_rdata,
    rgb_axi_awready,
    rgb_axi_wready,
    rgb_axi_arready,
    rgb_axi_rdata,
    MOSI,
    SCLK,
    settings_axi_rvalid,
    rgb_axi_rvalid,
    settings_axi_bvalid,
    rgb_axi_bvalid,
    leds_axi_wstrb,
    leds_axi_aclk,
    leds_axi_awaddr,
    leds_axi_wdata,
    leds_axi_araddr,
    leds_axi_awvalid,
    leds_axi_wvalid,
    leds_axi_arvalid,
    leds_axi_aresetn,
    leds_axi_bready,
    leds_axi_rready,
    RESETN,
    CLK,
    settings_axi_aclk,
    settings_axi_awaddr,
    settings_axi_awvalid,
    settings_axi_wvalid,
    settings_axi_wdata,
    settings_axi_wstrb,
    settings_axi_araddr,
    settings_axi_arvalid,
    rgb_axi_aclk,
    rgb_axi_araddr,
    rgb_axi_arvalid,
    rgb_axi_awaddr,
    rgb_axi_wvalid,
    rgb_axi_awvalid,
    rgb_axi_wdata,
    rgb_axi_wstrb,
    settings_axi_aresetn,
    rgb_axi_aresetn,
    settings_axi_bready,
    settings_axi_rready,
    rgb_axi_bready,
    rgb_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]leds_axi_rdata;
  output leds_axi_rvalid;
  output leds_axi_bvalid;
  output settings_axi_awready;
  output settings_axi_wready;
  output TI;
  output settings_axi_arready;
  output [31:0]settings_axi_rdata;
  output rgb_axi_awready;
  output rgb_axi_wready;
  output rgb_axi_arready;
  output [31:0]rgb_axi_rdata;
  output MOSI;
  output SCLK;
  output settings_axi_rvalid;
  output rgb_axi_rvalid;
  output settings_axi_bvalid;
  output rgb_axi_bvalid;
  input [3:0]leds_axi_wstrb;
  input leds_axi_aclk;
  input [4:0]leds_axi_awaddr;
  input [31:0]leds_axi_wdata;
  input [4:0]leds_axi_araddr;
  input leds_axi_awvalid;
  input leds_axi_wvalid;
  input leds_axi_arvalid;
  input leds_axi_aresetn;
  input leds_axi_bready;
  input leds_axi_rready;
  input RESETN;
  input CLK;
  input settings_axi_aclk;
  input [1:0]settings_axi_awaddr;
  input settings_axi_awvalid;
  input settings_axi_wvalid;
  input [31:0]settings_axi_wdata;
  input [3:0]settings_axi_wstrb;
  input [1:0]settings_axi_araddr;
  input settings_axi_arvalid;
  input rgb_axi_aclk;
  input [1:0]rgb_axi_araddr;
  input rgb_axi_arvalid;
  input [1:0]rgb_axi_awaddr;
  input rgb_axi_wvalid;
  input rgb_axi_awvalid;
  input [31:0]rgb_axi_wdata;
  input [3:0]rgb_axi_wstrb;
  input settings_axi_aresetn;
  input rgb_axi_aresetn;
  input settings_axi_bready;
  input settings_axi_rready;
  input rgb_axi_bready;
  input rgb_axi_rready;

  wire CLK;
  wire CSR_INSEL;
  wire CSR_LOOP;
  wire CSR_TI;
  wire [4:0]GBCR_GB;
  wire GBCR_INSEL;
  wire ICSR_CTI;
  wire ICSR_STI;
  wire ICSR_TIEN;
  wire [959:0]LEDs;
  wire MOSI;
  wire [2:0]NEXT_BYTE_reg;
  wire RESETN;
  wire SCLK;
  wire SK9822_0_n_14;
  wire SK9822_0_n_15;
  wire SK9822_0_n_21;
  wire SK9822_0_n_3;
  wire SK9822_0_n_6;
  wire SK9822_AXI4_30_v1_0_LEDs_AXI_inst_n_4;
  wire SK9822_AXI4_30_v1_0_LEDs_AXI_inst_n_6;
  wire SK9822_AXI4_30_v1_0_RGB_AXI_inst_n_5;
  wire SK9822_AXI4_30_v1_0_RGB_AXI_inst_n_6;
  wire SK9822_AXI4_30_v1_0_Settings_AXI_inst_n_13;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire TI;
  wire TSR_ST;
  wire [6:0]TX_COUNTER;
  wire aw_en_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire [2:0]\fullcolors_transmitter/brightness ;
  wire [2:0]\fullcolors_transmitter/brightness0 ;
  wire \fullcolors_transmitter/brightness1 ;
  wire [7:7]\fullcolors_transmitter/p_3_in ;
  wire [7:7]\fullcolors_transmitter/p_4_in ;
  wire leds_axi_aclk;
  wire [4:0]leds_axi_araddr;
  wire leds_axi_aresetn;
  wire leds_axi_arvalid;
  wire [4:0]leds_axi_awaddr;
  wire leds_axi_awvalid;
  wire leds_axi_bready;
  wire leds_axi_bvalid;
  wire [31:0]leds_axi_rdata;
  wire leds_axi_rready;
  wire leds_axi_rvalid;
  wire [31:0]leds_axi_wdata;
  wire [3:0]leds_axi_wstrb;
  wire leds_axi_wvalid;
  wire rgb_axi_aclk;
  wire [1:0]rgb_axi_araddr;
  wire rgb_axi_aresetn;
  wire rgb_axi_arready;
  wire rgb_axi_arvalid;
  wire [1:0]rgb_axi_awaddr;
  wire rgb_axi_awready;
  wire rgb_axi_awvalid;
  wire rgb_axi_bready;
  wire rgb_axi_bvalid;
  wire [31:0]rgb_axi_rdata;
  wire rgb_axi_rready;
  wire rgb_axi_rvalid;
  wire [31:0]rgb_axi_wdata;
  wire rgb_axi_wready;
  wire [3:0]rgb_axi_wstrb;
  wire rgb_axi_wvalid;
  wire settings_axi_aclk;
  wire [1:0]settings_axi_araddr;
  wire settings_axi_aresetn;
  wire settings_axi_arready;
  wire settings_axi_arvalid;
  wire [1:0]settings_axi_awaddr;
  wire settings_axi_awready;
  wire settings_axi_awvalid;
  wire settings_axi_bready;
  wire settings_axi_bvalid;
  wire [31:0]settings_axi_rdata;
  wire settings_axi_rready;
  wire settings_axi_rvalid;
  wire [31:0]settings_axi_wdata;
  wire settings_axi_wready;
  wire [3:0]settings_axi_wstrb;
  wire settings_axi_wvalid;

  design_main_SK9822_AXI4_30_0_0_SK9822 SK9822_0
       (.CLK(CLK),
        .D({NEXT_BYTE_reg[2],NEXT_BYTE_reg[0]}),
        .\FSM_sequential_FSM_state_reg[0]_0 (SK9822_0_n_6),
        .\FSM_sequential_FSM_state_reg[1]_0 (SK9822_0_n_15),
        .\FSM_sequential_FSM_state_reg[2]_0 (CSR_TI),
        .ICSR_CTI(ICSR_CTI),
        .ICSR_STI(ICSR_STI),
        .ICSR_TI_reg_reg_0(TI),
        .MOSI(MOSI),
        .Q({CSR_LOOP,CSR_INSEL}),
        .RESETN(RESETN),
        .SCLK(SCLK),
        .TSR_ST(TSR_ST),
        .brightness1(\fullcolors_transmitter/brightness1 ),
        .\data_buffer_reg[1] (SK9822_AXI4_30_v1_0_Settings_AXI_inst_n_13),
        .\data_buffer_reg[3] (SK9822_AXI4_30_v1_0_LEDs_AXI_inst_n_6),
        .\data_buffer_reg[4] (SK9822_AXI4_30_v1_0_RGB_AXI_inst_n_5),
        .\data_buffer_reg[4]_0 ({GBCR_GB,GBCR_INSEL}),
        .\data_buffer_reg[5] (SK9822_AXI4_30_v1_0_RGB_AXI_inst_n_6),
        .\i_/data_buffer_reg[7]_i_40 (LEDs),
        .out({TX_COUNTER[6:5],TX_COUNTER[3:0]}),
        .\slv_reg2_reg[5] ({\fullcolors_transmitter/brightness [2],\fullcolors_transmitter/brightness [0]}),
        .\slv_reg3_reg[25] (ICSR_TIEN),
        .\tx_counter_reg_reg[0] (SK9822_0_n_3),
        .\tx_counter_reg_reg[0]_0 (\fullcolors_transmitter/p_3_in ),
        .\tx_counter_reg_reg[0]_1 (\fullcolors_transmitter/p_4_in ),
        .\tx_counter_reg_reg[0]_2 (SK9822_0_n_21),
        .\tx_counter_reg_reg[1] (SK9822_0_n_14),
        .\tx_counter_reg_reg[6] ({\fullcolors_transmitter/brightness0 [2],\fullcolors_transmitter/brightness0 [0]}));
  design_main_SK9822_AXI4_30_0_0_SK9822_AXI4_30_v1_0_LEDs_AXI SK9822_AXI4_30_v1_0_LEDs_AXI_inst
       (.Q(GBCR_INSEL),
        .SR(axi_awready_i_1_n_0),
        .aw_en_reg_0(SK9822_AXI4_30_v1_0_LEDs_AXI_inst_n_4),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .\i_/data_buffer[4]_i_3 (SK9822_0_n_21),
        .\i_/data_buffer[4]_i_3_0 (\fullcolors_transmitter/p_4_in ),
        .\i_/data_buffer[4]_i_3_1 (\fullcolors_transmitter/p_3_in ),
        .leds_axi_aclk(leds_axi_aclk),
        .leds_axi_araddr(leds_axi_araddr),
        .leds_axi_arvalid(leds_axi_arvalid),
        .leds_axi_awaddr(leds_axi_awaddr),
        .leds_axi_awvalid(leds_axi_awvalid),
        .leds_axi_bvalid(leds_axi_bvalid),
        .leds_axi_rdata(leds_axi_rdata),
        .leds_axi_rvalid(leds_axi_rvalid),
        .leds_axi_wdata(leds_axi_wdata),
        .leds_axi_wstrb(leds_axi_wstrb),
        .leds_axi_wvalid(leds_axi_wvalid),
        .out(TX_COUNTER[6:5]),
        .\slv_reg29_reg[31]_0 (LEDs),
        .\slv_reg2_reg[0]_0 (SK9822_AXI4_30_v1_0_LEDs_AXI_inst_n_6));
  design_main_SK9822_AXI4_30_0_0_SK9822_AXI4_30_v1_0_RGB_AXI SK9822_AXI4_30_v1_0_RGB_AXI_inst
       (.axi_arready_reg_0(rgb_axi_arready),
        .axi_awready_reg_0(rgb_axi_awready),
        .axi_wready_reg_0(rgb_axi_wready),
        .\data_buffer_reg[4] (SK9822_0_n_15),
        .out(TX_COUNTER[3:0]),
        .rgb_axi_aclk(rgb_axi_aclk),
        .rgb_axi_araddr(rgb_axi_araddr),
        .rgb_axi_aresetn(rgb_axi_aresetn),
        .rgb_axi_arvalid(rgb_axi_arvalid),
        .rgb_axi_awaddr(rgb_axi_awaddr),
        .rgb_axi_awvalid(rgb_axi_awvalid),
        .rgb_axi_bready(rgb_axi_bready),
        .rgb_axi_bvalid(rgb_axi_bvalid),
        .rgb_axi_rdata(rgb_axi_rdata),
        .rgb_axi_rready(rgb_axi_rready),
        .rgb_axi_rvalid(rgb_axi_rvalid),
        .rgb_axi_wdata(rgb_axi_wdata),
        .rgb_axi_wstrb(rgb_axi_wstrb),
        .rgb_axi_wvalid(rgb_axi_wvalid),
        .\tx_counter_reg_reg[0] (SK9822_AXI4_30_v1_0_RGB_AXI_inst_n_5),
        .\tx_counter_reg_reg[1] (SK9822_AXI4_30_v1_0_RGB_AXI_inst_n_6));
  design_main_SK9822_AXI4_30_0_0_SK9822_AXI4_30_v1_0_Settings_AXI SK9822_AXI4_30_v1_0_Settings_AXI_inst
       (.D({NEXT_BYTE_reg[2],NEXT_BYTE_reg[0]}),
        .ICSR_CTI(ICSR_CTI),
        .ICSR_STI(ICSR_STI),
        .Q({GBCR_GB,GBCR_INSEL}),
        .TSR_ST(TSR_ST),
        .axi_arready_reg_0(settings_axi_arready),
        .axi_awready_reg_0(settings_axi_awready),
        .axi_wready_reg_0(settings_axi_wready),
        .brightness1(\fullcolors_transmitter/brightness1 ),
        .\data_buffer_reg[0] (SK9822_0_n_3),
        .\data_buffer_reg[0]_0 (SK9822_0_n_6),
        .\data_buffer_reg[0]_1 (SK9822_0_n_14),
        .\data_buffer_reg[0]_2 (SK9822_AXI4_30_v1_0_RGB_AXI_inst_n_5),
        .\data_buffer_reg[2] ({\fullcolors_transmitter/brightness [2],\fullcolors_transmitter/brightness [0]}),
        .\data_buffer_reg[2]_0 ({\fullcolors_transmitter/brightness0 [2],\fullcolors_transmitter/brightness0 [0]}),
        .settings_axi_aclk(settings_axi_aclk),
        .settings_axi_araddr(settings_axi_araddr),
        .settings_axi_aresetn(settings_axi_aresetn),
        .settings_axi_arvalid(settings_axi_arvalid),
        .settings_axi_awaddr(settings_axi_awaddr),
        .settings_axi_awvalid(settings_axi_awvalid),
        .settings_axi_bready(settings_axi_bready),
        .settings_axi_bvalid(settings_axi_bvalid),
        .settings_axi_rdata(settings_axi_rdata),
        .settings_axi_rready(settings_axi_rready),
        .settings_axi_rvalid(settings_axi_rvalid),
        .settings_axi_wdata(settings_axi_wdata),
        .settings_axi_wstrb(settings_axi_wstrb),
        .settings_axi_wvalid(settings_axi_wvalid),
        .\slv_reg0_reg[24]_0 (CSR_TI),
        .\slv_reg0_reg[2]_0 ({CSR_LOOP,CSR_INSEL}),
        .\slv_reg2_reg[4]_0 (SK9822_AXI4_30_v1_0_Settings_AXI_inst_n_13),
        .\slv_reg3_reg[0]_0 (ICSR_TIEN),
        .\slv_reg3_reg[25]_0 (TI));
  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(leds_axi_bvalid),
        .I1(leds_axi_bready),
        .I2(S_AXI_AWREADY),
        .I3(leds_axi_awvalid),
        .I4(leds_axi_wvalid),
        .I5(SK9822_AXI4_30_v1_0_LEDs_AXI_inst_n_4),
        .O(aw_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(leds_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h55555555C0000000)) 
    axi_bvalid_i_1
       (.I0(leds_axi_bready),
        .I1(leds_axi_wvalid),
        .I2(leds_axi_awvalid),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWREADY),
        .I5(leds_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(leds_axi_arvalid),
        .I2(leds_axi_rvalid),
        .I3(leds_axi_rready),
        .O(axi_rvalid_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "SK9822_AXI4_30_v1_0_LEDs_AXI" *) 
module design_main_SK9822_AXI4_30_0_0_SK9822_AXI4_30_v1_0_LEDs_AXI
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    leds_axi_bvalid,
    aw_en_reg_0,
    leds_axi_rvalid,
    \slv_reg2_reg[0]_0 ,
    \slv_reg29_reg[31]_0 ,
    leds_axi_rdata,
    SR,
    leds_axi_aclk,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    Q,
    \i_/data_buffer[4]_i_3 ,
    \i_/data_buffer[4]_i_3_0 ,
    out,
    \i_/data_buffer[4]_i_3_1 ,
    leds_axi_wstrb,
    leds_axi_awaddr,
    leds_axi_wdata,
    leds_axi_araddr,
    leds_axi_awvalid,
    leds_axi_wvalid,
    leds_axi_arvalid);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output leds_axi_bvalid;
  output aw_en_reg_0;
  output leds_axi_rvalid;
  output \slv_reg2_reg[0]_0 ;
  output [959:0]\slv_reg29_reg[31]_0 ;
  output [31:0]leds_axi_rdata;
  input [0:0]SR;
  input leds_axi_aclk;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input [0:0]Q;
  input \i_/data_buffer[4]_i_3 ;
  input [0:0]\i_/data_buffer[4]_i_3_0 ;
  input [1:0]out;
  input [0:0]\i_/data_buffer[4]_i_3_1 ;
  input [3:0]leds_axi_wstrb;
  input [4:0]leds_axi_awaddr;
  input [31:0]leds_axi_wdata;
  input [4:0]leds_axi_araddr;
  input leds_axi_awvalid;
  input leds_axi_wvalid;
  input leds_axi_arvalid;

  wire [0:0]Q;
  wire [0:0]SR;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire \axi_araddr_reg[2]_rep_n_0 ;
  wire \axi_araddr_reg[3]_rep_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_10_n_0 ;
  wire \axi_rdata[0]_i_11_n_0 ;
  wire \axi_rdata[0]_i_12_n_0 ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[0]_i_8_n_0 ;
  wire \axi_rdata[0]_i_9_n_0 ;
  wire \axi_rdata[10]_i_10_n_0 ;
  wire \axi_rdata[10]_i_11_n_0 ;
  wire \axi_rdata[10]_i_12_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[10]_i_8_n_0 ;
  wire \axi_rdata[10]_i_9_n_0 ;
  wire \axi_rdata[11]_i_10_n_0 ;
  wire \axi_rdata[11]_i_11_n_0 ;
  wire \axi_rdata[11]_i_12_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[11]_i_8_n_0 ;
  wire \axi_rdata[11]_i_9_n_0 ;
  wire \axi_rdata[12]_i_10_n_0 ;
  wire \axi_rdata[12]_i_11_n_0 ;
  wire \axi_rdata[12]_i_12_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[12]_i_8_n_0 ;
  wire \axi_rdata[12]_i_9_n_0 ;
  wire \axi_rdata[13]_i_10_n_0 ;
  wire \axi_rdata[13]_i_11_n_0 ;
  wire \axi_rdata[13]_i_12_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[13]_i_8_n_0 ;
  wire \axi_rdata[13]_i_9_n_0 ;
  wire \axi_rdata[14]_i_10_n_0 ;
  wire \axi_rdata[14]_i_11_n_0 ;
  wire \axi_rdata[14]_i_12_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[14]_i_8_n_0 ;
  wire \axi_rdata[14]_i_9_n_0 ;
  wire \axi_rdata[15]_i_10_n_0 ;
  wire \axi_rdata[15]_i_11_n_0 ;
  wire \axi_rdata[15]_i_12_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[15]_i_8_n_0 ;
  wire \axi_rdata[15]_i_9_n_0 ;
  wire \axi_rdata[16]_i_10_n_0 ;
  wire \axi_rdata[16]_i_11_n_0 ;
  wire \axi_rdata[16]_i_12_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[16]_i_8_n_0 ;
  wire \axi_rdata[16]_i_9_n_0 ;
  wire \axi_rdata[17]_i_10_n_0 ;
  wire \axi_rdata[17]_i_11_n_0 ;
  wire \axi_rdata[17]_i_12_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[17]_i_8_n_0 ;
  wire \axi_rdata[17]_i_9_n_0 ;
  wire \axi_rdata[18]_i_10_n_0 ;
  wire \axi_rdata[18]_i_11_n_0 ;
  wire \axi_rdata[18]_i_12_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[18]_i_8_n_0 ;
  wire \axi_rdata[18]_i_9_n_0 ;
  wire \axi_rdata[19]_i_10_n_0 ;
  wire \axi_rdata[19]_i_11_n_0 ;
  wire \axi_rdata[19]_i_12_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[19]_i_8_n_0 ;
  wire \axi_rdata[19]_i_9_n_0 ;
  wire \axi_rdata[1]_i_10_n_0 ;
  wire \axi_rdata[1]_i_11_n_0 ;
  wire \axi_rdata[1]_i_12_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[1]_i_8_n_0 ;
  wire \axi_rdata[1]_i_9_n_0 ;
  wire \axi_rdata[20]_i_10_n_0 ;
  wire \axi_rdata[20]_i_11_n_0 ;
  wire \axi_rdata[20]_i_12_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[20]_i_8_n_0 ;
  wire \axi_rdata[20]_i_9_n_0 ;
  wire \axi_rdata[21]_i_10_n_0 ;
  wire \axi_rdata[21]_i_11_n_0 ;
  wire \axi_rdata[21]_i_12_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[21]_i_8_n_0 ;
  wire \axi_rdata[21]_i_9_n_0 ;
  wire \axi_rdata[22]_i_10_n_0 ;
  wire \axi_rdata[22]_i_11_n_0 ;
  wire \axi_rdata[22]_i_12_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[22]_i_8_n_0 ;
  wire \axi_rdata[22]_i_9_n_0 ;
  wire \axi_rdata[23]_i_10_n_0 ;
  wire \axi_rdata[23]_i_11_n_0 ;
  wire \axi_rdata[23]_i_12_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[23]_i_8_n_0 ;
  wire \axi_rdata[23]_i_9_n_0 ;
  wire \axi_rdata[24]_i_10_n_0 ;
  wire \axi_rdata[24]_i_11_n_0 ;
  wire \axi_rdata[24]_i_12_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[24]_i_8_n_0 ;
  wire \axi_rdata[24]_i_9_n_0 ;
  wire \axi_rdata[25]_i_10_n_0 ;
  wire \axi_rdata[25]_i_11_n_0 ;
  wire \axi_rdata[25]_i_12_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[25]_i_8_n_0 ;
  wire \axi_rdata[25]_i_9_n_0 ;
  wire \axi_rdata[26]_i_10_n_0 ;
  wire \axi_rdata[26]_i_11_n_0 ;
  wire \axi_rdata[26]_i_12_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[26]_i_8_n_0 ;
  wire \axi_rdata[26]_i_9_n_0 ;
  wire \axi_rdata[27]_i_10_n_0 ;
  wire \axi_rdata[27]_i_11_n_0 ;
  wire \axi_rdata[27]_i_12_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[27]_i_8_n_0 ;
  wire \axi_rdata[27]_i_9_n_0 ;
  wire \axi_rdata[28]_i_10_n_0 ;
  wire \axi_rdata[28]_i_11_n_0 ;
  wire \axi_rdata[28]_i_12_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[28]_i_8_n_0 ;
  wire \axi_rdata[28]_i_9_n_0 ;
  wire \axi_rdata[29]_i_10_n_0 ;
  wire \axi_rdata[29]_i_11_n_0 ;
  wire \axi_rdata[29]_i_12_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[29]_i_8_n_0 ;
  wire \axi_rdata[29]_i_9_n_0 ;
  wire \axi_rdata[2]_i_10_n_0 ;
  wire \axi_rdata[2]_i_11_n_0 ;
  wire \axi_rdata[2]_i_12_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[2]_i_8_n_0 ;
  wire \axi_rdata[2]_i_9_n_0 ;
  wire \axi_rdata[30]_i_10_n_0 ;
  wire \axi_rdata[30]_i_11_n_0 ;
  wire \axi_rdata[30]_i_12_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[30]_i_8_n_0 ;
  wire \axi_rdata[30]_i_9_n_0 ;
  wire \axi_rdata[31]_i_10_n_0 ;
  wire \axi_rdata[31]_i_11_n_0 ;
  wire \axi_rdata[31]_i_12_n_0 ;
  wire \axi_rdata[31]_i_13_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire \axi_rdata[3]_i_10_n_0 ;
  wire \axi_rdata[3]_i_11_n_0 ;
  wire \axi_rdata[3]_i_12_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[3]_i_8_n_0 ;
  wire \axi_rdata[3]_i_9_n_0 ;
  wire \axi_rdata[4]_i_10_n_0 ;
  wire \axi_rdata[4]_i_11_n_0 ;
  wire \axi_rdata[4]_i_12_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[4]_i_8_n_0 ;
  wire \axi_rdata[4]_i_9_n_0 ;
  wire \axi_rdata[5]_i_10_n_0 ;
  wire \axi_rdata[5]_i_11_n_0 ;
  wire \axi_rdata[5]_i_12_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[5]_i_8_n_0 ;
  wire \axi_rdata[5]_i_9_n_0 ;
  wire \axi_rdata[6]_i_10_n_0 ;
  wire \axi_rdata[6]_i_11_n_0 ;
  wire \axi_rdata[6]_i_12_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[6]_i_8_n_0 ;
  wire \axi_rdata[6]_i_9_n_0 ;
  wire \axi_rdata[7]_i_10_n_0 ;
  wire \axi_rdata[7]_i_11_n_0 ;
  wire \axi_rdata[7]_i_12_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[7]_i_8_n_0 ;
  wire \axi_rdata[7]_i_9_n_0 ;
  wire \axi_rdata[8]_i_10_n_0 ;
  wire \axi_rdata[8]_i_11_n_0 ;
  wire \axi_rdata[8]_i_12_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[8]_i_8_n_0 ;
  wire \axi_rdata[8]_i_9_n_0 ;
  wire \axi_rdata[9]_i_10_n_0 ;
  wire \axi_rdata[9]_i_11_n_0 ;
  wire \axi_rdata[9]_i_12_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata[9]_i_8_n_0 ;
  wire \axi_rdata[9]_i_9_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[0]_i_4_n_0 ;
  wire \axi_rdata_reg[0]_i_5_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_4_n_0 ;
  wire \axi_rdata_reg[10]_i_5_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_4_n_0 ;
  wire \axi_rdata_reg[11]_i_5_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_4_n_0 ;
  wire \axi_rdata_reg[12]_i_5_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_4_n_0 ;
  wire \axi_rdata_reg[13]_i_5_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_4_n_0 ;
  wire \axi_rdata_reg[14]_i_5_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_4_n_0 ;
  wire \axi_rdata_reg[15]_i_5_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_4_n_0 ;
  wire \axi_rdata_reg[16]_i_5_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_4_n_0 ;
  wire \axi_rdata_reg[17]_i_5_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_4_n_0 ;
  wire \axi_rdata_reg[18]_i_5_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_4_n_0 ;
  wire \axi_rdata_reg[19]_i_5_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_4_n_0 ;
  wire \axi_rdata_reg[1]_i_5_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_4_n_0 ;
  wire \axi_rdata_reg[20]_i_5_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_4_n_0 ;
  wire \axi_rdata_reg[21]_i_5_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_4_n_0 ;
  wire \axi_rdata_reg[22]_i_5_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_4_n_0 ;
  wire \axi_rdata_reg[23]_i_5_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_4_n_0 ;
  wire \axi_rdata_reg[24]_i_5_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_4_n_0 ;
  wire \axi_rdata_reg[25]_i_5_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_4_n_0 ;
  wire \axi_rdata_reg[26]_i_5_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_4_n_0 ;
  wire \axi_rdata_reg[27]_i_5_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_4_n_0 ;
  wire \axi_rdata_reg[28]_i_5_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_4_n_0 ;
  wire \axi_rdata_reg[29]_i_5_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_4_n_0 ;
  wire \axi_rdata_reg[2]_i_5_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_4_n_0 ;
  wire \axi_rdata_reg[30]_i_5_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[31]_i_5_n_0 ;
  wire \axi_rdata_reg[31]_i_6_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_4_n_0 ;
  wire \axi_rdata_reg[3]_i_5_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_4_n_0 ;
  wire \axi_rdata_reg[4]_i_5_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_4_n_0 ;
  wire \axi_rdata_reg[5]_i_5_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_4_n_0 ;
  wire \axi_rdata_reg[6]_i_5_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_4_n_0 ;
  wire \axi_rdata_reg[7]_i_5_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_4_n_0 ;
  wire \axi_rdata_reg[8]_i_5_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_4_n_0 ;
  wire \axi_rdata_reg[9]_i_5_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire \i_/data_buffer[4]_i_3 ;
  wire [0:0]\i_/data_buffer[4]_i_3_0 ;
  wire [0:0]\i_/data_buffer[4]_i_3_1 ;
  wire leds_axi_aclk;
  wire [4:0]leds_axi_araddr;
  wire leds_axi_arvalid;
  wire [4:0]leds_axi_awaddr;
  wire leds_axi_awvalid;
  wire leds_axi_bvalid;
  wire [31:0]leds_axi_rdata;
  wire leds_axi_rvalid;
  wire [31:0]leds_axi_wdata;
  wire [3:0]leds_axi_wstrb;
  wire leds_axi_wvalid;
  wire [1:0]out;
  wire [4:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire [4:0]sel0;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire \slv_reg16[15]_i_1_n_0 ;
  wire \slv_reg16[23]_i_1_n_0 ;
  wire \slv_reg16[31]_i_1_n_0 ;
  wire \slv_reg16[31]_i_2_n_0 ;
  wire \slv_reg16[7]_i_1_n_0 ;
  wire \slv_reg17[15]_i_1_n_0 ;
  wire \slv_reg17[23]_i_1_n_0 ;
  wire \slv_reg17[31]_i_1_n_0 ;
  wire \slv_reg17[31]_i_2_n_0 ;
  wire \slv_reg17[7]_i_1_n_0 ;
  wire \slv_reg18[15]_i_1_n_0 ;
  wire \slv_reg18[23]_i_1_n_0 ;
  wire \slv_reg18[31]_i_1_n_0 ;
  wire \slv_reg18[7]_i_1_n_0 ;
  wire \slv_reg19[15]_i_1_n_0 ;
  wire \slv_reg19[23]_i_1_n_0 ;
  wire \slv_reg19[31]_i_1_n_0 ;
  wire \slv_reg19[7]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1__1_n_0 ;
  wire \slv_reg1[23]_i_1__1_n_0 ;
  wire \slv_reg1[31]_i_1__1_n_0 ;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire \slv_reg1[7]_i_1__1_n_0 ;
  wire \slv_reg20[15]_i_1_n_0 ;
  wire \slv_reg20[23]_i_1_n_0 ;
  wire \slv_reg20[31]_i_1_n_0 ;
  wire \slv_reg20[7]_i_1_n_0 ;
  wire \slv_reg21[15]_i_1_n_0 ;
  wire \slv_reg21[23]_i_1_n_0 ;
  wire \slv_reg21[31]_i_1_n_0 ;
  wire \slv_reg21[7]_i_1_n_0 ;
  wire \slv_reg22[15]_i_1_n_0 ;
  wire \slv_reg22[23]_i_1_n_0 ;
  wire \slv_reg22[31]_i_1_n_0 ;
  wire \slv_reg22[7]_i_1_n_0 ;
  wire \slv_reg23[15]_i_1_n_0 ;
  wire \slv_reg23[23]_i_1_n_0 ;
  wire \slv_reg23[31]_i_1_n_0 ;
  wire \slv_reg23[7]_i_1_n_0 ;
  wire \slv_reg24[15]_i_1_n_0 ;
  wire \slv_reg24[23]_i_1_n_0 ;
  wire \slv_reg24[31]_i_1_n_0 ;
  wire \slv_reg24[31]_i_2_n_0 ;
  wire \slv_reg24[7]_i_1_n_0 ;
  wire \slv_reg25[15]_i_1_n_0 ;
  wire \slv_reg25[23]_i_1_n_0 ;
  wire \slv_reg25[31]_i_1_n_0 ;
  wire \slv_reg25[7]_i_1_n_0 ;
  wire \slv_reg26[15]_i_1_n_0 ;
  wire \slv_reg26[23]_i_1_n_0 ;
  wire \slv_reg26[31]_i_1_n_0 ;
  wire \slv_reg26[7]_i_1_n_0 ;
  wire \slv_reg27[15]_i_1_n_0 ;
  wire \slv_reg27[23]_i_1_n_0 ;
  wire \slv_reg27[31]_i_1_n_0 ;
  wire \slv_reg27[7]_i_1_n_0 ;
  wire \slv_reg28[15]_i_1_n_0 ;
  wire \slv_reg28[23]_i_1_n_0 ;
  wire \slv_reg28[31]_i_1_n_0 ;
  wire \slv_reg28[7]_i_1_n_0 ;
  wire \slv_reg29[15]_i_1_n_0 ;
  wire \slv_reg29[23]_i_1_n_0 ;
  wire \slv_reg29[31]_i_1_n_0 ;
  wire \slv_reg29[7]_i_1_n_0 ;
  wire [959:0]\slv_reg29_reg[31]_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[31]_i_2_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg[0]_0 ;
  wire \slv_reg3[15]_i_1__1_n_0 ;
  wire \slv_reg3[23]_i_1__1_n_0 ;
  wire \slv_reg3[31]_i_1__1_n_0 ;
  wire \slv_reg3[7]_i_1__1_n_0 ;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire slv_reg_rden;

  FDSE aw_en_reg
       (.C(leds_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(SR));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDRE \axi_araddr_reg[2] 
       (.C(leds_axi_aclk),
        .CE(axi_arready0),
        .D(leds_axi_araddr[0]),
        .Q(sel0[0]),
        .R(SR));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDRE \axi_araddr_reg[2]_rep 
       (.C(leds_axi_aclk),
        .CE(axi_arready0),
        .D(leds_axi_araddr[0]),
        .Q(\axi_araddr_reg[2]_rep_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDRE \axi_araddr_reg[3] 
       (.C(leds_axi_aclk),
        .CE(axi_arready0),
        .D(leds_axi_araddr[1]),
        .Q(sel0[1]),
        .R(SR));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDRE \axi_araddr_reg[3]_rep 
       (.C(leds_axi_aclk),
        .CE(axi_arready0),
        .D(leds_axi_araddr[1]),
        .Q(\axi_araddr_reg[3]_rep_n_0 ),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(leds_axi_aclk),
        .CE(axi_arready0),
        .D(leds_axi_araddr[2]),
        .Q(sel0[2]),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(leds_axi_aclk),
        .CE(axi_arready0),
        .D(leds_axi_araddr[3]),
        .Q(sel0[3]),
        .R(SR));
  FDRE \axi_araddr_reg[6] 
       (.C(leds_axi_aclk),
        .CE(axi_arready0),
        .D(leds_axi_araddr[4]),
        .Q(sel0[4]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(leds_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(leds_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(leds_axi_aclk),
        .CE(axi_awready0),
        .D(leds_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(leds_axi_aclk),
        .CE(axi_awready0),
        .D(leds_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(leds_axi_aclk),
        .CE(axi_awready0),
        .D(leds_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(leds_axi_aclk),
        .CE(axi_awready0),
        .D(leds_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE \axi_awaddr_reg[6] 
       (.C(leds_axi_aclk),
        .CE(axi_awready0),
        .D(leds_axi_awaddr[4]),
        .Q(p_0_in[4]),
        .R(SR));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(axi_awready_reg_0),
        .I1(leds_axi_awvalid),
        .I2(leds_axi_wvalid),
        .I3(aw_en_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(leds_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(leds_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(leds_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[0]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[0]_i_5_n_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_10 
       (.I0(\slv_reg29_reg[31]_0 [480]),
        .I1(\slv_reg29_reg[31]_0 [448]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [416]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [384]),
        .O(\axi_rdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_11 
       (.I0(\slv_reg29_reg[31]_0 [96]),
        .I1(\slv_reg29_reg[31]_0 [64]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [32]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [0]),
        .O(\axi_rdata[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_12 
       (.I0(\slv_reg29_reg[31]_0 [224]),
        .I1(\slv_reg29_reg[31]_0 [192]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [160]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [128]),
        .O(\axi_rdata[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[0]_i_2 
       (.I0(\slv_reg29_reg[31]_0 [896]),
        .I1(sel0[0]),
        .I2(\slv_reg29_reg[31]_0 [928]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[0]_i_6_n_0 ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(\slv_reg29_reg[31]_0 [864]),
        .I1(\slv_reg29_reg[31]_0 [832]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [800]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [768]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(\slv_reg29_reg[31]_0 [608]),
        .I1(\slv_reg29_reg[31]_0 [576]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [544]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [512]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_8 
       (.I0(\slv_reg29_reg[31]_0 [736]),
        .I1(\slv_reg29_reg[31]_0 [704]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [672]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [640]),
        .O(\axi_rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_9 
       (.I0(\slv_reg29_reg[31]_0 [352]),
        .I1(\slv_reg29_reg[31]_0 [320]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [288]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [256]),
        .O(\axi_rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[10]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[10]_i_5_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_10 
       (.I0(\slv_reg29_reg[31]_0 [490]),
        .I1(\slv_reg29_reg[31]_0 [458]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [426]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [394]),
        .O(\axi_rdata[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_11 
       (.I0(\slv_reg29_reg[31]_0 [106]),
        .I1(\slv_reg29_reg[31]_0 [74]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [42]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [10]),
        .O(\axi_rdata[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_12 
       (.I0(\slv_reg29_reg[31]_0 [234]),
        .I1(\slv_reg29_reg[31]_0 [202]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [170]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [138]),
        .O(\axi_rdata[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[10]_i_2 
       (.I0(\slv_reg29_reg[31]_0 [906]),
        .I1(sel0[0]),
        .I2(\slv_reg29_reg[31]_0 [938]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[10]_i_6_n_0 ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(\slv_reg29_reg[31]_0 [874]),
        .I1(\slv_reg29_reg[31]_0 [842]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [810]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [778]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(\slv_reg29_reg[31]_0 [618]),
        .I1(\slv_reg29_reg[31]_0 [586]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [554]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [522]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_8 
       (.I0(\slv_reg29_reg[31]_0 [746]),
        .I1(\slv_reg29_reg[31]_0 [714]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [682]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [650]),
        .O(\axi_rdata[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_9 
       (.I0(\slv_reg29_reg[31]_0 [362]),
        .I1(\slv_reg29_reg[31]_0 [330]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [298]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [266]),
        .O(\axi_rdata[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[11]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[11]_i_5_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_10 
       (.I0(\slv_reg29_reg[31]_0 [491]),
        .I1(\slv_reg29_reg[31]_0 [459]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [427]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [395]),
        .O(\axi_rdata[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_11 
       (.I0(\slv_reg29_reg[31]_0 [107]),
        .I1(\slv_reg29_reg[31]_0 [75]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [43]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [11]),
        .O(\axi_rdata[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_12 
       (.I0(\slv_reg29_reg[31]_0 [235]),
        .I1(\slv_reg29_reg[31]_0 [203]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [171]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [139]),
        .O(\axi_rdata[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[11]_i_2 
       (.I0(\slv_reg29_reg[31]_0 [907]),
        .I1(sel0[0]),
        .I2(\slv_reg29_reg[31]_0 [939]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[11]_i_6_n_0 ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(\slv_reg29_reg[31]_0 [875]),
        .I1(\slv_reg29_reg[31]_0 [843]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [811]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [779]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(\slv_reg29_reg[31]_0 [619]),
        .I1(\slv_reg29_reg[31]_0 [587]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [555]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [523]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_8 
       (.I0(\slv_reg29_reg[31]_0 [747]),
        .I1(\slv_reg29_reg[31]_0 [715]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [683]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [651]),
        .O(\axi_rdata[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_9 
       (.I0(\slv_reg29_reg[31]_0 [363]),
        .I1(\slv_reg29_reg[31]_0 [331]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [299]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [267]),
        .O(\axi_rdata[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[12]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[12]_i_5_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_10 
       (.I0(\slv_reg29_reg[31]_0 [492]),
        .I1(\slv_reg29_reg[31]_0 [460]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [428]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [396]),
        .O(\axi_rdata[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_11 
       (.I0(\slv_reg29_reg[31]_0 [108]),
        .I1(\slv_reg29_reg[31]_0 [76]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [44]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [12]),
        .O(\axi_rdata[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_12 
       (.I0(\slv_reg29_reg[31]_0 [236]),
        .I1(\slv_reg29_reg[31]_0 [204]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [172]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [140]),
        .O(\axi_rdata[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[12]_i_2 
       (.I0(\slv_reg29_reg[31]_0 [908]),
        .I1(sel0[0]),
        .I2(\slv_reg29_reg[31]_0 [940]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[12]_i_6_n_0 ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(\slv_reg29_reg[31]_0 [876]),
        .I1(\slv_reg29_reg[31]_0 [844]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [812]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [780]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(\slv_reg29_reg[31]_0 [620]),
        .I1(\slv_reg29_reg[31]_0 [588]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [556]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [524]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_8 
       (.I0(\slv_reg29_reg[31]_0 [748]),
        .I1(\slv_reg29_reg[31]_0 [716]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [684]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [652]),
        .O(\axi_rdata[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_9 
       (.I0(\slv_reg29_reg[31]_0 [364]),
        .I1(\slv_reg29_reg[31]_0 [332]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [300]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [268]),
        .O(\axi_rdata[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[13]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[13]_i_5_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_10 
       (.I0(\slv_reg29_reg[31]_0 [493]),
        .I1(\slv_reg29_reg[31]_0 [461]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [429]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [397]),
        .O(\axi_rdata[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_11 
       (.I0(\slv_reg29_reg[31]_0 [109]),
        .I1(\slv_reg29_reg[31]_0 [77]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [45]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [13]),
        .O(\axi_rdata[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_12 
       (.I0(\slv_reg29_reg[31]_0 [237]),
        .I1(\slv_reg29_reg[31]_0 [205]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [173]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [141]),
        .O(\axi_rdata[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[13]_i_2 
       (.I0(\slv_reg29_reg[31]_0 [909]),
        .I1(sel0[0]),
        .I2(\slv_reg29_reg[31]_0 [941]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[13]_i_6_n_0 ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(\slv_reg29_reg[31]_0 [877]),
        .I1(\slv_reg29_reg[31]_0 [845]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [813]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [781]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(\slv_reg29_reg[31]_0 [621]),
        .I1(\slv_reg29_reg[31]_0 [589]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [557]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [525]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_8 
       (.I0(\slv_reg29_reg[31]_0 [749]),
        .I1(\slv_reg29_reg[31]_0 [717]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [685]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [653]),
        .O(\axi_rdata[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_9 
       (.I0(\slv_reg29_reg[31]_0 [365]),
        .I1(\slv_reg29_reg[31]_0 [333]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [301]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [269]),
        .O(\axi_rdata[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[14]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[14]_i_5_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_10 
       (.I0(\slv_reg29_reg[31]_0 [494]),
        .I1(\slv_reg29_reg[31]_0 [462]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [430]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [398]),
        .O(\axi_rdata[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_11 
       (.I0(\slv_reg29_reg[31]_0 [110]),
        .I1(\slv_reg29_reg[31]_0 [78]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [46]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [14]),
        .O(\axi_rdata[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_12 
       (.I0(\slv_reg29_reg[31]_0 [238]),
        .I1(\slv_reg29_reg[31]_0 [206]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [174]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [142]),
        .O(\axi_rdata[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[14]_i_2 
       (.I0(\slv_reg29_reg[31]_0 [910]),
        .I1(sel0[0]),
        .I2(\slv_reg29_reg[31]_0 [942]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[14]_i_6_n_0 ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(\slv_reg29_reg[31]_0 [878]),
        .I1(\slv_reg29_reg[31]_0 [846]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [814]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [782]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(\slv_reg29_reg[31]_0 [622]),
        .I1(\slv_reg29_reg[31]_0 [590]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [558]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [526]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_8 
       (.I0(\slv_reg29_reg[31]_0 [750]),
        .I1(\slv_reg29_reg[31]_0 [718]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [686]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [654]),
        .O(\axi_rdata[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_9 
       (.I0(\slv_reg29_reg[31]_0 [366]),
        .I1(\slv_reg29_reg[31]_0 [334]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [302]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [270]),
        .O(\axi_rdata[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[15]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[15]_i_5_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_10 
       (.I0(\slv_reg29_reg[31]_0 [495]),
        .I1(\slv_reg29_reg[31]_0 [463]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [431]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [399]),
        .O(\axi_rdata[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_11 
       (.I0(\slv_reg29_reg[31]_0 [111]),
        .I1(\slv_reg29_reg[31]_0 [79]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [47]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [15]),
        .O(\axi_rdata[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_12 
       (.I0(\slv_reg29_reg[31]_0 [239]),
        .I1(\slv_reg29_reg[31]_0 [207]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [175]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [143]),
        .O(\axi_rdata[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[15]_i_2 
       (.I0(\slv_reg29_reg[31]_0 [911]),
        .I1(sel0[0]),
        .I2(\slv_reg29_reg[31]_0 [943]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[15]_i_6_n_0 ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(\slv_reg29_reg[31]_0 [879]),
        .I1(\slv_reg29_reg[31]_0 [847]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [815]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [783]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(\slv_reg29_reg[31]_0 [623]),
        .I1(\slv_reg29_reg[31]_0 [591]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [559]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [527]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_8 
       (.I0(\slv_reg29_reg[31]_0 [751]),
        .I1(\slv_reg29_reg[31]_0 [719]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [687]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [655]),
        .O(\axi_rdata[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_9 
       (.I0(\slv_reg29_reg[31]_0 [367]),
        .I1(\slv_reg29_reg[31]_0 [335]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [303]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [271]),
        .O(\axi_rdata[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[16]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[16]_i_5_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_10 
       (.I0(\slv_reg29_reg[31]_0 [496]),
        .I1(\slv_reg29_reg[31]_0 [464]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [432]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [400]),
        .O(\axi_rdata[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_11 
       (.I0(\slv_reg29_reg[31]_0 [112]),
        .I1(\slv_reg29_reg[31]_0 [80]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [48]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [16]),
        .O(\axi_rdata[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_12 
       (.I0(\slv_reg29_reg[31]_0 [240]),
        .I1(\slv_reg29_reg[31]_0 [208]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [176]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [144]),
        .O(\axi_rdata[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[16]_i_2 
       (.I0(\slv_reg29_reg[31]_0 [912]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg29_reg[31]_0 [944]),
        .I3(\axi_araddr_reg[3]_rep_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[16]_i_6_n_0 ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(\slv_reg29_reg[31]_0 [880]),
        .I1(\slv_reg29_reg[31]_0 [848]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [816]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [784]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(\slv_reg29_reg[31]_0 [624]),
        .I1(\slv_reg29_reg[31]_0 [592]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [560]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [528]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_8 
       (.I0(\slv_reg29_reg[31]_0 [752]),
        .I1(\slv_reg29_reg[31]_0 [720]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [688]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [656]),
        .O(\axi_rdata[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_9 
       (.I0(\slv_reg29_reg[31]_0 [368]),
        .I1(\slv_reg29_reg[31]_0 [336]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [304]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [272]),
        .O(\axi_rdata[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[17]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[17]_i_5_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_10 
       (.I0(\slv_reg29_reg[31]_0 [497]),
        .I1(\slv_reg29_reg[31]_0 [465]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [433]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [401]),
        .O(\axi_rdata[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_11 
       (.I0(\slv_reg29_reg[31]_0 [113]),
        .I1(\slv_reg29_reg[31]_0 [81]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [49]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [17]),
        .O(\axi_rdata[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_12 
       (.I0(\slv_reg29_reg[31]_0 [241]),
        .I1(\slv_reg29_reg[31]_0 [209]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [177]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [145]),
        .O(\axi_rdata[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[17]_i_2 
       (.I0(\slv_reg29_reg[31]_0 [913]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg29_reg[31]_0 [945]),
        .I3(\axi_araddr_reg[3]_rep_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[17]_i_6_n_0 ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(\slv_reg29_reg[31]_0 [881]),
        .I1(\slv_reg29_reg[31]_0 [849]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [817]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [785]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(\slv_reg29_reg[31]_0 [625]),
        .I1(\slv_reg29_reg[31]_0 [593]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [561]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [529]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_8 
       (.I0(\slv_reg29_reg[31]_0 [753]),
        .I1(\slv_reg29_reg[31]_0 [721]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [689]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [657]),
        .O(\axi_rdata[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_9 
       (.I0(\slv_reg29_reg[31]_0 [369]),
        .I1(\slv_reg29_reg[31]_0 [337]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [305]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [273]),
        .O(\axi_rdata[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[18]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[18]_i_5_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_10 
       (.I0(\slv_reg29_reg[31]_0 [498]),
        .I1(\slv_reg29_reg[31]_0 [466]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [434]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [402]),
        .O(\axi_rdata[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_11 
       (.I0(\slv_reg29_reg[31]_0 [114]),
        .I1(\slv_reg29_reg[31]_0 [82]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [50]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [18]),
        .O(\axi_rdata[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_12 
       (.I0(\slv_reg29_reg[31]_0 [242]),
        .I1(\slv_reg29_reg[31]_0 [210]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [178]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [146]),
        .O(\axi_rdata[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[18]_i_2 
       (.I0(\slv_reg29_reg[31]_0 [914]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg29_reg[31]_0 [946]),
        .I3(\axi_araddr_reg[3]_rep_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[18]_i_6_n_0 ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(\slv_reg29_reg[31]_0 [882]),
        .I1(\slv_reg29_reg[31]_0 [850]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [818]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [786]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(\slv_reg29_reg[31]_0 [626]),
        .I1(\slv_reg29_reg[31]_0 [594]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [562]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [530]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_8 
       (.I0(\slv_reg29_reg[31]_0 [754]),
        .I1(\slv_reg29_reg[31]_0 [722]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [690]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [658]),
        .O(\axi_rdata[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_9 
       (.I0(\slv_reg29_reg[31]_0 [370]),
        .I1(\slv_reg29_reg[31]_0 [338]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [306]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [274]),
        .O(\axi_rdata[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[19]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[19]_i_5_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_10 
       (.I0(\slv_reg29_reg[31]_0 [499]),
        .I1(\slv_reg29_reg[31]_0 [467]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [435]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [403]),
        .O(\axi_rdata[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_11 
       (.I0(\slv_reg29_reg[31]_0 [115]),
        .I1(\slv_reg29_reg[31]_0 [83]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [51]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [19]),
        .O(\axi_rdata[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_12 
       (.I0(\slv_reg29_reg[31]_0 [243]),
        .I1(\slv_reg29_reg[31]_0 [211]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [179]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [147]),
        .O(\axi_rdata[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[19]_i_2 
       (.I0(\slv_reg29_reg[31]_0 [915]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg29_reg[31]_0 [947]),
        .I3(\axi_araddr_reg[3]_rep_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[19]_i_6_n_0 ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(\slv_reg29_reg[31]_0 [883]),
        .I1(\slv_reg29_reg[31]_0 [851]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [819]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [787]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(\slv_reg29_reg[31]_0 [627]),
        .I1(\slv_reg29_reg[31]_0 [595]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [563]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [531]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_8 
       (.I0(\slv_reg29_reg[31]_0 [755]),
        .I1(\slv_reg29_reg[31]_0 [723]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [691]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [659]),
        .O(\axi_rdata[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_9 
       (.I0(\slv_reg29_reg[31]_0 [371]),
        .I1(\slv_reg29_reg[31]_0 [339]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [307]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [275]),
        .O(\axi_rdata[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[1]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[1]_i_5_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_10 
       (.I0(\slv_reg29_reg[31]_0 [481]),
        .I1(\slv_reg29_reg[31]_0 [449]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [417]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [385]),
        .O(\axi_rdata[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_11 
       (.I0(\slv_reg29_reg[31]_0 [97]),
        .I1(\slv_reg29_reg[31]_0 [65]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [33]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [1]),
        .O(\axi_rdata[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_12 
       (.I0(\slv_reg29_reg[31]_0 [225]),
        .I1(\slv_reg29_reg[31]_0 [193]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [161]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [129]),
        .O(\axi_rdata[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[1]_i_2 
       (.I0(\slv_reg29_reg[31]_0 [897]),
        .I1(sel0[0]),
        .I2(\slv_reg29_reg[31]_0 [929]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[1]_i_6_n_0 ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(\slv_reg29_reg[31]_0 [865]),
        .I1(\slv_reg29_reg[31]_0 [833]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [801]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [769]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(\slv_reg29_reg[31]_0 [609]),
        .I1(\slv_reg29_reg[31]_0 [577]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [545]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [513]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_8 
       (.I0(\slv_reg29_reg[31]_0 [737]),
        .I1(\slv_reg29_reg[31]_0 [705]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [673]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [641]),
        .O(\axi_rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_9 
       (.I0(\slv_reg29_reg[31]_0 [353]),
        .I1(\slv_reg29_reg[31]_0 [321]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [289]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [257]),
        .O(\axi_rdata[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[20]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[20]_i_5_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_10 
       (.I0(\slv_reg29_reg[31]_0 [500]),
        .I1(\slv_reg29_reg[31]_0 [468]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [436]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [404]),
        .O(\axi_rdata[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_11 
       (.I0(\slv_reg29_reg[31]_0 [116]),
        .I1(\slv_reg29_reg[31]_0 [84]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [52]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [20]),
        .O(\axi_rdata[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_12 
       (.I0(\slv_reg29_reg[31]_0 [244]),
        .I1(\slv_reg29_reg[31]_0 [212]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [180]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [148]),
        .O(\axi_rdata[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[20]_i_2 
       (.I0(\slv_reg29_reg[31]_0 [916]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg29_reg[31]_0 [948]),
        .I3(\axi_araddr_reg[3]_rep_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[20]_i_6_n_0 ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(\slv_reg29_reg[31]_0 [884]),
        .I1(\slv_reg29_reg[31]_0 [852]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [820]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [788]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(\slv_reg29_reg[31]_0 [628]),
        .I1(\slv_reg29_reg[31]_0 [596]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [564]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [532]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_8 
       (.I0(\slv_reg29_reg[31]_0 [756]),
        .I1(\slv_reg29_reg[31]_0 [724]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [692]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [660]),
        .O(\axi_rdata[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_9 
       (.I0(\slv_reg29_reg[31]_0 [372]),
        .I1(\slv_reg29_reg[31]_0 [340]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [308]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [276]),
        .O(\axi_rdata[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[21]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[21]_i_5_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_10 
       (.I0(\slv_reg29_reg[31]_0 [501]),
        .I1(\slv_reg29_reg[31]_0 [469]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [437]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [405]),
        .O(\axi_rdata[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_11 
       (.I0(\slv_reg29_reg[31]_0 [117]),
        .I1(\slv_reg29_reg[31]_0 [85]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [53]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [21]),
        .O(\axi_rdata[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_12 
       (.I0(\slv_reg29_reg[31]_0 [245]),
        .I1(\slv_reg29_reg[31]_0 [213]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [181]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [149]),
        .O(\axi_rdata[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[21]_i_2 
       (.I0(\slv_reg29_reg[31]_0 [917]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg29_reg[31]_0 [949]),
        .I3(\axi_araddr_reg[3]_rep_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[21]_i_6_n_0 ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(\slv_reg29_reg[31]_0 [885]),
        .I1(\slv_reg29_reg[31]_0 [853]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [821]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [789]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(\slv_reg29_reg[31]_0 [629]),
        .I1(\slv_reg29_reg[31]_0 [597]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [565]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [533]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_8 
       (.I0(\slv_reg29_reg[31]_0 [757]),
        .I1(\slv_reg29_reg[31]_0 [725]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [693]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [661]),
        .O(\axi_rdata[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_9 
       (.I0(\slv_reg29_reg[31]_0 [373]),
        .I1(\slv_reg29_reg[31]_0 [341]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [309]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [277]),
        .O(\axi_rdata[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[22]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[22]_i_5_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_10 
       (.I0(\slv_reg29_reg[31]_0 [502]),
        .I1(\slv_reg29_reg[31]_0 [470]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [438]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [406]),
        .O(\axi_rdata[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_11 
       (.I0(\slv_reg29_reg[31]_0 [118]),
        .I1(\slv_reg29_reg[31]_0 [86]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [54]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [22]),
        .O(\axi_rdata[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_12 
       (.I0(\slv_reg29_reg[31]_0 [246]),
        .I1(\slv_reg29_reg[31]_0 [214]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [182]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [150]),
        .O(\axi_rdata[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[22]_i_2 
       (.I0(\slv_reg29_reg[31]_0 [918]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg29_reg[31]_0 [950]),
        .I3(\axi_araddr_reg[3]_rep_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[22]_i_6_n_0 ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(\slv_reg29_reg[31]_0 [886]),
        .I1(\slv_reg29_reg[31]_0 [854]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [822]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [790]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(\slv_reg29_reg[31]_0 [630]),
        .I1(\slv_reg29_reg[31]_0 [598]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [566]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [534]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_8 
       (.I0(\slv_reg29_reg[31]_0 [758]),
        .I1(\slv_reg29_reg[31]_0 [726]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [694]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [662]),
        .O(\axi_rdata[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_9 
       (.I0(\slv_reg29_reg[31]_0 [374]),
        .I1(\slv_reg29_reg[31]_0 [342]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [310]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [278]),
        .O(\axi_rdata[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[23]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[23]_i_5_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_10 
       (.I0(\slv_reg29_reg[31]_0 [503]),
        .I1(\slv_reg29_reg[31]_0 [471]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [439]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [407]),
        .O(\axi_rdata[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_11 
       (.I0(\slv_reg29_reg[31]_0 [119]),
        .I1(\slv_reg29_reg[31]_0 [87]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [55]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [23]),
        .O(\axi_rdata[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_12 
       (.I0(\slv_reg29_reg[31]_0 [247]),
        .I1(\slv_reg29_reg[31]_0 [215]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [183]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [151]),
        .O(\axi_rdata[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[23]_i_2 
       (.I0(\slv_reg29_reg[31]_0 [919]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg29_reg[31]_0 [951]),
        .I3(\axi_araddr_reg[3]_rep_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[23]_i_6_n_0 ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(\slv_reg29_reg[31]_0 [887]),
        .I1(\slv_reg29_reg[31]_0 [855]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [823]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [791]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(\slv_reg29_reg[31]_0 [631]),
        .I1(\slv_reg29_reg[31]_0 [599]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [567]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [535]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_8 
       (.I0(\slv_reg29_reg[31]_0 [759]),
        .I1(\slv_reg29_reg[31]_0 [727]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [695]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [663]),
        .O(\axi_rdata[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_9 
       (.I0(\slv_reg29_reg[31]_0 [375]),
        .I1(\slv_reg29_reg[31]_0 [343]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [311]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [279]),
        .O(\axi_rdata[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[24]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[24]_i_5_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_10 
       (.I0(\slv_reg29_reg[31]_0 [504]),
        .I1(\slv_reg29_reg[31]_0 [472]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [440]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [408]),
        .O(\axi_rdata[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_11 
       (.I0(\slv_reg29_reg[31]_0 [120]),
        .I1(\slv_reg29_reg[31]_0 [88]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [56]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [24]),
        .O(\axi_rdata[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_12 
       (.I0(\slv_reg29_reg[31]_0 [248]),
        .I1(\slv_reg29_reg[31]_0 [216]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [184]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [152]),
        .O(\axi_rdata[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[24]_i_2 
       (.I0(\slv_reg29_reg[31]_0 [920]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg29_reg[31]_0 [952]),
        .I3(\axi_araddr_reg[3]_rep_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[24]_i_6_n_0 ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(\slv_reg29_reg[31]_0 [888]),
        .I1(\slv_reg29_reg[31]_0 [856]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [824]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [792]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(\slv_reg29_reg[31]_0 [632]),
        .I1(\slv_reg29_reg[31]_0 [600]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [568]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [536]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_8 
       (.I0(\slv_reg29_reg[31]_0 [760]),
        .I1(\slv_reg29_reg[31]_0 [728]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [696]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [664]),
        .O(\axi_rdata[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_9 
       (.I0(\slv_reg29_reg[31]_0 [376]),
        .I1(\slv_reg29_reg[31]_0 [344]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [312]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [280]),
        .O(\axi_rdata[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[25]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[25]_i_5_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_10 
       (.I0(\slv_reg29_reg[31]_0 [505]),
        .I1(\slv_reg29_reg[31]_0 [473]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [441]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [409]),
        .O(\axi_rdata[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_11 
       (.I0(\slv_reg29_reg[31]_0 [121]),
        .I1(\slv_reg29_reg[31]_0 [89]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [57]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [25]),
        .O(\axi_rdata[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_12 
       (.I0(\slv_reg29_reg[31]_0 [249]),
        .I1(\slv_reg29_reg[31]_0 [217]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [185]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [153]),
        .O(\axi_rdata[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[25]_i_2 
       (.I0(\slv_reg29_reg[31]_0 [921]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg29_reg[31]_0 [953]),
        .I3(\axi_araddr_reg[3]_rep_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[25]_i_6_n_0 ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(\slv_reg29_reg[31]_0 [889]),
        .I1(\slv_reg29_reg[31]_0 [857]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [825]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [793]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(\slv_reg29_reg[31]_0 [633]),
        .I1(\slv_reg29_reg[31]_0 [601]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [569]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [537]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_8 
       (.I0(\slv_reg29_reg[31]_0 [761]),
        .I1(\slv_reg29_reg[31]_0 [729]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [697]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [665]),
        .O(\axi_rdata[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_9 
       (.I0(\slv_reg29_reg[31]_0 [377]),
        .I1(\slv_reg29_reg[31]_0 [345]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [313]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [281]),
        .O(\axi_rdata[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[26]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[26]_i_5_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_10 
       (.I0(\slv_reg29_reg[31]_0 [506]),
        .I1(\slv_reg29_reg[31]_0 [474]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [442]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [410]),
        .O(\axi_rdata[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_11 
       (.I0(\slv_reg29_reg[31]_0 [122]),
        .I1(\slv_reg29_reg[31]_0 [90]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [58]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [26]),
        .O(\axi_rdata[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_12 
       (.I0(\slv_reg29_reg[31]_0 [250]),
        .I1(\slv_reg29_reg[31]_0 [218]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [186]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [154]),
        .O(\axi_rdata[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[26]_i_2 
       (.I0(\slv_reg29_reg[31]_0 [922]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg29_reg[31]_0 [954]),
        .I3(\axi_araddr_reg[3]_rep_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[26]_i_6_n_0 ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(\slv_reg29_reg[31]_0 [890]),
        .I1(\slv_reg29_reg[31]_0 [858]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [826]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [794]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(\slv_reg29_reg[31]_0 [634]),
        .I1(\slv_reg29_reg[31]_0 [602]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [570]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [538]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_8 
       (.I0(\slv_reg29_reg[31]_0 [762]),
        .I1(\slv_reg29_reg[31]_0 [730]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [698]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [666]),
        .O(\axi_rdata[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_9 
       (.I0(\slv_reg29_reg[31]_0 [378]),
        .I1(\slv_reg29_reg[31]_0 [346]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [314]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [282]),
        .O(\axi_rdata[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[27]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[27]_i_5_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_10 
       (.I0(\slv_reg29_reg[31]_0 [507]),
        .I1(\slv_reg29_reg[31]_0 [475]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [443]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [411]),
        .O(\axi_rdata[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_11 
       (.I0(\slv_reg29_reg[31]_0 [123]),
        .I1(\slv_reg29_reg[31]_0 [91]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [59]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [27]),
        .O(\axi_rdata[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_12 
       (.I0(\slv_reg29_reg[31]_0 [251]),
        .I1(\slv_reg29_reg[31]_0 [219]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [187]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [155]),
        .O(\axi_rdata[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[27]_i_2 
       (.I0(\slv_reg29_reg[31]_0 [923]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg29_reg[31]_0 [955]),
        .I3(\axi_araddr_reg[3]_rep_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[27]_i_6_n_0 ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(\slv_reg29_reg[31]_0 [891]),
        .I1(\slv_reg29_reg[31]_0 [859]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [827]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [795]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(\slv_reg29_reg[31]_0 [635]),
        .I1(\slv_reg29_reg[31]_0 [603]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [571]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [539]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_8 
       (.I0(\slv_reg29_reg[31]_0 [763]),
        .I1(\slv_reg29_reg[31]_0 [731]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [699]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [667]),
        .O(\axi_rdata[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_9 
       (.I0(\slv_reg29_reg[31]_0 [379]),
        .I1(\slv_reg29_reg[31]_0 [347]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [315]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [283]),
        .O(\axi_rdata[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[28]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[28]_i_5_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_10 
       (.I0(\slv_reg29_reg[31]_0 [508]),
        .I1(\slv_reg29_reg[31]_0 [476]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [444]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [412]),
        .O(\axi_rdata[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_11 
       (.I0(\slv_reg29_reg[31]_0 [124]),
        .I1(\slv_reg29_reg[31]_0 [92]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [60]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [28]),
        .O(\axi_rdata[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_12 
       (.I0(\slv_reg29_reg[31]_0 [252]),
        .I1(\slv_reg29_reg[31]_0 [220]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [188]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [156]),
        .O(\axi_rdata[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[28]_i_2 
       (.I0(\slv_reg29_reg[31]_0 [924]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg29_reg[31]_0 [956]),
        .I3(\axi_araddr_reg[3]_rep_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[28]_i_6_n_0 ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(\slv_reg29_reg[31]_0 [892]),
        .I1(\slv_reg29_reg[31]_0 [860]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [828]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [796]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(\slv_reg29_reg[31]_0 [636]),
        .I1(\slv_reg29_reg[31]_0 [604]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [572]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [540]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_8 
       (.I0(\slv_reg29_reg[31]_0 [764]),
        .I1(\slv_reg29_reg[31]_0 [732]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [700]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [668]),
        .O(\axi_rdata[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_9 
       (.I0(\slv_reg29_reg[31]_0 [380]),
        .I1(\slv_reg29_reg[31]_0 [348]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [316]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [284]),
        .O(\axi_rdata[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[29]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[29]_i_5_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_10 
       (.I0(\slv_reg29_reg[31]_0 [509]),
        .I1(\slv_reg29_reg[31]_0 [477]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [445]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [413]),
        .O(\axi_rdata[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_11 
       (.I0(\slv_reg29_reg[31]_0 [125]),
        .I1(\slv_reg29_reg[31]_0 [93]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [61]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [29]),
        .O(\axi_rdata[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_12 
       (.I0(\slv_reg29_reg[31]_0 [253]),
        .I1(\slv_reg29_reg[31]_0 [221]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [189]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [157]),
        .O(\axi_rdata[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[29]_i_2 
       (.I0(\slv_reg29_reg[31]_0 [925]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg29_reg[31]_0 [957]),
        .I3(\axi_araddr_reg[3]_rep_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[29]_i_6_n_0 ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(\slv_reg29_reg[31]_0 [893]),
        .I1(\slv_reg29_reg[31]_0 [861]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [829]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [797]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(\slv_reg29_reg[31]_0 [637]),
        .I1(\slv_reg29_reg[31]_0 [605]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [573]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [541]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_8 
       (.I0(\slv_reg29_reg[31]_0 [765]),
        .I1(\slv_reg29_reg[31]_0 [733]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [701]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [669]),
        .O(\axi_rdata[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_9 
       (.I0(\slv_reg29_reg[31]_0 [381]),
        .I1(\slv_reg29_reg[31]_0 [349]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [317]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [285]),
        .O(\axi_rdata[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[2]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[2]_i_5_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_10 
       (.I0(\slv_reg29_reg[31]_0 [482]),
        .I1(\slv_reg29_reg[31]_0 [450]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [418]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [386]),
        .O(\axi_rdata[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_11 
       (.I0(\slv_reg29_reg[31]_0 [98]),
        .I1(\slv_reg29_reg[31]_0 [66]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [34]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [2]),
        .O(\axi_rdata[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_12 
       (.I0(\slv_reg29_reg[31]_0 [226]),
        .I1(\slv_reg29_reg[31]_0 [194]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [162]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [130]),
        .O(\axi_rdata[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[2]_i_2 
       (.I0(\slv_reg29_reg[31]_0 [898]),
        .I1(sel0[0]),
        .I2(\slv_reg29_reg[31]_0 [930]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[2]_i_6_n_0 ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(\slv_reg29_reg[31]_0 [866]),
        .I1(\slv_reg29_reg[31]_0 [834]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [802]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [770]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(\slv_reg29_reg[31]_0 [610]),
        .I1(\slv_reg29_reg[31]_0 [578]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [546]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [514]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_8 
       (.I0(\slv_reg29_reg[31]_0 [738]),
        .I1(\slv_reg29_reg[31]_0 [706]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [674]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [642]),
        .O(\axi_rdata[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_9 
       (.I0(\slv_reg29_reg[31]_0 [354]),
        .I1(\slv_reg29_reg[31]_0 [322]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [290]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [258]),
        .O(\axi_rdata[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[30]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[30]_i_5_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_10 
       (.I0(\slv_reg29_reg[31]_0 [510]),
        .I1(\slv_reg29_reg[31]_0 [478]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [446]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [414]),
        .O(\axi_rdata[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_11 
       (.I0(\slv_reg29_reg[31]_0 [126]),
        .I1(\slv_reg29_reg[31]_0 [94]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [62]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [30]),
        .O(\axi_rdata[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_12 
       (.I0(\slv_reg29_reg[31]_0 [254]),
        .I1(\slv_reg29_reg[31]_0 [222]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [190]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [158]),
        .O(\axi_rdata[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[30]_i_2 
       (.I0(\slv_reg29_reg[31]_0 [926]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg29_reg[31]_0 [958]),
        .I3(\axi_araddr_reg[3]_rep_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[30]_i_6_n_0 ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(\slv_reg29_reg[31]_0 [894]),
        .I1(\slv_reg29_reg[31]_0 [862]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [830]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [798]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(\slv_reg29_reg[31]_0 [638]),
        .I1(\slv_reg29_reg[31]_0 [606]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [574]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [542]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_8 
       (.I0(\slv_reg29_reg[31]_0 [766]),
        .I1(\slv_reg29_reg[31]_0 [734]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [702]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [670]),
        .O(\axi_rdata[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_9 
       (.I0(\slv_reg29_reg[31]_0 [382]),
        .I1(\slv_reg29_reg[31]_0 [350]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [318]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [286]),
        .O(\axi_rdata[30]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[31]_i_1 
       (.I0(leds_axi_arvalid),
        .I1(leds_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_10 
       (.I0(\slv_reg29_reg[31]_0 [383]),
        .I1(\slv_reg29_reg[31]_0 [351]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [319]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [287]),
        .O(\axi_rdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_11 
       (.I0(\slv_reg29_reg[31]_0 [511]),
        .I1(\slv_reg29_reg[31]_0 [479]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [447]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [415]),
        .O(\axi_rdata[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_12 
       (.I0(\slv_reg29_reg[31]_0 [127]),
        .I1(\slv_reg29_reg[31]_0 [95]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [63]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [31]),
        .O(\axi_rdata[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_13 
       (.I0(\slv_reg29_reg[31]_0 [255]),
        .I1(\slv_reg29_reg[31]_0 [223]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [191]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [159]),
        .O(\axi_rdata[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[31]_i_4_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[31]_i_5_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[31]_i_6_n_0 ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[31]_i_3 
       (.I0(\slv_reg29_reg[31]_0 [927]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg29_reg[31]_0 [959]),
        .I3(\axi_araddr_reg[3]_rep_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(\slv_reg29_reg[31]_0 [895]),
        .I1(\slv_reg29_reg[31]_0 [863]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [831]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [799]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(\slv_reg29_reg[31]_0 [639]),
        .I1(\slv_reg29_reg[31]_0 [607]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [575]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [543]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_9 
       (.I0(\slv_reg29_reg[31]_0 [767]),
        .I1(\slv_reg29_reg[31]_0 [735]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg[31]_0 [703]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg29_reg[31]_0 [671]),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[3]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[3]_i_5_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_10 
       (.I0(\slv_reg29_reg[31]_0 [483]),
        .I1(\slv_reg29_reg[31]_0 [451]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [419]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [387]),
        .O(\axi_rdata[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_11 
       (.I0(\slv_reg29_reg[31]_0 [99]),
        .I1(\slv_reg29_reg[31]_0 [67]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [35]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [3]),
        .O(\axi_rdata[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_12 
       (.I0(\slv_reg29_reg[31]_0 [227]),
        .I1(\slv_reg29_reg[31]_0 [195]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [163]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [131]),
        .O(\axi_rdata[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[3]_i_2 
       (.I0(\slv_reg29_reg[31]_0 [899]),
        .I1(sel0[0]),
        .I2(\slv_reg29_reg[31]_0 [931]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[3]_i_6_n_0 ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(\slv_reg29_reg[31]_0 [867]),
        .I1(\slv_reg29_reg[31]_0 [835]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [803]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [771]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(\slv_reg29_reg[31]_0 [611]),
        .I1(\slv_reg29_reg[31]_0 [579]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [547]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [515]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_8 
       (.I0(\slv_reg29_reg[31]_0 [739]),
        .I1(\slv_reg29_reg[31]_0 [707]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [675]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [643]),
        .O(\axi_rdata[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_9 
       (.I0(\slv_reg29_reg[31]_0 [355]),
        .I1(\slv_reg29_reg[31]_0 [323]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [291]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [259]),
        .O(\axi_rdata[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[4]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[4]_i_5_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_10 
       (.I0(\slv_reg29_reg[31]_0 [484]),
        .I1(\slv_reg29_reg[31]_0 [452]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [420]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [388]),
        .O(\axi_rdata[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_11 
       (.I0(\slv_reg29_reg[31]_0 [100]),
        .I1(\slv_reg29_reg[31]_0 [68]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [36]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [4]),
        .O(\axi_rdata[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_12 
       (.I0(\slv_reg29_reg[31]_0 [228]),
        .I1(\slv_reg29_reg[31]_0 [196]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [164]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [132]),
        .O(\axi_rdata[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[4]_i_2 
       (.I0(\slv_reg29_reg[31]_0 [900]),
        .I1(sel0[0]),
        .I2(\slv_reg29_reg[31]_0 [932]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[4]_i_6_n_0 ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(\slv_reg29_reg[31]_0 [868]),
        .I1(\slv_reg29_reg[31]_0 [836]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [804]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [772]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(\slv_reg29_reg[31]_0 [612]),
        .I1(\slv_reg29_reg[31]_0 [580]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [548]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [516]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_8 
       (.I0(\slv_reg29_reg[31]_0 [740]),
        .I1(\slv_reg29_reg[31]_0 [708]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [676]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [644]),
        .O(\axi_rdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_9 
       (.I0(\slv_reg29_reg[31]_0 [356]),
        .I1(\slv_reg29_reg[31]_0 [324]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [292]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [260]),
        .O(\axi_rdata[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[5]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[5]_i_5_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_10 
       (.I0(\slv_reg29_reg[31]_0 [485]),
        .I1(\slv_reg29_reg[31]_0 [453]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [421]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [389]),
        .O(\axi_rdata[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_11 
       (.I0(\slv_reg29_reg[31]_0 [101]),
        .I1(\slv_reg29_reg[31]_0 [69]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [37]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [5]),
        .O(\axi_rdata[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_12 
       (.I0(\slv_reg29_reg[31]_0 [229]),
        .I1(\slv_reg29_reg[31]_0 [197]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [165]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [133]),
        .O(\axi_rdata[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[5]_i_2 
       (.I0(\slv_reg29_reg[31]_0 [901]),
        .I1(sel0[0]),
        .I2(\slv_reg29_reg[31]_0 [933]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[5]_i_6_n_0 ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(\slv_reg29_reg[31]_0 [869]),
        .I1(\slv_reg29_reg[31]_0 [837]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [805]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [773]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(\slv_reg29_reg[31]_0 [613]),
        .I1(\slv_reg29_reg[31]_0 [581]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [549]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [517]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_8 
       (.I0(\slv_reg29_reg[31]_0 [741]),
        .I1(\slv_reg29_reg[31]_0 [709]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [677]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [645]),
        .O(\axi_rdata[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_9 
       (.I0(\slv_reg29_reg[31]_0 [357]),
        .I1(\slv_reg29_reg[31]_0 [325]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [293]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [261]),
        .O(\axi_rdata[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[6]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[6]_i_5_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_10 
       (.I0(\slv_reg29_reg[31]_0 [486]),
        .I1(\slv_reg29_reg[31]_0 [454]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [422]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [390]),
        .O(\axi_rdata[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_11 
       (.I0(\slv_reg29_reg[31]_0 [102]),
        .I1(\slv_reg29_reg[31]_0 [70]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [38]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [6]),
        .O(\axi_rdata[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_12 
       (.I0(\slv_reg29_reg[31]_0 [230]),
        .I1(\slv_reg29_reg[31]_0 [198]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [166]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [134]),
        .O(\axi_rdata[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[6]_i_2 
       (.I0(\slv_reg29_reg[31]_0 [902]),
        .I1(sel0[0]),
        .I2(\slv_reg29_reg[31]_0 [934]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[6]_i_6_n_0 ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(\slv_reg29_reg[31]_0 [870]),
        .I1(\slv_reg29_reg[31]_0 [838]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [806]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [774]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(\slv_reg29_reg[31]_0 [614]),
        .I1(\slv_reg29_reg[31]_0 [582]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [550]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [518]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_8 
       (.I0(\slv_reg29_reg[31]_0 [742]),
        .I1(\slv_reg29_reg[31]_0 [710]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [678]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [646]),
        .O(\axi_rdata[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_9 
       (.I0(\slv_reg29_reg[31]_0 [358]),
        .I1(\slv_reg29_reg[31]_0 [326]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [294]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [262]),
        .O(\axi_rdata[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[7]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[7]_i_5_n_0 ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_10 
       (.I0(\slv_reg29_reg[31]_0 [487]),
        .I1(\slv_reg29_reg[31]_0 [455]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [423]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [391]),
        .O(\axi_rdata[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_11 
       (.I0(\slv_reg29_reg[31]_0 [103]),
        .I1(\slv_reg29_reg[31]_0 [71]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [39]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [7]),
        .O(\axi_rdata[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_12 
       (.I0(\slv_reg29_reg[31]_0 [231]),
        .I1(\slv_reg29_reg[31]_0 [199]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [167]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [135]),
        .O(\axi_rdata[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[7]_i_2 
       (.I0(\slv_reg29_reg[31]_0 [903]),
        .I1(sel0[0]),
        .I2(\slv_reg29_reg[31]_0 [935]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[7]_i_6_n_0 ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(\slv_reg29_reg[31]_0 [871]),
        .I1(\slv_reg29_reg[31]_0 [839]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [807]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [775]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(\slv_reg29_reg[31]_0 [615]),
        .I1(\slv_reg29_reg[31]_0 [583]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [551]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [519]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_8 
       (.I0(\slv_reg29_reg[31]_0 [743]),
        .I1(\slv_reg29_reg[31]_0 [711]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [679]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [647]),
        .O(\axi_rdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_9 
       (.I0(\slv_reg29_reg[31]_0 [359]),
        .I1(\slv_reg29_reg[31]_0 [327]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [295]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [263]),
        .O(\axi_rdata[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[8]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[8]_i_5_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_10 
       (.I0(\slv_reg29_reg[31]_0 [488]),
        .I1(\slv_reg29_reg[31]_0 [456]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [424]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [392]),
        .O(\axi_rdata[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_11 
       (.I0(\slv_reg29_reg[31]_0 [104]),
        .I1(\slv_reg29_reg[31]_0 [72]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [40]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [8]),
        .O(\axi_rdata[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_12 
       (.I0(\slv_reg29_reg[31]_0 [232]),
        .I1(\slv_reg29_reg[31]_0 [200]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [168]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [136]),
        .O(\axi_rdata[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[8]_i_2 
       (.I0(\slv_reg29_reg[31]_0 [904]),
        .I1(sel0[0]),
        .I2(\slv_reg29_reg[31]_0 [936]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[8]_i_6_n_0 ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(\slv_reg29_reg[31]_0 [872]),
        .I1(\slv_reg29_reg[31]_0 [840]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [808]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [776]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(\slv_reg29_reg[31]_0 [616]),
        .I1(\slv_reg29_reg[31]_0 [584]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [552]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [520]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_8 
       (.I0(\slv_reg29_reg[31]_0 [744]),
        .I1(\slv_reg29_reg[31]_0 [712]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [680]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [648]),
        .O(\axi_rdata[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_9 
       (.I0(\slv_reg29_reg[31]_0 [360]),
        .I1(\slv_reg29_reg[31]_0 [328]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [296]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [264]),
        .O(\axi_rdata[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[9]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[9]_i_5_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_10 
       (.I0(\slv_reg29_reg[31]_0 [489]),
        .I1(\slv_reg29_reg[31]_0 [457]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [425]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [393]),
        .O(\axi_rdata[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_11 
       (.I0(\slv_reg29_reg[31]_0 [105]),
        .I1(\slv_reg29_reg[31]_0 [73]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [41]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [9]),
        .O(\axi_rdata[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_12 
       (.I0(\slv_reg29_reg[31]_0 [233]),
        .I1(\slv_reg29_reg[31]_0 [201]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [169]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [137]),
        .O(\axi_rdata[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[9]_i_2 
       (.I0(\slv_reg29_reg[31]_0 [905]),
        .I1(sel0[0]),
        .I2(\slv_reg29_reg[31]_0 [937]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[9]_i_6_n_0 ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(\slv_reg29_reg[31]_0 [873]),
        .I1(\slv_reg29_reg[31]_0 [841]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [809]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [777]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(\slv_reg29_reg[31]_0 [617]),
        .I1(\slv_reg29_reg[31]_0 [585]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [553]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [521]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_8 
       (.I0(\slv_reg29_reg[31]_0 [745]),
        .I1(\slv_reg29_reg[31]_0 [713]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [681]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [649]),
        .O(\axi_rdata[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_9 
       (.I0(\slv_reg29_reg[31]_0 [361]),
        .I1(\slv_reg29_reg[31]_0 [329]),
        .I2(sel0[1]),
        .I3(\slv_reg29_reg[31]_0 [297]),
        .I4(sel0[0]),
        .I5(\slv_reg29_reg[31]_0 [265]),
        .O(\axi_rdata[9]_i_9_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(leds_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(leds_axi_rdata[0]),
        .R(SR));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_7_n_0 ),
        .I1(\axi_rdata[0]_i_8_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_4 
       (.I0(\axi_rdata[0]_i_9_n_0 ),
        .I1(\axi_rdata[0]_i_10_n_0 ),
        .O(\axi_rdata_reg[0]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_5 
       (.I0(\axi_rdata[0]_i_11_n_0 ),
        .I1(\axi_rdata[0]_i_12_n_0 ),
        .O(\axi_rdata_reg[0]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(leds_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(leds_axi_rdata[10]),
        .R(SR));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_7_n_0 ),
        .I1(\axi_rdata[10]_i_8_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_4 
       (.I0(\axi_rdata[10]_i_9_n_0 ),
        .I1(\axi_rdata[10]_i_10_n_0 ),
        .O(\axi_rdata_reg[10]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_5 
       (.I0(\axi_rdata[10]_i_11_n_0 ),
        .I1(\axi_rdata[10]_i_12_n_0 ),
        .O(\axi_rdata_reg[10]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(leds_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(leds_axi_rdata[11]),
        .R(SR));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_7_n_0 ),
        .I1(\axi_rdata[11]_i_8_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_4 
       (.I0(\axi_rdata[11]_i_9_n_0 ),
        .I1(\axi_rdata[11]_i_10_n_0 ),
        .O(\axi_rdata_reg[11]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_5 
       (.I0(\axi_rdata[11]_i_11_n_0 ),
        .I1(\axi_rdata[11]_i_12_n_0 ),
        .O(\axi_rdata_reg[11]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(leds_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(leds_axi_rdata[12]),
        .R(SR));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_7_n_0 ),
        .I1(\axi_rdata[12]_i_8_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_4 
       (.I0(\axi_rdata[12]_i_9_n_0 ),
        .I1(\axi_rdata[12]_i_10_n_0 ),
        .O(\axi_rdata_reg[12]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_5 
       (.I0(\axi_rdata[12]_i_11_n_0 ),
        .I1(\axi_rdata[12]_i_12_n_0 ),
        .O(\axi_rdata_reg[12]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(leds_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(leds_axi_rdata[13]),
        .R(SR));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_7_n_0 ),
        .I1(\axi_rdata[13]_i_8_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_4 
       (.I0(\axi_rdata[13]_i_9_n_0 ),
        .I1(\axi_rdata[13]_i_10_n_0 ),
        .O(\axi_rdata_reg[13]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_5 
       (.I0(\axi_rdata[13]_i_11_n_0 ),
        .I1(\axi_rdata[13]_i_12_n_0 ),
        .O(\axi_rdata_reg[13]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(leds_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(leds_axi_rdata[14]),
        .R(SR));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_7_n_0 ),
        .I1(\axi_rdata[14]_i_8_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_4 
       (.I0(\axi_rdata[14]_i_9_n_0 ),
        .I1(\axi_rdata[14]_i_10_n_0 ),
        .O(\axi_rdata_reg[14]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_5 
       (.I0(\axi_rdata[14]_i_11_n_0 ),
        .I1(\axi_rdata[14]_i_12_n_0 ),
        .O(\axi_rdata_reg[14]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(leds_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(leds_axi_rdata[15]),
        .R(SR));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_7_n_0 ),
        .I1(\axi_rdata[15]_i_8_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_4 
       (.I0(\axi_rdata[15]_i_9_n_0 ),
        .I1(\axi_rdata[15]_i_10_n_0 ),
        .O(\axi_rdata_reg[15]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_5 
       (.I0(\axi_rdata[15]_i_11_n_0 ),
        .I1(\axi_rdata[15]_i_12_n_0 ),
        .O(\axi_rdata_reg[15]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(leds_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(leds_axi_rdata[16]),
        .R(SR));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_7_n_0 ),
        .I1(\axi_rdata[16]_i_8_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_4 
       (.I0(\axi_rdata[16]_i_9_n_0 ),
        .I1(\axi_rdata[16]_i_10_n_0 ),
        .O(\axi_rdata_reg[16]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_5 
       (.I0(\axi_rdata[16]_i_11_n_0 ),
        .I1(\axi_rdata[16]_i_12_n_0 ),
        .O(\axi_rdata_reg[16]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(leds_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(leds_axi_rdata[17]),
        .R(SR));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_7_n_0 ),
        .I1(\axi_rdata[17]_i_8_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_4 
       (.I0(\axi_rdata[17]_i_9_n_0 ),
        .I1(\axi_rdata[17]_i_10_n_0 ),
        .O(\axi_rdata_reg[17]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_5 
       (.I0(\axi_rdata[17]_i_11_n_0 ),
        .I1(\axi_rdata[17]_i_12_n_0 ),
        .O(\axi_rdata_reg[17]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(leds_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(leds_axi_rdata[18]),
        .R(SR));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_7_n_0 ),
        .I1(\axi_rdata[18]_i_8_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_4 
       (.I0(\axi_rdata[18]_i_9_n_0 ),
        .I1(\axi_rdata[18]_i_10_n_0 ),
        .O(\axi_rdata_reg[18]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_5 
       (.I0(\axi_rdata[18]_i_11_n_0 ),
        .I1(\axi_rdata[18]_i_12_n_0 ),
        .O(\axi_rdata_reg[18]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(leds_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(leds_axi_rdata[19]),
        .R(SR));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_7_n_0 ),
        .I1(\axi_rdata[19]_i_8_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_4 
       (.I0(\axi_rdata[19]_i_9_n_0 ),
        .I1(\axi_rdata[19]_i_10_n_0 ),
        .O(\axi_rdata_reg[19]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_5 
       (.I0(\axi_rdata[19]_i_11_n_0 ),
        .I1(\axi_rdata[19]_i_12_n_0 ),
        .O(\axi_rdata_reg[19]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(leds_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(leds_axi_rdata[1]),
        .R(SR));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_7_n_0 ),
        .I1(\axi_rdata[1]_i_8_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_4 
       (.I0(\axi_rdata[1]_i_9_n_0 ),
        .I1(\axi_rdata[1]_i_10_n_0 ),
        .O(\axi_rdata_reg[1]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_5 
       (.I0(\axi_rdata[1]_i_11_n_0 ),
        .I1(\axi_rdata[1]_i_12_n_0 ),
        .O(\axi_rdata_reg[1]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(leds_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(leds_axi_rdata[20]),
        .R(SR));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_7_n_0 ),
        .I1(\axi_rdata[20]_i_8_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_4 
       (.I0(\axi_rdata[20]_i_9_n_0 ),
        .I1(\axi_rdata[20]_i_10_n_0 ),
        .O(\axi_rdata_reg[20]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_5 
       (.I0(\axi_rdata[20]_i_11_n_0 ),
        .I1(\axi_rdata[20]_i_12_n_0 ),
        .O(\axi_rdata_reg[20]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(leds_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(leds_axi_rdata[21]),
        .R(SR));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_7_n_0 ),
        .I1(\axi_rdata[21]_i_8_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_4 
       (.I0(\axi_rdata[21]_i_9_n_0 ),
        .I1(\axi_rdata[21]_i_10_n_0 ),
        .O(\axi_rdata_reg[21]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_5 
       (.I0(\axi_rdata[21]_i_11_n_0 ),
        .I1(\axi_rdata[21]_i_12_n_0 ),
        .O(\axi_rdata_reg[21]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(leds_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(leds_axi_rdata[22]),
        .R(SR));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_7_n_0 ),
        .I1(\axi_rdata[22]_i_8_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_4 
       (.I0(\axi_rdata[22]_i_9_n_0 ),
        .I1(\axi_rdata[22]_i_10_n_0 ),
        .O(\axi_rdata_reg[22]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_5 
       (.I0(\axi_rdata[22]_i_11_n_0 ),
        .I1(\axi_rdata[22]_i_12_n_0 ),
        .O(\axi_rdata_reg[22]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(leds_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(leds_axi_rdata[23]),
        .R(SR));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_7_n_0 ),
        .I1(\axi_rdata[23]_i_8_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_4 
       (.I0(\axi_rdata[23]_i_9_n_0 ),
        .I1(\axi_rdata[23]_i_10_n_0 ),
        .O(\axi_rdata_reg[23]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_5 
       (.I0(\axi_rdata[23]_i_11_n_0 ),
        .I1(\axi_rdata[23]_i_12_n_0 ),
        .O(\axi_rdata_reg[23]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(leds_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(leds_axi_rdata[24]),
        .R(SR));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_7_n_0 ),
        .I1(\axi_rdata[24]_i_8_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_4 
       (.I0(\axi_rdata[24]_i_9_n_0 ),
        .I1(\axi_rdata[24]_i_10_n_0 ),
        .O(\axi_rdata_reg[24]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_5 
       (.I0(\axi_rdata[24]_i_11_n_0 ),
        .I1(\axi_rdata[24]_i_12_n_0 ),
        .O(\axi_rdata_reg[24]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(leds_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(leds_axi_rdata[25]),
        .R(SR));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_7_n_0 ),
        .I1(\axi_rdata[25]_i_8_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_4 
       (.I0(\axi_rdata[25]_i_9_n_0 ),
        .I1(\axi_rdata[25]_i_10_n_0 ),
        .O(\axi_rdata_reg[25]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_5 
       (.I0(\axi_rdata[25]_i_11_n_0 ),
        .I1(\axi_rdata[25]_i_12_n_0 ),
        .O(\axi_rdata_reg[25]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(leds_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(leds_axi_rdata[26]),
        .R(SR));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_7_n_0 ),
        .I1(\axi_rdata[26]_i_8_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_4 
       (.I0(\axi_rdata[26]_i_9_n_0 ),
        .I1(\axi_rdata[26]_i_10_n_0 ),
        .O(\axi_rdata_reg[26]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_5 
       (.I0(\axi_rdata[26]_i_11_n_0 ),
        .I1(\axi_rdata[26]_i_12_n_0 ),
        .O(\axi_rdata_reg[26]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(leds_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(leds_axi_rdata[27]),
        .R(SR));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_7_n_0 ),
        .I1(\axi_rdata[27]_i_8_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_4 
       (.I0(\axi_rdata[27]_i_9_n_0 ),
        .I1(\axi_rdata[27]_i_10_n_0 ),
        .O(\axi_rdata_reg[27]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_5 
       (.I0(\axi_rdata[27]_i_11_n_0 ),
        .I1(\axi_rdata[27]_i_12_n_0 ),
        .O(\axi_rdata_reg[27]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(leds_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(leds_axi_rdata[28]),
        .R(SR));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_7_n_0 ),
        .I1(\axi_rdata[28]_i_8_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_4 
       (.I0(\axi_rdata[28]_i_9_n_0 ),
        .I1(\axi_rdata[28]_i_10_n_0 ),
        .O(\axi_rdata_reg[28]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_5 
       (.I0(\axi_rdata[28]_i_11_n_0 ),
        .I1(\axi_rdata[28]_i_12_n_0 ),
        .O(\axi_rdata_reg[28]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(leds_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(leds_axi_rdata[29]),
        .R(SR));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_7_n_0 ),
        .I1(\axi_rdata[29]_i_8_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_4 
       (.I0(\axi_rdata[29]_i_9_n_0 ),
        .I1(\axi_rdata[29]_i_10_n_0 ),
        .O(\axi_rdata_reg[29]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_5 
       (.I0(\axi_rdata[29]_i_11_n_0 ),
        .I1(\axi_rdata[29]_i_12_n_0 ),
        .O(\axi_rdata_reg[29]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(leds_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(leds_axi_rdata[2]),
        .R(SR));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_7_n_0 ),
        .I1(\axi_rdata[2]_i_8_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_4 
       (.I0(\axi_rdata[2]_i_9_n_0 ),
        .I1(\axi_rdata[2]_i_10_n_0 ),
        .O(\axi_rdata_reg[2]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_5 
       (.I0(\axi_rdata[2]_i_11_n_0 ),
        .I1(\axi_rdata[2]_i_12_n_0 ),
        .O(\axi_rdata_reg[2]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(leds_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(leds_axi_rdata[30]),
        .R(SR));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_7_n_0 ),
        .I1(\axi_rdata[30]_i_8_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_4 
       (.I0(\axi_rdata[30]_i_9_n_0 ),
        .I1(\axi_rdata[30]_i_10_n_0 ),
        .O(\axi_rdata_reg[30]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_5 
       (.I0(\axi_rdata[30]_i_11_n_0 ),
        .I1(\axi_rdata[30]_i_12_n_0 ),
        .O(\axi_rdata_reg[30]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(leds_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(leds_axi_rdata[31]),
        .R(SR));
  MUXF7 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_5 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata_reg[31]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_6 
       (.I0(\axi_rdata[31]_i_12_n_0 ),
        .I1(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata_reg[31]_i_6_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(leds_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(leds_axi_rdata[3]),
        .R(SR));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_7_n_0 ),
        .I1(\axi_rdata[3]_i_8_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_4 
       (.I0(\axi_rdata[3]_i_9_n_0 ),
        .I1(\axi_rdata[3]_i_10_n_0 ),
        .O(\axi_rdata_reg[3]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_5 
       (.I0(\axi_rdata[3]_i_11_n_0 ),
        .I1(\axi_rdata[3]_i_12_n_0 ),
        .O(\axi_rdata_reg[3]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(leds_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(leds_axi_rdata[4]),
        .R(SR));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_7_n_0 ),
        .I1(\axi_rdata[4]_i_8_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_4 
       (.I0(\axi_rdata[4]_i_9_n_0 ),
        .I1(\axi_rdata[4]_i_10_n_0 ),
        .O(\axi_rdata_reg[4]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_5 
       (.I0(\axi_rdata[4]_i_11_n_0 ),
        .I1(\axi_rdata[4]_i_12_n_0 ),
        .O(\axi_rdata_reg[4]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(leds_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(leds_axi_rdata[5]),
        .R(SR));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_7_n_0 ),
        .I1(\axi_rdata[5]_i_8_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_4 
       (.I0(\axi_rdata[5]_i_9_n_0 ),
        .I1(\axi_rdata[5]_i_10_n_0 ),
        .O(\axi_rdata_reg[5]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_5 
       (.I0(\axi_rdata[5]_i_11_n_0 ),
        .I1(\axi_rdata[5]_i_12_n_0 ),
        .O(\axi_rdata_reg[5]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(leds_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(leds_axi_rdata[6]),
        .R(SR));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_7_n_0 ),
        .I1(\axi_rdata[6]_i_8_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_4 
       (.I0(\axi_rdata[6]_i_9_n_0 ),
        .I1(\axi_rdata[6]_i_10_n_0 ),
        .O(\axi_rdata_reg[6]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_5 
       (.I0(\axi_rdata[6]_i_11_n_0 ),
        .I1(\axi_rdata[6]_i_12_n_0 ),
        .O(\axi_rdata_reg[6]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(leds_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(leds_axi_rdata[7]),
        .R(SR));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_7_n_0 ),
        .I1(\axi_rdata[7]_i_8_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_4 
       (.I0(\axi_rdata[7]_i_9_n_0 ),
        .I1(\axi_rdata[7]_i_10_n_0 ),
        .O(\axi_rdata_reg[7]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_5 
       (.I0(\axi_rdata[7]_i_11_n_0 ),
        .I1(\axi_rdata[7]_i_12_n_0 ),
        .O(\axi_rdata_reg[7]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(leds_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(leds_axi_rdata[8]),
        .R(SR));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_7_n_0 ),
        .I1(\axi_rdata[8]_i_8_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_4 
       (.I0(\axi_rdata[8]_i_9_n_0 ),
        .I1(\axi_rdata[8]_i_10_n_0 ),
        .O(\axi_rdata_reg[8]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_5 
       (.I0(\axi_rdata[8]_i_11_n_0 ),
        .I1(\axi_rdata[8]_i_12_n_0 ),
        .O(\axi_rdata_reg[8]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(leds_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(leds_axi_rdata[9]),
        .R(SR));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_7_n_0 ),
        .I1(\axi_rdata[9]_i_8_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_4 
       (.I0(\axi_rdata[9]_i_9_n_0 ),
        .I1(\axi_rdata[9]_i_10_n_0 ),
        .O(\axi_rdata_reg[9]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_5 
       (.I0(\axi_rdata[9]_i_11_n_0 ),
        .I1(\axi_rdata[9]_i_12_n_0 ),
        .O(\axi_rdata_reg[9]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(leds_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(leds_axi_rvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_0),
        .I1(leds_axi_wvalid),
        .I2(leds_axi_awvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(leds_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h8888AAA8888888A8)) 
    \data_buffer[4]_i_10 
       (.I0(Q),
        .I1(\i_/data_buffer[4]_i_3 ),
        .I2(\i_/data_buffer[4]_i_3_0 ),
        .I3(out[0]),
        .I4(out[1]),
        .I5(\i_/data_buffer[4]_i_3_1 ),
        .O(\slv_reg2_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \slv_reg0[15]_i_1__1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \slv_reg0[23]_i_1__1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \slv_reg0[31]_i_1__1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg0[31]_i_2 
       (.I0(p_0_in[4]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(leds_axi_awvalid),
        .I4(leds_axi_wvalid),
        .I5(p_0_in[0]),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \slv_reg0[7]_i_1__1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(leds_axi_aclk),
        .CE(p_1_in[7]),
        .D(leds_axi_wdata[0]),
        .Q(\slv_reg29_reg[31]_0 [0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(leds_axi_aclk),
        .CE(p_1_in[15]),
        .D(leds_axi_wdata[10]),
        .Q(\slv_reg29_reg[31]_0 [10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(leds_axi_aclk),
        .CE(p_1_in[15]),
        .D(leds_axi_wdata[11]),
        .Q(\slv_reg29_reg[31]_0 [11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(leds_axi_aclk),
        .CE(p_1_in[15]),
        .D(leds_axi_wdata[12]),
        .Q(\slv_reg29_reg[31]_0 [12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(leds_axi_aclk),
        .CE(p_1_in[15]),
        .D(leds_axi_wdata[13]),
        .Q(\slv_reg29_reg[31]_0 [13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(leds_axi_aclk),
        .CE(p_1_in[15]),
        .D(leds_axi_wdata[14]),
        .Q(\slv_reg29_reg[31]_0 [14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(leds_axi_aclk),
        .CE(p_1_in[15]),
        .D(leds_axi_wdata[15]),
        .Q(\slv_reg29_reg[31]_0 [15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(leds_axi_aclk),
        .CE(p_1_in[23]),
        .D(leds_axi_wdata[16]),
        .Q(\slv_reg29_reg[31]_0 [16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(leds_axi_aclk),
        .CE(p_1_in[23]),
        .D(leds_axi_wdata[17]),
        .Q(\slv_reg29_reg[31]_0 [17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(leds_axi_aclk),
        .CE(p_1_in[23]),
        .D(leds_axi_wdata[18]),
        .Q(\slv_reg29_reg[31]_0 [18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(leds_axi_aclk),
        .CE(p_1_in[23]),
        .D(leds_axi_wdata[19]),
        .Q(\slv_reg29_reg[31]_0 [19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(leds_axi_aclk),
        .CE(p_1_in[7]),
        .D(leds_axi_wdata[1]),
        .Q(\slv_reg29_reg[31]_0 [1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(leds_axi_aclk),
        .CE(p_1_in[23]),
        .D(leds_axi_wdata[20]),
        .Q(\slv_reg29_reg[31]_0 [20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(leds_axi_aclk),
        .CE(p_1_in[23]),
        .D(leds_axi_wdata[21]),
        .Q(\slv_reg29_reg[31]_0 [21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(leds_axi_aclk),
        .CE(p_1_in[23]),
        .D(leds_axi_wdata[22]),
        .Q(\slv_reg29_reg[31]_0 [22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(leds_axi_aclk),
        .CE(p_1_in[23]),
        .D(leds_axi_wdata[23]),
        .Q(\slv_reg29_reg[31]_0 [23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(leds_axi_aclk),
        .CE(p_1_in[31]),
        .D(leds_axi_wdata[24]),
        .Q(\slv_reg29_reg[31]_0 [24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(leds_axi_aclk),
        .CE(p_1_in[31]),
        .D(leds_axi_wdata[25]),
        .Q(\slv_reg29_reg[31]_0 [25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(leds_axi_aclk),
        .CE(p_1_in[31]),
        .D(leds_axi_wdata[26]),
        .Q(\slv_reg29_reg[31]_0 [26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(leds_axi_aclk),
        .CE(p_1_in[31]),
        .D(leds_axi_wdata[27]),
        .Q(\slv_reg29_reg[31]_0 [27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(leds_axi_aclk),
        .CE(p_1_in[31]),
        .D(leds_axi_wdata[28]),
        .Q(\slv_reg29_reg[31]_0 [28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(leds_axi_aclk),
        .CE(p_1_in[31]),
        .D(leds_axi_wdata[29]),
        .Q(\slv_reg29_reg[31]_0 [29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(leds_axi_aclk),
        .CE(p_1_in[7]),
        .D(leds_axi_wdata[2]),
        .Q(\slv_reg29_reg[31]_0 [2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(leds_axi_aclk),
        .CE(p_1_in[31]),
        .D(leds_axi_wdata[30]),
        .Q(\slv_reg29_reg[31]_0 [30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(leds_axi_aclk),
        .CE(p_1_in[31]),
        .D(leds_axi_wdata[31]),
        .Q(\slv_reg29_reg[31]_0 [31]),
        .R(SR));
  FDSE \slv_reg0_reg[3] 
       (.C(leds_axi_aclk),
        .CE(p_1_in[7]),
        .D(leds_axi_wdata[3]),
        .Q(\slv_reg29_reg[31]_0 [3]),
        .S(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(leds_axi_aclk),
        .CE(p_1_in[7]),
        .D(leds_axi_wdata[4]),
        .Q(\slv_reg29_reg[31]_0 [4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(leds_axi_aclk),
        .CE(p_1_in[7]),
        .D(leds_axi_wdata[5]),
        .Q(\slv_reg29_reg[31]_0 [5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(leds_axi_aclk),
        .CE(p_1_in[7]),
        .D(leds_axi_wdata[6]),
        .Q(\slv_reg29_reg[31]_0 [6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(leds_axi_aclk),
        .CE(p_1_in[7]),
        .D(leds_axi_wdata[7]),
        .Q(\slv_reg29_reg[31]_0 [7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(leds_axi_aclk),
        .CE(p_1_in[15]),
        .D(leds_axi_wdata[8]),
        .Q(\slv_reg29_reg[31]_0 [8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(leds_axi_aclk),
        .CE(p_1_in[15]),
        .D(leds_axi_wdata[9]),
        .Q(\slv_reg29_reg[31]_0 [9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg10[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg10[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg10[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg10[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(leds_axi_wdata[0]),
        .Q(\slv_reg29_reg[31]_0 [320]),
        .R(SR));
  FDRE \slv_reg10_reg[10] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(leds_axi_wdata[10]),
        .Q(\slv_reg29_reg[31]_0 [330]),
        .R(SR));
  FDRE \slv_reg10_reg[11] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(leds_axi_wdata[11]),
        .Q(\slv_reg29_reg[31]_0 [331]),
        .R(SR));
  FDRE \slv_reg10_reg[12] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(leds_axi_wdata[12]),
        .Q(\slv_reg29_reg[31]_0 [332]),
        .R(SR));
  FDRE \slv_reg10_reg[13] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(leds_axi_wdata[13]),
        .Q(\slv_reg29_reg[31]_0 [333]),
        .R(SR));
  FDRE \slv_reg10_reg[14] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(leds_axi_wdata[14]),
        .Q(\slv_reg29_reg[31]_0 [334]),
        .R(SR));
  FDRE \slv_reg10_reg[15] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(leds_axi_wdata[15]),
        .Q(\slv_reg29_reg[31]_0 [335]),
        .R(SR));
  FDRE \slv_reg10_reg[16] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(leds_axi_wdata[16]),
        .Q(\slv_reg29_reg[31]_0 [336]),
        .R(SR));
  FDRE \slv_reg10_reg[17] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(leds_axi_wdata[17]),
        .Q(\slv_reg29_reg[31]_0 [337]),
        .R(SR));
  FDRE \slv_reg10_reg[18] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(leds_axi_wdata[18]),
        .Q(\slv_reg29_reg[31]_0 [338]),
        .R(SR));
  FDRE \slv_reg10_reg[19] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(leds_axi_wdata[19]),
        .Q(\slv_reg29_reg[31]_0 [339]),
        .R(SR));
  FDRE \slv_reg10_reg[1] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(leds_axi_wdata[1]),
        .Q(\slv_reg29_reg[31]_0 [321]),
        .R(SR));
  FDRE \slv_reg10_reg[20] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(leds_axi_wdata[20]),
        .Q(\slv_reg29_reg[31]_0 [340]),
        .R(SR));
  FDRE \slv_reg10_reg[21] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(leds_axi_wdata[21]),
        .Q(\slv_reg29_reg[31]_0 [341]),
        .R(SR));
  FDRE \slv_reg10_reg[22] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(leds_axi_wdata[22]),
        .Q(\slv_reg29_reg[31]_0 [342]),
        .R(SR));
  FDRE \slv_reg10_reg[23] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(leds_axi_wdata[23]),
        .Q(\slv_reg29_reg[31]_0 [343]),
        .R(SR));
  FDRE \slv_reg10_reg[24] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(leds_axi_wdata[24]),
        .Q(\slv_reg29_reg[31]_0 [344]),
        .R(SR));
  FDRE \slv_reg10_reg[25] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(leds_axi_wdata[25]),
        .Q(\slv_reg29_reg[31]_0 [345]),
        .R(SR));
  FDRE \slv_reg10_reg[26] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(leds_axi_wdata[26]),
        .Q(\slv_reg29_reg[31]_0 [346]),
        .R(SR));
  FDRE \slv_reg10_reg[27] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(leds_axi_wdata[27]),
        .Q(\slv_reg29_reg[31]_0 [347]),
        .R(SR));
  FDRE \slv_reg10_reg[28] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(leds_axi_wdata[28]),
        .Q(\slv_reg29_reg[31]_0 [348]),
        .R(SR));
  FDRE \slv_reg10_reg[29] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(leds_axi_wdata[29]),
        .Q(\slv_reg29_reg[31]_0 [349]),
        .R(SR));
  FDRE \slv_reg10_reg[2] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(leds_axi_wdata[2]),
        .Q(\slv_reg29_reg[31]_0 [322]),
        .R(SR));
  FDRE \slv_reg10_reg[30] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(leds_axi_wdata[30]),
        .Q(\slv_reg29_reg[31]_0 [350]),
        .R(SR));
  FDRE \slv_reg10_reg[31] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(leds_axi_wdata[31]),
        .Q(\slv_reg29_reg[31]_0 [351]),
        .R(SR));
  FDSE \slv_reg10_reg[3] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(leds_axi_wdata[3]),
        .Q(\slv_reg29_reg[31]_0 [323]),
        .S(SR));
  FDRE \slv_reg10_reg[4] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(leds_axi_wdata[4]),
        .Q(\slv_reg29_reg[31]_0 [324]),
        .R(SR));
  FDRE \slv_reg10_reg[5] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(leds_axi_wdata[5]),
        .Q(\slv_reg29_reg[31]_0 [325]),
        .R(SR));
  FDRE \slv_reg10_reg[6] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(leds_axi_wdata[6]),
        .Q(\slv_reg29_reg[31]_0 [326]),
        .R(SR));
  FDRE \slv_reg10_reg[7] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(leds_axi_wdata[7]),
        .Q(\slv_reg29_reg[31]_0 [327]),
        .R(SR));
  FDRE \slv_reg10_reg[8] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(leds_axi_wdata[8]),
        .Q(\slv_reg29_reg[31]_0 [328]),
        .R(SR));
  FDRE \slv_reg10_reg[9] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(leds_axi_wdata[9]),
        .Q(\slv_reg29_reg[31]_0 [329]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg11[15]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg11[23]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg11[31]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg11[7]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(leds_axi_wdata[0]),
        .Q(\slv_reg29_reg[31]_0 [352]),
        .R(SR));
  FDRE \slv_reg11_reg[10] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(leds_axi_wdata[10]),
        .Q(\slv_reg29_reg[31]_0 [362]),
        .R(SR));
  FDRE \slv_reg11_reg[11] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(leds_axi_wdata[11]),
        .Q(\slv_reg29_reg[31]_0 [363]),
        .R(SR));
  FDRE \slv_reg11_reg[12] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(leds_axi_wdata[12]),
        .Q(\slv_reg29_reg[31]_0 [364]),
        .R(SR));
  FDRE \slv_reg11_reg[13] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(leds_axi_wdata[13]),
        .Q(\slv_reg29_reg[31]_0 [365]),
        .R(SR));
  FDRE \slv_reg11_reg[14] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(leds_axi_wdata[14]),
        .Q(\slv_reg29_reg[31]_0 [366]),
        .R(SR));
  FDRE \slv_reg11_reg[15] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(leds_axi_wdata[15]),
        .Q(\slv_reg29_reg[31]_0 [367]),
        .R(SR));
  FDRE \slv_reg11_reg[16] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(leds_axi_wdata[16]),
        .Q(\slv_reg29_reg[31]_0 [368]),
        .R(SR));
  FDRE \slv_reg11_reg[17] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(leds_axi_wdata[17]),
        .Q(\slv_reg29_reg[31]_0 [369]),
        .R(SR));
  FDRE \slv_reg11_reg[18] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(leds_axi_wdata[18]),
        .Q(\slv_reg29_reg[31]_0 [370]),
        .R(SR));
  FDRE \slv_reg11_reg[19] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(leds_axi_wdata[19]),
        .Q(\slv_reg29_reg[31]_0 [371]),
        .R(SR));
  FDRE \slv_reg11_reg[1] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(leds_axi_wdata[1]),
        .Q(\slv_reg29_reg[31]_0 [353]),
        .R(SR));
  FDRE \slv_reg11_reg[20] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(leds_axi_wdata[20]),
        .Q(\slv_reg29_reg[31]_0 [372]),
        .R(SR));
  FDRE \slv_reg11_reg[21] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(leds_axi_wdata[21]),
        .Q(\slv_reg29_reg[31]_0 [373]),
        .R(SR));
  FDRE \slv_reg11_reg[22] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(leds_axi_wdata[22]),
        .Q(\slv_reg29_reg[31]_0 [374]),
        .R(SR));
  FDRE \slv_reg11_reg[23] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(leds_axi_wdata[23]),
        .Q(\slv_reg29_reg[31]_0 [375]),
        .R(SR));
  FDRE \slv_reg11_reg[24] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(leds_axi_wdata[24]),
        .Q(\slv_reg29_reg[31]_0 [376]),
        .R(SR));
  FDRE \slv_reg11_reg[25] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(leds_axi_wdata[25]),
        .Q(\slv_reg29_reg[31]_0 [377]),
        .R(SR));
  FDRE \slv_reg11_reg[26] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(leds_axi_wdata[26]),
        .Q(\slv_reg29_reg[31]_0 [378]),
        .R(SR));
  FDRE \slv_reg11_reg[27] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(leds_axi_wdata[27]),
        .Q(\slv_reg29_reg[31]_0 [379]),
        .R(SR));
  FDRE \slv_reg11_reg[28] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(leds_axi_wdata[28]),
        .Q(\slv_reg29_reg[31]_0 [380]),
        .R(SR));
  FDRE \slv_reg11_reg[29] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(leds_axi_wdata[29]),
        .Q(\slv_reg29_reg[31]_0 [381]),
        .R(SR));
  FDRE \slv_reg11_reg[2] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(leds_axi_wdata[2]),
        .Q(\slv_reg29_reg[31]_0 [354]),
        .R(SR));
  FDRE \slv_reg11_reg[30] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(leds_axi_wdata[30]),
        .Q(\slv_reg29_reg[31]_0 [382]),
        .R(SR));
  FDRE \slv_reg11_reg[31] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(leds_axi_wdata[31]),
        .Q(\slv_reg29_reg[31]_0 [383]),
        .R(SR));
  FDSE \slv_reg11_reg[3] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(leds_axi_wdata[3]),
        .Q(\slv_reg29_reg[31]_0 [355]),
        .S(SR));
  FDRE \slv_reg11_reg[4] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(leds_axi_wdata[4]),
        .Q(\slv_reg29_reg[31]_0 [356]),
        .R(SR));
  FDRE \slv_reg11_reg[5] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(leds_axi_wdata[5]),
        .Q(\slv_reg29_reg[31]_0 [357]),
        .R(SR));
  FDRE \slv_reg11_reg[6] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(leds_axi_wdata[6]),
        .Q(\slv_reg29_reg[31]_0 [358]),
        .R(SR));
  FDRE \slv_reg11_reg[7] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(leds_axi_wdata[7]),
        .Q(\slv_reg29_reg[31]_0 [359]),
        .R(SR));
  FDRE \slv_reg11_reg[8] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(leds_axi_wdata[8]),
        .Q(\slv_reg29_reg[31]_0 [360]),
        .R(SR));
  FDRE \slv_reg11_reg[9] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(leds_axi_wdata[9]),
        .Q(\slv_reg29_reg[31]_0 [361]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg12[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg12[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg12[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg12[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(leds_axi_wdata[0]),
        .Q(\slv_reg29_reg[31]_0 [384]),
        .R(SR));
  FDRE \slv_reg12_reg[10] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(leds_axi_wdata[10]),
        .Q(\slv_reg29_reg[31]_0 [394]),
        .R(SR));
  FDRE \slv_reg12_reg[11] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(leds_axi_wdata[11]),
        .Q(\slv_reg29_reg[31]_0 [395]),
        .R(SR));
  FDRE \slv_reg12_reg[12] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(leds_axi_wdata[12]),
        .Q(\slv_reg29_reg[31]_0 [396]),
        .R(SR));
  FDRE \slv_reg12_reg[13] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(leds_axi_wdata[13]),
        .Q(\slv_reg29_reg[31]_0 [397]),
        .R(SR));
  FDRE \slv_reg12_reg[14] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(leds_axi_wdata[14]),
        .Q(\slv_reg29_reg[31]_0 [398]),
        .R(SR));
  FDRE \slv_reg12_reg[15] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(leds_axi_wdata[15]),
        .Q(\slv_reg29_reg[31]_0 [399]),
        .R(SR));
  FDRE \slv_reg12_reg[16] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(leds_axi_wdata[16]),
        .Q(\slv_reg29_reg[31]_0 [400]),
        .R(SR));
  FDRE \slv_reg12_reg[17] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(leds_axi_wdata[17]),
        .Q(\slv_reg29_reg[31]_0 [401]),
        .R(SR));
  FDRE \slv_reg12_reg[18] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(leds_axi_wdata[18]),
        .Q(\slv_reg29_reg[31]_0 [402]),
        .R(SR));
  FDRE \slv_reg12_reg[19] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(leds_axi_wdata[19]),
        .Q(\slv_reg29_reg[31]_0 [403]),
        .R(SR));
  FDRE \slv_reg12_reg[1] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(leds_axi_wdata[1]),
        .Q(\slv_reg29_reg[31]_0 [385]),
        .R(SR));
  FDRE \slv_reg12_reg[20] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(leds_axi_wdata[20]),
        .Q(\slv_reg29_reg[31]_0 [404]),
        .R(SR));
  FDRE \slv_reg12_reg[21] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(leds_axi_wdata[21]),
        .Q(\slv_reg29_reg[31]_0 [405]),
        .R(SR));
  FDRE \slv_reg12_reg[22] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(leds_axi_wdata[22]),
        .Q(\slv_reg29_reg[31]_0 [406]),
        .R(SR));
  FDRE \slv_reg12_reg[23] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(leds_axi_wdata[23]),
        .Q(\slv_reg29_reg[31]_0 [407]),
        .R(SR));
  FDRE \slv_reg12_reg[24] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(leds_axi_wdata[24]),
        .Q(\slv_reg29_reg[31]_0 [408]),
        .R(SR));
  FDRE \slv_reg12_reg[25] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(leds_axi_wdata[25]),
        .Q(\slv_reg29_reg[31]_0 [409]),
        .R(SR));
  FDRE \slv_reg12_reg[26] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(leds_axi_wdata[26]),
        .Q(\slv_reg29_reg[31]_0 [410]),
        .R(SR));
  FDRE \slv_reg12_reg[27] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(leds_axi_wdata[27]),
        .Q(\slv_reg29_reg[31]_0 [411]),
        .R(SR));
  FDRE \slv_reg12_reg[28] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(leds_axi_wdata[28]),
        .Q(\slv_reg29_reg[31]_0 [412]),
        .R(SR));
  FDRE \slv_reg12_reg[29] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(leds_axi_wdata[29]),
        .Q(\slv_reg29_reg[31]_0 [413]),
        .R(SR));
  FDRE \slv_reg12_reg[2] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(leds_axi_wdata[2]),
        .Q(\slv_reg29_reg[31]_0 [386]),
        .R(SR));
  FDRE \slv_reg12_reg[30] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(leds_axi_wdata[30]),
        .Q(\slv_reg29_reg[31]_0 [414]),
        .R(SR));
  FDRE \slv_reg12_reg[31] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(leds_axi_wdata[31]),
        .Q(\slv_reg29_reg[31]_0 [415]),
        .R(SR));
  FDSE \slv_reg12_reg[3] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(leds_axi_wdata[3]),
        .Q(\slv_reg29_reg[31]_0 [387]),
        .S(SR));
  FDRE \slv_reg12_reg[4] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(leds_axi_wdata[4]),
        .Q(\slv_reg29_reg[31]_0 [388]),
        .R(SR));
  FDRE \slv_reg12_reg[5] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(leds_axi_wdata[5]),
        .Q(\slv_reg29_reg[31]_0 [389]),
        .R(SR));
  FDRE \slv_reg12_reg[6] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(leds_axi_wdata[6]),
        .Q(\slv_reg29_reg[31]_0 [390]),
        .R(SR));
  FDRE \slv_reg12_reg[7] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(leds_axi_wdata[7]),
        .Q(\slv_reg29_reg[31]_0 [391]),
        .R(SR));
  FDRE \slv_reg12_reg[8] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(leds_axi_wdata[8]),
        .Q(\slv_reg29_reg[31]_0 [392]),
        .R(SR));
  FDRE \slv_reg12_reg[9] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(leds_axi_wdata[9]),
        .Q(\slv_reg29_reg[31]_0 [393]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg13[15]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg13[23]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg13[31]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg13[7]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(leds_axi_wdata[0]),
        .Q(\slv_reg29_reg[31]_0 [416]),
        .R(SR));
  FDRE \slv_reg13_reg[10] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(leds_axi_wdata[10]),
        .Q(\slv_reg29_reg[31]_0 [426]),
        .R(SR));
  FDRE \slv_reg13_reg[11] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(leds_axi_wdata[11]),
        .Q(\slv_reg29_reg[31]_0 [427]),
        .R(SR));
  FDRE \slv_reg13_reg[12] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(leds_axi_wdata[12]),
        .Q(\slv_reg29_reg[31]_0 [428]),
        .R(SR));
  FDRE \slv_reg13_reg[13] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(leds_axi_wdata[13]),
        .Q(\slv_reg29_reg[31]_0 [429]),
        .R(SR));
  FDRE \slv_reg13_reg[14] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(leds_axi_wdata[14]),
        .Q(\slv_reg29_reg[31]_0 [430]),
        .R(SR));
  FDRE \slv_reg13_reg[15] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(leds_axi_wdata[15]),
        .Q(\slv_reg29_reg[31]_0 [431]),
        .R(SR));
  FDRE \slv_reg13_reg[16] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(leds_axi_wdata[16]),
        .Q(\slv_reg29_reg[31]_0 [432]),
        .R(SR));
  FDRE \slv_reg13_reg[17] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(leds_axi_wdata[17]),
        .Q(\slv_reg29_reg[31]_0 [433]),
        .R(SR));
  FDRE \slv_reg13_reg[18] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(leds_axi_wdata[18]),
        .Q(\slv_reg29_reg[31]_0 [434]),
        .R(SR));
  FDRE \slv_reg13_reg[19] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(leds_axi_wdata[19]),
        .Q(\slv_reg29_reg[31]_0 [435]),
        .R(SR));
  FDRE \slv_reg13_reg[1] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(leds_axi_wdata[1]),
        .Q(\slv_reg29_reg[31]_0 [417]),
        .R(SR));
  FDRE \slv_reg13_reg[20] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(leds_axi_wdata[20]),
        .Q(\slv_reg29_reg[31]_0 [436]),
        .R(SR));
  FDRE \slv_reg13_reg[21] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(leds_axi_wdata[21]),
        .Q(\slv_reg29_reg[31]_0 [437]),
        .R(SR));
  FDRE \slv_reg13_reg[22] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(leds_axi_wdata[22]),
        .Q(\slv_reg29_reg[31]_0 [438]),
        .R(SR));
  FDRE \slv_reg13_reg[23] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(leds_axi_wdata[23]),
        .Q(\slv_reg29_reg[31]_0 [439]),
        .R(SR));
  FDRE \slv_reg13_reg[24] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(leds_axi_wdata[24]),
        .Q(\slv_reg29_reg[31]_0 [440]),
        .R(SR));
  FDRE \slv_reg13_reg[25] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(leds_axi_wdata[25]),
        .Q(\slv_reg29_reg[31]_0 [441]),
        .R(SR));
  FDRE \slv_reg13_reg[26] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(leds_axi_wdata[26]),
        .Q(\slv_reg29_reg[31]_0 [442]),
        .R(SR));
  FDRE \slv_reg13_reg[27] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(leds_axi_wdata[27]),
        .Q(\slv_reg29_reg[31]_0 [443]),
        .R(SR));
  FDRE \slv_reg13_reg[28] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(leds_axi_wdata[28]),
        .Q(\slv_reg29_reg[31]_0 [444]),
        .R(SR));
  FDRE \slv_reg13_reg[29] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(leds_axi_wdata[29]),
        .Q(\slv_reg29_reg[31]_0 [445]),
        .R(SR));
  FDRE \slv_reg13_reg[2] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(leds_axi_wdata[2]),
        .Q(\slv_reg29_reg[31]_0 [418]),
        .R(SR));
  FDRE \slv_reg13_reg[30] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(leds_axi_wdata[30]),
        .Q(\slv_reg29_reg[31]_0 [446]),
        .R(SR));
  FDRE \slv_reg13_reg[31] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(leds_axi_wdata[31]),
        .Q(\slv_reg29_reg[31]_0 [447]),
        .R(SR));
  FDSE \slv_reg13_reg[3] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(leds_axi_wdata[3]),
        .Q(\slv_reg29_reg[31]_0 [419]),
        .S(SR));
  FDRE \slv_reg13_reg[4] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(leds_axi_wdata[4]),
        .Q(\slv_reg29_reg[31]_0 [420]),
        .R(SR));
  FDRE \slv_reg13_reg[5] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(leds_axi_wdata[5]),
        .Q(\slv_reg29_reg[31]_0 [421]),
        .R(SR));
  FDRE \slv_reg13_reg[6] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(leds_axi_wdata[6]),
        .Q(\slv_reg29_reg[31]_0 [422]),
        .R(SR));
  FDRE \slv_reg13_reg[7] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(leds_axi_wdata[7]),
        .Q(\slv_reg29_reg[31]_0 [423]),
        .R(SR));
  FDRE \slv_reg13_reg[8] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(leds_axi_wdata[8]),
        .Q(\slv_reg29_reg[31]_0 [424]),
        .R(SR));
  FDRE \slv_reg13_reg[9] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(leds_axi_wdata[9]),
        .Q(\slv_reg29_reg[31]_0 [425]),
        .R(SR));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg14[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg14[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg14[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg14[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(leds_axi_wdata[0]),
        .Q(\slv_reg29_reg[31]_0 [448]),
        .R(SR));
  FDRE \slv_reg14_reg[10] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(leds_axi_wdata[10]),
        .Q(\slv_reg29_reg[31]_0 [458]),
        .R(SR));
  FDRE \slv_reg14_reg[11] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(leds_axi_wdata[11]),
        .Q(\slv_reg29_reg[31]_0 [459]),
        .R(SR));
  FDRE \slv_reg14_reg[12] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(leds_axi_wdata[12]),
        .Q(\slv_reg29_reg[31]_0 [460]),
        .R(SR));
  FDRE \slv_reg14_reg[13] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(leds_axi_wdata[13]),
        .Q(\slv_reg29_reg[31]_0 [461]),
        .R(SR));
  FDRE \slv_reg14_reg[14] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(leds_axi_wdata[14]),
        .Q(\slv_reg29_reg[31]_0 [462]),
        .R(SR));
  FDRE \slv_reg14_reg[15] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(leds_axi_wdata[15]),
        .Q(\slv_reg29_reg[31]_0 [463]),
        .R(SR));
  FDRE \slv_reg14_reg[16] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(leds_axi_wdata[16]),
        .Q(\slv_reg29_reg[31]_0 [464]),
        .R(SR));
  FDRE \slv_reg14_reg[17] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(leds_axi_wdata[17]),
        .Q(\slv_reg29_reg[31]_0 [465]),
        .R(SR));
  FDRE \slv_reg14_reg[18] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(leds_axi_wdata[18]),
        .Q(\slv_reg29_reg[31]_0 [466]),
        .R(SR));
  FDRE \slv_reg14_reg[19] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(leds_axi_wdata[19]),
        .Q(\slv_reg29_reg[31]_0 [467]),
        .R(SR));
  FDRE \slv_reg14_reg[1] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(leds_axi_wdata[1]),
        .Q(\slv_reg29_reg[31]_0 [449]),
        .R(SR));
  FDRE \slv_reg14_reg[20] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(leds_axi_wdata[20]),
        .Q(\slv_reg29_reg[31]_0 [468]),
        .R(SR));
  FDRE \slv_reg14_reg[21] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(leds_axi_wdata[21]),
        .Q(\slv_reg29_reg[31]_0 [469]),
        .R(SR));
  FDRE \slv_reg14_reg[22] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(leds_axi_wdata[22]),
        .Q(\slv_reg29_reg[31]_0 [470]),
        .R(SR));
  FDRE \slv_reg14_reg[23] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(leds_axi_wdata[23]),
        .Q(\slv_reg29_reg[31]_0 [471]),
        .R(SR));
  FDRE \slv_reg14_reg[24] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(leds_axi_wdata[24]),
        .Q(\slv_reg29_reg[31]_0 [472]),
        .R(SR));
  FDRE \slv_reg14_reg[25] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(leds_axi_wdata[25]),
        .Q(\slv_reg29_reg[31]_0 [473]),
        .R(SR));
  FDRE \slv_reg14_reg[26] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(leds_axi_wdata[26]),
        .Q(\slv_reg29_reg[31]_0 [474]),
        .R(SR));
  FDRE \slv_reg14_reg[27] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(leds_axi_wdata[27]),
        .Q(\slv_reg29_reg[31]_0 [475]),
        .R(SR));
  FDRE \slv_reg14_reg[28] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(leds_axi_wdata[28]),
        .Q(\slv_reg29_reg[31]_0 [476]),
        .R(SR));
  FDRE \slv_reg14_reg[29] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(leds_axi_wdata[29]),
        .Q(\slv_reg29_reg[31]_0 [477]),
        .R(SR));
  FDRE \slv_reg14_reg[2] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(leds_axi_wdata[2]),
        .Q(\slv_reg29_reg[31]_0 [450]),
        .R(SR));
  FDRE \slv_reg14_reg[30] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(leds_axi_wdata[30]),
        .Q(\slv_reg29_reg[31]_0 [478]),
        .R(SR));
  FDRE \slv_reg14_reg[31] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(leds_axi_wdata[31]),
        .Q(\slv_reg29_reg[31]_0 [479]),
        .R(SR));
  FDSE \slv_reg14_reg[3] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(leds_axi_wdata[3]),
        .Q(\slv_reg29_reg[31]_0 [451]),
        .S(SR));
  FDRE \slv_reg14_reg[4] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(leds_axi_wdata[4]),
        .Q(\slv_reg29_reg[31]_0 [452]),
        .R(SR));
  FDRE \slv_reg14_reg[5] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(leds_axi_wdata[5]),
        .Q(\slv_reg29_reg[31]_0 [453]),
        .R(SR));
  FDRE \slv_reg14_reg[6] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(leds_axi_wdata[6]),
        .Q(\slv_reg29_reg[31]_0 [454]),
        .R(SR));
  FDRE \slv_reg14_reg[7] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(leds_axi_wdata[7]),
        .Q(\slv_reg29_reg[31]_0 [455]),
        .R(SR));
  FDRE \slv_reg14_reg[8] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(leds_axi_wdata[8]),
        .Q(\slv_reg29_reg[31]_0 [456]),
        .R(SR));
  FDRE \slv_reg14_reg[9] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(leds_axi_wdata[9]),
        .Q(\slv_reg29_reg[31]_0 [457]),
        .R(SR));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg15[15]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg15[23]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg15[31]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg15[7]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(leds_axi_wdata[0]),
        .Q(\slv_reg29_reg[31]_0 [480]),
        .R(SR));
  FDRE \slv_reg15_reg[10] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(leds_axi_wdata[10]),
        .Q(\slv_reg29_reg[31]_0 [490]),
        .R(SR));
  FDRE \slv_reg15_reg[11] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(leds_axi_wdata[11]),
        .Q(\slv_reg29_reg[31]_0 [491]),
        .R(SR));
  FDRE \slv_reg15_reg[12] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(leds_axi_wdata[12]),
        .Q(\slv_reg29_reg[31]_0 [492]),
        .R(SR));
  FDRE \slv_reg15_reg[13] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(leds_axi_wdata[13]),
        .Q(\slv_reg29_reg[31]_0 [493]),
        .R(SR));
  FDRE \slv_reg15_reg[14] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(leds_axi_wdata[14]),
        .Q(\slv_reg29_reg[31]_0 [494]),
        .R(SR));
  FDRE \slv_reg15_reg[15] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(leds_axi_wdata[15]),
        .Q(\slv_reg29_reg[31]_0 [495]),
        .R(SR));
  FDRE \slv_reg15_reg[16] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(leds_axi_wdata[16]),
        .Q(\slv_reg29_reg[31]_0 [496]),
        .R(SR));
  FDRE \slv_reg15_reg[17] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(leds_axi_wdata[17]),
        .Q(\slv_reg29_reg[31]_0 [497]),
        .R(SR));
  FDRE \slv_reg15_reg[18] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(leds_axi_wdata[18]),
        .Q(\slv_reg29_reg[31]_0 [498]),
        .R(SR));
  FDRE \slv_reg15_reg[19] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(leds_axi_wdata[19]),
        .Q(\slv_reg29_reg[31]_0 [499]),
        .R(SR));
  FDRE \slv_reg15_reg[1] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(leds_axi_wdata[1]),
        .Q(\slv_reg29_reg[31]_0 [481]),
        .R(SR));
  FDRE \slv_reg15_reg[20] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(leds_axi_wdata[20]),
        .Q(\slv_reg29_reg[31]_0 [500]),
        .R(SR));
  FDRE \slv_reg15_reg[21] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(leds_axi_wdata[21]),
        .Q(\slv_reg29_reg[31]_0 [501]),
        .R(SR));
  FDRE \slv_reg15_reg[22] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(leds_axi_wdata[22]),
        .Q(\slv_reg29_reg[31]_0 [502]),
        .R(SR));
  FDRE \slv_reg15_reg[23] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(leds_axi_wdata[23]),
        .Q(\slv_reg29_reg[31]_0 [503]),
        .R(SR));
  FDRE \slv_reg15_reg[24] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(leds_axi_wdata[24]),
        .Q(\slv_reg29_reg[31]_0 [504]),
        .R(SR));
  FDRE \slv_reg15_reg[25] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(leds_axi_wdata[25]),
        .Q(\slv_reg29_reg[31]_0 [505]),
        .R(SR));
  FDRE \slv_reg15_reg[26] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(leds_axi_wdata[26]),
        .Q(\slv_reg29_reg[31]_0 [506]),
        .R(SR));
  FDRE \slv_reg15_reg[27] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(leds_axi_wdata[27]),
        .Q(\slv_reg29_reg[31]_0 [507]),
        .R(SR));
  FDRE \slv_reg15_reg[28] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(leds_axi_wdata[28]),
        .Q(\slv_reg29_reg[31]_0 [508]),
        .R(SR));
  FDRE \slv_reg15_reg[29] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(leds_axi_wdata[29]),
        .Q(\slv_reg29_reg[31]_0 [509]),
        .R(SR));
  FDRE \slv_reg15_reg[2] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(leds_axi_wdata[2]),
        .Q(\slv_reg29_reg[31]_0 [482]),
        .R(SR));
  FDRE \slv_reg15_reg[30] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(leds_axi_wdata[30]),
        .Q(\slv_reg29_reg[31]_0 [510]),
        .R(SR));
  FDRE \slv_reg15_reg[31] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(leds_axi_wdata[31]),
        .Q(\slv_reg29_reg[31]_0 [511]),
        .R(SR));
  FDSE \slv_reg15_reg[3] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(leds_axi_wdata[3]),
        .Q(\slv_reg29_reg[31]_0 [483]),
        .S(SR));
  FDRE \slv_reg15_reg[4] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(leds_axi_wdata[4]),
        .Q(\slv_reg29_reg[31]_0 [484]),
        .R(SR));
  FDRE \slv_reg15_reg[5] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(leds_axi_wdata[5]),
        .Q(\slv_reg29_reg[31]_0 [485]),
        .R(SR));
  FDRE \slv_reg15_reg[6] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(leds_axi_wdata[6]),
        .Q(\slv_reg29_reg[31]_0 [486]),
        .R(SR));
  FDRE \slv_reg15_reg[7] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(leds_axi_wdata[7]),
        .Q(\slv_reg29_reg[31]_0 [487]),
        .R(SR));
  FDRE \slv_reg15_reg[8] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(leds_axi_wdata[8]),
        .Q(\slv_reg29_reg[31]_0 [488]),
        .R(SR));
  FDRE \slv_reg15_reg[9] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(leds_axi_wdata[9]),
        .Q(\slv_reg29_reg[31]_0 [489]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg16[15]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(leds_axi_wstrb[1]),
        .O(\slv_reg16[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg16[23]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(leds_axi_wstrb[2]),
        .O(\slv_reg16[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg16[31]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(leds_axi_wstrb[3]),
        .O(\slv_reg16[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg16[31]_i_2 
       (.I0(leds_axi_wvalid),
        .I1(leds_axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(p_0_in[4]),
        .O(\slv_reg16[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg16[7]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(leds_axi_wstrb[0]),
        .O(\slv_reg16[7]_i_1_n_0 ));
  FDRE \slv_reg16_reg[0] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(leds_axi_wdata[0]),
        .Q(\slv_reg29_reg[31]_0 [512]),
        .R(SR));
  FDRE \slv_reg16_reg[10] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(leds_axi_wdata[10]),
        .Q(\slv_reg29_reg[31]_0 [522]),
        .R(SR));
  FDRE \slv_reg16_reg[11] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(leds_axi_wdata[11]),
        .Q(\slv_reg29_reg[31]_0 [523]),
        .R(SR));
  FDRE \slv_reg16_reg[12] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(leds_axi_wdata[12]),
        .Q(\slv_reg29_reg[31]_0 [524]),
        .R(SR));
  FDRE \slv_reg16_reg[13] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(leds_axi_wdata[13]),
        .Q(\slv_reg29_reg[31]_0 [525]),
        .R(SR));
  FDRE \slv_reg16_reg[14] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(leds_axi_wdata[14]),
        .Q(\slv_reg29_reg[31]_0 [526]),
        .R(SR));
  FDRE \slv_reg16_reg[15] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(leds_axi_wdata[15]),
        .Q(\slv_reg29_reg[31]_0 [527]),
        .R(SR));
  FDRE \slv_reg16_reg[16] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(leds_axi_wdata[16]),
        .Q(\slv_reg29_reg[31]_0 [528]),
        .R(SR));
  FDRE \slv_reg16_reg[17] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(leds_axi_wdata[17]),
        .Q(\slv_reg29_reg[31]_0 [529]),
        .R(SR));
  FDRE \slv_reg16_reg[18] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(leds_axi_wdata[18]),
        .Q(\slv_reg29_reg[31]_0 [530]),
        .R(SR));
  FDRE \slv_reg16_reg[19] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(leds_axi_wdata[19]),
        .Q(\slv_reg29_reg[31]_0 [531]),
        .R(SR));
  FDRE \slv_reg16_reg[1] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(leds_axi_wdata[1]),
        .Q(\slv_reg29_reg[31]_0 [513]),
        .R(SR));
  FDRE \slv_reg16_reg[20] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(leds_axi_wdata[20]),
        .Q(\slv_reg29_reg[31]_0 [532]),
        .R(SR));
  FDRE \slv_reg16_reg[21] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(leds_axi_wdata[21]),
        .Q(\slv_reg29_reg[31]_0 [533]),
        .R(SR));
  FDRE \slv_reg16_reg[22] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(leds_axi_wdata[22]),
        .Q(\slv_reg29_reg[31]_0 [534]),
        .R(SR));
  FDRE \slv_reg16_reg[23] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(leds_axi_wdata[23]),
        .Q(\slv_reg29_reg[31]_0 [535]),
        .R(SR));
  FDRE \slv_reg16_reg[24] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(leds_axi_wdata[24]),
        .Q(\slv_reg29_reg[31]_0 [536]),
        .R(SR));
  FDRE \slv_reg16_reg[25] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(leds_axi_wdata[25]),
        .Q(\slv_reg29_reg[31]_0 [537]),
        .R(SR));
  FDRE \slv_reg16_reg[26] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(leds_axi_wdata[26]),
        .Q(\slv_reg29_reg[31]_0 [538]),
        .R(SR));
  FDRE \slv_reg16_reg[27] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(leds_axi_wdata[27]),
        .Q(\slv_reg29_reg[31]_0 [539]),
        .R(SR));
  FDRE \slv_reg16_reg[28] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(leds_axi_wdata[28]),
        .Q(\slv_reg29_reg[31]_0 [540]),
        .R(SR));
  FDRE \slv_reg16_reg[29] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(leds_axi_wdata[29]),
        .Q(\slv_reg29_reg[31]_0 [541]),
        .R(SR));
  FDRE \slv_reg16_reg[2] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(leds_axi_wdata[2]),
        .Q(\slv_reg29_reg[31]_0 [514]),
        .R(SR));
  FDRE \slv_reg16_reg[30] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(leds_axi_wdata[30]),
        .Q(\slv_reg29_reg[31]_0 [542]),
        .R(SR));
  FDRE \slv_reg16_reg[31] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(leds_axi_wdata[31]),
        .Q(\slv_reg29_reg[31]_0 [543]),
        .R(SR));
  FDSE \slv_reg16_reg[3] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(leds_axi_wdata[3]),
        .Q(\slv_reg29_reg[31]_0 [515]),
        .S(SR));
  FDRE \slv_reg16_reg[4] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(leds_axi_wdata[4]),
        .Q(\slv_reg29_reg[31]_0 [516]),
        .R(SR));
  FDRE \slv_reg16_reg[5] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(leds_axi_wdata[5]),
        .Q(\slv_reg29_reg[31]_0 [517]),
        .R(SR));
  FDRE \slv_reg16_reg[6] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(leds_axi_wdata[6]),
        .Q(\slv_reg29_reg[31]_0 [518]),
        .R(SR));
  FDRE \slv_reg16_reg[7] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(leds_axi_wdata[7]),
        .Q(\slv_reg29_reg[31]_0 [519]),
        .R(SR));
  FDRE \slv_reg16_reg[8] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(leds_axi_wdata[8]),
        .Q(\slv_reg29_reg[31]_0 [520]),
        .R(SR));
  FDRE \slv_reg16_reg[9] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(leds_axi_wdata[9]),
        .Q(\slv_reg29_reg[31]_0 [521]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000008)) 
    \slv_reg17[15]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg17[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \slv_reg17[23]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg17[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \slv_reg17[31]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg17[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg17[31]_i_2 
       (.I0(p_0_in[4]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(leds_axi_awvalid),
        .I4(leds_axi_wvalid),
        .I5(p_0_in[0]),
        .O(\slv_reg17[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \slv_reg17[7]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg17[7]_i_1_n_0 ));
  FDRE \slv_reg17_reg[0] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(leds_axi_wdata[0]),
        .Q(\slv_reg29_reg[31]_0 [544]),
        .R(SR));
  FDRE \slv_reg17_reg[10] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(leds_axi_wdata[10]),
        .Q(\slv_reg29_reg[31]_0 [554]),
        .R(SR));
  FDRE \slv_reg17_reg[11] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(leds_axi_wdata[11]),
        .Q(\slv_reg29_reg[31]_0 [555]),
        .R(SR));
  FDRE \slv_reg17_reg[12] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(leds_axi_wdata[12]),
        .Q(\slv_reg29_reg[31]_0 [556]),
        .R(SR));
  FDRE \slv_reg17_reg[13] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(leds_axi_wdata[13]),
        .Q(\slv_reg29_reg[31]_0 [557]),
        .R(SR));
  FDRE \slv_reg17_reg[14] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(leds_axi_wdata[14]),
        .Q(\slv_reg29_reg[31]_0 [558]),
        .R(SR));
  FDRE \slv_reg17_reg[15] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(leds_axi_wdata[15]),
        .Q(\slv_reg29_reg[31]_0 [559]),
        .R(SR));
  FDRE \slv_reg17_reg[16] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(leds_axi_wdata[16]),
        .Q(\slv_reg29_reg[31]_0 [560]),
        .R(SR));
  FDRE \slv_reg17_reg[17] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(leds_axi_wdata[17]),
        .Q(\slv_reg29_reg[31]_0 [561]),
        .R(SR));
  FDRE \slv_reg17_reg[18] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(leds_axi_wdata[18]),
        .Q(\slv_reg29_reg[31]_0 [562]),
        .R(SR));
  FDRE \slv_reg17_reg[19] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(leds_axi_wdata[19]),
        .Q(\slv_reg29_reg[31]_0 [563]),
        .R(SR));
  FDRE \slv_reg17_reg[1] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(leds_axi_wdata[1]),
        .Q(\slv_reg29_reg[31]_0 [545]),
        .R(SR));
  FDRE \slv_reg17_reg[20] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(leds_axi_wdata[20]),
        .Q(\slv_reg29_reg[31]_0 [564]),
        .R(SR));
  FDRE \slv_reg17_reg[21] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(leds_axi_wdata[21]),
        .Q(\slv_reg29_reg[31]_0 [565]),
        .R(SR));
  FDRE \slv_reg17_reg[22] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(leds_axi_wdata[22]),
        .Q(\slv_reg29_reg[31]_0 [566]),
        .R(SR));
  FDRE \slv_reg17_reg[23] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(leds_axi_wdata[23]),
        .Q(\slv_reg29_reg[31]_0 [567]),
        .R(SR));
  FDRE \slv_reg17_reg[24] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(leds_axi_wdata[24]),
        .Q(\slv_reg29_reg[31]_0 [568]),
        .R(SR));
  FDRE \slv_reg17_reg[25] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(leds_axi_wdata[25]),
        .Q(\slv_reg29_reg[31]_0 [569]),
        .R(SR));
  FDRE \slv_reg17_reg[26] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(leds_axi_wdata[26]),
        .Q(\slv_reg29_reg[31]_0 [570]),
        .R(SR));
  FDRE \slv_reg17_reg[27] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(leds_axi_wdata[27]),
        .Q(\slv_reg29_reg[31]_0 [571]),
        .R(SR));
  FDRE \slv_reg17_reg[28] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(leds_axi_wdata[28]),
        .Q(\slv_reg29_reg[31]_0 [572]),
        .R(SR));
  FDRE \slv_reg17_reg[29] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(leds_axi_wdata[29]),
        .Q(\slv_reg29_reg[31]_0 [573]),
        .R(SR));
  FDRE \slv_reg17_reg[2] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(leds_axi_wdata[2]),
        .Q(\slv_reg29_reg[31]_0 [546]),
        .R(SR));
  FDRE \slv_reg17_reg[30] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(leds_axi_wdata[30]),
        .Q(\slv_reg29_reg[31]_0 [574]),
        .R(SR));
  FDRE \slv_reg17_reg[31] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(leds_axi_wdata[31]),
        .Q(\slv_reg29_reg[31]_0 [575]),
        .R(SR));
  FDSE \slv_reg17_reg[3] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(leds_axi_wdata[3]),
        .Q(\slv_reg29_reg[31]_0 [547]),
        .S(SR));
  FDRE \slv_reg17_reg[4] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(leds_axi_wdata[4]),
        .Q(\slv_reg29_reg[31]_0 [548]),
        .R(SR));
  FDRE \slv_reg17_reg[5] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(leds_axi_wdata[5]),
        .Q(\slv_reg29_reg[31]_0 [549]),
        .R(SR));
  FDRE \slv_reg17_reg[6] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(leds_axi_wdata[6]),
        .Q(\slv_reg29_reg[31]_0 [550]),
        .R(SR));
  FDRE \slv_reg17_reg[7] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(leds_axi_wdata[7]),
        .Q(\slv_reg29_reg[31]_0 [551]),
        .R(SR));
  FDRE \slv_reg17_reg[8] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(leds_axi_wdata[8]),
        .Q(\slv_reg29_reg[31]_0 [552]),
        .R(SR));
  FDRE \slv_reg17_reg[9] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(leds_axi_wdata[9]),
        .Q(\slv_reg29_reg[31]_0 [553]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg18[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(\slv_reg16[31]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(leds_axi_wstrb[1]),
        .O(\slv_reg18[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg18[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(\slv_reg16[31]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(leds_axi_wstrb[2]),
        .O(\slv_reg18[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg18[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(\slv_reg16[31]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(leds_axi_wstrb[3]),
        .O(\slv_reg18[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg18[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(\slv_reg16[31]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(leds_axi_wstrb[0]),
        .O(\slv_reg18[7]_i_1_n_0 ));
  FDRE \slv_reg18_reg[0] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(leds_axi_wdata[0]),
        .Q(\slv_reg29_reg[31]_0 [576]),
        .R(SR));
  FDRE \slv_reg18_reg[10] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(leds_axi_wdata[10]),
        .Q(\slv_reg29_reg[31]_0 [586]),
        .R(SR));
  FDRE \slv_reg18_reg[11] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(leds_axi_wdata[11]),
        .Q(\slv_reg29_reg[31]_0 [587]),
        .R(SR));
  FDRE \slv_reg18_reg[12] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(leds_axi_wdata[12]),
        .Q(\slv_reg29_reg[31]_0 [588]),
        .R(SR));
  FDRE \slv_reg18_reg[13] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(leds_axi_wdata[13]),
        .Q(\slv_reg29_reg[31]_0 [589]),
        .R(SR));
  FDRE \slv_reg18_reg[14] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(leds_axi_wdata[14]),
        .Q(\slv_reg29_reg[31]_0 [590]),
        .R(SR));
  FDRE \slv_reg18_reg[15] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(leds_axi_wdata[15]),
        .Q(\slv_reg29_reg[31]_0 [591]),
        .R(SR));
  FDRE \slv_reg18_reg[16] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(leds_axi_wdata[16]),
        .Q(\slv_reg29_reg[31]_0 [592]),
        .R(SR));
  FDRE \slv_reg18_reg[17] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(leds_axi_wdata[17]),
        .Q(\slv_reg29_reg[31]_0 [593]),
        .R(SR));
  FDRE \slv_reg18_reg[18] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(leds_axi_wdata[18]),
        .Q(\slv_reg29_reg[31]_0 [594]),
        .R(SR));
  FDRE \slv_reg18_reg[19] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(leds_axi_wdata[19]),
        .Q(\slv_reg29_reg[31]_0 [595]),
        .R(SR));
  FDRE \slv_reg18_reg[1] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(leds_axi_wdata[1]),
        .Q(\slv_reg29_reg[31]_0 [577]),
        .R(SR));
  FDRE \slv_reg18_reg[20] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(leds_axi_wdata[20]),
        .Q(\slv_reg29_reg[31]_0 [596]),
        .R(SR));
  FDRE \slv_reg18_reg[21] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(leds_axi_wdata[21]),
        .Q(\slv_reg29_reg[31]_0 [597]),
        .R(SR));
  FDRE \slv_reg18_reg[22] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(leds_axi_wdata[22]),
        .Q(\slv_reg29_reg[31]_0 [598]),
        .R(SR));
  FDRE \slv_reg18_reg[23] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(leds_axi_wdata[23]),
        .Q(\slv_reg29_reg[31]_0 [599]),
        .R(SR));
  FDRE \slv_reg18_reg[24] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(leds_axi_wdata[24]),
        .Q(\slv_reg29_reg[31]_0 [600]),
        .R(SR));
  FDRE \slv_reg18_reg[25] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(leds_axi_wdata[25]),
        .Q(\slv_reg29_reg[31]_0 [601]),
        .R(SR));
  FDRE \slv_reg18_reg[26] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(leds_axi_wdata[26]),
        .Q(\slv_reg29_reg[31]_0 [602]),
        .R(SR));
  FDRE \slv_reg18_reg[27] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(leds_axi_wdata[27]),
        .Q(\slv_reg29_reg[31]_0 [603]),
        .R(SR));
  FDRE \slv_reg18_reg[28] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(leds_axi_wdata[28]),
        .Q(\slv_reg29_reg[31]_0 [604]),
        .R(SR));
  FDRE \slv_reg18_reg[29] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(leds_axi_wdata[29]),
        .Q(\slv_reg29_reg[31]_0 [605]),
        .R(SR));
  FDRE \slv_reg18_reg[2] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(leds_axi_wdata[2]),
        .Q(\slv_reg29_reg[31]_0 [578]),
        .R(SR));
  FDRE \slv_reg18_reg[30] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(leds_axi_wdata[30]),
        .Q(\slv_reg29_reg[31]_0 [606]),
        .R(SR));
  FDRE \slv_reg18_reg[31] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(leds_axi_wdata[31]),
        .Q(\slv_reg29_reg[31]_0 [607]),
        .R(SR));
  FDSE \slv_reg18_reg[3] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(leds_axi_wdata[3]),
        .Q(\slv_reg29_reg[31]_0 [579]),
        .S(SR));
  FDRE \slv_reg18_reg[4] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(leds_axi_wdata[4]),
        .Q(\slv_reg29_reg[31]_0 [580]),
        .R(SR));
  FDRE \slv_reg18_reg[5] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(leds_axi_wdata[5]),
        .Q(\slv_reg29_reg[31]_0 [581]),
        .R(SR));
  FDRE \slv_reg18_reg[6] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(leds_axi_wdata[6]),
        .Q(\slv_reg29_reg[31]_0 [582]),
        .R(SR));
  FDRE \slv_reg18_reg[7] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(leds_axi_wdata[7]),
        .Q(\slv_reg29_reg[31]_0 [583]),
        .R(SR));
  FDRE \slv_reg18_reg[8] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(leds_axi_wdata[8]),
        .Q(\slv_reg29_reg[31]_0 [584]),
        .R(SR));
  FDRE \slv_reg18_reg[9] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(leds_axi_wdata[9]),
        .Q(\slv_reg29_reg[31]_0 [585]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg19[15]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg19[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg19[23]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg19[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg19[31]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg19[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg19[7]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg19[7]_i_1_n_0 ));
  FDRE \slv_reg19_reg[0] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(leds_axi_wdata[0]),
        .Q(\slv_reg29_reg[31]_0 [608]),
        .R(SR));
  FDRE \slv_reg19_reg[10] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(leds_axi_wdata[10]),
        .Q(\slv_reg29_reg[31]_0 [618]),
        .R(SR));
  FDRE \slv_reg19_reg[11] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(leds_axi_wdata[11]),
        .Q(\slv_reg29_reg[31]_0 [619]),
        .R(SR));
  FDRE \slv_reg19_reg[12] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(leds_axi_wdata[12]),
        .Q(\slv_reg29_reg[31]_0 [620]),
        .R(SR));
  FDRE \slv_reg19_reg[13] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(leds_axi_wdata[13]),
        .Q(\slv_reg29_reg[31]_0 [621]),
        .R(SR));
  FDRE \slv_reg19_reg[14] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(leds_axi_wdata[14]),
        .Q(\slv_reg29_reg[31]_0 [622]),
        .R(SR));
  FDRE \slv_reg19_reg[15] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(leds_axi_wdata[15]),
        .Q(\slv_reg29_reg[31]_0 [623]),
        .R(SR));
  FDRE \slv_reg19_reg[16] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(leds_axi_wdata[16]),
        .Q(\slv_reg29_reg[31]_0 [624]),
        .R(SR));
  FDRE \slv_reg19_reg[17] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(leds_axi_wdata[17]),
        .Q(\slv_reg29_reg[31]_0 [625]),
        .R(SR));
  FDRE \slv_reg19_reg[18] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(leds_axi_wdata[18]),
        .Q(\slv_reg29_reg[31]_0 [626]),
        .R(SR));
  FDRE \slv_reg19_reg[19] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(leds_axi_wdata[19]),
        .Q(\slv_reg29_reg[31]_0 [627]),
        .R(SR));
  FDRE \slv_reg19_reg[1] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(leds_axi_wdata[1]),
        .Q(\slv_reg29_reg[31]_0 [609]),
        .R(SR));
  FDRE \slv_reg19_reg[20] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(leds_axi_wdata[20]),
        .Q(\slv_reg29_reg[31]_0 [628]),
        .R(SR));
  FDRE \slv_reg19_reg[21] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(leds_axi_wdata[21]),
        .Q(\slv_reg29_reg[31]_0 [629]),
        .R(SR));
  FDRE \slv_reg19_reg[22] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(leds_axi_wdata[22]),
        .Q(\slv_reg29_reg[31]_0 [630]),
        .R(SR));
  FDRE \slv_reg19_reg[23] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(leds_axi_wdata[23]),
        .Q(\slv_reg29_reg[31]_0 [631]),
        .R(SR));
  FDRE \slv_reg19_reg[24] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(leds_axi_wdata[24]),
        .Q(\slv_reg29_reg[31]_0 [632]),
        .R(SR));
  FDRE \slv_reg19_reg[25] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(leds_axi_wdata[25]),
        .Q(\slv_reg29_reg[31]_0 [633]),
        .R(SR));
  FDRE \slv_reg19_reg[26] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(leds_axi_wdata[26]),
        .Q(\slv_reg29_reg[31]_0 [634]),
        .R(SR));
  FDRE \slv_reg19_reg[27] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(leds_axi_wdata[27]),
        .Q(\slv_reg29_reg[31]_0 [635]),
        .R(SR));
  FDRE \slv_reg19_reg[28] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(leds_axi_wdata[28]),
        .Q(\slv_reg29_reg[31]_0 [636]),
        .R(SR));
  FDRE \slv_reg19_reg[29] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(leds_axi_wdata[29]),
        .Q(\slv_reg29_reg[31]_0 [637]),
        .R(SR));
  FDRE \slv_reg19_reg[2] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(leds_axi_wdata[2]),
        .Q(\slv_reg29_reg[31]_0 [610]),
        .R(SR));
  FDRE \slv_reg19_reg[30] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(leds_axi_wdata[30]),
        .Q(\slv_reg29_reg[31]_0 [638]),
        .R(SR));
  FDRE \slv_reg19_reg[31] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(leds_axi_wdata[31]),
        .Q(\slv_reg29_reg[31]_0 [639]),
        .R(SR));
  FDSE \slv_reg19_reg[3] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(leds_axi_wdata[3]),
        .Q(\slv_reg29_reg[31]_0 [611]),
        .S(SR));
  FDRE \slv_reg19_reg[4] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(leds_axi_wdata[4]),
        .Q(\slv_reg29_reg[31]_0 [612]),
        .R(SR));
  FDRE \slv_reg19_reg[5] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(leds_axi_wdata[5]),
        .Q(\slv_reg29_reg[31]_0 [613]),
        .R(SR));
  FDRE \slv_reg19_reg[6] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(leds_axi_wdata[6]),
        .Q(\slv_reg29_reg[31]_0 [614]),
        .R(SR));
  FDRE \slv_reg19_reg[7] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(leds_axi_wdata[7]),
        .Q(\slv_reg29_reg[31]_0 [615]),
        .R(SR));
  FDRE \slv_reg19_reg[8] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(leds_axi_wdata[8]),
        .Q(\slv_reg29_reg[31]_0 [616]),
        .R(SR));
  FDRE \slv_reg19_reg[9] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(leds_axi_wdata[9]),
        .Q(\slv_reg29_reg[31]_0 [617]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000008)) 
    \slv_reg1[15]_i_1__1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg1[15]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \slv_reg1[23]_i_1__1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg1[23]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \slv_reg1[31]_i_1__1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg1[31]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg1[31]_i_2 
       (.I0(p_0_in[4]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(leds_axi_awvalid),
        .I4(leds_axi_wvalid),
        .I5(p_0_in[0]),
        .O(\slv_reg1[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \slv_reg1[7]_i_1__1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg1[7]_i_1__1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg1[7]_i_1__1_n_0 ),
        .D(leds_axi_wdata[0]),
        .Q(\slv_reg29_reg[31]_0 [32]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg1[15]_i_1__1_n_0 ),
        .D(leds_axi_wdata[10]),
        .Q(\slv_reg29_reg[31]_0 [42]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg1[15]_i_1__1_n_0 ),
        .D(leds_axi_wdata[11]),
        .Q(\slv_reg29_reg[31]_0 [43]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg1[15]_i_1__1_n_0 ),
        .D(leds_axi_wdata[12]),
        .Q(\slv_reg29_reg[31]_0 [44]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg1[15]_i_1__1_n_0 ),
        .D(leds_axi_wdata[13]),
        .Q(\slv_reg29_reg[31]_0 [45]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg1[15]_i_1__1_n_0 ),
        .D(leds_axi_wdata[14]),
        .Q(\slv_reg29_reg[31]_0 [46]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg1[15]_i_1__1_n_0 ),
        .D(leds_axi_wdata[15]),
        .Q(\slv_reg29_reg[31]_0 [47]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg1[23]_i_1__1_n_0 ),
        .D(leds_axi_wdata[16]),
        .Q(\slv_reg29_reg[31]_0 [48]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg1[23]_i_1__1_n_0 ),
        .D(leds_axi_wdata[17]),
        .Q(\slv_reg29_reg[31]_0 [49]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg1[23]_i_1__1_n_0 ),
        .D(leds_axi_wdata[18]),
        .Q(\slv_reg29_reg[31]_0 [50]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg1[23]_i_1__1_n_0 ),
        .D(leds_axi_wdata[19]),
        .Q(\slv_reg29_reg[31]_0 [51]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg1[7]_i_1__1_n_0 ),
        .D(leds_axi_wdata[1]),
        .Q(\slv_reg29_reg[31]_0 [33]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg1[23]_i_1__1_n_0 ),
        .D(leds_axi_wdata[20]),
        .Q(\slv_reg29_reg[31]_0 [52]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg1[23]_i_1__1_n_0 ),
        .D(leds_axi_wdata[21]),
        .Q(\slv_reg29_reg[31]_0 [53]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg1[23]_i_1__1_n_0 ),
        .D(leds_axi_wdata[22]),
        .Q(\slv_reg29_reg[31]_0 [54]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg1[23]_i_1__1_n_0 ),
        .D(leds_axi_wdata[23]),
        .Q(\slv_reg29_reg[31]_0 [55]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg1[31]_i_1__1_n_0 ),
        .D(leds_axi_wdata[24]),
        .Q(\slv_reg29_reg[31]_0 [56]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg1[31]_i_1__1_n_0 ),
        .D(leds_axi_wdata[25]),
        .Q(\slv_reg29_reg[31]_0 [57]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg1[31]_i_1__1_n_0 ),
        .D(leds_axi_wdata[26]),
        .Q(\slv_reg29_reg[31]_0 [58]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg1[31]_i_1__1_n_0 ),
        .D(leds_axi_wdata[27]),
        .Q(\slv_reg29_reg[31]_0 [59]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg1[31]_i_1__1_n_0 ),
        .D(leds_axi_wdata[28]),
        .Q(\slv_reg29_reg[31]_0 [60]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg1[31]_i_1__1_n_0 ),
        .D(leds_axi_wdata[29]),
        .Q(\slv_reg29_reg[31]_0 [61]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg1[7]_i_1__1_n_0 ),
        .D(leds_axi_wdata[2]),
        .Q(\slv_reg29_reg[31]_0 [34]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg1[31]_i_1__1_n_0 ),
        .D(leds_axi_wdata[30]),
        .Q(\slv_reg29_reg[31]_0 [62]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg1[31]_i_1__1_n_0 ),
        .D(leds_axi_wdata[31]),
        .Q(\slv_reg29_reg[31]_0 [63]),
        .R(SR));
  FDSE \slv_reg1_reg[3] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg1[7]_i_1__1_n_0 ),
        .D(leds_axi_wdata[3]),
        .Q(\slv_reg29_reg[31]_0 [35]),
        .S(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg1[7]_i_1__1_n_0 ),
        .D(leds_axi_wdata[4]),
        .Q(\slv_reg29_reg[31]_0 [36]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg1[7]_i_1__1_n_0 ),
        .D(leds_axi_wdata[5]),
        .Q(\slv_reg29_reg[31]_0 [37]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg1[7]_i_1__1_n_0 ),
        .D(leds_axi_wdata[6]),
        .Q(\slv_reg29_reg[31]_0 [38]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg1[7]_i_1__1_n_0 ),
        .D(leds_axi_wdata[7]),
        .Q(\slv_reg29_reg[31]_0 [39]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg1[15]_i_1__1_n_0 ),
        .D(leds_axi_wdata[8]),
        .Q(\slv_reg29_reg[31]_0 [40]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg1[15]_i_1__1_n_0 ),
        .D(leds_axi_wdata[9]),
        .Q(\slv_reg29_reg[31]_0 [41]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg20[15]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(leds_axi_wstrb[1]),
        .O(\slv_reg20[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg20[23]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(leds_axi_wstrb[2]),
        .O(\slv_reg20[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg20[31]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(leds_axi_wstrb[3]),
        .O(\slv_reg20[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg20[7]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(leds_axi_wstrb[0]),
        .O(\slv_reg20[7]_i_1_n_0 ));
  FDRE \slv_reg20_reg[0] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(leds_axi_wdata[0]),
        .Q(\slv_reg29_reg[31]_0 [640]),
        .R(SR));
  FDRE \slv_reg20_reg[10] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(leds_axi_wdata[10]),
        .Q(\slv_reg29_reg[31]_0 [650]),
        .R(SR));
  FDRE \slv_reg20_reg[11] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(leds_axi_wdata[11]),
        .Q(\slv_reg29_reg[31]_0 [651]),
        .R(SR));
  FDRE \slv_reg20_reg[12] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(leds_axi_wdata[12]),
        .Q(\slv_reg29_reg[31]_0 [652]),
        .R(SR));
  FDRE \slv_reg20_reg[13] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(leds_axi_wdata[13]),
        .Q(\slv_reg29_reg[31]_0 [653]),
        .R(SR));
  FDRE \slv_reg20_reg[14] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(leds_axi_wdata[14]),
        .Q(\slv_reg29_reg[31]_0 [654]),
        .R(SR));
  FDRE \slv_reg20_reg[15] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(leds_axi_wdata[15]),
        .Q(\slv_reg29_reg[31]_0 [655]),
        .R(SR));
  FDRE \slv_reg20_reg[16] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(leds_axi_wdata[16]),
        .Q(\slv_reg29_reg[31]_0 [656]),
        .R(SR));
  FDRE \slv_reg20_reg[17] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(leds_axi_wdata[17]),
        .Q(\slv_reg29_reg[31]_0 [657]),
        .R(SR));
  FDRE \slv_reg20_reg[18] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(leds_axi_wdata[18]),
        .Q(\slv_reg29_reg[31]_0 [658]),
        .R(SR));
  FDRE \slv_reg20_reg[19] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(leds_axi_wdata[19]),
        .Q(\slv_reg29_reg[31]_0 [659]),
        .R(SR));
  FDRE \slv_reg20_reg[1] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(leds_axi_wdata[1]),
        .Q(\slv_reg29_reg[31]_0 [641]),
        .R(SR));
  FDRE \slv_reg20_reg[20] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(leds_axi_wdata[20]),
        .Q(\slv_reg29_reg[31]_0 [660]),
        .R(SR));
  FDRE \slv_reg20_reg[21] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(leds_axi_wdata[21]),
        .Q(\slv_reg29_reg[31]_0 [661]),
        .R(SR));
  FDRE \slv_reg20_reg[22] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(leds_axi_wdata[22]),
        .Q(\slv_reg29_reg[31]_0 [662]),
        .R(SR));
  FDRE \slv_reg20_reg[23] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(leds_axi_wdata[23]),
        .Q(\slv_reg29_reg[31]_0 [663]),
        .R(SR));
  FDRE \slv_reg20_reg[24] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(leds_axi_wdata[24]),
        .Q(\slv_reg29_reg[31]_0 [664]),
        .R(SR));
  FDRE \slv_reg20_reg[25] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(leds_axi_wdata[25]),
        .Q(\slv_reg29_reg[31]_0 [665]),
        .R(SR));
  FDRE \slv_reg20_reg[26] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(leds_axi_wdata[26]),
        .Q(\slv_reg29_reg[31]_0 [666]),
        .R(SR));
  FDRE \slv_reg20_reg[27] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(leds_axi_wdata[27]),
        .Q(\slv_reg29_reg[31]_0 [667]),
        .R(SR));
  FDRE \slv_reg20_reg[28] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(leds_axi_wdata[28]),
        .Q(\slv_reg29_reg[31]_0 [668]),
        .R(SR));
  FDRE \slv_reg20_reg[29] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(leds_axi_wdata[29]),
        .Q(\slv_reg29_reg[31]_0 [669]),
        .R(SR));
  FDRE \slv_reg20_reg[2] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(leds_axi_wdata[2]),
        .Q(\slv_reg29_reg[31]_0 [642]),
        .R(SR));
  FDRE \slv_reg20_reg[30] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(leds_axi_wdata[30]),
        .Q(\slv_reg29_reg[31]_0 [670]),
        .R(SR));
  FDRE \slv_reg20_reg[31] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(leds_axi_wdata[31]),
        .Q(\slv_reg29_reg[31]_0 [671]),
        .R(SR));
  FDSE \slv_reg20_reg[3] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(leds_axi_wdata[3]),
        .Q(\slv_reg29_reg[31]_0 [643]),
        .S(SR));
  FDRE \slv_reg20_reg[4] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(leds_axi_wdata[4]),
        .Q(\slv_reg29_reg[31]_0 [644]),
        .R(SR));
  FDRE \slv_reg20_reg[5] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(leds_axi_wdata[5]),
        .Q(\slv_reg29_reg[31]_0 [645]),
        .R(SR));
  FDRE \slv_reg20_reg[6] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(leds_axi_wdata[6]),
        .Q(\slv_reg29_reg[31]_0 [646]),
        .R(SR));
  FDRE \slv_reg20_reg[7] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(leds_axi_wdata[7]),
        .Q(\slv_reg29_reg[31]_0 [647]),
        .R(SR));
  FDRE \slv_reg20_reg[8] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(leds_axi_wdata[8]),
        .Q(\slv_reg29_reg[31]_0 [648]),
        .R(SR));
  FDRE \slv_reg20_reg[9] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(leds_axi_wdata[9]),
        .Q(\slv_reg29_reg[31]_0 [649]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg21[15]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg21[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg21[23]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg21[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg21[31]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg21[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg21[7]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg21[7]_i_1_n_0 ));
  FDRE \slv_reg21_reg[0] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(leds_axi_wdata[0]),
        .Q(\slv_reg29_reg[31]_0 [672]),
        .R(SR));
  FDRE \slv_reg21_reg[10] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(leds_axi_wdata[10]),
        .Q(\slv_reg29_reg[31]_0 [682]),
        .R(SR));
  FDRE \slv_reg21_reg[11] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(leds_axi_wdata[11]),
        .Q(\slv_reg29_reg[31]_0 [683]),
        .R(SR));
  FDRE \slv_reg21_reg[12] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(leds_axi_wdata[12]),
        .Q(\slv_reg29_reg[31]_0 [684]),
        .R(SR));
  FDRE \slv_reg21_reg[13] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(leds_axi_wdata[13]),
        .Q(\slv_reg29_reg[31]_0 [685]),
        .R(SR));
  FDRE \slv_reg21_reg[14] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(leds_axi_wdata[14]),
        .Q(\slv_reg29_reg[31]_0 [686]),
        .R(SR));
  FDRE \slv_reg21_reg[15] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(leds_axi_wdata[15]),
        .Q(\slv_reg29_reg[31]_0 [687]),
        .R(SR));
  FDRE \slv_reg21_reg[16] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(leds_axi_wdata[16]),
        .Q(\slv_reg29_reg[31]_0 [688]),
        .R(SR));
  FDRE \slv_reg21_reg[17] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(leds_axi_wdata[17]),
        .Q(\slv_reg29_reg[31]_0 [689]),
        .R(SR));
  FDRE \slv_reg21_reg[18] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(leds_axi_wdata[18]),
        .Q(\slv_reg29_reg[31]_0 [690]),
        .R(SR));
  FDRE \slv_reg21_reg[19] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(leds_axi_wdata[19]),
        .Q(\slv_reg29_reg[31]_0 [691]),
        .R(SR));
  FDRE \slv_reg21_reg[1] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(leds_axi_wdata[1]),
        .Q(\slv_reg29_reg[31]_0 [673]),
        .R(SR));
  FDRE \slv_reg21_reg[20] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(leds_axi_wdata[20]),
        .Q(\slv_reg29_reg[31]_0 [692]),
        .R(SR));
  FDRE \slv_reg21_reg[21] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(leds_axi_wdata[21]),
        .Q(\slv_reg29_reg[31]_0 [693]),
        .R(SR));
  FDRE \slv_reg21_reg[22] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(leds_axi_wdata[22]),
        .Q(\slv_reg29_reg[31]_0 [694]),
        .R(SR));
  FDRE \slv_reg21_reg[23] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(leds_axi_wdata[23]),
        .Q(\slv_reg29_reg[31]_0 [695]),
        .R(SR));
  FDRE \slv_reg21_reg[24] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(leds_axi_wdata[24]),
        .Q(\slv_reg29_reg[31]_0 [696]),
        .R(SR));
  FDRE \slv_reg21_reg[25] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(leds_axi_wdata[25]),
        .Q(\slv_reg29_reg[31]_0 [697]),
        .R(SR));
  FDRE \slv_reg21_reg[26] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(leds_axi_wdata[26]),
        .Q(\slv_reg29_reg[31]_0 [698]),
        .R(SR));
  FDRE \slv_reg21_reg[27] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(leds_axi_wdata[27]),
        .Q(\slv_reg29_reg[31]_0 [699]),
        .R(SR));
  FDRE \slv_reg21_reg[28] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(leds_axi_wdata[28]),
        .Q(\slv_reg29_reg[31]_0 [700]),
        .R(SR));
  FDRE \slv_reg21_reg[29] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(leds_axi_wdata[29]),
        .Q(\slv_reg29_reg[31]_0 [701]),
        .R(SR));
  FDRE \slv_reg21_reg[2] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(leds_axi_wdata[2]),
        .Q(\slv_reg29_reg[31]_0 [674]),
        .R(SR));
  FDRE \slv_reg21_reg[30] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(leds_axi_wdata[30]),
        .Q(\slv_reg29_reg[31]_0 [702]),
        .R(SR));
  FDRE \slv_reg21_reg[31] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(leds_axi_wdata[31]),
        .Q(\slv_reg29_reg[31]_0 [703]),
        .R(SR));
  FDSE \slv_reg21_reg[3] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(leds_axi_wdata[3]),
        .Q(\slv_reg29_reg[31]_0 [675]),
        .S(SR));
  FDRE \slv_reg21_reg[4] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(leds_axi_wdata[4]),
        .Q(\slv_reg29_reg[31]_0 [676]),
        .R(SR));
  FDRE \slv_reg21_reg[5] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(leds_axi_wdata[5]),
        .Q(\slv_reg29_reg[31]_0 [677]),
        .R(SR));
  FDRE \slv_reg21_reg[6] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(leds_axi_wdata[6]),
        .Q(\slv_reg29_reg[31]_0 [678]),
        .R(SR));
  FDRE \slv_reg21_reg[7] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(leds_axi_wdata[7]),
        .Q(\slv_reg29_reg[31]_0 [679]),
        .R(SR));
  FDRE \slv_reg21_reg[8] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(leds_axi_wdata[8]),
        .Q(\slv_reg29_reg[31]_0 [680]),
        .R(SR));
  FDRE \slv_reg21_reg[9] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(leds_axi_wdata[9]),
        .Q(\slv_reg29_reg[31]_0 [681]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg22[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(\slv_reg16[31]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(leds_axi_wstrb[1]),
        .O(\slv_reg22[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg22[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(\slv_reg16[31]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(leds_axi_wstrb[2]),
        .O(\slv_reg22[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg22[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(\slv_reg16[31]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(leds_axi_wstrb[3]),
        .O(\slv_reg22[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg22[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(\slv_reg16[31]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(leds_axi_wstrb[0]),
        .O(\slv_reg22[7]_i_1_n_0 ));
  FDRE \slv_reg22_reg[0] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(leds_axi_wdata[0]),
        .Q(\slv_reg29_reg[31]_0 [704]),
        .R(SR));
  FDRE \slv_reg22_reg[10] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(leds_axi_wdata[10]),
        .Q(\slv_reg29_reg[31]_0 [714]),
        .R(SR));
  FDRE \slv_reg22_reg[11] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(leds_axi_wdata[11]),
        .Q(\slv_reg29_reg[31]_0 [715]),
        .R(SR));
  FDRE \slv_reg22_reg[12] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(leds_axi_wdata[12]),
        .Q(\slv_reg29_reg[31]_0 [716]),
        .R(SR));
  FDRE \slv_reg22_reg[13] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(leds_axi_wdata[13]),
        .Q(\slv_reg29_reg[31]_0 [717]),
        .R(SR));
  FDRE \slv_reg22_reg[14] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(leds_axi_wdata[14]),
        .Q(\slv_reg29_reg[31]_0 [718]),
        .R(SR));
  FDRE \slv_reg22_reg[15] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(leds_axi_wdata[15]),
        .Q(\slv_reg29_reg[31]_0 [719]),
        .R(SR));
  FDRE \slv_reg22_reg[16] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(leds_axi_wdata[16]),
        .Q(\slv_reg29_reg[31]_0 [720]),
        .R(SR));
  FDRE \slv_reg22_reg[17] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(leds_axi_wdata[17]),
        .Q(\slv_reg29_reg[31]_0 [721]),
        .R(SR));
  FDRE \slv_reg22_reg[18] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(leds_axi_wdata[18]),
        .Q(\slv_reg29_reg[31]_0 [722]),
        .R(SR));
  FDRE \slv_reg22_reg[19] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(leds_axi_wdata[19]),
        .Q(\slv_reg29_reg[31]_0 [723]),
        .R(SR));
  FDRE \slv_reg22_reg[1] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(leds_axi_wdata[1]),
        .Q(\slv_reg29_reg[31]_0 [705]),
        .R(SR));
  FDRE \slv_reg22_reg[20] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(leds_axi_wdata[20]),
        .Q(\slv_reg29_reg[31]_0 [724]),
        .R(SR));
  FDRE \slv_reg22_reg[21] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(leds_axi_wdata[21]),
        .Q(\slv_reg29_reg[31]_0 [725]),
        .R(SR));
  FDRE \slv_reg22_reg[22] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(leds_axi_wdata[22]),
        .Q(\slv_reg29_reg[31]_0 [726]),
        .R(SR));
  FDRE \slv_reg22_reg[23] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(leds_axi_wdata[23]),
        .Q(\slv_reg29_reg[31]_0 [727]),
        .R(SR));
  FDRE \slv_reg22_reg[24] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(leds_axi_wdata[24]),
        .Q(\slv_reg29_reg[31]_0 [728]),
        .R(SR));
  FDRE \slv_reg22_reg[25] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(leds_axi_wdata[25]),
        .Q(\slv_reg29_reg[31]_0 [729]),
        .R(SR));
  FDRE \slv_reg22_reg[26] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(leds_axi_wdata[26]),
        .Q(\slv_reg29_reg[31]_0 [730]),
        .R(SR));
  FDRE \slv_reg22_reg[27] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(leds_axi_wdata[27]),
        .Q(\slv_reg29_reg[31]_0 [731]),
        .R(SR));
  FDRE \slv_reg22_reg[28] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(leds_axi_wdata[28]),
        .Q(\slv_reg29_reg[31]_0 [732]),
        .R(SR));
  FDRE \slv_reg22_reg[29] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(leds_axi_wdata[29]),
        .Q(\slv_reg29_reg[31]_0 [733]),
        .R(SR));
  FDRE \slv_reg22_reg[2] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(leds_axi_wdata[2]),
        .Q(\slv_reg29_reg[31]_0 [706]),
        .R(SR));
  FDRE \slv_reg22_reg[30] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(leds_axi_wdata[30]),
        .Q(\slv_reg29_reg[31]_0 [734]),
        .R(SR));
  FDRE \slv_reg22_reg[31] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(leds_axi_wdata[31]),
        .Q(\slv_reg29_reg[31]_0 [735]),
        .R(SR));
  FDSE \slv_reg22_reg[3] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(leds_axi_wdata[3]),
        .Q(\slv_reg29_reg[31]_0 [707]),
        .S(SR));
  FDRE \slv_reg22_reg[4] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(leds_axi_wdata[4]),
        .Q(\slv_reg29_reg[31]_0 [708]),
        .R(SR));
  FDRE \slv_reg22_reg[5] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(leds_axi_wdata[5]),
        .Q(\slv_reg29_reg[31]_0 [709]),
        .R(SR));
  FDRE \slv_reg22_reg[6] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(leds_axi_wdata[6]),
        .Q(\slv_reg29_reg[31]_0 [710]),
        .R(SR));
  FDRE \slv_reg22_reg[7] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(leds_axi_wdata[7]),
        .Q(\slv_reg29_reg[31]_0 [711]),
        .R(SR));
  FDRE \slv_reg22_reg[8] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(leds_axi_wdata[8]),
        .Q(\slv_reg29_reg[31]_0 [712]),
        .R(SR));
  FDRE \slv_reg22_reg[9] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(leds_axi_wdata[9]),
        .Q(\slv_reg29_reg[31]_0 [713]),
        .R(SR));
  LUT5 #(
    .INIT(32'h08000000)) 
    \slv_reg23[15]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg23[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \slv_reg23[23]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg23[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \slv_reg23[31]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg23[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \slv_reg23[7]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg23[7]_i_1_n_0 ));
  FDRE \slv_reg23_reg[0] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(leds_axi_wdata[0]),
        .Q(\slv_reg29_reg[31]_0 [736]),
        .R(SR));
  FDRE \slv_reg23_reg[10] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(leds_axi_wdata[10]),
        .Q(\slv_reg29_reg[31]_0 [746]),
        .R(SR));
  FDRE \slv_reg23_reg[11] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(leds_axi_wdata[11]),
        .Q(\slv_reg29_reg[31]_0 [747]),
        .R(SR));
  FDRE \slv_reg23_reg[12] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(leds_axi_wdata[12]),
        .Q(\slv_reg29_reg[31]_0 [748]),
        .R(SR));
  FDRE \slv_reg23_reg[13] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(leds_axi_wdata[13]),
        .Q(\slv_reg29_reg[31]_0 [749]),
        .R(SR));
  FDRE \slv_reg23_reg[14] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(leds_axi_wdata[14]),
        .Q(\slv_reg29_reg[31]_0 [750]),
        .R(SR));
  FDRE \slv_reg23_reg[15] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(leds_axi_wdata[15]),
        .Q(\slv_reg29_reg[31]_0 [751]),
        .R(SR));
  FDRE \slv_reg23_reg[16] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(leds_axi_wdata[16]),
        .Q(\slv_reg29_reg[31]_0 [752]),
        .R(SR));
  FDRE \slv_reg23_reg[17] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(leds_axi_wdata[17]),
        .Q(\slv_reg29_reg[31]_0 [753]),
        .R(SR));
  FDRE \slv_reg23_reg[18] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(leds_axi_wdata[18]),
        .Q(\slv_reg29_reg[31]_0 [754]),
        .R(SR));
  FDRE \slv_reg23_reg[19] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(leds_axi_wdata[19]),
        .Q(\slv_reg29_reg[31]_0 [755]),
        .R(SR));
  FDRE \slv_reg23_reg[1] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(leds_axi_wdata[1]),
        .Q(\slv_reg29_reg[31]_0 [737]),
        .R(SR));
  FDRE \slv_reg23_reg[20] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(leds_axi_wdata[20]),
        .Q(\slv_reg29_reg[31]_0 [756]),
        .R(SR));
  FDRE \slv_reg23_reg[21] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(leds_axi_wdata[21]),
        .Q(\slv_reg29_reg[31]_0 [757]),
        .R(SR));
  FDRE \slv_reg23_reg[22] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(leds_axi_wdata[22]),
        .Q(\slv_reg29_reg[31]_0 [758]),
        .R(SR));
  FDRE \slv_reg23_reg[23] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(leds_axi_wdata[23]),
        .Q(\slv_reg29_reg[31]_0 [759]),
        .R(SR));
  FDRE \slv_reg23_reg[24] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(leds_axi_wdata[24]),
        .Q(\slv_reg29_reg[31]_0 [760]),
        .R(SR));
  FDRE \slv_reg23_reg[25] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(leds_axi_wdata[25]),
        .Q(\slv_reg29_reg[31]_0 [761]),
        .R(SR));
  FDRE \slv_reg23_reg[26] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(leds_axi_wdata[26]),
        .Q(\slv_reg29_reg[31]_0 [762]),
        .R(SR));
  FDRE \slv_reg23_reg[27] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(leds_axi_wdata[27]),
        .Q(\slv_reg29_reg[31]_0 [763]),
        .R(SR));
  FDRE \slv_reg23_reg[28] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(leds_axi_wdata[28]),
        .Q(\slv_reg29_reg[31]_0 [764]),
        .R(SR));
  FDRE \slv_reg23_reg[29] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(leds_axi_wdata[29]),
        .Q(\slv_reg29_reg[31]_0 [765]),
        .R(SR));
  FDRE \slv_reg23_reg[2] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(leds_axi_wdata[2]),
        .Q(\slv_reg29_reg[31]_0 [738]),
        .R(SR));
  FDRE \slv_reg23_reg[30] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(leds_axi_wdata[30]),
        .Q(\slv_reg29_reg[31]_0 [766]),
        .R(SR));
  FDRE \slv_reg23_reg[31] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(leds_axi_wdata[31]),
        .Q(\slv_reg29_reg[31]_0 [767]),
        .R(SR));
  FDSE \slv_reg23_reg[3] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(leds_axi_wdata[3]),
        .Q(\slv_reg29_reg[31]_0 [739]),
        .S(SR));
  FDRE \slv_reg23_reg[4] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(leds_axi_wdata[4]),
        .Q(\slv_reg29_reg[31]_0 [740]),
        .R(SR));
  FDRE \slv_reg23_reg[5] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(leds_axi_wdata[5]),
        .Q(\slv_reg29_reg[31]_0 [741]),
        .R(SR));
  FDRE \slv_reg23_reg[6] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(leds_axi_wdata[6]),
        .Q(\slv_reg29_reg[31]_0 [742]),
        .R(SR));
  FDRE \slv_reg23_reg[7] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(leds_axi_wdata[7]),
        .Q(\slv_reg29_reg[31]_0 [743]),
        .R(SR));
  FDRE \slv_reg23_reg[8] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(leds_axi_wdata[8]),
        .Q(\slv_reg29_reg[31]_0 [744]),
        .R(SR));
  FDRE \slv_reg23_reg[9] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(leds_axi_wdata[9]),
        .Q(\slv_reg29_reg[31]_0 [745]),
        .R(SR));
  LUT5 #(
    .INIT(32'h04000000)) 
    \slv_reg24[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(\slv_reg24[31]_i_2_n_0 ),
        .I4(leds_axi_wstrb[1]),
        .O(\slv_reg24[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \slv_reg24[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(\slv_reg24[31]_i_2_n_0 ),
        .I4(leds_axi_wstrb[2]),
        .O(\slv_reg24[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \slv_reg24[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(\slv_reg24[31]_i_2_n_0 ),
        .I4(leds_axi_wstrb[3]),
        .O(\slv_reg24[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg24[31]_i_2 
       (.I0(p_0_in[4]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(leds_axi_awvalid),
        .I4(leds_axi_wvalid),
        .I5(p_0_in[0]),
        .O(\slv_reg24[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \slv_reg24[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(\slv_reg24[31]_i_2_n_0 ),
        .I4(leds_axi_wstrb[0]),
        .O(\slv_reg24[7]_i_1_n_0 ));
  FDRE \slv_reg24_reg[0] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(leds_axi_wdata[0]),
        .Q(\slv_reg29_reg[31]_0 [768]),
        .R(SR));
  FDRE \slv_reg24_reg[10] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(leds_axi_wdata[10]),
        .Q(\slv_reg29_reg[31]_0 [778]),
        .R(SR));
  FDRE \slv_reg24_reg[11] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(leds_axi_wdata[11]),
        .Q(\slv_reg29_reg[31]_0 [779]),
        .R(SR));
  FDRE \slv_reg24_reg[12] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(leds_axi_wdata[12]),
        .Q(\slv_reg29_reg[31]_0 [780]),
        .R(SR));
  FDRE \slv_reg24_reg[13] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(leds_axi_wdata[13]),
        .Q(\slv_reg29_reg[31]_0 [781]),
        .R(SR));
  FDRE \slv_reg24_reg[14] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(leds_axi_wdata[14]),
        .Q(\slv_reg29_reg[31]_0 [782]),
        .R(SR));
  FDRE \slv_reg24_reg[15] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(leds_axi_wdata[15]),
        .Q(\slv_reg29_reg[31]_0 [783]),
        .R(SR));
  FDRE \slv_reg24_reg[16] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(leds_axi_wdata[16]),
        .Q(\slv_reg29_reg[31]_0 [784]),
        .R(SR));
  FDRE \slv_reg24_reg[17] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(leds_axi_wdata[17]),
        .Q(\slv_reg29_reg[31]_0 [785]),
        .R(SR));
  FDRE \slv_reg24_reg[18] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(leds_axi_wdata[18]),
        .Q(\slv_reg29_reg[31]_0 [786]),
        .R(SR));
  FDRE \slv_reg24_reg[19] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(leds_axi_wdata[19]),
        .Q(\slv_reg29_reg[31]_0 [787]),
        .R(SR));
  FDRE \slv_reg24_reg[1] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(leds_axi_wdata[1]),
        .Q(\slv_reg29_reg[31]_0 [769]),
        .R(SR));
  FDRE \slv_reg24_reg[20] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(leds_axi_wdata[20]),
        .Q(\slv_reg29_reg[31]_0 [788]),
        .R(SR));
  FDRE \slv_reg24_reg[21] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(leds_axi_wdata[21]),
        .Q(\slv_reg29_reg[31]_0 [789]),
        .R(SR));
  FDRE \slv_reg24_reg[22] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(leds_axi_wdata[22]),
        .Q(\slv_reg29_reg[31]_0 [790]),
        .R(SR));
  FDRE \slv_reg24_reg[23] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(leds_axi_wdata[23]),
        .Q(\slv_reg29_reg[31]_0 [791]),
        .R(SR));
  FDRE \slv_reg24_reg[24] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(leds_axi_wdata[24]),
        .Q(\slv_reg29_reg[31]_0 [792]),
        .R(SR));
  FDRE \slv_reg24_reg[25] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(leds_axi_wdata[25]),
        .Q(\slv_reg29_reg[31]_0 [793]),
        .R(SR));
  FDRE \slv_reg24_reg[26] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(leds_axi_wdata[26]),
        .Q(\slv_reg29_reg[31]_0 [794]),
        .R(SR));
  FDRE \slv_reg24_reg[27] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(leds_axi_wdata[27]),
        .Q(\slv_reg29_reg[31]_0 [795]),
        .R(SR));
  FDRE \slv_reg24_reg[28] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(leds_axi_wdata[28]),
        .Q(\slv_reg29_reg[31]_0 [796]),
        .R(SR));
  FDRE \slv_reg24_reg[29] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(leds_axi_wdata[29]),
        .Q(\slv_reg29_reg[31]_0 [797]),
        .R(SR));
  FDRE \slv_reg24_reg[2] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(leds_axi_wdata[2]),
        .Q(\slv_reg29_reg[31]_0 [770]),
        .R(SR));
  FDRE \slv_reg24_reg[30] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(leds_axi_wdata[30]),
        .Q(\slv_reg29_reg[31]_0 [798]),
        .R(SR));
  FDRE \slv_reg24_reg[31] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(leds_axi_wdata[31]),
        .Q(\slv_reg29_reg[31]_0 [799]),
        .R(SR));
  FDSE \slv_reg24_reg[3] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(leds_axi_wdata[3]),
        .Q(\slv_reg29_reg[31]_0 [771]),
        .S(SR));
  FDRE \slv_reg24_reg[4] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(leds_axi_wdata[4]),
        .Q(\slv_reg29_reg[31]_0 [772]),
        .R(SR));
  FDRE \slv_reg24_reg[5] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(leds_axi_wdata[5]),
        .Q(\slv_reg29_reg[31]_0 [773]),
        .R(SR));
  FDRE \slv_reg24_reg[6] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(leds_axi_wdata[6]),
        .Q(\slv_reg29_reg[31]_0 [774]),
        .R(SR));
  FDRE \slv_reg24_reg[7] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(leds_axi_wdata[7]),
        .Q(\slv_reg29_reg[31]_0 [775]),
        .R(SR));
  FDRE \slv_reg24_reg[8] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(leds_axi_wdata[8]),
        .Q(\slv_reg29_reg[31]_0 [776]),
        .R(SR));
  FDRE \slv_reg24_reg[9] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(leds_axi_wdata[9]),
        .Q(\slv_reg29_reg[31]_0 [777]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg25[15]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg25[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg25[23]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg25[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg25[31]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg25[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg25[7]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg25[7]_i_1_n_0 ));
  FDRE \slv_reg25_reg[0] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(leds_axi_wdata[0]),
        .Q(\slv_reg29_reg[31]_0 [800]),
        .R(SR));
  FDRE \slv_reg25_reg[10] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(leds_axi_wdata[10]),
        .Q(\slv_reg29_reg[31]_0 [810]),
        .R(SR));
  FDRE \slv_reg25_reg[11] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(leds_axi_wdata[11]),
        .Q(\slv_reg29_reg[31]_0 [811]),
        .R(SR));
  FDRE \slv_reg25_reg[12] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(leds_axi_wdata[12]),
        .Q(\slv_reg29_reg[31]_0 [812]),
        .R(SR));
  FDRE \slv_reg25_reg[13] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(leds_axi_wdata[13]),
        .Q(\slv_reg29_reg[31]_0 [813]),
        .R(SR));
  FDRE \slv_reg25_reg[14] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(leds_axi_wdata[14]),
        .Q(\slv_reg29_reg[31]_0 [814]),
        .R(SR));
  FDRE \slv_reg25_reg[15] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(leds_axi_wdata[15]),
        .Q(\slv_reg29_reg[31]_0 [815]),
        .R(SR));
  FDRE \slv_reg25_reg[16] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(leds_axi_wdata[16]),
        .Q(\slv_reg29_reg[31]_0 [816]),
        .R(SR));
  FDRE \slv_reg25_reg[17] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(leds_axi_wdata[17]),
        .Q(\slv_reg29_reg[31]_0 [817]),
        .R(SR));
  FDRE \slv_reg25_reg[18] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(leds_axi_wdata[18]),
        .Q(\slv_reg29_reg[31]_0 [818]),
        .R(SR));
  FDRE \slv_reg25_reg[19] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(leds_axi_wdata[19]),
        .Q(\slv_reg29_reg[31]_0 [819]),
        .R(SR));
  FDRE \slv_reg25_reg[1] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(leds_axi_wdata[1]),
        .Q(\slv_reg29_reg[31]_0 [801]),
        .R(SR));
  FDRE \slv_reg25_reg[20] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(leds_axi_wdata[20]),
        .Q(\slv_reg29_reg[31]_0 [820]),
        .R(SR));
  FDRE \slv_reg25_reg[21] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(leds_axi_wdata[21]),
        .Q(\slv_reg29_reg[31]_0 [821]),
        .R(SR));
  FDRE \slv_reg25_reg[22] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(leds_axi_wdata[22]),
        .Q(\slv_reg29_reg[31]_0 [822]),
        .R(SR));
  FDRE \slv_reg25_reg[23] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(leds_axi_wdata[23]),
        .Q(\slv_reg29_reg[31]_0 [823]),
        .R(SR));
  FDRE \slv_reg25_reg[24] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(leds_axi_wdata[24]),
        .Q(\slv_reg29_reg[31]_0 [824]),
        .R(SR));
  FDRE \slv_reg25_reg[25] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(leds_axi_wdata[25]),
        .Q(\slv_reg29_reg[31]_0 [825]),
        .R(SR));
  FDRE \slv_reg25_reg[26] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(leds_axi_wdata[26]),
        .Q(\slv_reg29_reg[31]_0 [826]),
        .R(SR));
  FDRE \slv_reg25_reg[27] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(leds_axi_wdata[27]),
        .Q(\slv_reg29_reg[31]_0 [827]),
        .R(SR));
  FDRE \slv_reg25_reg[28] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(leds_axi_wdata[28]),
        .Q(\slv_reg29_reg[31]_0 [828]),
        .R(SR));
  FDRE \slv_reg25_reg[29] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(leds_axi_wdata[29]),
        .Q(\slv_reg29_reg[31]_0 [829]),
        .R(SR));
  FDRE \slv_reg25_reg[2] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(leds_axi_wdata[2]),
        .Q(\slv_reg29_reg[31]_0 [802]),
        .R(SR));
  FDRE \slv_reg25_reg[30] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(leds_axi_wdata[30]),
        .Q(\slv_reg29_reg[31]_0 [830]),
        .R(SR));
  FDRE \slv_reg25_reg[31] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(leds_axi_wdata[31]),
        .Q(\slv_reg29_reg[31]_0 [831]),
        .R(SR));
  FDSE \slv_reg25_reg[3] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(leds_axi_wdata[3]),
        .Q(\slv_reg29_reg[31]_0 [803]),
        .S(SR));
  FDRE \slv_reg25_reg[4] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(leds_axi_wdata[4]),
        .Q(\slv_reg29_reg[31]_0 [804]),
        .R(SR));
  FDRE \slv_reg25_reg[5] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(leds_axi_wdata[5]),
        .Q(\slv_reg29_reg[31]_0 [805]),
        .R(SR));
  FDRE \slv_reg25_reg[6] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(leds_axi_wdata[6]),
        .Q(\slv_reg29_reg[31]_0 [806]),
        .R(SR));
  FDRE \slv_reg25_reg[7] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(leds_axi_wdata[7]),
        .Q(\slv_reg29_reg[31]_0 [807]),
        .R(SR));
  FDRE \slv_reg25_reg[8] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(leds_axi_wdata[8]),
        .Q(\slv_reg29_reg[31]_0 [808]),
        .R(SR));
  FDRE \slv_reg25_reg[9] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(leds_axi_wdata[9]),
        .Q(\slv_reg29_reg[31]_0 [809]),
        .R(SR));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg26[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(\slv_reg24[31]_i_2_n_0 ),
        .I4(leds_axi_wstrb[1]),
        .O(\slv_reg26[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg26[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(\slv_reg24[31]_i_2_n_0 ),
        .I4(leds_axi_wstrb[2]),
        .O(\slv_reg26[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg26[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(\slv_reg24[31]_i_2_n_0 ),
        .I4(leds_axi_wstrb[3]),
        .O(\slv_reg26[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg26[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(\slv_reg24[31]_i_2_n_0 ),
        .I4(leds_axi_wstrb[0]),
        .O(\slv_reg26[7]_i_1_n_0 ));
  FDRE \slv_reg26_reg[0] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(leds_axi_wdata[0]),
        .Q(\slv_reg29_reg[31]_0 [832]),
        .R(SR));
  FDRE \slv_reg26_reg[10] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(leds_axi_wdata[10]),
        .Q(\slv_reg29_reg[31]_0 [842]),
        .R(SR));
  FDRE \slv_reg26_reg[11] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(leds_axi_wdata[11]),
        .Q(\slv_reg29_reg[31]_0 [843]),
        .R(SR));
  FDRE \slv_reg26_reg[12] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(leds_axi_wdata[12]),
        .Q(\slv_reg29_reg[31]_0 [844]),
        .R(SR));
  FDRE \slv_reg26_reg[13] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(leds_axi_wdata[13]),
        .Q(\slv_reg29_reg[31]_0 [845]),
        .R(SR));
  FDRE \slv_reg26_reg[14] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(leds_axi_wdata[14]),
        .Q(\slv_reg29_reg[31]_0 [846]),
        .R(SR));
  FDRE \slv_reg26_reg[15] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(leds_axi_wdata[15]),
        .Q(\slv_reg29_reg[31]_0 [847]),
        .R(SR));
  FDRE \slv_reg26_reg[16] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(leds_axi_wdata[16]),
        .Q(\slv_reg29_reg[31]_0 [848]),
        .R(SR));
  FDRE \slv_reg26_reg[17] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(leds_axi_wdata[17]),
        .Q(\slv_reg29_reg[31]_0 [849]),
        .R(SR));
  FDRE \slv_reg26_reg[18] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(leds_axi_wdata[18]),
        .Q(\slv_reg29_reg[31]_0 [850]),
        .R(SR));
  FDRE \slv_reg26_reg[19] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(leds_axi_wdata[19]),
        .Q(\slv_reg29_reg[31]_0 [851]),
        .R(SR));
  FDRE \slv_reg26_reg[1] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(leds_axi_wdata[1]),
        .Q(\slv_reg29_reg[31]_0 [833]),
        .R(SR));
  FDRE \slv_reg26_reg[20] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(leds_axi_wdata[20]),
        .Q(\slv_reg29_reg[31]_0 [852]),
        .R(SR));
  FDRE \slv_reg26_reg[21] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(leds_axi_wdata[21]),
        .Q(\slv_reg29_reg[31]_0 [853]),
        .R(SR));
  FDRE \slv_reg26_reg[22] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(leds_axi_wdata[22]),
        .Q(\slv_reg29_reg[31]_0 [854]),
        .R(SR));
  FDRE \slv_reg26_reg[23] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(leds_axi_wdata[23]),
        .Q(\slv_reg29_reg[31]_0 [855]),
        .R(SR));
  FDRE \slv_reg26_reg[24] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(leds_axi_wdata[24]),
        .Q(\slv_reg29_reg[31]_0 [856]),
        .R(SR));
  FDRE \slv_reg26_reg[25] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(leds_axi_wdata[25]),
        .Q(\slv_reg29_reg[31]_0 [857]),
        .R(SR));
  FDRE \slv_reg26_reg[26] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(leds_axi_wdata[26]),
        .Q(\slv_reg29_reg[31]_0 [858]),
        .R(SR));
  FDRE \slv_reg26_reg[27] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(leds_axi_wdata[27]),
        .Q(\slv_reg29_reg[31]_0 [859]),
        .R(SR));
  FDRE \slv_reg26_reg[28] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(leds_axi_wdata[28]),
        .Q(\slv_reg29_reg[31]_0 [860]),
        .R(SR));
  FDRE \slv_reg26_reg[29] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(leds_axi_wdata[29]),
        .Q(\slv_reg29_reg[31]_0 [861]),
        .R(SR));
  FDRE \slv_reg26_reg[2] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(leds_axi_wdata[2]),
        .Q(\slv_reg29_reg[31]_0 [834]),
        .R(SR));
  FDRE \slv_reg26_reg[30] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(leds_axi_wdata[30]),
        .Q(\slv_reg29_reg[31]_0 [862]),
        .R(SR));
  FDRE \slv_reg26_reg[31] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(leds_axi_wdata[31]),
        .Q(\slv_reg29_reg[31]_0 [863]),
        .R(SR));
  FDSE \slv_reg26_reg[3] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(leds_axi_wdata[3]),
        .Q(\slv_reg29_reg[31]_0 [835]),
        .S(SR));
  FDRE \slv_reg26_reg[4] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(leds_axi_wdata[4]),
        .Q(\slv_reg29_reg[31]_0 [836]),
        .R(SR));
  FDRE \slv_reg26_reg[5] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(leds_axi_wdata[5]),
        .Q(\slv_reg29_reg[31]_0 [837]),
        .R(SR));
  FDRE \slv_reg26_reg[6] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(leds_axi_wdata[6]),
        .Q(\slv_reg29_reg[31]_0 [838]),
        .R(SR));
  FDRE \slv_reg26_reg[7] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(leds_axi_wdata[7]),
        .Q(\slv_reg29_reg[31]_0 [839]),
        .R(SR));
  FDRE \slv_reg26_reg[8] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(leds_axi_wdata[8]),
        .Q(\slv_reg29_reg[31]_0 [840]),
        .R(SR));
  FDRE \slv_reg26_reg[9] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(leds_axi_wdata[9]),
        .Q(\slv_reg29_reg[31]_0 [841]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg27[15]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg27[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg27[23]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg27[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg27[31]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg27[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg27[7]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg27[7]_i_1_n_0 ));
  FDRE \slv_reg27_reg[0] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(leds_axi_wdata[0]),
        .Q(\slv_reg29_reg[31]_0 [864]),
        .R(SR));
  FDRE \slv_reg27_reg[10] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(leds_axi_wdata[10]),
        .Q(\slv_reg29_reg[31]_0 [874]),
        .R(SR));
  FDRE \slv_reg27_reg[11] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(leds_axi_wdata[11]),
        .Q(\slv_reg29_reg[31]_0 [875]),
        .R(SR));
  FDRE \slv_reg27_reg[12] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(leds_axi_wdata[12]),
        .Q(\slv_reg29_reg[31]_0 [876]),
        .R(SR));
  FDRE \slv_reg27_reg[13] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(leds_axi_wdata[13]),
        .Q(\slv_reg29_reg[31]_0 [877]),
        .R(SR));
  FDRE \slv_reg27_reg[14] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(leds_axi_wdata[14]),
        .Q(\slv_reg29_reg[31]_0 [878]),
        .R(SR));
  FDRE \slv_reg27_reg[15] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(leds_axi_wdata[15]),
        .Q(\slv_reg29_reg[31]_0 [879]),
        .R(SR));
  FDRE \slv_reg27_reg[16] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(leds_axi_wdata[16]),
        .Q(\slv_reg29_reg[31]_0 [880]),
        .R(SR));
  FDRE \slv_reg27_reg[17] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(leds_axi_wdata[17]),
        .Q(\slv_reg29_reg[31]_0 [881]),
        .R(SR));
  FDRE \slv_reg27_reg[18] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(leds_axi_wdata[18]),
        .Q(\slv_reg29_reg[31]_0 [882]),
        .R(SR));
  FDRE \slv_reg27_reg[19] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(leds_axi_wdata[19]),
        .Q(\slv_reg29_reg[31]_0 [883]),
        .R(SR));
  FDRE \slv_reg27_reg[1] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(leds_axi_wdata[1]),
        .Q(\slv_reg29_reg[31]_0 [865]),
        .R(SR));
  FDRE \slv_reg27_reg[20] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(leds_axi_wdata[20]),
        .Q(\slv_reg29_reg[31]_0 [884]),
        .R(SR));
  FDRE \slv_reg27_reg[21] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(leds_axi_wdata[21]),
        .Q(\slv_reg29_reg[31]_0 [885]),
        .R(SR));
  FDRE \slv_reg27_reg[22] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(leds_axi_wdata[22]),
        .Q(\slv_reg29_reg[31]_0 [886]),
        .R(SR));
  FDRE \slv_reg27_reg[23] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(leds_axi_wdata[23]),
        .Q(\slv_reg29_reg[31]_0 [887]),
        .R(SR));
  FDRE \slv_reg27_reg[24] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(leds_axi_wdata[24]),
        .Q(\slv_reg29_reg[31]_0 [888]),
        .R(SR));
  FDRE \slv_reg27_reg[25] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(leds_axi_wdata[25]),
        .Q(\slv_reg29_reg[31]_0 [889]),
        .R(SR));
  FDRE \slv_reg27_reg[26] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(leds_axi_wdata[26]),
        .Q(\slv_reg29_reg[31]_0 [890]),
        .R(SR));
  FDRE \slv_reg27_reg[27] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(leds_axi_wdata[27]),
        .Q(\slv_reg29_reg[31]_0 [891]),
        .R(SR));
  FDRE \slv_reg27_reg[28] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(leds_axi_wdata[28]),
        .Q(\slv_reg29_reg[31]_0 [892]),
        .R(SR));
  FDRE \slv_reg27_reg[29] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(leds_axi_wdata[29]),
        .Q(\slv_reg29_reg[31]_0 [893]),
        .R(SR));
  FDRE \slv_reg27_reg[2] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(leds_axi_wdata[2]),
        .Q(\slv_reg29_reg[31]_0 [866]),
        .R(SR));
  FDRE \slv_reg27_reg[30] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(leds_axi_wdata[30]),
        .Q(\slv_reg29_reg[31]_0 [894]),
        .R(SR));
  FDRE \slv_reg27_reg[31] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(leds_axi_wdata[31]),
        .Q(\slv_reg29_reg[31]_0 [895]),
        .R(SR));
  FDSE \slv_reg27_reg[3] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(leds_axi_wdata[3]),
        .Q(\slv_reg29_reg[31]_0 [867]),
        .S(SR));
  FDRE \slv_reg27_reg[4] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(leds_axi_wdata[4]),
        .Q(\slv_reg29_reg[31]_0 [868]),
        .R(SR));
  FDRE \slv_reg27_reg[5] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(leds_axi_wdata[5]),
        .Q(\slv_reg29_reg[31]_0 [869]),
        .R(SR));
  FDRE \slv_reg27_reg[6] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(leds_axi_wdata[6]),
        .Q(\slv_reg29_reg[31]_0 [870]),
        .R(SR));
  FDRE \slv_reg27_reg[7] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(leds_axi_wdata[7]),
        .Q(\slv_reg29_reg[31]_0 [871]),
        .R(SR));
  FDRE \slv_reg27_reg[8] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(leds_axi_wdata[8]),
        .Q(\slv_reg29_reg[31]_0 [872]),
        .R(SR));
  FDRE \slv_reg27_reg[9] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(leds_axi_wdata[9]),
        .Q(\slv_reg29_reg[31]_0 [873]),
        .R(SR));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg28[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(\slv_reg24[31]_i_2_n_0 ),
        .I4(leds_axi_wstrb[1]),
        .O(\slv_reg28[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg28[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(\slv_reg24[31]_i_2_n_0 ),
        .I4(leds_axi_wstrb[2]),
        .O(\slv_reg28[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg28[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(\slv_reg24[31]_i_2_n_0 ),
        .I4(leds_axi_wstrb[3]),
        .O(\slv_reg28[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg28[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(\slv_reg24[31]_i_2_n_0 ),
        .I4(leds_axi_wstrb[0]),
        .O(\slv_reg28[7]_i_1_n_0 ));
  FDRE \slv_reg28_reg[0] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(leds_axi_wdata[0]),
        .Q(\slv_reg29_reg[31]_0 [896]),
        .R(SR));
  FDRE \slv_reg28_reg[10] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(leds_axi_wdata[10]),
        .Q(\slv_reg29_reg[31]_0 [906]),
        .R(SR));
  FDRE \slv_reg28_reg[11] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(leds_axi_wdata[11]),
        .Q(\slv_reg29_reg[31]_0 [907]),
        .R(SR));
  FDRE \slv_reg28_reg[12] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(leds_axi_wdata[12]),
        .Q(\slv_reg29_reg[31]_0 [908]),
        .R(SR));
  FDRE \slv_reg28_reg[13] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(leds_axi_wdata[13]),
        .Q(\slv_reg29_reg[31]_0 [909]),
        .R(SR));
  FDRE \slv_reg28_reg[14] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(leds_axi_wdata[14]),
        .Q(\slv_reg29_reg[31]_0 [910]),
        .R(SR));
  FDRE \slv_reg28_reg[15] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(leds_axi_wdata[15]),
        .Q(\slv_reg29_reg[31]_0 [911]),
        .R(SR));
  FDRE \slv_reg28_reg[16] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(leds_axi_wdata[16]),
        .Q(\slv_reg29_reg[31]_0 [912]),
        .R(SR));
  FDRE \slv_reg28_reg[17] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(leds_axi_wdata[17]),
        .Q(\slv_reg29_reg[31]_0 [913]),
        .R(SR));
  FDRE \slv_reg28_reg[18] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(leds_axi_wdata[18]),
        .Q(\slv_reg29_reg[31]_0 [914]),
        .R(SR));
  FDRE \slv_reg28_reg[19] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(leds_axi_wdata[19]),
        .Q(\slv_reg29_reg[31]_0 [915]),
        .R(SR));
  FDRE \slv_reg28_reg[1] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(leds_axi_wdata[1]),
        .Q(\slv_reg29_reg[31]_0 [897]),
        .R(SR));
  FDRE \slv_reg28_reg[20] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(leds_axi_wdata[20]),
        .Q(\slv_reg29_reg[31]_0 [916]),
        .R(SR));
  FDRE \slv_reg28_reg[21] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(leds_axi_wdata[21]),
        .Q(\slv_reg29_reg[31]_0 [917]),
        .R(SR));
  FDRE \slv_reg28_reg[22] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(leds_axi_wdata[22]),
        .Q(\slv_reg29_reg[31]_0 [918]),
        .R(SR));
  FDRE \slv_reg28_reg[23] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(leds_axi_wdata[23]),
        .Q(\slv_reg29_reg[31]_0 [919]),
        .R(SR));
  FDRE \slv_reg28_reg[24] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(leds_axi_wdata[24]),
        .Q(\slv_reg29_reg[31]_0 [920]),
        .R(SR));
  FDRE \slv_reg28_reg[25] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(leds_axi_wdata[25]),
        .Q(\slv_reg29_reg[31]_0 [921]),
        .R(SR));
  FDRE \slv_reg28_reg[26] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(leds_axi_wdata[26]),
        .Q(\slv_reg29_reg[31]_0 [922]),
        .R(SR));
  FDRE \slv_reg28_reg[27] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(leds_axi_wdata[27]),
        .Q(\slv_reg29_reg[31]_0 [923]),
        .R(SR));
  FDRE \slv_reg28_reg[28] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(leds_axi_wdata[28]),
        .Q(\slv_reg29_reg[31]_0 [924]),
        .R(SR));
  FDRE \slv_reg28_reg[29] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(leds_axi_wdata[29]),
        .Q(\slv_reg29_reg[31]_0 [925]),
        .R(SR));
  FDRE \slv_reg28_reg[2] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(leds_axi_wdata[2]),
        .Q(\slv_reg29_reg[31]_0 [898]),
        .R(SR));
  FDRE \slv_reg28_reg[30] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(leds_axi_wdata[30]),
        .Q(\slv_reg29_reg[31]_0 [926]),
        .R(SR));
  FDRE \slv_reg28_reg[31] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(leds_axi_wdata[31]),
        .Q(\slv_reg29_reg[31]_0 [927]),
        .R(SR));
  FDSE \slv_reg28_reg[3] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(leds_axi_wdata[3]),
        .Q(\slv_reg29_reg[31]_0 [899]),
        .S(SR));
  FDRE \slv_reg28_reg[4] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(leds_axi_wdata[4]),
        .Q(\slv_reg29_reg[31]_0 [900]),
        .R(SR));
  FDRE \slv_reg28_reg[5] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(leds_axi_wdata[5]),
        .Q(\slv_reg29_reg[31]_0 [901]),
        .R(SR));
  FDRE \slv_reg28_reg[6] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(leds_axi_wdata[6]),
        .Q(\slv_reg29_reg[31]_0 [902]),
        .R(SR));
  FDRE \slv_reg28_reg[7] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(leds_axi_wdata[7]),
        .Q(\slv_reg29_reg[31]_0 [903]),
        .R(SR));
  FDRE \slv_reg28_reg[8] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(leds_axi_wdata[8]),
        .Q(\slv_reg29_reg[31]_0 [904]),
        .R(SR));
  FDRE \slv_reg28_reg[9] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(leds_axi_wdata[9]),
        .Q(\slv_reg29_reg[31]_0 [905]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg29[15]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg29[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg29[23]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg29[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg29[31]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg29[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg29[7]_i_1 
       (.I0(\slv_reg17[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg29[7]_i_1_n_0 ));
  FDRE \slv_reg29_reg[0] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(leds_axi_wdata[0]),
        .Q(\slv_reg29_reg[31]_0 [928]),
        .R(SR));
  FDRE \slv_reg29_reg[10] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(leds_axi_wdata[10]),
        .Q(\slv_reg29_reg[31]_0 [938]),
        .R(SR));
  FDRE \slv_reg29_reg[11] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(leds_axi_wdata[11]),
        .Q(\slv_reg29_reg[31]_0 [939]),
        .R(SR));
  FDRE \slv_reg29_reg[12] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(leds_axi_wdata[12]),
        .Q(\slv_reg29_reg[31]_0 [940]),
        .R(SR));
  FDRE \slv_reg29_reg[13] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(leds_axi_wdata[13]),
        .Q(\slv_reg29_reg[31]_0 [941]),
        .R(SR));
  FDRE \slv_reg29_reg[14] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(leds_axi_wdata[14]),
        .Q(\slv_reg29_reg[31]_0 [942]),
        .R(SR));
  FDRE \slv_reg29_reg[15] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(leds_axi_wdata[15]),
        .Q(\slv_reg29_reg[31]_0 [943]),
        .R(SR));
  FDRE \slv_reg29_reg[16] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(leds_axi_wdata[16]),
        .Q(\slv_reg29_reg[31]_0 [944]),
        .R(SR));
  FDRE \slv_reg29_reg[17] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(leds_axi_wdata[17]),
        .Q(\slv_reg29_reg[31]_0 [945]),
        .R(SR));
  FDRE \slv_reg29_reg[18] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(leds_axi_wdata[18]),
        .Q(\slv_reg29_reg[31]_0 [946]),
        .R(SR));
  FDRE \slv_reg29_reg[19] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(leds_axi_wdata[19]),
        .Q(\slv_reg29_reg[31]_0 [947]),
        .R(SR));
  FDRE \slv_reg29_reg[1] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(leds_axi_wdata[1]),
        .Q(\slv_reg29_reg[31]_0 [929]),
        .R(SR));
  FDRE \slv_reg29_reg[20] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(leds_axi_wdata[20]),
        .Q(\slv_reg29_reg[31]_0 [948]),
        .R(SR));
  FDRE \slv_reg29_reg[21] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(leds_axi_wdata[21]),
        .Q(\slv_reg29_reg[31]_0 [949]),
        .R(SR));
  FDRE \slv_reg29_reg[22] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(leds_axi_wdata[22]),
        .Q(\slv_reg29_reg[31]_0 [950]),
        .R(SR));
  FDRE \slv_reg29_reg[23] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(leds_axi_wdata[23]),
        .Q(\slv_reg29_reg[31]_0 [951]),
        .R(SR));
  FDRE \slv_reg29_reg[24] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(leds_axi_wdata[24]),
        .Q(\slv_reg29_reg[31]_0 [952]),
        .R(SR));
  FDRE \slv_reg29_reg[25] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(leds_axi_wdata[25]),
        .Q(\slv_reg29_reg[31]_0 [953]),
        .R(SR));
  FDRE \slv_reg29_reg[26] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(leds_axi_wdata[26]),
        .Q(\slv_reg29_reg[31]_0 [954]),
        .R(SR));
  FDRE \slv_reg29_reg[27] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(leds_axi_wdata[27]),
        .Q(\slv_reg29_reg[31]_0 [955]),
        .R(SR));
  FDRE \slv_reg29_reg[28] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(leds_axi_wdata[28]),
        .Q(\slv_reg29_reg[31]_0 [956]),
        .R(SR));
  FDRE \slv_reg29_reg[29] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(leds_axi_wdata[29]),
        .Q(\slv_reg29_reg[31]_0 [957]),
        .R(SR));
  FDRE \slv_reg29_reg[2] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(leds_axi_wdata[2]),
        .Q(\slv_reg29_reg[31]_0 [930]),
        .R(SR));
  FDRE \slv_reg29_reg[30] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(leds_axi_wdata[30]),
        .Q(\slv_reg29_reg[31]_0 [958]),
        .R(SR));
  FDRE \slv_reg29_reg[31] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(leds_axi_wdata[31]),
        .Q(\slv_reg29_reg[31]_0 [959]),
        .R(SR));
  FDSE \slv_reg29_reg[3] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(leds_axi_wdata[3]),
        .Q(\slv_reg29_reg[31]_0 [931]),
        .S(SR));
  FDRE \slv_reg29_reg[4] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(leds_axi_wdata[4]),
        .Q(\slv_reg29_reg[31]_0 [932]),
        .R(SR));
  FDRE \slv_reg29_reg[5] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(leds_axi_wdata[5]),
        .Q(\slv_reg29_reg[31]_0 [933]),
        .R(SR));
  FDRE \slv_reg29_reg[6] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(leds_axi_wdata[6]),
        .Q(\slv_reg29_reg[31]_0 [934]),
        .R(SR));
  FDRE \slv_reg29_reg[7] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(leds_axi_wdata[7]),
        .Q(\slv_reg29_reg[31]_0 [935]),
        .R(SR));
  FDRE \slv_reg29_reg[8] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(leds_axi_wdata[8]),
        .Q(\slv_reg29_reg[31]_0 [936]),
        .R(SR));
  FDRE \slv_reg29_reg[9] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(leds_axi_wdata[9]),
        .Q(\slv_reg29_reg[31]_0 [937]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg2[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(leds_axi_wstrb[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg2[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(leds_axi_wstrb[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg2[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(leds_axi_wstrb[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg2[31]_i_2 
       (.I0(leds_axi_wvalid),
        .I1(leds_axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(p_0_in[4]),
        .O(\slv_reg2[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg2[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(leds_axi_wstrb[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(leds_axi_wdata[0]),
        .Q(\slv_reg29_reg[31]_0 [64]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(leds_axi_wdata[10]),
        .Q(\slv_reg29_reg[31]_0 [74]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(leds_axi_wdata[11]),
        .Q(\slv_reg29_reg[31]_0 [75]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(leds_axi_wdata[12]),
        .Q(\slv_reg29_reg[31]_0 [76]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(leds_axi_wdata[13]),
        .Q(\slv_reg29_reg[31]_0 [77]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(leds_axi_wdata[14]),
        .Q(\slv_reg29_reg[31]_0 [78]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(leds_axi_wdata[15]),
        .Q(\slv_reg29_reg[31]_0 [79]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(leds_axi_wdata[16]),
        .Q(\slv_reg29_reg[31]_0 [80]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(leds_axi_wdata[17]),
        .Q(\slv_reg29_reg[31]_0 [81]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(leds_axi_wdata[18]),
        .Q(\slv_reg29_reg[31]_0 [82]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(leds_axi_wdata[19]),
        .Q(\slv_reg29_reg[31]_0 [83]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(leds_axi_wdata[1]),
        .Q(\slv_reg29_reg[31]_0 [65]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(leds_axi_wdata[20]),
        .Q(\slv_reg29_reg[31]_0 [84]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(leds_axi_wdata[21]),
        .Q(\slv_reg29_reg[31]_0 [85]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(leds_axi_wdata[22]),
        .Q(\slv_reg29_reg[31]_0 [86]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(leds_axi_wdata[23]),
        .Q(\slv_reg29_reg[31]_0 [87]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(leds_axi_wdata[24]),
        .Q(\slv_reg29_reg[31]_0 [88]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(leds_axi_wdata[25]),
        .Q(\slv_reg29_reg[31]_0 [89]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(leds_axi_wdata[26]),
        .Q(\slv_reg29_reg[31]_0 [90]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(leds_axi_wdata[27]),
        .Q(\slv_reg29_reg[31]_0 [91]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(leds_axi_wdata[28]),
        .Q(\slv_reg29_reg[31]_0 [92]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(leds_axi_wdata[29]),
        .Q(\slv_reg29_reg[31]_0 [93]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(leds_axi_wdata[2]),
        .Q(\slv_reg29_reg[31]_0 [66]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(leds_axi_wdata[30]),
        .Q(\slv_reg29_reg[31]_0 [94]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(leds_axi_wdata[31]),
        .Q(\slv_reg29_reg[31]_0 [95]),
        .R(SR));
  FDSE \slv_reg2_reg[3] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(leds_axi_wdata[3]),
        .Q(\slv_reg29_reg[31]_0 [67]),
        .S(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(leds_axi_wdata[4]),
        .Q(\slv_reg29_reg[31]_0 [68]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(leds_axi_wdata[5]),
        .Q(\slv_reg29_reg[31]_0 [69]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(leds_axi_wdata[6]),
        .Q(\slv_reg29_reg[31]_0 [70]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(leds_axi_wdata[7]),
        .Q(\slv_reg29_reg[31]_0 [71]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(leds_axi_wdata[8]),
        .Q(\slv_reg29_reg[31]_0 [72]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(leds_axi_wdata[9]),
        .Q(\slv_reg29_reg[31]_0 [73]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg3[15]_i_1__1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg3[15]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg3[23]_i_1__1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg3[23]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg3[31]_i_1__1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg3[31]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg3[7]_i_1__1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg3[7]_i_1__1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg3[7]_i_1__1_n_0 ),
        .D(leds_axi_wdata[0]),
        .Q(\slv_reg29_reg[31]_0 [96]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg3[15]_i_1__1_n_0 ),
        .D(leds_axi_wdata[10]),
        .Q(\slv_reg29_reg[31]_0 [106]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg3[15]_i_1__1_n_0 ),
        .D(leds_axi_wdata[11]),
        .Q(\slv_reg29_reg[31]_0 [107]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg3[15]_i_1__1_n_0 ),
        .D(leds_axi_wdata[12]),
        .Q(\slv_reg29_reg[31]_0 [108]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg3[15]_i_1__1_n_0 ),
        .D(leds_axi_wdata[13]),
        .Q(\slv_reg29_reg[31]_0 [109]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg3[15]_i_1__1_n_0 ),
        .D(leds_axi_wdata[14]),
        .Q(\slv_reg29_reg[31]_0 [110]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg3[15]_i_1__1_n_0 ),
        .D(leds_axi_wdata[15]),
        .Q(\slv_reg29_reg[31]_0 [111]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg3[23]_i_1__1_n_0 ),
        .D(leds_axi_wdata[16]),
        .Q(\slv_reg29_reg[31]_0 [112]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg3[23]_i_1__1_n_0 ),
        .D(leds_axi_wdata[17]),
        .Q(\slv_reg29_reg[31]_0 [113]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg3[23]_i_1__1_n_0 ),
        .D(leds_axi_wdata[18]),
        .Q(\slv_reg29_reg[31]_0 [114]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg3[23]_i_1__1_n_0 ),
        .D(leds_axi_wdata[19]),
        .Q(\slv_reg29_reg[31]_0 [115]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg3[7]_i_1__1_n_0 ),
        .D(leds_axi_wdata[1]),
        .Q(\slv_reg29_reg[31]_0 [97]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg3[23]_i_1__1_n_0 ),
        .D(leds_axi_wdata[20]),
        .Q(\slv_reg29_reg[31]_0 [116]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg3[23]_i_1__1_n_0 ),
        .D(leds_axi_wdata[21]),
        .Q(\slv_reg29_reg[31]_0 [117]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg3[23]_i_1__1_n_0 ),
        .D(leds_axi_wdata[22]),
        .Q(\slv_reg29_reg[31]_0 [118]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg3[23]_i_1__1_n_0 ),
        .D(leds_axi_wdata[23]),
        .Q(\slv_reg29_reg[31]_0 [119]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg3[31]_i_1__1_n_0 ),
        .D(leds_axi_wdata[24]),
        .Q(\slv_reg29_reg[31]_0 [120]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg3[31]_i_1__1_n_0 ),
        .D(leds_axi_wdata[25]),
        .Q(\slv_reg29_reg[31]_0 [121]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg3[31]_i_1__1_n_0 ),
        .D(leds_axi_wdata[26]),
        .Q(\slv_reg29_reg[31]_0 [122]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg3[31]_i_1__1_n_0 ),
        .D(leds_axi_wdata[27]),
        .Q(\slv_reg29_reg[31]_0 [123]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg3[31]_i_1__1_n_0 ),
        .D(leds_axi_wdata[28]),
        .Q(\slv_reg29_reg[31]_0 [124]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg3[31]_i_1__1_n_0 ),
        .D(leds_axi_wdata[29]),
        .Q(\slv_reg29_reg[31]_0 [125]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg3[7]_i_1__1_n_0 ),
        .D(leds_axi_wdata[2]),
        .Q(\slv_reg29_reg[31]_0 [98]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg3[31]_i_1__1_n_0 ),
        .D(leds_axi_wdata[30]),
        .Q(\slv_reg29_reg[31]_0 [126]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg3[31]_i_1__1_n_0 ),
        .D(leds_axi_wdata[31]),
        .Q(\slv_reg29_reg[31]_0 [127]),
        .R(SR));
  FDSE \slv_reg3_reg[3] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg3[7]_i_1__1_n_0 ),
        .D(leds_axi_wdata[3]),
        .Q(\slv_reg29_reg[31]_0 [99]),
        .S(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg3[7]_i_1__1_n_0 ),
        .D(leds_axi_wdata[4]),
        .Q(\slv_reg29_reg[31]_0 [100]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg3[7]_i_1__1_n_0 ),
        .D(leds_axi_wdata[5]),
        .Q(\slv_reg29_reg[31]_0 [101]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg3[7]_i_1__1_n_0 ),
        .D(leds_axi_wdata[6]),
        .Q(\slv_reg29_reg[31]_0 [102]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg3[7]_i_1__1_n_0 ),
        .D(leds_axi_wdata[7]),
        .Q(\slv_reg29_reg[31]_0 [103]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg3[15]_i_1__1_n_0 ),
        .D(leds_axi_wdata[8]),
        .Q(\slv_reg29_reg[31]_0 [104]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg3[15]_i_1__1_n_0 ),
        .D(leds_axi_wdata[9]),
        .Q(\slv_reg29_reg[31]_0 [105]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg4[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg4[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg4[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg4[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(leds_axi_wdata[0]),
        .Q(\slv_reg29_reg[31]_0 [128]),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(leds_axi_wdata[10]),
        .Q(\slv_reg29_reg[31]_0 [138]),
        .R(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(leds_axi_wdata[11]),
        .Q(\slv_reg29_reg[31]_0 [139]),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(leds_axi_wdata[12]),
        .Q(\slv_reg29_reg[31]_0 [140]),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(leds_axi_wdata[13]),
        .Q(\slv_reg29_reg[31]_0 [141]),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(leds_axi_wdata[14]),
        .Q(\slv_reg29_reg[31]_0 [142]),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(leds_axi_wdata[15]),
        .Q(\slv_reg29_reg[31]_0 [143]),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(leds_axi_wdata[16]),
        .Q(\slv_reg29_reg[31]_0 [144]),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(leds_axi_wdata[17]),
        .Q(\slv_reg29_reg[31]_0 [145]),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(leds_axi_wdata[18]),
        .Q(\slv_reg29_reg[31]_0 [146]),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(leds_axi_wdata[19]),
        .Q(\slv_reg29_reg[31]_0 [147]),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(leds_axi_wdata[1]),
        .Q(\slv_reg29_reg[31]_0 [129]),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(leds_axi_wdata[20]),
        .Q(\slv_reg29_reg[31]_0 [148]),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(leds_axi_wdata[21]),
        .Q(\slv_reg29_reg[31]_0 [149]),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(leds_axi_wdata[22]),
        .Q(\slv_reg29_reg[31]_0 [150]),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(leds_axi_wdata[23]),
        .Q(\slv_reg29_reg[31]_0 [151]),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(leds_axi_wdata[24]),
        .Q(\slv_reg29_reg[31]_0 [152]),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(leds_axi_wdata[25]),
        .Q(\slv_reg29_reg[31]_0 [153]),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(leds_axi_wdata[26]),
        .Q(\slv_reg29_reg[31]_0 [154]),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(leds_axi_wdata[27]),
        .Q(\slv_reg29_reg[31]_0 [155]),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(leds_axi_wdata[28]),
        .Q(\slv_reg29_reg[31]_0 [156]),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(leds_axi_wdata[29]),
        .Q(\slv_reg29_reg[31]_0 [157]),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(leds_axi_wdata[2]),
        .Q(\slv_reg29_reg[31]_0 [130]),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(leds_axi_wdata[30]),
        .Q(\slv_reg29_reg[31]_0 [158]),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(leds_axi_wdata[31]),
        .Q(\slv_reg29_reg[31]_0 [159]),
        .R(SR));
  FDSE \slv_reg4_reg[3] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(leds_axi_wdata[3]),
        .Q(\slv_reg29_reg[31]_0 [131]),
        .S(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(leds_axi_wdata[4]),
        .Q(\slv_reg29_reg[31]_0 [132]),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(leds_axi_wdata[5]),
        .Q(\slv_reg29_reg[31]_0 [133]),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(leds_axi_wdata[6]),
        .Q(\slv_reg29_reg[31]_0 [134]),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(leds_axi_wdata[7]),
        .Q(\slv_reg29_reg[31]_0 [135]),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(leds_axi_wdata[8]),
        .Q(\slv_reg29_reg[31]_0 [136]),
        .R(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(leds_axi_wdata[9]),
        .Q(\slv_reg29_reg[31]_0 [137]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg5[15]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg5[23]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg5[31]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg5[7]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(leds_axi_wdata[0]),
        .Q(\slv_reg29_reg[31]_0 [160]),
        .R(SR));
  FDRE \slv_reg5_reg[10] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(leds_axi_wdata[10]),
        .Q(\slv_reg29_reg[31]_0 [170]),
        .R(SR));
  FDRE \slv_reg5_reg[11] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(leds_axi_wdata[11]),
        .Q(\slv_reg29_reg[31]_0 [171]),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(leds_axi_wdata[12]),
        .Q(\slv_reg29_reg[31]_0 [172]),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(leds_axi_wdata[13]),
        .Q(\slv_reg29_reg[31]_0 [173]),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(leds_axi_wdata[14]),
        .Q(\slv_reg29_reg[31]_0 [174]),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(leds_axi_wdata[15]),
        .Q(\slv_reg29_reg[31]_0 [175]),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(leds_axi_wdata[16]),
        .Q(\slv_reg29_reg[31]_0 [176]),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(leds_axi_wdata[17]),
        .Q(\slv_reg29_reg[31]_0 [177]),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(leds_axi_wdata[18]),
        .Q(\slv_reg29_reg[31]_0 [178]),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(leds_axi_wdata[19]),
        .Q(\slv_reg29_reg[31]_0 [179]),
        .R(SR));
  FDRE \slv_reg5_reg[1] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(leds_axi_wdata[1]),
        .Q(\slv_reg29_reg[31]_0 [161]),
        .R(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(leds_axi_wdata[20]),
        .Q(\slv_reg29_reg[31]_0 [180]),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(leds_axi_wdata[21]),
        .Q(\slv_reg29_reg[31]_0 [181]),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(leds_axi_wdata[22]),
        .Q(\slv_reg29_reg[31]_0 [182]),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(leds_axi_wdata[23]),
        .Q(\slv_reg29_reg[31]_0 [183]),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(leds_axi_wdata[24]),
        .Q(\slv_reg29_reg[31]_0 [184]),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(leds_axi_wdata[25]),
        .Q(\slv_reg29_reg[31]_0 [185]),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(leds_axi_wdata[26]),
        .Q(\slv_reg29_reg[31]_0 [186]),
        .R(SR));
  FDRE \slv_reg5_reg[27] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(leds_axi_wdata[27]),
        .Q(\slv_reg29_reg[31]_0 [187]),
        .R(SR));
  FDRE \slv_reg5_reg[28] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(leds_axi_wdata[28]),
        .Q(\slv_reg29_reg[31]_0 [188]),
        .R(SR));
  FDRE \slv_reg5_reg[29] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(leds_axi_wdata[29]),
        .Q(\slv_reg29_reg[31]_0 [189]),
        .R(SR));
  FDRE \slv_reg5_reg[2] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(leds_axi_wdata[2]),
        .Q(\slv_reg29_reg[31]_0 [162]),
        .R(SR));
  FDRE \slv_reg5_reg[30] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(leds_axi_wdata[30]),
        .Q(\slv_reg29_reg[31]_0 [190]),
        .R(SR));
  FDRE \slv_reg5_reg[31] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(leds_axi_wdata[31]),
        .Q(\slv_reg29_reg[31]_0 [191]),
        .R(SR));
  FDSE \slv_reg5_reg[3] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(leds_axi_wdata[3]),
        .Q(\slv_reg29_reg[31]_0 [163]),
        .S(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(leds_axi_wdata[4]),
        .Q(\slv_reg29_reg[31]_0 [164]),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(leds_axi_wdata[5]),
        .Q(\slv_reg29_reg[31]_0 [165]),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(leds_axi_wdata[6]),
        .Q(\slv_reg29_reg[31]_0 [166]),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(leds_axi_wdata[7]),
        .Q(\slv_reg29_reg[31]_0 [167]),
        .R(SR));
  FDRE \slv_reg5_reg[8] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(leds_axi_wdata[8]),
        .Q(\slv_reg29_reg[31]_0 [168]),
        .R(SR));
  FDRE \slv_reg5_reg[9] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(leds_axi_wdata[9]),
        .Q(\slv_reg29_reg[31]_0 [169]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg6[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(leds_axi_wstrb[1]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg6[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(leds_axi_wstrb[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg6[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(leds_axi_wstrb[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg6[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(leds_axi_wstrb[0]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(leds_axi_wdata[0]),
        .Q(\slv_reg29_reg[31]_0 [192]),
        .R(SR));
  FDRE \slv_reg6_reg[10] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(leds_axi_wdata[10]),
        .Q(\slv_reg29_reg[31]_0 [202]),
        .R(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(leds_axi_wdata[11]),
        .Q(\slv_reg29_reg[31]_0 [203]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(leds_axi_wdata[12]),
        .Q(\slv_reg29_reg[31]_0 [204]),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(leds_axi_wdata[13]),
        .Q(\slv_reg29_reg[31]_0 [205]),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(leds_axi_wdata[14]),
        .Q(\slv_reg29_reg[31]_0 [206]),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(leds_axi_wdata[15]),
        .Q(\slv_reg29_reg[31]_0 [207]),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(leds_axi_wdata[16]),
        .Q(\slv_reg29_reg[31]_0 [208]),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(leds_axi_wdata[17]),
        .Q(\slv_reg29_reg[31]_0 [209]),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(leds_axi_wdata[18]),
        .Q(\slv_reg29_reg[31]_0 [210]),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(leds_axi_wdata[19]),
        .Q(\slv_reg29_reg[31]_0 [211]),
        .R(SR));
  FDRE \slv_reg6_reg[1] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(leds_axi_wdata[1]),
        .Q(\slv_reg29_reg[31]_0 [193]),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(leds_axi_wdata[20]),
        .Q(\slv_reg29_reg[31]_0 [212]),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(leds_axi_wdata[21]),
        .Q(\slv_reg29_reg[31]_0 [213]),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(leds_axi_wdata[22]),
        .Q(\slv_reg29_reg[31]_0 [214]),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(leds_axi_wdata[23]),
        .Q(\slv_reg29_reg[31]_0 [215]),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(leds_axi_wdata[24]),
        .Q(\slv_reg29_reg[31]_0 [216]),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(leds_axi_wdata[25]),
        .Q(\slv_reg29_reg[31]_0 [217]),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(leds_axi_wdata[26]),
        .Q(\slv_reg29_reg[31]_0 [218]),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(leds_axi_wdata[27]),
        .Q(\slv_reg29_reg[31]_0 [219]),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(leds_axi_wdata[28]),
        .Q(\slv_reg29_reg[31]_0 [220]),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(leds_axi_wdata[29]),
        .Q(\slv_reg29_reg[31]_0 [221]),
        .R(SR));
  FDRE \slv_reg6_reg[2] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(leds_axi_wdata[2]),
        .Q(\slv_reg29_reg[31]_0 [194]),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(leds_axi_wdata[30]),
        .Q(\slv_reg29_reg[31]_0 [222]),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(leds_axi_wdata[31]),
        .Q(\slv_reg29_reg[31]_0 [223]),
        .R(SR));
  FDSE \slv_reg6_reg[3] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(leds_axi_wdata[3]),
        .Q(\slv_reg29_reg[31]_0 [195]),
        .S(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(leds_axi_wdata[4]),
        .Q(\slv_reg29_reg[31]_0 [196]),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(leds_axi_wdata[5]),
        .Q(\slv_reg29_reg[31]_0 [197]),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(leds_axi_wdata[6]),
        .Q(\slv_reg29_reg[31]_0 [198]),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(leds_axi_wdata[7]),
        .Q(\slv_reg29_reg[31]_0 [199]),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(leds_axi_wdata[8]),
        .Q(\slv_reg29_reg[31]_0 [200]),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(leds_axi_wdata[9]),
        .Q(\slv_reg29_reg[31]_0 [201]),
        .R(SR));
  LUT5 #(
    .INIT(32'h08000000)) 
    \slv_reg7[15]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \slv_reg7[23]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \slv_reg7[31]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \slv_reg7[7]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(leds_axi_wdata[0]),
        .Q(\slv_reg29_reg[31]_0 [224]),
        .R(SR));
  FDRE \slv_reg7_reg[10] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(leds_axi_wdata[10]),
        .Q(\slv_reg29_reg[31]_0 [234]),
        .R(SR));
  FDRE \slv_reg7_reg[11] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(leds_axi_wdata[11]),
        .Q(\slv_reg29_reg[31]_0 [235]),
        .R(SR));
  FDRE \slv_reg7_reg[12] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(leds_axi_wdata[12]),
        .Q(\slv_reg29_reg[31]_0 [236]),
        .R(SR));
  FDRE \slv_reg7_reg[13] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(leds_axi_wdata[13]),
        .Q(\slv_reg29_reg[31]_0 [237]),
        .R(SR));
  FDRE \slv_reg7_reg[14] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(leds_axi_wdata[14]),
        .Q(\slv_reg29_reg[31]_0 [238]),
        .R(SR));
  FDRE \slv_reg7_reg[15] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(leds_axi_wdata[15]),
        .Q(\slv_reg29_reg[31]_0 [239]),
        .R(SR));
  FDRE \slv_reg7_reg[16] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(leds_axi_wdata[16]),
        .Q(\slv_reg29_reg[31]_0 [240]),
        .R(SR));
  FDRE \slv_reg7_reg[17] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(leds_axi_wdata[17]),
        .Q(\slv_reg29_reg[31]_0 [241]),
        .R(SR));
  FDRE \slv_reg7_reg[18] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(leds_axi_wdata[18]),
        .Q(\slv_reg29_reg[31]_0 [242]),
        .R(SR));
  FDRE \slv_reg7_reg[19] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(leds_axi_wdata[19]),
        .Q(\slv_reg29_reg[31]_0 [243]),
        .R(SR));
  FDRE \slv_reg7_reg[1] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(leds_axi_wdata[1]),
        .Q(\slv_reg29_reg[31]_0 [225]),
        .R(SR));
  FDRE \slv_reg7_reg[20] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(leds_axi_wdata[20]),
        .Q(\slv_reg29_reg[31]_0 [244]),
        .R(SR));
  FDRE \slv_reg7_reg[21] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(leds_axi_wdata[21]),
        .Q(\slv_reg29_reg[31]_0 [245]),
        .R(SR));
  FDRE \slv_reg7_reg[22] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(leds_axi_wdata[22]),
        .Q(\slv_reg29_reg[31]_0 [246]),
        .R(SR));
  FDRE \slv_reg7_reg[23] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(leds_axi_wdata[23]),
        .Q(\slv_reg29_reg[31]_0 [247]),
        .R(SR));
  FDRE \slv_reg7_reg[24] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(leds_axi_wdata[24]),
        .Q(\slv_reg29_reg[31]_0 [248]),
        .R(SR));
  FDRE \slv_reg7_reg[25] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(leds_axi_wdata[25]),
        .Q(\slv_reg29_reg[31]_0 [249]),
        .R(SR));
  FDRE \slv_reg7_reg[26] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(leds_axi_wdata[26]),
        .Q(\slv_reg29_reg[31]_0 [250]),
        .R(SR));
  FDRE \slv_reg7_reg[27] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(leds_axi_wdata[27]),
        .Q(\slv_reg29_reg[31]_0 [251]),
        .R(SR));
  FDRE \slv_reg7_reg[28] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(leds_axi_wdata[28]),
        .Q(\slv_reg29_reg[31]_0 [252]),
        .R(SR));
  FDRE \slv_reg7_reg[29] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(leds_axi_wdata[29]),
        .Q(\slv_reg29_reg[31]_0 [253]),
        .R(SR));
  FDRE \slv_reg7_reg[2] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(leds_axi_wdata[2]),
        .Q(\slv_reg29_reg[31]_0 [226]),
        .R(SR));
  FDRE \slv_reg7_reg[30] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(leds_axi_wdata[30]),
        .Q(\slv_reg29_reg[31]_0 [254]),
        .R(SR));
  FDRE \slv_reg7_reg[31] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(leds_axi_wdata[31]),
        .Q(\slv_reg29_reg[31]_0 [255]),
        .R(SR));
  FDSE \slv_reg7_reg[3] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(leds_axi_wdata[3]),
        .Q(\slv_reg29_reg[31]_0 [227]),
        .S(SR));
  FDRE \slv_reg7_reg[4] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(leds_axi_wdata[4]),
        .Q(\slv_reg29_reg[31]_0 [228]),
        .R(SR));
  FDRE \slv_reg7_reg[5] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(leds_axi_wdata[5]),
        .Q(\slv_reg29_reg[31]_0 [229]),
        .R(SR));
  FDRE \slv_reg7_reg[6] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(leds_axi_wdata[6]),
        .Q(\slv_reg29_reg[31]_0 [230]),
        .R(SR));
  FDRE \slv_reg7_reg[7] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(leds_axi_wdata[7]),
        .Q(\slv_reg29_reg[31]_0 [231]),
        .R(SR));
  FDRE \slv_reg7_reg[8] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(leds_axi_wdata[8]),
        .Q(\slv_reg29_reg[31]_0 [232]),
        .R(SR));
  FDRE \slv_reg7_reg[9] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(leds_axi_wdata[9]),
        .Q(\slv_reg29_reg[31]_0 [233]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg8[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg8[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg8[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg8[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(leds_axi_wdata[0]),
        .Q(\slv_reg29_reg[31]_0 [256]),
        .R(SR));
  FDRE \slv_reg8_reg[10] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(leds_axi_wdata[10]),
        .Q(\slv_reg29_reg[31]_0 [266]),
        .R(SR));
  FDRE \slv_reg8_reg[11] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(leds_axi_wdata[11]),
        .Q(\slv_reg29_reg[31]_0 [267]),
        .R(SR));
  FDRE \slv_reg8_reg[12] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(leds_axi_wdata[12]),
        .Q(\slv_reg29_reg[31]_0 [268]),
        .R(SR));
  FDRE \slv_reg8_reg[13] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(leds_axi_wdata[13]),
        .Q(\slv_reg29_reg[31]_0 [269]),
        .R(SR));
  FDRE \slv_reg8_reg[14] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(leds_axi_wdata[14]),
        .Q(\slv_reg29_reg[31]_0 [270]),
        .R(SR));
  FDRE \slv_reg8_reg[15] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(leds_axi_wdata[15]),
        .Q(\slv_reg29_reg[31]_0 [271]),
        .R(SR));
  FDRE \slv_reg8_reg[16] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(leds_axi_wdata[16]),
        .Q(\slv_reg29_reg[31]_0 [272]),
        .R(SR));
  FDRE \slv_reg8_reg[17] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(leds_axi_wdata[17]),
        .Q(\slv_reg29_reg[31]_0 [273]),
        .R(SR));
  FDRE \slv_reg8_reg[18] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(leds_axi_wdata[18]),
        .Q(\slv_reg29_reg[31]_0 [274]),
        .R(SR));
  FDRE \slv_reg8_reg[19] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(leds_axi_wdata[19]),
        .Q(\slv_reg29_reg[31]_0 [275]),
        .R(SR));
  FDRE \slv_reg8_reg[1] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(leds_axi_wdata[1]),
        .Q(\slv_reg29_reg[31]_0 [257]),
        .R(SR));
  FDRE \slv_reg8_reg[20] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(leds_axi_wdata[20]),
        .Q(\slv_reg29_reg[31]_0 [276]),
        .R(SR));
  FDRE \slv_reg8_reg[21] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(leds_axi_wdata[21]),
        .Q(\slv_reg29_reg[31]_0 [277]),
        .R(SR));
  FDRE \slv_reg8_reg[22] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(leds_axi_wdata[22]),
        .Q(\slv_reg29_reg[31]_0 [278]),
        .R(SR));
  FDRE \slv_reg8_reg[23] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(leds_axi_wdata[23]),
        .Q(\slv_reg29_reg[31]_0 [279]),
        .R(SR));
  FDRE \slv_reg8_reg[24] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(leds_axi_wdata[24]),
        .Q(\slv_reg29_reg[31]_0 [280]),
        .R(SR));
  FDRE \slv_reg8_reg[25] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(leds_axi_wdata[25]),
        .Q(\slv_reg29_reg[31]_0 [281]),
        .R(SR));
  FDRE \slv_reg8_reg[26] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(leds_axi_wdata[26]),
        .Q(\slv_reg29_reg[31]_0 [282]),
        .R(SR));
  FDRE \slv_reg8_reg[27] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(leds_axi_wdata[27]),
        .Q(\slv_reg29_reg[31]_0 [283]),
        .R(SR));
  FDRE \slv_reg8_reg[28] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(leds_axi_wdata[28]),
        .Q(\slv_reg29_reg[31]_0 [284]),
        .R(SR));
  FDRE \slv_reg8_reg[29] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(leds_axi_wdata[29]),
        .Q(\slv_reg29_reg[31]_0 [285]),
        .R(SR));
  FDRE \slv_reg8_reg[2] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(leds_axi_wdata[2]),
        .Q(\slv_reg29_reg[31]_0 [258]),
        .R(SR));
  FDRE \slv_reg8_reg[30] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(leds_axi_wdata[30]),
        .Q(\slv_reg29_reg[31]_0 [286]),
        .R(SR));
  FDRE \slv_reg8_reg[31] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(leds_axi_wdata[31]),
        .Q(\slv_reg29_reg[31]_0 [287]),
        .R(SR));
  FDSE \slv_reg8_reg[3] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(leds_axi_wdata[3]),
        .Q(\slv_reg29_reg[31]_0 [259]),
        .S(SR));
  FDRE \slv_reg8_reg[4] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(leds_axi_wdata[4]),
        .Q(\slv_reg29_reg[31]_0 [260]),
        .R(SR));
  FDRE \slv_reg8_reg[5] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(leds_axi_wdata[5]),
        .Q(\slv_reg29_reg[31]_0 [261]),
        .R(SR));
  FDRE \slv_reg8_reg[6] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(leds_axi_wdata[6]),
        .Q(\slv_reg29_reg[31]_0 [262]),
        .R(SR));
  FDRE \slv_reg8_reg[7] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(leds_axi_wdata[7]),
        .Q(\slv_reg29_reg[31]_0 [263]),
        .R(SR));
  FDRE \slv_reg8_reg[8] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(leds_axi_wdata[8]),
        .Q(\slv_reg29_reg[31]_0 [264]),
        .R(SR));
  FDRE \slv_reg8_reg[9] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(leds_axi_wdata[9]),
        .Q(\slv_reg29_reg[31]_0 [265]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg9[15]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg9[23]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg9[31]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg9[7]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(leds_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(leds_axi_wdata[0]),
        .Q(\slv_reg29_reg[31]_0 [288]),
        .R(SR));
  FDRE \slv_reg9_reg[10] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(leds_axi_wdata[10]),
        .Q(\slv_reg29_reg[31]_0 [298]),
        .R(SR));
  FDRE \slv_reg9_reg[11] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(leds_axi_wdata[11]),
        .Q(\slv_reg29_reg[31]_0 [299]),
        .R(SR));
  FDRE \slv_reg9_reg[12] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(leds_axi_wdata[12]),
        .Q(\slv_reg29_reg[31]_0 [300]),
        .R(SR));
  FDRE \slv_reg9_reg[13] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(leds_axi_wdata[13]),
        .Q(\slv_reg29_reg[31]_0 [301]),
        .R(SR));
  FDRE \slv_reg9_reg[14] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(leds_axi_wdata[14]),
        .Q(\slv_reg29_reg[31]_0 [302]),
        .R(SR));
  FDRE \slv_reg9_reg[15] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(leds_axi_wdata[15]),
        .Q(\slv_reg29_reg[31]_0 [303]),
        .R(SR));
  FDRE \slv_reg9_reg[16] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(leds_axi_wdata[16]),
        .Q(\slv_reg29_reg[31]_0 [304]),
        .R(SR));
  FDRE \slv_reg9_reg[17] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(leds_axi_wdata[17]),
        .Q(\slv_reg29_reg[31]_0 [305]),
        .R(SR));
  FDRE \slv_reg9_reg[18] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(leds_axi_wdata[18]),
        .Q(\slv_reg29_reg[31]_0 [306]),
        .R(SR));
  FDRE \slv_reg9_reg[19] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(leds_axi_wdata[19]),
        .Q(\slv_reg29_reg[31]_0 [307]),
        .R(SR));
  FDRE \slv_reg9_reg[1] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(leds_axi_wdata[1]),
        .Q(\slv_reg29_reg[31]_0 [289]),
        .R(SR));
  FDRE \slv_reg9_reg[20] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(leds_axi_wdata[20]),
        .Q(\slv_reg29_reg[31]_0 [308]),
        .R(SR));
  FDRE \slv_reg9_reg[21] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(leds_axi_wdata[21]),
        .Q(\slv_reg29_reg[31]_0 [309]),
        .R(SR));
  FDRE \slv_reg9_reg[22] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(leds_axi_wdata[22]),
        .Q(\slv_reg29_reg[31]_0 [310]),
        .R(SR));
  FDRE \slv_reg9_reg[23] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(leds_axi_wdata[23]),
        .Q(\slv_reg29_reg[31]_0 [311]),
        .R(SR));
  FDRE \slv_reg9_reg[24] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(leds_axi_wdata[24]),
        .Q(\slv_reg29_reg[31]_0 [312]),
        .R(SR));
  FDRE \slv_reg9_reg[25] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(leds_axi_wdata[25]),
        .Q(\slv_reg29_reg[31]_0 [313]),
        .R(SR));
  FDRE \slv_reg9_reg[26] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(leds_axi_wdata[26]),
        .Q(\slv_reg29_reg[31]_0 [314]),
        .R(SR));
  FDRE \slv_reg9_reg[27] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(leds_axi_wdata[27]),
        .Q(\slv_reg29_reg[31]_0 [315]),
        .R(SR));
  FDRE \slv_reg9_reg[28] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(leds_axi_wdata[28]),
        .Q(\slv_reg29_reg[31]_0 [316]),
        .R(SR));
  FDRE \slv_reg9_reg[29] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(leds_axi_wdata[29]),
        .Q(\slv_reg29_reg[31]_0 [317]),
        .R(SR));
  FDRE \slv_reg9_reg[2] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(leds_axi_wdata[2]),
        .Q(\slv_reg29_reg[31]_0 [290]),
        .R(SR));
  FDRE \slv_reg9_reg[30] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(leds_axi_wdata[30]),
        .Q(\slv_reg29_reg[31]_0 [318]),
        .R(SR));
  FDRE \slv_reg9_reg[31] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(leds_axi_wdata[31]),
        .Q(\slv_reg29_reg[31]_0 [319]),
        .R(SR));
  FDSE \slv_reg9_reg[3] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(leds_axi_wdata[3]),
        .Q(\slv_reg29_reg[31]_0 [291]),
        .S(SR));
  FDRE \slv_reg9_reg[4] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(leds_axi_wdata[4]),
        .Q(\slv_reg29_reg[31]_0 [292]),
        .R(SR));
  FDRE \slv_reg9_reg[5] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(leds_axi_wdata[5]),
        .Q(\slv_reg29_reg[31]_0 [293]),
        .R(SR));
  FDRE \slv_reg9_reg[6] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(leds_axi_wdata[6]),
        .Q(\slv_reg29_reg[31]_0 [294]),
        .R(SR));
  FDRE \slv_reg9_reg[7] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(leds_axi_wdata[7]),
        .Q(\slv_reg29_reg[31]_0 [295]),
        .R(SR));
  FDRE \slv_reg9_reg[8] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(leds_axi_wdata[8]),
        .Q(\slv_reg29_reg[31]_0 [296]),
        .R(SR));
  FDRE \slv_reg9_reg[9] 
       (.C(leds_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(leds_axi_wdata[9]),
        .Q(\slv_reg29_reg[31]_0 [297]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "SK9822_AXI4_30_v1_0_RGB_AXI" *) 
module design_main_SK9822_AXI4_30_0_0_SK9822_AXI4_30_v1_0_RGB_AXI
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    rgb_axi_bvalid,
    rgb_axi_rvalid,
    \tx_counter_reg_reg[0] ,
    \tx_counter_reg_reg[1] ,
    rgb_axi_rdata,
    rgb_axi_aclk,
    out,
    \data_buffer_reg[4] ,
    rgb_axi_aresetn,
    rgb_axi_awvalid,
    rgb_axi_wvalid,
    rgb_axi_bready,
    rgb_axi_arvalid,
    rgb_axi_rready,
    rgb_axi_araddr,
    rgb_axi_awaddr,
    rgb_axi_wdata,
    rgb_axi_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output rgb_axi_bvalid;
  output rgb_axi_rvalid;
  output \tx_counter_reg_reg[0] ;
  output \tx_counter_reg_reg[1] ;
  output [31:0]rgb_axi_rdata;
  input rgb_axi_aclk;
  input [3:0]out;
  input \data_buffer_reg[4] ;
  input rgb_axi_aresetn;
  input rgb_axi_awvalid;
  input rgb_axi_wvalid;
  input rgb_axi_bready;
  input rgb_axi_arvalid;
  input rgb_axi_rready;
  input [1:0]rgb_axi_araddr;
  input [1:0]rgb_axi_awaddr;
  input [31:0]rgb_axi_wdata;
  input [3:0]rgb_axi_wstrb;

  wire [29:0]B;
  wire [29:0]G;
  wire [29:0]R;
  wire aw_en_i_1__0__0_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr_reg_n_0_[2] ;
  wire \axi_araddr_reg_n_0_[3] ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire axi_awready0;
  wire axi_awready_i_1__0__0_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1__0__0_n_0;
  wire \axi_rdata[0]_i_1__0_n_0 ;
  wire \axi_rdata[10]_i_1__0_n_0 ;
  wire \axi_rdata[11]_i_1__0_n_0 ;
  wire \axi_rdata[12]_i_1__0_n_0 ;
  wire \axi_rdata[13]_i_1__0_n_0 ;
  wire \axi_rdata[14]_i_1__0_n_0 ;
  wire \axi_rdata[15]_i_1__0_n_0 ;
  wire \axi_rdata[16]_i_1__0_n_0 ;
  wire \axi_rdata[17]_i_1__0_n_0 ;
  wire \axi_rdata[18]_i_1__0_n_0 ;
  wire \axi_rdata[19]_i_1__0_n_0 ;
  wire \axi_rdata[1]_i_1__0_n_0 ;
  wire \axi_rdata[20]_i_1__0_n_0 ;
  wire \axi_rdata[21]_i_1__0_n_0 ;
  wire \axi_rdata[22]_i_1__0_n_0 ;
  wire \axi_rdata[23]_i_1__0_n_0 ;
  wire \axi_rdata[24]_i_1__0_n_0 ;
  wire \axi_rdata[25]_i_1__0_n_0 ;
  wire \axi_rdata[26]_i_1__0_n_0 ;
  wire \axi_rdata[27]_i_1__0_n_0 ;
  wire \axi_rdata[28]_i_1__0_n_0 ;
  wire \axi_rdata[29]_i_1__0_n_0 ;
  wire \axi_rdata[2]_i_1__0_n_0 ;
  wire \axi_rdata[30]_i_1__0_n_0 ;
  wire \axi_rdata[31]_i_1__1_n_0 ;
  wire \axi_rdata[3]_i_1__0_n_0 ;
  wire \axi_rdata[4]_i_1__0_n_0 ;
  wire \axi_rdata[5]_i_1__0_n_0 ;
  wire \axi_rdata[6]_i_1__0_n_0 ;
  wire \axi_rdata[7]_i_1__0_n_0 ;
  wire \axi_rdata[8]_i_1__0_n_0 ;
  wire \axi_rdata[9]_i_1__0_n_0 ;
  wire axi_rvalid_i_1__0__0_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire \data_buffer[7]_i_11_n_0 ;
  wire \data_buffer[7]_i_12_n_0 ;
  wire \data_buffer[7]_i_13_n_0 ;
  wire \data_buffer_reg[4] ;
  wire [3:0]out;
  wire rgb_axi_aclk;
  wire [1:0]rgb_axi_araddr;
  wire rgb_axi_aresetn;
  wire rgb_axi_arvalid;
  wire [1:0]rgb_axi_awaddr;
  wire rgb_axi_awvalid;
  wire rgb_axi_bready;
  wire rgb_axi_bvalid;
  wire [31:0]rgb_axi_rdata;
  wire rgb_axi_rready;
  wire rgb_axi_rvalid;
  wire [31:0]rgb_axi_wdata;
  wire [3:0]rgb_axi_wstrb;
  wire rgb_axi_wvalid;
  wire \slv_reg0[15]_i_1__0_n_0 ;
  wire \slv_reg0[23]_i_1__0_n_0 ;
  wire \slv_reg0[31]_i_1__0_n_0 ;
  wire \slv_reg0[7]_i_1__0_n_0 ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg1[15]_i_1__0_n_0 ;
  wire \slv_reg1[23]_i_1__0_n_0 ;
  wire \slv_reg1[31]_i_1__0_n_0 ;
  wire \slv_reg1[7]_i_1__0_n_0 ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg2[15]_i_1__1_n_0 ;
  wire \slv_reg2[23]_i_1__1_n_0 ;
  wire \slv_reg2[31]_i_1__1_n_0 ;
  wire \slv_reg2[7]_i_1__1_n_0 ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg3[15]_i_1__0_n_0 ;
  wire \slv_reg3[23]_i_1__0_n_0 ;
  wire \slv_reg3[31]_i_1__0_n_0 ;
  wire \slv_reg3[7]_i_1__0_n_0 ;
  wire \slv_reg3_reg_n_0_[0] ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[1] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[2] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire \tx_counter_reg_reg[0] ;
  wire \tx_counter_reg_reg[1] ;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1__0__0
       (.I0(rgb_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(rgb_axi_wvalid),
        .I4(rgb_axi_bready),
        .I5(rgb_axi_bvalid),
        .O(aw_en_i_1__0__0_n_0));
  FDSE aw_en_reg
       (.C(rgb_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1__0__0_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1__0__0_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(rgb_axi_araddr[0]),
        .I1(rgb_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(rgb_axi_araddr[1]),
        .I1(rgb_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(rgb_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(rgb_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(axi_awready_i_1__0__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1__1
       (.I0(rgb_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(rgb_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1__0__0_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(rgb_axi_awaddr[0]),
        .I1(rgb_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(rgb_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(rgb_axi_awaddr[1]),
        .I1(rgb_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(rgb_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(rgb_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(rgb_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(axi_awready_i_1__0__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1__0__0
       (.I0(rgb_axi_aresetn),
        .O(axi_awready_i_1__0__0_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2__1
       (.I0(rgb_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(rgb_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(rgb_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1__0__0_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1__0__0
       (.I0(rgb_axi_awvalid),
        .I1(rgb_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(rgb_axi_bready),
        .I5(rgb_axi_bvalid),
        .O(axi_bvalid_i_1__0__0_n_0));
  FDRE axi_bvalid_reg
       (.C(rgb_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1__0__0_n_0),
        .Q(rgb_axi_bvalid),
        .R(axi_awready_i_1__0__0_n_0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[0]_i_1__0 
       (.I0(\slv_reg3_reg_n_0_[0] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(B[0]),
        .I4(G[0]),
        .I5(R[0]),
        .O(\axi_rdata[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[10]_i_1__0 
       (.I0(\slv_reg3_reg_n_0_[10] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(B[10]),
        .I4(G[10]),
        .I5(R[10]),
        .O(\axi_rdata[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[11]_i_1__0 
       (.I0(\slv_reg3_reg_n_0_[11] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(B[11]),
        .I4(G[11]),
        .I5(R[11]),
        .O(\axi_rdata[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[12]_i_1__0 
       (.I0(\slv_reg3_reg_n_0_[12] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(B[12]),
        .I4(G[12]),
        .I5(R[12]),
        .O(\axi_rdata[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[13]_i_1__0 
       (.I0(\slv_reg3_reg_n_0_[13] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(B[13]),
        .I4(G[13]),
        .I5(R[13]),
        .O(\axi_rdata[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[14]_i_1__0 
       (.I0(\slv_reg3_reg_n_0_[14] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(B[14]),
        .I4(G[14]),
        .I5(R[14]),
        .O(\axi_rdata[14]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[15]_i_1__0 
       (.I0(\slv_reg3_reg_n_0_[15] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(B[15]),
        .I4(G[15]),
        .I5(R[15]),
        .O(\axi_rdata[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[16]_i_1__0 
       (.I0(\slv_reg3_reg_n_0_[16] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(B[16]),
        .I4(G[16]),
        .I5(R[16]),
        .O(\axi_rdata[16]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[17]_i_1__0 
       (.I0(\slv_reg3_reg_n_0_[17] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(B[17]),
        .I4(G[17]),
        .I5(R[17]),
        .O(\axi_rdata[17]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[18]_i_1__0 
       (.I0(\slv_reg3_reg_n_0_[18] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(B[18]),
        .I4(G[18]),
        .I5(R[18]),
        .O(\axi_rdata[18]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[19]_i_1__0 
       (.I0(\slv_reg3_reg_n_0_[19] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(B[19]),
        .I4(G[19]),
        .I5(R[19]),
        .O(\axi_rdata[19]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[1]_i_1__0 
       (.I0(\slv_reg3_reg_n_0_[1] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(B[1]),
        .I4(G[1]),
        .I5(R[1]),
        .O(\axi_rdata[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[20]_i_1__0 
       (.I0(\slv_reg3_reg_n_0_[20] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(B[20]),
        .I4(G[20]),
        .I5(R[20]),
        .O(\axi_rdata[20]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[21]_i_1__0 
       (.I0(\slv_reg3_reg_n_0_[21] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(B[21]),
        .I4(G[21]),
        .I5(R[21]),
        .O(\axi_rdata[21]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[22]_i_1__0 
       (.I0(\slv_reg3_reg_n_0_[22] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(B[22]),
        .I4(G[22]),
        .I5(R[22]),
        .O(\axi_rdata[22]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[23]_i_1__0 
       (.I0(\slv_reg3_reg_n_0_[23] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(B[23]),
        .I4(G[23]),
        .I5(R[23]),
        .O(\axi_rdata[23]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[24]_i_1__0 
       (.I0(\slv_reg3_reg_n_0_[24] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(B[24]),
        .I4(G[24]),
        .I5(R[24]),
        .O(\axi_rdata[24]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[25]_i_1__0 
       (.I0(\slv_reg3_reg_n_0_[25] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(B[25]),
        .I4(G[25]),
        .I5(R[25]),
        .O(\axi_rdata[25]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[26]_i_1__0 
       (.I0(\slv_reg3_reg_n_0_[26] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(B[26]),
        .I4(G[26]),
        .I5(R[26]),
        .O(\axi_rdata[26]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[27]_i_1__0 
       (.I0(\slv_reg3_reg_n_0_[27] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(B[27]),
        .I4(G[27]),
        .I5(R[27]),
        .O(\axi_rdata[27]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[28]_i_1__0 
       (.I0(\slv_reg3_reg_n_0_[28] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(B[28]),
        .I4(G[28]),
        .I5(R[28]),
        .O(\axi_rdata[28]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[29]_i_1__0 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(B[29]),
        .I4(G[29]),
        .I5(R[29]),
        .O(\axi_rdata[29]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[2]_i_1__0 
       (.I0(\slv_reg3_reg_n_0_[2] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(B[2]),
        .I4(G[2]),
        .I5(R[2]),
        .O(\axi_rdata[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[30]_i_1__0 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\slv_reg2_reg_n_0_[30] ),
        .I4(\slv_reg1_reg_n_0_[30] ),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[31]_i_1__1 
       (.I0(\slv_reg3_reg_n_0_[31] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\slv_reg2_reg_n_0_[31] ),
        .I4(\slv_reg1_reg_n_0_[31] ),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[3]_i_1__0 
       (.I0(\slv_reg3_reg_n_0_[3] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(B[3]),
        .I4(G[3]),
        .I5(R[3]),
        .O(\axi_rdata[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[4]_i_1__0 
       (.I0(\slv_reg3_reg_n_0_[4] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(B[4]),
        .I4(G[4]),
        .I5(R[4]),
        .O(\axi_rdata[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[5]_i_1__0 
       (.I0(\slv_reg3_reg_n_0_[5] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(B[5]),
        .I4(G[5]),
        .I5(R[5]),
        .O(\axi_rdata[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[6]_i_1__0 
       (.I0(\slv_reg3_reg_n_0_[6] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(B[6]),
        .I4(G[6]),
        .I5(R[6]),
        .O(\axi_rdata[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[7]_i_1__0 
       (.I0(\slv_reg3_reg_n_0_[7] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(B[7]),
        .I4(G[7]),
        .I5(R[7]),
        .O(\axi_rdata[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[8]_i_1__0 
       (.I0(\slv_reg3_reg_n_0_[8] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(B[8]),
        .I4(G[8]),
        .I5(R[8]),
        .O(\axi_rdata[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[9]_i_1__0 
       (.I0(\slv_reg3_reg_n_0_[9] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(B[9]),
        .I4(G[9]),
        .I5(R[9]),
        .O(\axi_rdata[9]_i_1__0_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(rgb_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[0]_i_1__0_n_0 ),
        .Q(rgb_axi_rdata[0]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(rgb_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[10]_i_1__0_n_0 ),
        .Q(rgb_axi_rdata[10]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(rgb_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[11]_i_1__0_n_0 ),
        .Q(rgb_axi_rdata[11]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(rgb_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[12]_i_1__0_n_0 ),
        .Q(rgb_axi_rdata[12]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(rgb_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[13]_i_1__0_n_0 ),
        .Q(rgb_axi_rdata[13]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(rgb_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[14]_i_1__0_n_0 ),
        .Q(rgb_axi_rdata[14]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(rgb_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[15]_i_1__0_n_0 ),
        .Q(rgb_axi_rdata[15]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(rgb_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[16]_i_1__0_n_0 ),
        .Q(rgb_axi_rdata[16]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(rgb_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[17]_i_1__0_n_0 ),
        .Q(rgb_axi_rdata[17]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(rgb_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[18]_i_1__0_n_0 ),
        .Q(rgb_axi_rdata[18]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(rgb_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[19]_i_1__0_n_0 ),
        .Q(rgb_axi_rdata[19]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(rgb_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[1]_i_1__0_n_0 ),
        .Q(rgb_axi_rdata[1]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(rgb_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[20]_i_1__0_n_0 ),
        .Q(rgb_axi_rdata[20]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(rgb_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[21]_i_1__0_n_0 ),
        .Q(rgb_axi_rdata[21]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(rgb_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[22]_i_1__0_n_0 ),
        .Q(rgb_axi_rdata[22]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(rgb_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[23]_i_1__0_n_0 ),
        .Q(rgb_axi_rdata[23]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(rgb_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[24]_i_1__0_n_0 ),
        .Q(rgb_axi_rdata[24]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(rgb_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[25]_i_1__0_n_0 ),
        .Q(rgb_axi_rdata[25]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(rgb_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[26]_i_1__0_n_0 ),
        .Q(rgb_axi_rdata[26]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(rgb_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[27]_i_1__0_n_0 ),
        .Q(rgb_axi_rdata[27]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(rgb_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[28]_i_1__0_n_0 ),
        .Q(rgb_axi_rdata[28]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(rgb_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[29]_i_1__0_n_0 ),
        .Q(rgb_axi_rdata[29]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(rgb_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[2]_i_1__0_n_0 ),
        .Q(rgb_axi_rdata[2]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(rgb_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[30]_i_1__0_n_0 ),
        .Q(rgb_axi_rdata[30]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(rgb_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[31]_i_1__1_n_0 ),
        .Q(rgb_axi_rdata[31]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(rgb_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[3]_i_1__0_n_0 ),
        .Q(rgb_axi_rdata[3]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(rgb_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[4]_i_1__0_n_0 ),
        .Q(rgb_axi_rdata[4]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(rgb_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[5]_i_1__0_n_0 ),
        .Q(rgb_axi_rdata[5]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(rgb_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[6]_i_1__0_n_0 ),
        .Q(rgb_axi_rdata[6]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(rgb_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[7]_i_1__0_n_0 ),
        .Q(rgb_axi_rdata[7]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(rgb_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[8]_i_1__0_n_0 ),
        .Q(rgb_axi_rdata[8]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(rgb_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[9]_i_1__0_n_0 ),
        .Q(rgb_axi_rdata[9]),
        .R(axi_awready_i_1__0__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1__0__0
       (.I0(axi_arready_reg_0),
        .I1(rgb_axi_arvalid),
        .I2(rgb_axi_rvalid),
        .I3(rgb_axi_rready),
        .O(axi_rvalid_i_1__0__0_n_0));
  FDRE axi_rvalid_reg
       (.C(rgb_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1__0__0_n_0),
        .Q(rgb_axi_rvalid),
        .R(axi_awready_i_1__0__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1__1
       (.I0(rgb_axi_awvalid),
        .I1(rgb_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(rgb_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1__0__0_n_0));
  LUT6 #(
    .INIT(64'hFAC00AC000000000)) 
    \data_buffer[4]_i_7 
       (.I0(\data_buffer[7]_i_12_n_0 ),
        .I1(\data_buffer[7]_i_13_n_0 ),
        .I2(out[0]),
        .I3(out[1]),
        .I4(\data_buffer[7]_i_11_n_0 ),
        .I5(\data_buffer_reg[4] ),
        .O(\tx_counter_reg_reg[0] ));
  LUT6 #(
    .INIT(64'hFAFACFC00A0ACFC0)) 
    \data_buffer[7]_i_11 
       (.I0(R[1]),
        .I1(R[2]),
        .I2(out[3]),
        .I3(R[0]),
        .I4(out[2]),
        .I5(R[3]),
        .O(\data_buffer[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFAFACFC00A0ACFC0)) 
    \data_buffer[7]_i_12 
       (.I0(G[1]),
        .I1(G[2]),
        .I2(out[3]),
        .I3(G[0]),
        .I4(out[2]),
        .I5(G[3]),
        .O(\data_buffer[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFAFACFC00A0ACFC0)) 
    \data_buffer[7]_i_13 
       (.I0(B[1]),
        .I1(B[2]),
        .I2(out[3]),
        .I3(B[0]),
        .I4(out[2]),
        .I5(B[3]),
        .O(\data_buffer[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBFB38F8300000000)) 
    \data_buffer[7]_i_5 
       (.I0(\data_buffer[7]_i_11_n_0 ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\data_buffer[7]_i_12_n_0 ),
        .I4(\data_buffer[7]_i_13_n_0 ),
        .I5(\data_buffer_reg[4] ),
        .O(\tx_counter_reg_reg[1] ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(rgb_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(rgb_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(rgb_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(rgb_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1__0_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg0[7]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[0]),
        .Q(R[0]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg0[15]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[10]),
        .Q(R[10]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg0[15]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[11]),
        .Q(R[11]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg0[15]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[12]),
        .Q(R[12]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg0[15]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[13]),
        .Q(R[13]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg0[15]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[14]),
        .Q(R[14]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg0[15]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[15]),
        .Q(R[15]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg0[23]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[16]),
        .Q(R[16]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg0[23]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[17]),
        .Q(R[17]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg0[23]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[18]),
        .Q(R[18]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg0[23]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[19]),
        .Q(R[19]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg0[7]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[1]),
        .Q(R[1]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg0[23]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[20]),
        .Q(R[20]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg0[23]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[21]),
        .Q(R[21]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg0[23]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[22]),
        .Q(R[22]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg0[23]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[23]),
        .Q(R[23]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg0[31]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[24]),
        .Q(R[24]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg0[31]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[25]),
        .Q(R[25]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg0[31]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[26]),
        .Q(R[26]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg0[31]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[27]),
        .Q(R[27]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg0[31]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[28]),
        .Q(R[28]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg0[31]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[29]),
        .Q(R[29]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg0[7]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[2]),
        .Q(R[2]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg0[31]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg0[31]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg0[7]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[3]),
        .Q(R[3]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg0[7]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[4]),
        .Q(R[4]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg0[7]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[5]),
        .Q(R[5]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg0[7]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[6]),
        .Q(R[6]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg0[7]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[7]),
        .Q(R[7]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg0[15]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[8]),
        .Q(R[8]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg0[15]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[9]),
        .Q(R[9]),
        .R(axi_awready_i_1__0__0_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(rgb_axi_wstrb[1]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg1[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(rgb_axi_wstrb[2]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg1[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(rgb_axi_wstrb[3]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg1[31]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(rgb_axi_wstrb[0]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg1[7]_i_1__0_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg1[7]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[0]),
        .Q(G[0]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg1[15]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[10]),
        .Q(G[10]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg1[15]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[11]),
        .Q(G[11]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg1[15]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[12]),
        .Q(G[12]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg1[15]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[13]),
        .Q(G[13]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg1[15]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[14]),
        .Q(G[14]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg1[15]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[15]),
        .Q(G[15]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg1[23]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[16]),
        .Q(G[16]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg1[23]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[17]),
        .Q(G[17]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg1[23]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[18]),
        .Q(G[18]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg1[23]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[19]),
        .Q(G[19]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg1[7]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[1]),
        .Q(G[1]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg1[23]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[20]),
        .Q(G[20]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg1[23]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[21]),
        .Q(G[21]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg1[23]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[22]),
        .Q(G[22]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg1[23]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[23]),
        .Q(G[23]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg1[31]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[24]),
        .Q(G[24]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg1[31]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[25]),
        .Q(G[25]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg1[31]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[26]),
        .Q(G[26]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg1[31]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[27]),
        .Q(G[27]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg1[31]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[28]),
        .Q(G[28]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg1[31]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[29]),
        .Q(G[29]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg1[7]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[2]),
        .Q(G[2]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg1[31]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg1[31]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg1[7]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[3]),
        .Q(G[3]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg1[7]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[4]),
        .Q(G[4]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg1[7]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[5]),
        .Q(G[5]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg1[7]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[6]),
        .Q(G[6]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg1[7]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[7]),
        .Q(G[7]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg1[15]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[8]),
        .Q(G[8]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg1[15]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[9]),
        .Q(G[9]),
        .R(axi_awready_i_1__0__0_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1__1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(rgb_axi_wstrb[1]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[15]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1__1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(rgb_axi_wstrb[2]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[23]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1__1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(rgb_axi_wstrb[3]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[31]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1__1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(rgb_axi_wstrb[0]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[7]_i_1__1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg2[7]_i_1__1_n_0 ),
        .D(rgb_axi_wdata[0]),
        .Q(B[0]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg2[15]_i_1__1_n_0 ),
        .D(rgb_axi_wdata[10]),
        .Q(B[10]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg2[15]_i_1__1_n_0 ),
        .D(rgb_axi_wdata[11]),
        .Q(B[11]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg2[15]_i_1__1_n_0 ),
        .D(rgb_axi_wdata[12]),
        .Q(B[12]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg2[15]_i_1__1_n_0 ),
        .D(rgb_axi_wdata[13]),
        .Q(B[13]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg2[15]_i_1__1_n_0 ),
        .D(rgb_axi_wdata[14]),
        .Q(B[14]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg2[15]_i_1__1_n_0 ),
        .D(rgb_axi_wdata[15]),
        .Q(B[15]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg2[23]_i_1__1_n_0 ),
        .D(rgb_axi_wdata[16]),
        .Q(B[16]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg2[23]_i_1__1_n_0 ),
        .D(rgb_axi_wdata[17]),
        .Q(B[17]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg2[23]_i_1__1_n_0 ),
        .D(rgb_axi_wdata[18]),
        .Q(B[18]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg2[23]_i_1__1_n_0 ),
        .D(rgb_axi_wdata[19]),
        .Q(B[19]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg2[7]_i_1__1_n_0 ),
        .D(rgb_axi_wdata[1]),
        .Q(B[1]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg2[23]_i_1__1_n_0 ),
        .D(rgb_axi_wdata[20]),
        .Q(B[20]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg2[23]_i_1__1_n_0 ),
        .D(rgb_axi_wdata[21]),
        .Q(B[21]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg2[23]_i_1__1_n_0 ),
        .D(rgb_axi_wdata[22]),
        .Q(B[22]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg2[23]_i_1__1_n_0 ),
        .D(rgb_axi_wdata[23]),
        .Q(B[23]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg2[31]_i_1__1_n_0 ),
        .D(rgb_axi_wdata[24]),
        .Q(B[24]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg2[31]_i_1__1_n_0 ),
        .D(rgb_axi_wdata[25]),
        .Q(B[25]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg2[31]_i_1__1_n_0 ),
        .D(rgb_axi_wdata[26]),
        .Q(B[26]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg2[31]_i_1__1_n_0 ),
        .D(rgb_axi_wdata[27]),
        .Q(B[27]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg2[31]_i_1__1_n_0 ),
        .D(rgb_axi_wdata[28]),
        .Q(B[28]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg2[31]_i_1__1_n_0 ),
        .D(rgb_axi_wdata[29]),
        .Q(B[29]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg2[7]_i_1__1_n_0 ),
        .D(rgb_axi_wdata[2]),
        .Q(B[2]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg2[31]_i_1__1_n_0 ),
        .D(rgb_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg2[31]_i_1__1_n_0 ),
        .D(rgb_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg2[7]_i_1__1_n_0 ),
        .D(rgb_axi_wdata[3]),
        .Q(B[3]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg2[7]_i_1__1_n_0 ),
        .D(rgb_axi_wdata[4]),
        .Q(B[4]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg2[7]_i_1__1_n_0 ),
        .D(rgb_axi_wdata[5]),
        .Q(B[5]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg2[7]_i_1__1_n_0 ),
        .D(rgb_axi_wdata[6]),
        .Q(B[6]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg2[7]_i_1__1_n_0 ),
        .D(rgb_axi_wdata[7]),
        .Q(B[7]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg2[15]_i_1__1_n_0 ),
        .D(rgb_axi_wdata[8]),
        .Q(B[8]),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg2[15]_i_1__1_n_0 ),
        .D(rgb_axi_wdata[9]),
        .Q(B[9]),
        .R(axi_awready_i_1__0__0_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(rgb_axi_wstrb[1]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .O(\slv_reg3[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(rgb_axi_wstrb[2]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .O(\slv_reg3[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(rgb_axi_wstrb[3]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .O(\slv_reg3[31]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(rgb_axi_awvalid),
        .I3(rgb_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1__0 
       (.I0(slv_reg_wren__0),
        .I1(rgb_axi_wstrb[0]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .O(\slv_reg3[7]_i_1__0_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg3[7]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[0]),
        .Q(\slv_reg3_reg_n_0_[0] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg3[15]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg3[15]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg3[15]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg3[15]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg3[15]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg3[15]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg3[23]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg3[23]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg3[23]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg3[23]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg3[7]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[1]),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg3[23]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg3[23]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg3[23]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg3[23]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg3[31]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg3[31]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg3[31]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg3[31]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg3[31]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg3[31]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg3[7]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[2]),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg3[31]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg3[31]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg3[7]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg3[7]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg3[7]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg3[7]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg3[7]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg3[15]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(axi_awready_i_1__0__0_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(rgb_axi_aclk),
        .CE(\slv_reg3[15]_i_1__0_n_0 ),
        .D(rgb_axi_wdata[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(axi_awready_i_1__0__0_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(rgb_axi_arvalid),
        .I1(rgb_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "SK9822_AXI4_30_v1_0_Settings_AXI" *) 
module design_main_SK9822_AXI4_30_0_0_SK9822_AXI4_30_v1_0_Settings_AXI
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    settings_axi_bvalid,
    settings_axi_rvalid,
    D,
    Q,
    \slv_reg2_reg[4]_0 ,
    ICSR_STI,
    ICSR_CTI,
    TSR_ST,
    \slv_reg3_reg[0]_0 ,
    \slv_reg0_reg[2]_0 ,
    settings_axi_rdata,
    settings_axi_aclk,
    \data_buffer_reg[2] ,
    brightness1,
    \data_buffer_reg[0] ,
    \data_buffer_reg[2]_0 ,
    \data_buffer_reg[0]_0 ,
    settings_axi_wvalid,
    settings_axi_awvalid,
    settings_axi_wstrb,
    \data_buffer_reg[0]_1 ,
    \data_buffer_reg[0]_2 ,
    settings_axi_wdata,
    settings_axi_aresetn,
    settings_axi_bready,
    settings_axi_arvalid,
    settings_axi_rready,
    settings_axi_awaddr,
    \slv_reg0_reg[24]_0 ,
    \slv_reg3_reg[25]_0 ,
    settings_axi_araddr);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output settings_axi_bvalid;
  output settings_axi_rvalid;
  output [1:0]D;
  output [5:0]Q;
  output \slv_reg2_reg[4]_0 ;
  output ICSR_STI;
  output ICSR_CTI;
  output TSR_ST;
  output [0:0]\slv_reg3_reg[0]_0 ;
  output [1:0]\slv_reg0_reg[2]_0 ;
  output [31:0]settings_axi_rdata;
  input settings_axi_aclk;
  input [1:0]\data_buffer_reg[2] ;
  input brightness1;
  input \data_buffer_reg[0] ;
  input [1:0]\data_buffer_reg[2]_0 ;
  input \data_buffer_reg[0]_0 ;
  input settings_axi_wvalid;
  input settings_axi_awvalid;
  input [3:0]settings_axi_wstrb;
  input \data_buffer_reg[0]_1 ;
  input \data_buffer_reg[0]_2 ;
  input [31:0]settings_axi_wdata;
  input settings_axi_aresetn;
  input settings_axi_bready;
  input settings_axi_arvalid;
  input settings_axi_rready;
  input [1:0]settings_axi_awaddr;
  input [0:0]\slv_reg0_reg[24]_0 ;
  input [0:0]\slv_reg3_reg[25]_0 ;
  input [1:0]settings_axi_araddr;

  wire [1:0]D;
  wire ICSR_CTI;
  wire ICSR_STI;
  wire [5:0]Q;
  wire TSR_ST;
  wire aw_en_i_1__0_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1__0_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1__0_n_0;
  wire axi_rvalid_i_1__0_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire brightness1;
  wire \data_buffer[0]_i_2_n_0 ;
  wire \data_buffer[2]_i_2_n_0 ;
  wire \data_buffer_reg[0] ;
  wire \data_buffer_reg[0]_0 ;
  wire \data_buffer_reg[0]_1 ;
  wire \data_buffer_reg[0]_2 ;
  wire [1:0]\data_buffer_reg[2] ;
  wire [1:0]\data_buffer_reg[2]_0 ;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire settings_axi_aclk;
  wire [1:0]settings_axi_araddr;
  wire settings_axi_aresetn;
  wire settings_axi_arvalid;
  wire [1:0]settings_axi_awaddr;
  wire settings_axi_awvalid;
  wire settings_axi_bready;
  wire settings_axi_bvalid;
  wire [31:0]settings_axi_rdata;
  wire settings_axi_rready;
  wire settings_axi_rvalid;
  wire [31:0]settings_axi_wdata;
  wire [3:0]settings_axi_wstrb;
  wire settings_axi_wvalid;
  wire \slv_reg0[0]_i_1_n_0 ;
  wire \slv_reg0[31]_i_2__0_n_0 ;
  wire [0:0]\slv_reg0_reg[24]_0 ;
  wire [1:0]\slv_reg0_reg[2]_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire \slv_reg1[0]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[16]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[24]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1[8]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire \slv_reg2[15]_i_1__0_n_0 ;
  wire \slv_reg2[23]_i_1__0_n_0 ;
  wire \slv_reg2[31]_i_1__0_n_0 ;
  wire \slv_reg2[7]_i_1__0_n_0 ;
  wire \slv_reg2_reg[4]_0 ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire \slv_reg3[10]_i_1_n_0 ;
  wire \slv_reg3[11]_i_1_n_0 ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[18]_i_1_n_0 ;
  wire \slv_reg3[19]_i_1_n_0 ;
  wire \slv_reg3[1]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[26]_i_1_n_0 ;
  wire \slv_reg3[27]_i_1_n_0 ;
  wire \slv_reg3[2]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[3]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [0:0]\slv_reg3_reg[0]_0 ;
  wire [0:0]\slv_reg3_reg[25]_0 ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[1] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire slv_reg_rden__0;

  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1__0
       (.I0(settings_axi_bready),
        .I1(settings_axi_bvalid),
        .I2(axi_awready_reg_0),
        .I3(settings_axi_awvalid),
        .I4(settings_axi_wvalid),
        .I5(aw_en_reg_n_0),
        .O(aw_en_i_1__0_n_0));
  FDSE aw_en_reg
       (.C(settings_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1__0_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(settings_axi_araddr[0]),
        .I1(settings_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(settings_axi_araddr[1]),
        .I1(settings_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(settings_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(settings_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1__0
       (.I0(settings_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(settings_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(settings_axi_awaddr[0]),
        .I1(axi_awready_reg_0),
        .I2(settings_axi_awvalid),
        .I3(settings_axi_wvalid),
        .I4(aw_en_reg_n_0),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(settings_axi_awaddr[1]),
        .I1(axi_awready_reg_0),
        .I2(settings_axi_awvalid),
        .I3(settings_axi_wvalid),
        .I4(aw_en_reg_n_0),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(settings_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(settings_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1__0
       (.I0(settings_axi_aresetn),
        .O(axi_awready_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2__0
       (.I0(axi_awready_reg_0),
        .I1(settings_axi_awvalid),
        .I2(settings_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(settings_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1__0
       (.I0(settings_axi_bready),
        .I1(settings_axi_bvalid),
        .I2(settings_axi_wvalid),
        .I3(settings_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(axi_wready_reg_0),
        .O(axi_bvalid_i_1__0_n_0));
  FDRE axi_bvalid_reg
       (.C(settings_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1__0_n_0),
        .Q(settings_axi_bvalid),
        .R(axi_awready_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(TSR_ST),
        .I4(Q[0]),
        .I5(\slv_reg3_reg[0]_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg0_reg_n_0_[10] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg1_reg_n_0_[10] ),
        .I4(\slv_reg2_reg_n_0_[10] ),
        .I5(\slv_reg3_reg_n_0_[10] ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg1_reg_n_0_[11] ),
        .I4(\slv_reg2_reg_n_0_[11] ),
        .I5(\slv_reg3_reg_n_0_[11] ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg0_reg_n_0_[12] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg1_reg_n_0_[12] ),
        .I4(\slv_reg2_reg_n_0_[12] ),
        .I5(\slv_reg3_reg_n_0_[12] ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg0_reg_n_0_[13] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg1_reg_n_0_[13] ),
        .I4(\slv_reg2_reg_n_0_[13] ),
        .I5(\slv_reg3_reg_n_0_[13] ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg0_reg_n_0_[14] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg1_reg_n_0_[14] ),
        .I4(\slv_reg2_reg_n_0_[14] ),
        .I5(\slv_reg3_reg_n_0_[14] ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg0_reg_n_0_[15] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg1_reg_n_0_[15] ),
        .I4(\slv_reg2_reg_n_0_[15] ),
        .I5(\slv_reg3_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg0_reg_n_0_[16] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg1_reg_n_0_[16] ),
        .I4(\slv_reg2_reg_n_0_[16] ),
        .I5(\slv_reg3_reg_n_0_[16] ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg1_reg_n_0_[17] ),
        .I4(\slv_reg2_reg_n_0_[17] ),
        .I5(\slv_reg3_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg0_reg_n_0_[18] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg1_reg_n_0_[18] ),
        .I4(\slv_reg2_reg_n_0_[18] ),
        .I5(\slv_reg3_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg1_reg_n_0_[19] ),
        .I4(\slv_reg2_reg_n_0_[19] ),
        .I5(\slv_reg3_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg0_reg[2]_0 [0]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg1_reg_n_0_[1] ),
        .I4(\slv_reg2_reg_n_0_[1] ),
        .I5(\slv_reg3_reg_n_0_[1] ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg0_reg_n_0_[20] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg1_reg_n_0_[20] ),
        .I4(\slv_reg2_reg_n_0_[20] ),
        .I5(\slv_reg3_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg0_reg_n_0_[21] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg1_reg_n_0_[21] ),
        .I4(\slv_reg2_reg_n_0_[21] ),
        .I5(\slv_reg3_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg0_reg_n_0_[22] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg1_reg_n_0_[22] ),
        .I4(\slv_reg2_reg_n_0_[22] ),
        .I5(\slv_reg3_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg0_reg_n_0_[23] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg1_reg_n_0_[23] ),
        .I4(\slv_reg2_reg_n_0_[23] ),
        .I5(\slv_reg3_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg0_reg_n_0_[24] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg1_reg_n_0_[24] ),
        .I4(\slv_reg2_reg_n_0_[24] ),
        .I5(\slv_reg3_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg0_reg_n_0_[25] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg1_reg_n_0_[25] ),
        .I4(\slv_reg2_reg_n_0_[25] ),
        .I5(\slv_reg3_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg0_reg_n_0_[26] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg1_reg_n_0_[26] ),
        .I4(\slv_reg2_reg_n_0_[26] ),
        .I5(\slv_reg3_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg0_reg_n_0_[27] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg1_reg_n_0_[27] ),
        .I4(\slv_reg2_reg_n_0_[27] ),
        .I5(\slv_reg3_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg1_reg_n_0_[28] ),
        .I4(\slv_reg2_reg_n_0_[28] ),
        .I5(\slv_reg3_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg1_reg_n_0_[29] ),
        .I4(\slv_reg2_reg_n_0_[29] ),
        .I5(\slv_reg3_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg0_reg[2]_0 [1]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg1_reg_n_0_[2] ),
        .I4(\slv_reg2_reg_n_0_[2] ),
        .I5(ICSR_CTI),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg1_reg_n_0_[30] ),
        .I4(\slv_reg2_reg_n_0_[30] ),
        .I5(\slv_reg3_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \axi_rdata[31]_i_1__0 
       (.I0(\slv_reg0_reg_n_0_[31] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg1_reg_n_0_[31] ),
        .I4(\slv_reg2_reg_n_0_[31] ),
        .I5(\slv_reg3_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg1_reg_n_0_[3] ),
        .I4(Q[1]),
        .I5(ICSR_STI),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg1_reg_n_0_[4] ),
        .I4(Q[2]),
        .I5(\slv_reg3_reg_n_0_[4] ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg1_reg_n_0_[5] ),
        .I4(Q[3]),
        .I5(\slv_reg3_reg_n_0_[5] ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg1_reg_n_0_[6] ),
        .I4(Q[4]),
        .I5(\slv_reg3_reg_n_0_[6] ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg1_reg_n_0_[7] ),
        .I4(Q[5]),
        .I5(\slv_reg3_reg_n_0_[7] ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg1_reg_n_0_[8] ),
        .I4(\slv_reg2_reg_n_0_[8] ),
        .I5(\slv_reg3_reg_n_0_[8] ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg1_reg_n_0_[9] ),
        .I4(\slv_reg2_reg_n_0_[9] ),
        .I5(\slv_reg3_reg_n_0_[9] ),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(settings_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(settings_axi_rdata[0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(settings_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(settings_axi_rdata[10]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(settings_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(settings_axi_rdata[11]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(settings_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(settings_axi_rdata[12]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(settings_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(settings_axi_rdata[13]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(settings_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(settings_axi_rdata[14]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(settings_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(settings_axi_rdata[15]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(settings_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(settings_axi_rdata[16]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(settings_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(settings_axi_rdata[17]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(settings_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(settings_axi_rdata[18]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(settings_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(settings_axi_rdata[19]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(settings_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(settings_axi_rdata[1]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(settings_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(settings_axi_rdata[20]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(settings_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(settings_axi_rdata[21]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(settings_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(settings_axi_rdata[22]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(settings_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(settings_axi_rdata[23]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(settings_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(settings_axi_rdata[24]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(settings_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(settings_axi_rdata[25]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(settings_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(settings_axi_rdata[26]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(settings_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(settings_axi_rdata[27]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(settings_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(settings_axi_rdata[28]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(settings_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(settings_axi_rdata[29]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(settings_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(settings_axi_rdata[2]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(settings_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(settings_axi_rdata[30]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(settings_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(settings_axi_rdata[31]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(settings_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(settings_axi_rdata[3]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(settings_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(settings_axi_rdata[4]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(settings_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(settings_axi_rdata[5]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(settings_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(settings_axi_rdata[6]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(settings_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(settings_axi_rdata[7]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(settings_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(settings_axi_rdata[8]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(settings_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(settings_axi_rdata[9]),
        .R(axi_awready_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1__0
       (.I0(axi_arready_reg_0),
        .I1(settings_axi_arvalid),
        .I2(settings_axi_rvalid),
        .I3(settings_axi_rready),
        .O(axi_rvalid_i_1__0_n_0));
  FDRE axi_rvalid_reg
       (.C(settings_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1__0_n_0),
        .Q(settings_axi_rvalid),
        .R(axi_awready_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1__0
       (.I0(aw_en_reg_n_0),
        .I1(settings_axi_wvalid),
        .I2(settings_axi_awvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(settings_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hAEFFAEAAAAAAAAAA)) 
    \data_buffer[0]_i_1 
       (.I0(\data_buffer[0]_i_2_n_0 ),
        .I1(\data_buffer_reg[2] [0]),
        .I2(brightness1),
        .I3(\data_buffer_reg[0] ),
        .I4(\data_buffer_reg[2]_0 [0]),
        .I5(\data_buffer_reg[0]_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \data_buffer[0]_i_2 
       (.I0(\data_buffer_reg[0]_1 ),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\data_buffer_reg[0]_2 ),
        .O(\data_buffer[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \data_buffer[1]_i_2 
       (.I0(\data_buffer_reg[0]_1 ),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\data_buffer_reg[0]_2 ),
        .O(\slv_reg2_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAEFFAEAAAAAAAAAA)) 
    \data_buffer[2]_i_1 
       (.I0(\data_buffer[2]_i_2_n_0 ),
        .I1(\data_buffer_reg[2] [1]),
        .I2(brightness1),
        .I3(\data_buffer_reg[0] ),
        .I4(\data_buffer_reg[2]_0 [1]),
        .I5(\data_buffer_reg[0]_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \data_buffer[2]_i_2 
       (.I0(\data_buffer_reg[0]_1 ),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\data_buffer_reg[0]_2 ),
        .O(\data_buffer[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFEFAAAA0020)) 
    \slv_reg0[0]_i_1 
       (.I0(\slv_reg0_reg[24]_0 ),
        .I1(axi_awaddr[2]),
        .I2(settings_axi_wstrb[0]),
        .I3(axi_awaddr[3]),
        .I4(\slv_reg0[31]_i_2__0_n_0 ),
        .I5(\slv_reg0_reg_n_0_[0] ),
        .O(\slv_reg0[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \slv_reg0[15]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(\slv_reg0[31]_i_2__0_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(settings_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0100)) 
    \slv_reg0[23]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(\slv_reg0[31]_i_2__0_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(settings_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0100)) 
    \slv_reg0[31]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(\slv_reg0[31]_i_2__0_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(settings_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg0[31]_i_2__0 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(settings_axi_awvalid),
        .I3(settings_axi_wvalid),
        .O(\slv_reg0[31]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \slv_reg0[7]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(\slv_reg0[31]_i_2__0_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(settings_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(settings_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[0]_i_1_n_0 ),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(settings_axi_aclk),
        .CE(p_1_in[15]),
        .D(settings_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(settings_axi_aclk),
        .CE(p_1_in[15]),
        .D(settings_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(settings_axi_aclk),
        .CE(p_1_in[15]),
        .D(settings_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(settings_axi_aclk),
        .CE(p_1_in[15]),
        .D(settings_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(settings_axi_aclk),
        .CE(p_1_in[15]),
        .D(settings_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(settings_axi_aclk),
        .CE(p_1_in[15]),
        .D(settings_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(settings_axi_aclk),
        .CE(p_1_in[23]),
        .D(\slv_reg0_reg[24]_0 ),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(settings_axi_aclk),
        .CE(p_1_in[23]),
        .D(settings_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(settings_axi_aclk),
        .CE(p_1_in[23]),
        .D(settings_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(settings_axi_aclk),
        .CE(p_1_in[23]),
        .D(settings_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(settings_axi_aclk),
        .CE(p_1_in[7]),
        .D(settings_axi_wdata[1]),
        .Q(\slv_reg0_reg[2]_0 [0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(settings_axi_aclk),
        .CE(p_1_in[23]),
        .D(settings_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(settings_axi_aclk),
        .CE(p_1_in[23]),
        .D(settings_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(settings_axi_aclk),
        .CE(p_1_in[23]),
        .D(settings_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(settings_axi_aclk),
        .CE(p_1_in[23]),
        .D(settings_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(settings_axi_aclk),
        .CE(p_1_in[31]),
        .D(\slv_reg0_reg[24]_0 ),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(settings_axi_aclk),
        .CE(p_1_in[31]),
        .D(settings_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(settings_axi_aclk),
        .CE(p_1_in[31]),
        .D(settings_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(settings_axi_aclk),
        .CE(p_1_in[31]),
        .D(settings_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(settings_axi_aclk),
        .CE(p_1_in[31]),
        .D(settings_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(settings_axi_aclk),
        .CE(p_1_in[31]),
        .D(settings_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(settings_axi_aclk),
        .CE(p_1_in[7]),
        .D(settings_axi_wdata[2]),
        .Q(\slv_reg0_reg[2]_0 [1]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(settings_axi_aclk),
        .CE(p_1_in[31]),
        .D(settings_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(settings_axi_aclk),
        .CE(p_1_in[31]),
        .D(settings_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(settings_axi_aclk),
        .CE(p_1_in[7]),
        .D(settings_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(settings_axi_aclk),
        .CE(p_1_in[7]),
        .D(settings_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(settings_axi_aclk),
        .CE(p_1_in[7]),
        .D(settings_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(settings_axi_aclk),
        .CE(p_1_in[7]),
        .D(settings_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(settings_axi_aclk),
        .CE(p_1_in[7]),
        .D(settings_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(settings_axi_aclk),
        .CE(p_1_in[15]),
        .D(\slv_reg0_reg[24]_0 ),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(settings_axi_aclk),
        .CE(p_1_in[15]),
        .D(settings_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h00000000FF3F0080)) 
    \slv_reg1[0]_i_1 
       (.I0(settings_axi_wdata[0]),
        .I1(settings_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .I4(TSR_ST),
        .I5(\slv_reg0[31]_i_2__0_n_0 ),
        .O(\slv_reg1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \slv_reg1[15]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(\slv_reg0[31]_i_2__0_n_0 ),
        .I3(settings_axi_wstrb[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[16]_i_1 
       (.I0(settings_axi_wdata[16]),
        .I1(TSR_ST),
        .O(\slv_reg1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \slv_reg1[23]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(\slv_reg0[31]_i_2__0_n_0 ),
        .I3(settings_axi_wstrb[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[24]_i_1 
       (.I0(settings_axi_wdata[24]),
        .I1(TSR_ST),
        .O(\slv_reg1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \slv_reg1[31]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(\slv_reg0[31]_i_2__0_n_0 ),
        .I3(settings_axi_wstrb[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \slv_reg1[7]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(\slv_reg0[31]_i_2__0_n_0 ),
        .I3(settings_axi_wstrb[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[8]_i_1 
       (.I0(settings_axi_wdata[8]),
        .I1(TSR_ST),
        .O(\slv_reg1[8]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(settings_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(TSR_ST),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(settings_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(settings_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(settings_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(settings_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(settings_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(settings_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(\slv_reg1[16]_i_1_n_0 ),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(settings_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(settings_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(settings_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(settings_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(settings_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(settings_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(settings_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(settings_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(\slv_reg1[24]_i_1_n_0 ),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(settings_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(settings_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(settings_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(settings_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(settings_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(settings_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(settings_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(settings_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(settings_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(settings_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(settings_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(settings_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(settings_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(\slv_reg1[8]_i_1_n_0 ),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(settings_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(axi_awready_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg2[15]_i_1__0 
       (.I0(axi_awaddr[3]),
        .I1(\slv_reg0[31]_i_2__0_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(settings_axi_wstrb[1]),
        .O(\slv_reg2[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg2[23]_i_1__0 
       (.I0(axi_awaddr[3]),
        .I1(\slv_reg0[31]_i_2__0_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(settings_axi_wstrb[2]),
        .O(\slv_reg2[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg2[31]_i_1__0 
       (.I0(axi_awaddr[3]),
        .I1(\slv_reg0[31]_i_2__0_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(settings_axi_wstrb[3]),
        .O(\slv_reg2[31]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg2[7]_i_1__0 
       (.I0(axi_awaddr[3]),
        .I1(\slv_reg0[31]_i_2__0_n_0 ),
        .I2(axi_awaddr[2]),
        .I3(settings_axi_wstrb[0]),
        .O(\slv_reg2[7]_i_1__0_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg2[7]_i_1__0_n_0 ),
        .D(settings_axi_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg2[15]_i_1__0_n_0 ),
        .D(settings_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg2[15]_i_1__0_n_0 ),
        .D(settings_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg2[15]_i_1__0_n_0 ),
        .D(settings_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg2[15]_i_1__0_n_0 ),
        .D(settings_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg2[15]_i_1__0_n_0 ),
        .D(settings_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg2[15]_i_1__0_n_0 ),
        .D(settings_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg2[23]_i_1__0_n_0 ),
        .D(settings_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg2[23]_i_1__0_n_0 ),
        .D(settings_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg2[23]_i_1__0_n_0 ),
        .D(settings_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg2[23]_i_1__0_n_0 ),
        .D(settings_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg2[7]_i_1__0_n_0 ),
        .D(settings_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg2[23]_i_1__0_n_0 ),
        .D(settings_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg2[23]_i_1__0_n_0 ),
        .D(settings_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg2[23]_i_1__0_n_0 ),
        .D(settings_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg2[23]_i_1__0_n_0 ),
        .D(settings_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg2[31]_i_1__0_n_0 ),
        .D(settings_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg2[31]_i_1__0_n_0 ),
        .D(settings_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg2[31]_i_1__0_n_0 ),
        .D(settings_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg2[31]_i_1__0_n_0 ),
        .D(settings_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg2[31]_i_1__0_n_0 ),
        .D(settings_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg2[31]_i_1__0_n_0 ),
        .D(settings_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg2[7]_i_1__0_n_0 ),
        .D(settings_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg2[31]_i_1__0_n_0 ),
        .D(settings_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg2[31]_i_1__0_n_0 ),
        .D(settings_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg2[7]_i_1__0_n_0 ),
        .D(settings_axi_wdata[3]),
        .Q(Q[1]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg2[7]_i_1__0_n_0 ),
        .D(settings_axi_wdata[4]),
        .Q(Q[2]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg2[7]_i_1__0_n_0 ),
        .D(settings_axi_wdata[5]),
        .Q(Q[3]),
        .R(axi_awready_i_1__0_n_0));
  FDSE \slv_reg2_reg[6] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg2[7]_i_1__0_n_0 ),
        .D(settings_axi_wdata[6]),
        .Q(Q[4]),
        .S(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg2[7]_i_1__0_n_0 ),
        .D(settings_axi_wdata[7]),
        .Q(Q[5]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg2[15]_i_1__0_n_0 ),
        .D(settings_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg2[15]_i_1__0_n_0 ),
        .D(settings_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(axi_awready_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg3[10]_i_1 
       (.I0(settings_axi_wdata[10]),
        .I1(ICSR_CTI),
        .O(\slv_reg3[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \slv_reg3[11]_i_1 
       (.I0(ICSR_STI),
        .I1(ICSR_CTI),
        .I2(settings_axi_wdata[11]),
        .O(\slv_reg3[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg3[15]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(\slv_reg0[31]_i_2__0_n_0 ),
        .I3(settings_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg3[18]_i_1 
       (.I0(settings_axi_wdata[18]),
        .I1(ICSR_CTI),
        .O(\slv_reg3[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \slv_reg3[19]_i_1 
       (.I0(ICSR_STI),
        .I1(ICSR_CTI),
        .I2(settings_axi_wdata[19]),
        .O(\slv_reg3[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \slv_reg3[1]_i_1 
       (.I0(\slv_reg3_reg[25]_0 ),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(settings_axi_wstrb[0]),
        .I4(\slv_reg0[31]_i_2__0_n_0 ),
        .I5(\slv_reg3_reg_n_0_[1] ),
        .O(\slv_reg3[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg3[23]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(\slv_reg0[31]_i_2__0_n_0 ),
        .I3(settings_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg3[26]_i_1 
       (.I0(settings_axi_wdata[26]),
        .I1(ICSR_CTI),
        .O(\slv_reg3[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \slv_reg3[27]_i_1 
       (.I0(ICSR_STI),
        .I1(ICSR_CTI),
        .I2(settings_axi_wdata[27]),
        .O(\slv_reg3[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FFF8000)) 
    \slv_reg3[2]_i_1 
       (.I0(settings_axi_wdata[2]),
        .I1(settings_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .I4(ICSR_CTI),
        .I5(\slv_reg0[31]_i_2__0_n_0 ),
        .O(\slv_reg3[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg3[31]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(\slv_reg0[31]_i_2__0_n_0 ),
        .I3(settings_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008FA0)) 
    \slv_reg3[3]_i_1 
       (.I0(settings_axi_wdata[3]),
        .I1(ICSR_CTI),
        .I2(\slv_reg3[7]_i_1_n_0 ),
        .I3(ICSR_STI),
        .I4(\slv_reg0[31]_i_2__0_n_0 ),
        .O(\slv_reg3[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg3[7]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(\slv_reg0[31]_i_2__0_n_0 ),
        .I3(settings_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(settings_axi_wdata[0]),
        .Q(\slv_reg3_reg[0]_0 ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg3[10]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg3[11]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(settings_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(settings_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(settings_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(settings_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(settings_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg3_reg[25]_0 ),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg3[18]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg3[19]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(settings_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3[1]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(settings_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(settings_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(settings_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(settings_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(settings_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg3_reg[25]_0 ),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg3[26]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg3[27]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(settings_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(settings_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(settings_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3[2]_i_1_n_0 ),
        .Q(ICSR_CTI),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(settings_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(settings_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(settings_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3[3]_i_1_n_0 ),
        .Q(ICSR_STI),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(settings_axi_wdata[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(settings_axi_wdata[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(settings_axi_wdata[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(settings_axi_wdata[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(settings_axi_wdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(settings_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg3_reg[25]_0 ),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(axi_awready_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(settings_axi_arvalid),
        .I1(settings_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "SPI" *) 
module design_main_SK9822_AXI4_30_0_0_SPI
   (\tx_counter_reg_reg[0] ,
    \FSM_sequential_FSM_state_reg[0] ,
    FSM_state_reg,
    MOSI,
    \tx_counter_reg_reg[1] ,
    \FSM_sequential_FSM_state_reg[1] ,
    S,
    SCLK,
    FSM_state_reg_0,
    CLK,
    \data_buffer_reg[3]_0 ,
    brightness,
    brightness0,
    \data_buffer_reg[4]_0 ,
    \data_buffer_reg[1]_0 ,
    out,
    FSM_state__0,
    \data_buffer_reg[5]_0 ,
    RESETN,
    CO,
    BT_TI,
    FSM_state_reg_1,
    \data_buffer_reg[3]_1 ,
    BT_ST,
    D);
  output \tx_counter_reg_reg[0] ;
  output \FSM_sequential_FSM_state_reg[0] ;
  output FSM_state_reg;
  output MOSI;
  output \tx_counter_reg_reg[1] ;
  output \FSM_sequential_FSM_state_reg[1] ;
  output [1:0]S;
  output SCLK;
  output FSM_state_reg_0;
  input CLK;
  input \data_buffer_reg[3]_0 ;
  input [2:0]brightness;
  input [5:0]brightness0;
  input \data_buffer_reg[4]_0 ;
  input \data_buffer_reg[1]_0 ;
  input [5:0]out;
  input [2:0]FSM_state__0;
  input \data_buffer_reg[5]_0 ;
  input RESETN;
  input [0:0]CO;
  input BT_TI;
  input [0:0]FSM_state_reg_1;
  input [1:0]\data_buffer_reg[3]_1 ;
  input BT_ST;
  input [1:0]D;

  wire BT_ST;
  wire BT_TI;
  wire CLK;
  wire [0:0]CO;
  wire [1:0]D;
  wire \FSM_sequential_FSM_state_reg[0] ;
  wire \FSM_sequential_FSM_state_reg[1] ;
  wire [2:0]FSM_state__0;
  wire FSM_state_reg;
  wire FSM_state_reg_0;
  wire [0:0]FSM_state_reg_1;
  wire MOSI;
  wire [7:1]NEXT_BYTE_reg;
  wire RESETN;
  wire [1:0]S;
  wire SCLK;
  wire SCLK_internal;
  wire TI_internal;
  wire [2:0]brightness;
  wire [5:0]brightness0;
  wire [6:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[6]_i_1_n_0 ;
  wire \counter[7]_i_2_n_0 ;
  wire \counter[7]_i_3_n_0 ;
  wire \counter[7]_i_5_n_0 ;
  wire [7:0]data_buffer;
  wire data_buffer0;
  wire \data_buffer[3]_i_2_n_0 ;
  wire \data_buffer[7]_i_4_n_0 ;
  wire \data_buffer_reg[1]_0 ;
  wire \data_buffer_reg[3]_0 ;
  wire [1:0]\data_buffer_reg[3]_1 ;
  wire \data_buffer_reg[4]_0 ;
  wire \data_buffer_reg[5]_0 ;
  wire mosi_reg0;
  wire \mosi_reg[0]_i_1_n_0 ;
  wire \mosi_reg[1]_i_1_n_0 ;
  wire \mosi_reg[2]_i_1_n_0 ;
  wire \mosi_reg[3]_i_1_n_0 ;
  wire \mosi_reg[4]_i_1_n_0 ;
  wire \mosi_reg[5]_i_1_n_0 ;
  wire \mosi_reg[6]_i_1_n_0 ;
  wire \mosi_reg[7]_i_1_n_0 ;
  wire \mosi_reg_reg_n_0_[0] ;
  wire \mosi_reg_reg_n_0_[1] ;
  wire \mosi_reg_reg_n_0_[2] ;
  wire \mosi_reg_reg_n_0_[3] ;
  wire \mosi_reg_reg_n_0_[4] ;
  wire \mosi_reg_reg_n_0_[5] ;
  wire \mosi_reg_reg_n_0_[6] ;
  wire [5:0]out;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire start_request;
  wire start_request_ack;
  wire start_request_ack_i_1_n_0;
  wire start_request_i_1_n_0;
  wire \tx_counter_reg_reg[0] ;
  wire \tx_counter_reg_reg[1] ;

  LUT6 #(
    .INIT(64'hFFFBCCC800000000)) 
    FSM_state_i_1
       (.I0(FSM_state_reg_1),
        .I1(BT_TI),
        .I2(start_request_ack),
        .I3(start_request),
        .I4(BT_ST),
        .I5(RESETN),
        .O(FSM_state_reg_0));
  design_main_SK9822_AXI4_30_0_0_FrequencyDivider F_div
       (.CLK(CLK),
        .CLK_OUT_reg_0(SCLK_internal),
        .Q(p_0_in2_in),
        .RESETN(RESETN),
        .SCLK(SCLK));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    MOSI_INST_0
       (.I0(start_request_ack),
        .I1(start_request),
        .I2(p_0_in1_in),
        .O(MOSI));
  LUT1 #(
    .INIT(2'h1)) 
    SPI_DS0_carry__0_i_1
       (.I0(out[5]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h01)) 
    SPI_DS0_carry__0_i_2
       (.I0(out[4]),
        .I1(out[3]),
        .I2(out[2]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .I1(start_request),
        .I2(RESETN),
        .I3(TI_internal),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \counter[1]_i_1 
       (.I0(start_request),
        .I1(TI_internal),
        .I2(counter[0]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \counter[2]_i_1 
       (.I0(start_request),
        .I1(TI_internal),
        .I2(counter[1]),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \counter[3]_i_1 
       (.I0(start_request),
        .I1(TI_internal),
        .I2(counter[2]),
        .O(\counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \counter[4]_i_1 
       (.I0(start_request),
        .I1(TI_internal),
        .I2(counter[3]),
        .O(\counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \counter[5]_i_1 
       (.I0(start_request),
        .I1(TI_internal),
        .I2(counter[4]),
        .O(\counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \counter[6]_i_1 
       (.I0(start_request),
        .I1(TI_internal),
        .I2(counter[5]),
        .O(\counter[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[7]_i_1 
       (.I0(RESETN),
        .O(mosi_reg0));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[7]_i_2 
       (.I0(TI_internal),
        .I1(start_request),
        .O(\counter[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \counter[7]_i_3 
       (.I0(start_request),
        .I1(TI_internal),
        .I2(counter[6]),
        .O(\counter[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[7]_i_4 
       (.I0(counter[2]),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(\counter[7]_i_5_n_0 ),
        .O(TI_internal));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[7]_i_5 
       (.I0(counter[5]),
        .I1(counter[4]),
        .I2(p_0_in2_in),
        .I3(counter[6]),
        .O(\counter[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(SCLK_internal),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(SCLK_internal),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]),
        .R(mosi_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(SCLK_internal),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter[2]),
        .R(mosi_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(SCLK_internal),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\counter[3]_i_1_n_0 ),
        .Q(counter[3]),
        .R(mosi_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(SCLK_internal),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\counter[4]_i_1_n_0 ),
        .Q(counter[4]),
        .R(mosi_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(SCLK_internal),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\counter[5]_i_1_n_0 ),
        .Q(counter[5]),
        .R(mosi_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(SCLK_internal),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\counter[6]_i_1_n_0 ),
        .Q(counter[6]),
        .R(mosi_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(SCLK_internal),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\counter[7]_i_3_n_0 ),
        .Q(p_0_in2_in),
        .R(mosi_reg0));
  LUT6 #(
    .INIT(64'hAEFFAEAAAAAAAAAA)) 
    \data_buffer[1]_i_1 
       (.I0(\data_buffer_reg[1]_0 ),
        .I1(brightness[0]),
        .I2(\data_buffer_reg[3]_0 ),
        .I3(\tx_counter_reg_reg[0] ),
        .I4(brightness0[0]),
        .I5(\FSM_sequential_FSM_state_reg[0] ),
        .O(NEXT_BYTE_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_buffer[2]_i_5 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(FSM_state__0[0]),
        .I3(FSM_state__0[2]),
        .I4(FSM_state__0[1]),
        .O(\tx_counter_reg_reg[1] ));
  LUT6 #(
    .INIT(64'hFEFFFEAAAAAAAAAA)) 
    \data_buffer[3]_i_1 
       (.I0(\data_buffer[3]_i_2_n_0 ),
        .I1(\data_buffer_reg[3]_0 ),
        .I2(brightness[1]),
        .I3(\tx_counter_reg_reg[0] ),
        .I4(brightness0[1]),
        .I5(\FSM_sequential_FSM_state_reg[0] ),
        .O(NEXT_BYTE_reg[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000E0)) 
    \data_buffer[3]_i_2 
       (.I0(\data_buffer_reg[3]_1 [0]),
        .I1(\data_buffer_reg[3]_1 [1]),
        .I2(\tx_counter_reg_reg[0] ),
        .I3(FSM_state__0[0]),
        .I4(\data_buffer[7]_i_4_n_0 ),
        .I5(\data_buffer_reg[4]_0 ),
        .O(\data_buffer[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2F200000)) 
    \data_buffer[4]_i_1 
       (.I0(brightness[2]),
        .I1(\data_buffer_reg[3]_0 ),
        .I2(\tx_counter_reg_reg[0] ),
        .I3(brightness0[2]),
        .I4(\FSM_sequential_FSM_state_reg[0] ),
        .I5(\data_buffer_reg[4]_0 ),
        .O(NEXT_BYTE_reg[4]));
  LUT2 #(
    .INIT(4'h1)) 
    \data_buffer[4]_i_4 
       (.I0(out[0]),
        .I1(out[1]),
        .O(\tx_counter_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_buffer[4]_i_6 
       (.I0(FSM_state__0[0]),
        .I1(FSM_state__0[1]),
        .I2(FSM_state__0[2]),
        .O(\FSM_sequential_FSM_state_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000AB00)) 
    \data_buffer[5]_i_1 
       (.I0(brightness0[3]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(FSM_state__0[0]),
        .I4(\data_buffer[7]_i_4_n_0 ),
        .I5(\data_buffer_reg[5]_0 ),
        .O(NEXT_BYTE_reg[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000AB00)) 
    \data_buffer[6]_i_1 
       (.I0(brightness0[4]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(FSM_state__0[0]),
        .I4(\data_buffer[7]_i_4_n_0 ),
        .I5(\data_buffer_reg[5]_0 ),
        .O(NEXT_BYTE_reg[6]));
  LUT4 #(
    .INIT(16'h0008)) 
    \data_buffer[7]_i_1 
       (.I0(BT_TI),
        .I1(CO),
        .I2(start_request_ack),
        .I3(start_request),
        .O(data_buffer0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \data_buffer[7]_i_14 
       (.I0(FSM_state__0[1]),
        .I1(FSM_state__0[2]),
        .I2(FSM_state__0[0]),
        .O(\FSM_sequential_FSM_state_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000AB00)) 
    \data_buffer[7]_i_2 
       (.I0(brightness0[5]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(FSM_state__0[0]),
        .I4(\data_buffer[7]_i_4_n_0 ),
        .I5(\data_buffer_reg[5]_0 ),
        .O(NEXT_BYTE_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_buffer[7]_i_4 
       (.I0(FSM_state__0[2]),
        .I1(FSM_state__0[1]),
        .O(\data_buffer[7]_i_4_n_0 ));
  FDRE \data_buffer_reg[0] 
       (.C(CLK),
        .CE(data_buffer0),
        .D(D[0]),
        .Q(data_buffer[0]),
        .R(mosi_reg0));
  FDRE \data_buffer_reg[1] 
       (.C(CLK),
        .CE(data_buffer0),
        .D(NEXT_BYTE_reg[1]),
        .Q(data_buffer[1]),
        .R(mosi_reg0));
  FDRE \data_buffer_reg[2] 
       (.C(CLK),
        .CE(data_buffer0),
        .D(D[1]),
        .Q(data_buffer[2]),
        .R(mosi_reg0));
  FDRE \data_buffer_reg[3] 
       (.C(CLK),
        .CE(data_buffer0),
        .D(NEXT_BYTE_reg[3]),
        .Q(data_buffer[3]),
        .R(mosi_reg0));
  FDRE \data_buffer_reg[4] 
       (.C(CLK),
        .CE(data_buffer0),
        .D(NEXT_BYTE_reg[4]),
        .Q(data_buffer[4]),
        .R(mosi_reg0));
  FDRE \data_buffer_reg[5] 
       (.C(CLK),
        .CE(data_buffer0),
        .D(NEXT_BYTE_reg[5]),
        .Q(data_buffer[5]),
        .R(mosi_reg0));
  FDRE \data_buffer_reg[6] 
       (.C(CLK),
        .CE(data_buffer0),
        .D(NEXT_BYTE_reg[6]),
        .Q(data_buffer[6]),
        .R(mosi_reg0));
  FDRE \data_buffer_reg[7] 
       (.C(CLK),
        .CE(data_buffer0),
        .D(NEXT_BYTE_reg[7]),
        .Q(data_buffer[7]),
        .R(mosi_reg0));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \mosi_reg[0]_i_1 
       (.I0(\mosi_reg_reg_n_0_[0] ),
        .I1(start_request),
        .I2(data_buffer[0]),
        .I3(RESETN),
        .I4(TI_internal),
        .O(\mosi_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mosi_reg[1]_i_1 
       (.I0(\mosi_reg_reg_n_0_[0] ),
        .I1(TI_internal),
        .I2(data_buffer[1]),
        .O(\mosi_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mosi_reg[2]_i_1 
       (.I0(\mosi_reg_reg_n_0_[1] ),
        .I1(TI_internal),
        .I2(data_buffer[2]),
        .O(\mosi_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mosi_reg[3]_i_1 
       (.I0(\mosi_reg_reg_n_0_[2] ),
        .I1(TI_internal),
        .I2(data_buffer[3]),
        .O(\mosi_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mosi_reg[4]_i_1 
       (.I0(\mosi_reg_reg_n_0_[3] ),
        .I1(TI_internal),
        .I2(data_buffer[4]),
        .O(\mosi_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mosi_reg[5]_i_1 
       (.I0(\mosi_reg_reg_n_0_[4] ),
        .I1(TI_internal),
        .I2(data_buffer[5]),
        .O(\mosi_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mosi_reg[6]_i_1 
       (.I0(\mosi_reg_reg_n_0_[5] ),
        .I1(TI_internal),
        .I2(data_buffer[6]),
        .O(\mosi_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mosi_reg[7]_i_1 
       (.I0(\mosi_reg_reg_n_0_[6] ),
        .I1(TI_internal),
        .I2(data_buffer[7]),
        .O(\mosi_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mosi_reg_reg[0] 
       (.C(SCLK_internal),
        .CE(1'b1),
        .D(\mosi_reg[0]_i_1_n_0 ),
        .Q(\mosi_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mosi_reg_reg[1] 
       (.C(SCLK_internal),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\mosi_reg[1]_i_1_n_0 ),
        .Q(\mosi_reg_reg_n_0_[1] ),
        .R(mosi_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \mosi_reg_reg[2] 
       (.C(SCLK_internal),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\mosi_reg[2]_i_1_n_0 ),
        .Q(\mosi_reg_reg_n_0_[2] ),
        .R(mosi_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \mosi_reg_reg[3] 
       (.C(SCLK_internal),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\mosi_reg[3]_i_1_n_0 ),
        .Q(\mosi_reg_reg_n_0_[3] ),
        .R(mosi_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \mosi_reg_reg[4] 
       (.C(SCLK_internal),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\mosi_reg[4]_i_1_n_0 ),
        .Q(\mosi_reg_reg_n_0_[4] ),
        .R(mosi_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \mosi_reg_reg[5] 
       (.C(SCLK_internal),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\mosi_reg[5]_i_1_n_0 ),
        .Q(\mosi_reg_reg_n_0_[5] ),
        .R(mosi_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \mosi_reg_reg[6] 
       (.C(SCLK_internal),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\mosi_reg[6]_i_1_n_0 ),
        .Q(\mosi_reg_reg_n_0_[6] ),
        .R(mosi_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \mosi_reg_reg[7] 
       (.C(SCLK_internal),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\mosi_reg[7]_i_1_n_0 ),
        .Q(p_0_in1_in),
        .R(mosi_reg0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hC008)) 
    start_request_ack_i_1
       (.I0(start_request),
        .I1(RESETN),
        .I2(start_request_ack),
        .I3(TI_internal),
        .O(start_request_ack_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_request_ack_reg
       (.C(SCLK_internal),
        .CE(1'b1),
        .D(start_request_ack_i_1_n_0),
        .Q(start_request_ack),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00F00080)) 
    start_request_i_1
       (.I0(CO),
        .I1(BT_TI),
        .I2(RESETN),
        .I3(start_request_ack),
        .I4(start_request),
        .O(start_request_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_request_reg
       (.C(CLK),
        .CE(1'b1),
        .D(start_request_i_1_n_0),
        .Q(start_request),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \tx_counter_reg[0]_i_2 
       (.I0(FSM_state_reg_1),
        .I1(BT_TI),
        .I2(start_request_ack),
        .I3(start_request),
        .O(FSM_state_reg));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
