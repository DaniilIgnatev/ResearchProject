`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2023 01:37:44 PM
// Design Name: 
// Module Name: BinaryColors_Transmitter_tb
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


module BinaryColors_Transmitter_tb;
    parameter LED_number = 3;
    parameter max_brightness = 8;
    parameter const_brightness = 0;
    parameter CLK_divider = 2;

    logic CLK;
    logic NRST;
    logic SCLK;
    logic MOSI;
    logic ST;// Start transmission
    logic TI;// Transmission indication
    
    logic [15:0] TX_COUNTER_MAX;
    logic [15:0] TX_COUNTER;
    logic [7:0] NEXT_BYTE;
    
    // Device under test
    Bytes_Transmitter #(CLK_divider) bytes_Transmitter (
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
    
    logic [4:0] GBCR_GB;
    
    logic [(((LED_number-1) / 8) + 1) * 8 - 1 : 0] R;
    logic [(((LED_number-1) / 8) + 1) * 8 - 1 : 0] G;
    logic [(((LED_number-1) / 8) + 1) * 8 - 1 : 0] B;
    
    // Device under test
    BinaryColors_Transmitter #(LED_number, max_brightness, const_brightness) dut(
        .CLK(CLK),
        .NRST(NRST),
        .TX_COUNTER_MAX(TX_COUNTER_MAX),
        .TX_COUNTER(TX_COUNTER),
        .NEXT_BYTE(NEXT_BYTE),
        .GBCR_GB(GBCR_GB),
        .R(R),
        .G(G),
        .B(B)
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
            CLK = 1;
            NRST = 0;
            GBCR_GB = max_brightness;
            ST = 0;
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

    byte testR[LED_number] = {1, 0, 0};
    byte testG[LED_number] = {0, 1, 0};
    byte testB[LED_number] = {0, 0, 1};

    task Transmission_Test();
        begin
            for (int i = 0; i < LED_number; i++) begin
                R[i] = testR[i][0];
                G[i] = testG[i][0];
                B[i] = testB[i][0];
            end
            
            GlobalBrightness_Transmission_Test();
        end
    endtask

    // All bytes from testData must be transmitted, but the local brightness must be substituted by the global value and not exceed the maximum allowed constant
    task GlobalBrightness_Transmission_Test();
        begin
            GBCR_GB = 5'b11111;
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
