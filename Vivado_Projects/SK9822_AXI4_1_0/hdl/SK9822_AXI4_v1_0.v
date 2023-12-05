
`timescale 1 ns / 1 ps

	module SK9822_AXI4_v1_0 #
	(
		// Users to add parameters here
		parameter integer LED_number = 8,
        parameter integer max_brightness = 8,
        parameter integer const_brightness = 0,
        parameter integer CLK_divider = 50,
		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface CSR
		parameter integer C_CSR_DATA_WIDTH	= 32,
		parameter integer C_CSR_ADDR_WIDTH	= 4,

		// Parameters of Axi Slave Bus Interface LEDs
		parameter integer C_LEDs_DATA_WIDTH	= 32,
		parameter integer C_LEDs_ADDR_WIDTH	= 10,

		// Parameters of Axi Slave Bus Interface R
		parameter integer C_R_DATA_WIDTH	= 32,
		parameter integer C_R_ADDR_WIDTH	= 5,

		// Parameters of Axi Slave Bus Interface G
		parameter integer C_G_DATA_WIDTH	= 32,
		parameter integer C_G_ADDR_WIDTH	= 5,

		// Parameters of Axi Slave Bus Interface B
		parameter integer C_B_DATA_WIDTH	= 32,
		parameter integer C_B_ADDR_WIDTH	= 5
	)
	(
		// Users to add ports here
        input wire CLK,// clock input
        input wire RESETN,// reset low
        output wire SCLK,// SPI clock output
        output wire MOSI,// SPI data
        output wire TI,// transmission interrupt
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface CSR
		input wire  csr_aclk,
		input wire  csr_aresetn,
		input wire [C_CSR_ADDR_WIDTH-1 : 0] csr_awaddr,
		input wire [2 : 0] csr_awprot,
		input wire  csr_awvalid,
		output wire  csr_awready,
		input wire [C_CSR_DATA_WIDTH-1 : 0] csr_wdata,
		input wire [(C_CSR_DATA_WIDTH/8)-1 : 0] csr_wstrb,
		input wire  csr_wvalid,
		output wire  csr_wready,
		output wire [1 : 0] csr_bresp,
		output wire  csr_bvalid,
		input wire  csr_bready,
		input wire [C_CSR_ADDR_WIDTH-1 : 0] csr_araddr,
		input wire [2 : 0] csr_arprot,
		input wire  csr_arvalid,
		output wire  csr_arready,
		output wire [C_CSR_DATA_WIDTH-1 : 0] csr_rdata,
		output wire [1 : 0] csr_rresp,
		output wire  csr_rvalid,
		input wire  csr_rready,

		// Ports of Axi Slave Bus Interface LEDs
		input wire  leds_aclk,
		input wire  leds_aresetn,
		input wire [C_LEDs_ADDR_WIDTH-1 : 0] leds_awaddr,
		input wire [2 : 0] leds_awprot,
		input wire  leds_awvalid,
		output wire  leds_awready,
		input wire [C_LEDs_DATA_WIDTH-1 : 0] leds_wdata,
		input wire [(C_LEDs_DATA_WIDTH/8)-1 : 0] leds_wstrb,
		input wire  leds_wvalid,
		output wire  leds_wready,
		output wire [1 : 0] leds_bresp,
		output wire  leds_bvalid,
		input wire  leds_bready,
		input wire [C_LEDs_ADDR_WIDTH-1 : 0] leds_araddr,
		input wire [2 : 0] leds_arprot,
		input wire  leds_arvalid,
		output wire  leds_arready,
		output wire [C_LEDs_DATA_WIDTH-1 : 0] leds_rdata,
		output wire [1 : 0] leds_rresp,
		output wire  leds_rvalid,
		input wire  leds_rready,

		// Ports of Axi Slave Bus Interface R
		input wire  r_aclk,
		input wire  r_aresetn,
		input wire [C_R_ADDR_WIDTH-1 : 0] r_awaddr,
		input wire [2 : 0] r_awprot,
		input wire  r_awvalid,
		output wire  r_awready,
		input wire [C_R_DATA_WIDTH-1 : 0] r_wdata,
		input wire [(C_R_DATA_WIDTH/8)-1 : 0] r_wstrb,
		input wire  r_wvalid,
		output wire  r_wready,
		output wire [1 : 0] r_bresp,
		output wire  r_bvalid,
		input wire  r_bready,
		input wire [C_R_ADDR_WIDTH-1 : 0] r_araddr,
		input wire [2 : 0] r_arprot,
		input wire  r_arvalid,
		output wire  r_arready,
		output wire [C_R_DATA_WIDTH-1 : 0] r_rdata,
		output wire [1 : 0] r_rresp,
		output wire  r_rvalid,
		input wire  r_rready,

		// Ports of Axi Slave Bus Interface G
		input wire  g_aclk,
		input wire  g_aresetn,
		input wire [C_G_ADDR_WIDTH-1 : 0] g_awaddr,
		input wire [2 : 0] g_awprot,
		input wire  g_awvalid,
		output wire  g_awready,
		input wire [C_G_DATA_WIDTH-1 : 0] g_wdata,
		input wire [(C_G_DATA_WIDTH/8)-1 : 0] g_wstrb,
		input wire  g_wvalid,
		output wire  g_wready,
		output wire [1 : 0] g_bresp,
		output wire  g_bvalid,
		input wire  g_bready,
		input wire [C_G_ADDR_WIDTH-1 : 0] g_araddr,
		input wire [2 : 0] g_arprot,
		input wire  g_arvalid,
		output wire  g_arready,
		output wire [C_G_DATA_WIDTH-1 : 0] g_rdata,
		output wire [1 : 0] g_rresp,
		output wire  g_rvalid,
		input wire  g_rready,

		// Ports of Axi Slave Bus Interface B
		input wire  b_aclk,
		input wire  b_aresetn,
		input wire [C_B_ADDR_WIDTH-1 : 0] b_awaddr,
		input wire [2 : 0] b_awprot,
		input wire  b_awvalid,
		output wire  b_awready,
		input wire [C_B_DATA_WIDTH-1 : 0] b_wdata,
		input wire [(C_B_DATA_WIDTH/8)-1 : 0] b_wstrb,
		input wire  b_wvalid,
		output wire  b_wready,
		output wire [1 : 0] b_bresp,
		output wire  b_bvalid,
		input wire  b_bready,
		input wire [C_B_ADDR_WIDTH-1 : 0] b_araddr,
		input wire [2 : 0] b_arprot,
		input wire  b_arvalid,
		output wire  b_arready,
		output wire [C_B_DATA_WIDTH-1 : 0] b_rdata,
		output wire [1 : 0] b_rresp,
		output wire  b_rvalid,
		input wire  b_rready
	);
// Instantiation of Axi Bus Interface CSR
	SK9822_AXI4_v1_0_CSR # (
	    .max_brightness(max_brightness), 
		.C_S_AXI_DATA_WIDTH(C_CSR_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_CSR_ADDR_WIDTH)
	) SK9822_AXI4_v1_0_CSR_inst (
	    // CSR
        .CSR_TI(CSR_TI),
        .CSR_INSEL(CSR_INSEL),
        .CSR_LOOP(CSR_LOOP),
        //TSR
        .TSR_ST(TSR_ST),
        // GBCR
        .GBCR_INSEL(GBCR_INSEL),
        .GBCR_GB(GBCR_GB),
        // ICSR
        .ICSR_TIEN(ICSR_TIEN),
        .ICSR_TI(ICSR_TI),
        .ICSR_CTI(ICSR_CTI),
        .ICSR_STI(ICSR_STI),
		.S_AXI_ACLK(csr_aclk),
		.S_AXI_ARESETN(csr_aresetn),
		.S_AXI_AWADDR(csr_awaddr),
		.S_AXI_AWPROT(csr_awprot),
		.S_AXI_AWVALID(csr_awvalid),
		.S_AXI_AWREADY(csr_awready),
		.S_AXI_WDATA(csr_wdata),
		.S_AXI_WSTRB(csr_wstrb),
		.S_AXI_WVALID(csr_wvalid),
		.S_AXI_WREADY(csr_wready),
		.S_AXI_BRESP(csr_bresp),
		.S_AXI_BVALID(csr_bvalid),
		.S_AXI_BREADY(csr_bready),
		.S_AXI_ARADDR(csr_araddr),
		.S_AXI_ARPROT(csr_arprot),
		.S_AXI_ARVALID(csr_arvalid),
		.S_AXI_ARREADY(csr_arready),
		.S_AXI_RDATA(csr_rdata),
		.S_AXI_RRESP(csr_rresp),
		.S_AXI_RVALID(csr_rvalid),
		.S_AXI_RREADY(csr_rready)
	);

// Instantiation of Axi Bus Interface LEDs
	SK9822_AXI4_v1_0_LEDs # (
	    .LED_number(LED_number), 
	    .max_brightness(max_brightness),
		.C_S_AXI_DATA_WIDTH(C_LEDs_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_LEDs_ADDR_WIDTH)
	) SK9822_AXI4_v1_0_LEDs_inst (
	    .D(LEDs),
		.S_AXI_ACLK(leds_aclk),
		.S_AXI_ARESETN(leds_aresetn),
		.S_AXI_AWADDR(leds_awaddr),
		.S_AXI_AWPROT(leds_awprot),
		.S_AXI_AWVALID(leds_awvalid),
		.S_AXI_AWREADY(leds_awready),
		.S_AXI_WDATA(leds_wdata),
		.S_AXI_WSTRB(leds_wstrb),
		.S_AXI_WVALID(leds_wvalid),
		.S_AXI_WREADY(leds_wready),
		.S_AXI_BRESP(leds_bresp),
		.S_AXI_BVALID(leds_bvalid),
		.S_AXI_BREADY(leds_bready),
		.S_AXI_ARADDR(leds_araddr),
		.S_AXI_ARPROT(leds_arprot),
		.S_AXI_ARVALID(leds_arvalid),
		.S_AXI_ARREADY(leds_arready),
		.S_AXI_RDATA(leds_rdata),
		.S_AXI_RRESP(leds_rresp),
		.S_AXI_RVALID(leds_rvalid),
		.S_AXI_RREADY(leds_rready)
	);

// Instantiation of Axi Bus Interface R
	SK9822_AXI4_v1_0_R # (
	    .LED_number(LED_number), 
		.C_S_AXI_DATA_WIDTH(C_R_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_R_ADDR_WIDTH)
	) SK9822_AXI4_v1_0_R_inst (
	    .D(R),
		.S_AXI_ACLK(r_aclk),
		.S_AXI_ARESETN(r_aresetn),
		.S_AXI_AWADDR(r_awaddr),
		.S_AXI_AWPROT(r_awprot),
		.S_AXI_AWVALID(r_awvalid),
		.S_AXI_AWREADY(r_awready),
		.S_AXI_WDATA(r_wdata),
		.S_AXI_WSTRB(r_wstrb),
		.S_AXI_WVALID(r_wvalid),
		.S_AXI_WREADY(r_wready),
		.S_AXI_BRESP(r_bresp),
		.S_AXI_BVALID(r_bvalid),
		.S_AXI_BREADY(r_bready),
		.S_AXI_ARADDR(r_araddr),
		.S_AXI_ARPROT(r_arprot),
		.S_AXI_ARVALID(r_arvalid),
		.S_AXI_ARREADY(r_arready),
		.S_AXI_RDATA(r_rdata),
		.S_AXI_RRESP(r_rresp),
		.S_AXI_RVALID(r_rvalid),
		.S_AXI_RREADY(r_rready)
	);

// Instantiation of Axi Bus Interface G
	SK9822_AXI4_v1_0_G # (
	    .LED_number(LED_number), 
		.C_S_AXI_DATA_WIDTH(C_G_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_G_ADDR_WIDTH)
	) SK9822_AXI4_v1_0_G_inst (
	    .D(G),
		.S_AXI_ACLK(g_aclk),
		.S_AXI_ARESETN(g_aresetn),
		.S_AXI_AWADDR(g_awaddr),
		.S_AXI_AWPROT(g_awprot),
		.S_AXI_AWVALID(g_awvalid),
		.S_AXI_AWREADY(g_awready),
		.S_AXI_WDATA(g_wdata),
		.S_AXI_WSTRB(g_wstrb),
		.S_AXI_WVALID(g_wvalid),
		.S_AXI_WREADY(g_wready),
		.S_AXI_BRESP(g_bresp),
		.S_AXI_BVALID(g_bvalid),
		.S_AXI_BREADY(g_bready),
		.S_AXI_ARADDR(g_araddr),
		.S_AXI_ARPROT(g_arprot),
		.S_AXI_ARVALID(g_arvalid),
		.S_AXI_ARREADY(g_arready),
		.S_AXI_RDATA(g_rdata),
		.S_AXI_RRESP(g_rresp),
		.S_AXI_RVALID(g_rvalid),
		.S_AXI_RREADY(g_rready)
	);

// Instantiation of Axi Bus Interface B
	SK9822_AXI4_v1_0_B # ( 
	    .LED_number(LED_number), 
		.C_S_AXI_DATA_WIDTH(C_B_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_B_ADDR_WIDTH)
	) SK9822_AXI4_v1_0_B_inst (
	    .D(B),
		.S_AXI_ACLK(b_aclk),
		.S_AXI_ARESETN(b_aresetn),
		.S_AXI_AWADDR(b_awaddr),
		.S_AXI_AWPROT(b_awprot),
		.S_AXI_AWVALID(b_awvalid),
		.S_AXI_AWREADY(b_awready),
		.S_AXI_WDATA(b_wdata),
		.S_AXI_WSTRB(b_wstrb),
		.S_AXI_WVALID(b_wvalid),
		.S_AXI_WREADY(b_wready),
		.S_AXI_BRESP(b_bresp),
		.S_AXI_BVALID(b_bvalid),
		.S_AXI_BREADY(b_bready),
		.S_AXI_ARADDR(b_araddr),
		.S_AXI_ARPROT(b_arprot),
		.S_AXI_ARVALID(b_arvalid),
		.S_AXI_ARREADY(b_arready),
		.S_AXI_RDATA(b_rdata),
		.S_AXI_RRESP(b_rresp),
		.S_AXI_RVALID(b_rvalid),
		.S_AXI_RREADY(b_rready)
	);

	// Add user logic here
    SK9822 #(LED_number, max_brightness, const_brightness, CLK_divider) SK9822_0 (
      .CLK(CLK),                // input wire CLK
      .NRST(RESETN),            // input wire NRST
      .SCLK(SCLK),              // output wire SCLK
      .MOSI(MOSI),              // output wire MOSI
      .CSR_TI(CSR_TI),          // output wire CSR_TI
      .CSR_INSEL(CSR_INSEL),    // input wire CSR_INSEL
      .CSR_LOOP(CSR_LOOP),      // input wire CSR_LOOP
      .TSR_ST(TSR_ST),          // input wire TSR_ST
      .GBCR_INSEL(GBCR_INSEL),  // input wire GBCR_INSEL
      .GBCR_GB(GBCR_GB),        // input wire [4 : 0] GBCR_GB
      .ICSR_TIEN(ICSR_TIEN),    // input wire ICSR_TIEN
      .ICSR_TI(ICSR_TI),        // output wire ICSR_TI
      .ICSR_CTI(ICSR_CTI),      // input wire ICSR_CTI
      .ICSR_STI(ICSR_STI),      // input wire ICSR_STI
      .LEDs(LEDs),              // input wire [? : 0] LEDs
      .R(R),                    // input wire [? : 0] R
      .G(G),                    // input wire [? : 0] G
      .B(B)                    // input wire [? : 0] B
    );

    assign TI = ICSR_TI;

	// User logic ends

	endmodule
