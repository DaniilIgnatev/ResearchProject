`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/30/2023 12:14:17 PM
// Design Name: 
// Module Name: SPI_demo_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module SPI_demo_tb;
  logic MOSI_0;
  logic SCLK_0;
  logic ap_clk_0;
  logic ap_ctrl_0_done;
  logic ap_ctrl_0_idle;
  logic ap_ctrl_0_ready;
  logic ap_ctrl_0_start;
  logic ap_rst_n_0;
  logic [7:0]in_B_0;
  logic [0:0]in_CSR_INSEL_0;
  logic [0:0]in_CSR_LOOP_0;
  logic [4:0]in_GBCR_GB_0;
  logic [0:0]in_GBCR_INSEL_0;
  logic [7:0]in_G_0;
  logic [0:0]in_ICSR_CTI_0;
  logic [0:0]in_ICSR_STI_0;
  logic [0:0]in_ICSR_TIEN_0;
  logic [95:0]in_LEDs_0;
  logic [7:0]in_R_0;
  logic [0:0]in_TSR_ST_0;
  logic [0:0]out_CSR_TI_0;
  logic [0:0]out_ICSR_TI_0;
  
  logic out_debug1_0;
  logic out_debug2_0;
  logic out_debug3_0;
  logic out_debug4_0;

  design_1_wrapper dut
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
        .out_debug4_0(out_debug4_0)
        );
    
    // Clock generator
    always #1ns ap_clk_0 = ~ap_clk_0;

    // Testbench
    initial begin
        // Testcase: Reset
        ap_clk_0 = 1;
        ap_rst_n_0 = 0;
        ap_ctrl_0_start = 0;
        
        in_CSR_INSEL_0 = 0;
        in_CSR_LOOP_0 = 1;
        
        in_TSR_ST_0 = 0;
        
        in_GBCR_GB_0 = 5;
        in_GBCR_INSEL_0 = 0;
        
        in_ICSR_CTI_0 = 0;
        in_ICSR_STI_0 = 0;
        in_ICSR_TIEN_0 = 1;

        in_R_0 = 'b11111100;
        in_G_0 = 'b11111010;
        in_B_0 = 'b11111001;
        in_LEDs_0 = 0;

        #2ns
        ap_rst_n_0 = 1;
        ap_ctrl_0_start = 1;
        in_TSR_ST_0 = 1;
        #10ns
        in_TSR_ST_0 = 0;

        // Testcase: Idle #1
        #4000

        // End simulation
        #2ns $finish;
    end

endmodule
