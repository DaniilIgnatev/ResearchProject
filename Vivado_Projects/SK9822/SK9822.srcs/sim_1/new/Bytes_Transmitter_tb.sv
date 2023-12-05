`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/26/2023 07:04:08 PM
// Design Name: 
// Module Name: Bytes_Transmitter_tb
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


module Bytes_Transmitter_tb;
    parameter bytes_number = 3;
    parameter CLK_divider = 4;

    logic CLK;
    logic NRST;
    logic SCLK;
    logic MOSI;
    logic ST;// Start transmission
    logic TI;// Transmission indication
    
    reg [7:0] testData[bytes_number] = {8, 5, 1};
    
    logic [15:0] TX_COUNTER_MAX = bytes_number;
    logic [15:0] TX_COUNTER;
    logic [7:0] NEXT_BYTE;
    
    assign NEXT_BYTE = testData[TX_COUNTER];
    
    // Device under test
    Bytes_Transmitter #(CLK_divider) dut (
        .CLK(CLK),
        .NRST(NRST),
        .SCLK(SCLK),
        .MOSI(MOSI),
        .ST(ST),
        .TI(TI),
        .TX_COUNTER_MAX(TX_COUNTER_MAX),
        .TX_COUNTER(TX_COUNTER),
        .NEXT_BYTE(NEXT_BYTE)
    );

    // Clock generator
    always #1ns CLK = ~CLK;

    // Testbench
    initial begin
        // Testcase: Reset
        Reset_Test();

        // Testcase: Idle
        Idle_Test();

        // Testcase: Transmission
        Transmission_Test();

        // End simulation
        #10ns $finish;
    end
    
    task Reset_Test();
        begin
            ST = 0;
            CLK = 1;
            NRST = 0;
            #2ns
            NRST = 1;
            assert (
                ST == 0 &&
                TI == 0
                )
            else $fatal("Reset failed!");
        end
    endtask

    task Idle_Test();
        begin
            TI = 1;
            #10
            assert (
                ST == 0
            )
            else $fatal("Idle #1 failed!");

            TI = 0;
            #10
            assert (
                ST == 0
            )
            else $fatal("Idle #2 failed!");
        end
    endtask


    task Transmission_Test();
        begin
    
            ST = 1;
            #2ns;
            #2ns;
            assert (
                ST == 1 &&
                TI == 1
            )
            else $fatal("Transmission #1 failed!");

            ST = 0;
            #2ns;
            #2ns;
            assert (
                ST == 0 &&
                TI == 1
            )
            else $fatal("Transmission #2 failed!");

            wait(TI == 0);
            assert (
                ST == 0 &&
                TI == 0
            )
            else $fatal("Transmission #3 failed!");
            #2ns;                       
        end
    endtask

    
endmodule
