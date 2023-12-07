`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/07/2023 10:25:36 AM
// Design Name: 
// Module Name: FrequencyDivider_tb
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


module FrequencyDivider_tb;
    
   parameter CLK_divider = 6;
    
    logic CLK_IN;
    logic NRST;
    logic CLK_OUT;

    // DUT (device under test)
    FrequencyDivider #(CLK_divider) dut (
        .CLK_IN(CLK_IN),
        .NRST(NRST),
        .CLK_OUT(CLK_OUT)
    );

    // Clock generator
    always #1ns CLK_IN = ~CLK_IN;

    // Testbench
    initial begin
        // Testcase: Reset
        CLK_IN = 1;
        NRST = 0;
        #2;
        NRST = 1;


        // End simulation
        #100ns $finish;
    end

    
endmodule
