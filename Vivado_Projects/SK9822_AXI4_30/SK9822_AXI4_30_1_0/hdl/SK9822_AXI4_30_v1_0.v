
`timescale 1 ns / 1 ps

	module SK9822_AXI4_30_v1_0 #
	(
		// Users to add parameters here
		parameter integer LED_number = 30,
        parameter integer max_brightness = 8,
        parameter integer const_brightness = 0,
		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface Settings_AXI
		parameter integer C_Settings_AXI_DATA_WIDTH	= 32,
		parameter integer C_Settings_AXI_ADDR_WIDTH	= 4,

		// Parameters of Axi Slave Bus Interface LEDs_AXI
		parameter integer C_LEDs_AXI_DATA_WIDTH	= 32,
		parameter integer C_LEDs_AXI_ADDR_WIDTH	= 7,

		// Parameters of Axi Slave Bus Interface RGB_AXI
		parameter integer C_RGB_AXI_DATA_WIDTH	= 32,
		parameter integer C_RGB_AXI_ADDR_WIDTH	= 4
	)
	(
		// Users to add ports here
        input wire CLK,// clock input
        input wire RESETN,// reset low
        output wire SCLK,// SPI clock output
        output wire MOSI,// SPI data
        output wire TI,// transmission interrupt
        input wire EXT_ST_IN,
        output wire EXT_ST_OUT,
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface Settings_AXI
		input wire  settings_axi_aclk,
		input wire  settings_axi_aresetn,
		input wire [C_Settings_AXI_ADDR_WIDTH-1 : 0] settings_axi_awaddr,
		input wire [2 : 0] settings_axi_awprot,
		input wire  settings_axi_awvalid,
		output wire  settings_axi_awready,
		input wire [C_Settings_AXI_DATA_WIDTH-1 : 0] settings_axi_wdata,
		input wire [(C_Settings_AXI_DATA_WIDTH/8)-1 : 0] settings_axi_wstrb,
		input wire  settings_axi_wvalid,
		output wire  settings_axi_wready,
		output wire [1 : 0] settings_axi_bresp,
		output wire  settings_axi_bvalid,
		input wire  settings_axi_bready,
		input wire [C_Settings_AXI_ADDR_WIDTH-1 : 0] settings_axi_araddr,
		input wire [2 : 0] settings_axi_arprot,
		input wire  settings_axi_arvalid,
		output wire  settings_axi_arready,
		output wire [C_Settings_AXI_DATA_WIDTH-1 : 0] settings_axi_rdata,
		output wire [1 : 0] settings_axi_rresp,
		output wire  settings_axi_rvalid,
		input wire  settings_axi_rready,

		// Ports of Axi Slave Bus Interface LEDs_AXI
		input wire  leds_axi_aclk,
		input wire  leds_axi_aresetn,
		input wire [C_LEDs_AXI_ADDR_WIDTH-1 : 0] leds_axi_awaddr,
		input wire [2 : 0] leds_axi_awprot,
		input wire  leds_axi_awvalid,
		output wire  leds_axi_awready,
		input wire [C_LEDs_AXI_DATA_WIDTH-1 : 0] leds_axi_wdata,
		input wire [(C_LEDs_AXI_DATA_WIDTH/8)-1 : 0] leds_axi_wstrb,
		input wire  leds_axi_wvalid,
		output wire  leds_axi_wready,
		output wire [1 : 0] leds_axi_bresp,
		output wire  leds_axi_bvalid,
		input wire  leds_axi_bready,
		input wire [C_LEDs_AXI_ADDR_WIDTH-1 : 0] leds_axi_araddr,
		input wire [2 : 0] leds_axi_arprot,
		input wire  leds_axi_arvalid,
		output wire  leds_axi_arready,
		output wire [C_LEDs_AXI_DATA_WIDTH-1 : 0] leds_axi_rdata,
		output wire [1 : 0] leds_axi_rresp,
		output wire  leds_axi_rvalid,
		input wire  leds_axi_rready,

		// Ports of Axi Slave Bus Interface RGB_AXI
		input wire  rgb_axi_aclk,
		input wire  rgb_axi_aresetn,
		input wire [C_RGB_AXI_ADDR_WIDTH-1 : 0] rgb_axi_awaddr,
		input wire [2 : 0] rgb_axi_awprot,
		input wire  rgb_axi_awvalid,
		output wire  rgb_axi_awready,
		input wire [C_RGB_AXI_DATA_WIDTH-1 : 0] rgb_axi_wdata,
		input wire [(C_RGB_AXI_DATA_WIDTH/8)-1 : 0] rgb_axi_wstrb,
		input wire  rgb_axi_wvalid,
		output wire  rgb_axi_wready,
		output wire [1 : 0] rgb_axi_bresp,
		output wire  rgb_axi_bvalid,
		input wire  rgb_axi_bready,
		input wire [C_RGB_AXI_ADDR_WIDTH-1 : 0] rgb_axi_araddr,
		input wire [2 : 0] rgb_axi_arprot,
		input wire  rgb_axi_arvalid,
		output wire  rgb_axi_arready,
		output wire [C_RGB_AXI_DATA_WIDTH-1 : 0] rgb_axi_rdata,
		output wire [1 : 0] rgb_axi_rresp,
		output wire  rgb_axi_rvalid,
		input wire  rgb_axi_rready
	);
    wire CSR_TI;
	wire CSR_INSEL;
	wire CSR_LOOP;
	
	wire TSR_ST;
	
	wire GBCR_INSEL;
	wire [4:0] GBCR_GB;
	
	wire ICSR_TIEN;
	wire ICSR_TI;
	wire ICSR_CTI;
	wire ICSR_STI;
	
	wire [((32 * LED_number) - 1):0] LEDs;// the size is made to be multiple of 32 bit
    wire [(((LED_number-1) / 8) + 1) * 8 - 1 : 0] R;// the size is made to be multiple of 8 bit
    wire [(((LED_number-1) / 8) + 1) * 8 - 1 : 0] G;// the size is made to be multiple of 8 bit
    wire [(((LED_number-1) / 8) + 1) * 8 - 1 : 0] B;// the size is made to be multiple of 8 bit
	
// Instantiation of Axi Bus Interface Settings_AXI
	SK9822_AXI4_30_v1_0_Settings_AXI # ( 
	    .max_brightness(max_brightness), 
		.C_S_AXI_DATA_WIDTH(C_Settings_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_Settings_AXI_ADDR_WIDTH)
	) SK9822_AXI4_30_v1_0_Settings_AXI_inst (
	    .EXT_ST_IN(EXT_ST_IN),
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
        // AXI
		.S_AXI_ACLK(settings_axi_aclk),
		.S_AXI_ARESETN(settings_axi_aresetn),
		.S_AXI_AWADDR(settings_axi_awaddr),
		.S_AXI_AWPROT(settings_axi_awprot),
		.S_AXI_AWVALID(settings_axi_awvalid),
		.S_AXI_AWREADY(settings_axi_awready),
		.S_AXI_WDATA(settings_axi_wdata),
		.S_AXI_WSTRB(settings_axi_wstrb),
		.S_AXI_WVALID(settings_axi_wvalid),
		.S_AXI_WREADY(settings_axi_wready),
		.S_AXI_BRESP(settings_axi_bresp),
		.S_AXI_BVALID(settings_axi_bvalid),
		.S_AXI_BREADY(settings_axi_bready),
		.S_AXI_ARADDR(settings_axi_araddr),
		.S_AXI_ARPROT(settings_axi_arprot),
		.S_AXI_ARVALID(settings_axi_arvalid),
		.S_AXI_ARREADY(settings_axi_arready),
		.S_AXI_RDATA(settings_axi_rdata),
		.S_AXI_RRESP(settings_axi_rresp),
		.S_AXI_RVALID(settings_axi_rvalid),
		.S_AXI_RREADY(settings_axi_rready)
	);

// Instantiation of Axi Bus Interface LEDs_AXI
	SK9822_AXI4_30_v1_0_LEDs_AXI # ( 
        .LED_number(LED_number), 
	    .max_brightness(max_brightness),
		.C_S_AXI_DATA_WIDTH(C_LEDs_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_LEDs_AXI_ADDR_WIDTH)
	) SK9822_AXI4_30_v1_0_LEDs_AXI_inst (
	    .D(LEDs),
		.S_AXI_ACLK(leds_axi_aclk),
		.S_AXI_ARESETN(leds_axi_aresetn),
		.S_AXI_AWADDR(leds_axi_awaddr),
		.S_AXI_AWPROT(leds_axi_awprot),
		.S_AXI_AWVALID(leds_axi_awvalid),
		.S_AXI_AWREADY(leds_axi_awready),
		.S_AXI_WDATA(leds_axi_wdata),
		.S_AXI_WSTRB(leds_axi_wstrb),
		.S_AXI_WVALID(leds_axi_wvalid),
		.S_AXI_WREADY(leds_axi_wready),
		.S_AXI_BRESP(leds_axi_bresp),
		.S_AXI_BVALID(leds_axi_bvalid),
		.S_AXI_BREADY(leds_axi_bready),
		.S_AXI_ARADDR(leds_axi_araddr),
		.S_AXI_ARPROT(leds_axi_arprot),
		.S_AXI_ARVALID(leds_axi_arvalid),
		.S_AXI_ARREADY(leds_axi_arready),
		.S_AXI_RDATA(leds_axi_rdata),
		.S_AXI_RRESP(leds_axi_rresp),
		.S_AXI_RVALID(leds_axi_rvalid),
		.S_AXI_RREADY(leds_axi_rready)
	);

// Instantiation of Axi Bus Interface RGB_AXI
	SK9822_AXI4_30_v1_0_RGB_AXI # ( 
	    .LED_number(LED_number), 
		.C_S_AXI_DATA_WIDTH(C_RGB_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_RGB_AXI_ADDR_WIDTH)
	) SK9822_AXI4_30_v1_0_RGB_AXI_inst (
	    .R(R),
	    .G(G),
	    .B(B),
		.S_AXI_ACLK(rgb_axi_aclk),
		.S_AXI_ARESETN(rgb_axi_aresetn),
		.S_AXI_AWADDR(rgb_axi_awaddr),
		.S_AXI_AWPROT(rgb_axi_awprot),
		.S_AXI_AWVALID(rgb_axi_awvalid),
		.S_AXI_AWREADY(rgb_axi_awready),
		.S_AXI_WDATA(rgb_axi_wdata),
		.S_AXI_WSTRB(rgb_axi_wstrb),
		.S_AXI_WVALID(rgb_axi_wvalid),
		.S_AXI_WREADY(rgb_axi_wready),
		.S_AXI_BRESP(rgb_axi_bresp),
		.S_AXI_BVALID(rgb_axi_bvalid),
		.S_AXI_BREADY(rgb_axi_bready),
		.S_AXI_ARADDR(rgb_axi_araddr),
		.S_AXI_ARPROT(rgb_axi_arprot),
		.S_AXI_ARVALID(rgb_axi_arvalid),
		.S_AXI_ARREADY(rgb_axi_arready),
		.S_AXI_RDATA(rgb_axi_rdata),
		.S_AXI_RRESP(rgb_axi_rresp),
		.S_AXI_RVALID(rgb_axi_rvalid),
		.S_AXI_RREADY(rgb_axi_rready)
	);

	// Add user logic here
    SK9822 #(LED_number, max_brightness, const_brightness) SK9822_0 (
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
    assign EXT_ST_OUT = EXT_ST_IN;
	// User logic ends

	endmodule
