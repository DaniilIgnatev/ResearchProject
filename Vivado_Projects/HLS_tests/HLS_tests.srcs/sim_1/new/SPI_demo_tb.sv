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
    logic ap_clk_0;
    logic ap_rst_n_0;

    logic MOSI_0;
    logic SCLK_0;
    
    logic out_TI_0;
    
    logic ap_ctrl_0_done;
    logic ap_ctrl_0_idle;
    logic ap_ctrl_0_ready;
    logic ap_ctrl_0_start;

    // DUT (device under test)
    design_1_wrapper dut
       (MOSI_0,
        SCLK_0,
        ap_clk_0,
        ap_ctrl_0_done,
        ap_ctrl_0_idle,
        ap_ctrl_0_ready,
        ap_ctrl_0_start,
        ap_rst_n_0,
        out_TI_0);
    
    // Clock generator
    always #1ns ap_clk_0 = ~ap_clk_0;

    // Testbench
    initial begin
        // Testcase: Reset
        ap_clk_0 = 1;
        ap_rst_n_0 = 0;
        ap_ctrl_0_start = 0;
        #2ns

        // Testcase: Idle #1
        ap_rst_n_0 = 1;
        #2ns
        assert (ap_ctrl_0_idle) 
        else $fatal("Idle #1 failed!");
        
        // Testcase: Transmission
        ap_ctrl_0_start = 1;
        #400

        // End simulation
        #2ns $finish;
    end

endmodule
