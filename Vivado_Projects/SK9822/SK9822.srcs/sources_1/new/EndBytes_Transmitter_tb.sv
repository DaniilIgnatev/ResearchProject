`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/23/2023 04:17:28 PM
// Design Name: 
// Module Name: EndBytes_Transmitter_tb
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


module EndBytes_Transmitter_tb;
    parameter LED_number = 30;

    logic CLK;
    logic SPI_CLK;
    logic NRST;
    logic SCLK;
    logic MOSI;
    logic ST;// Start transmission
    logic TI;// Transmission indication
    
    logic [15:0] TX_COUNTER_MAX;
    logic [15:0] TX_COUNTER;
    logic [7:0] NEXT_BYTE;
    
    // Device under test
    Bytes_Transmitter bytes_Transmitter (
        .CLK(CLK),
        .SPI_CLK(SPI_CLK),
        .NRST(NRST),
        .SCLK(SCLK),
        .MOSI(MOSI),
        .ST(ST),
        .TI(TI),
        .TX_COUNTER_MAX(TX_COUNTER_MAX),
        .TX_COUNTER(TX_COUNTER),
        .NEXT_BYTE(NEXT_BYTE)
    );
    
    // Device under test
    EndBytes_Transmitter #(LED_number) dut(
        .CLK(CLK),
        .NRST(NRST),
        .TX_COUNTER_MAX(TX_COUNTER_MAX),
        .TX_COUNTER(TX_COUNTER),
        .NEXT_BYTE(NEXT_BYTE)
    );

    // Clock generator
    always #1ns CLK = ~CLK;
    
    // SPI clock generator
    always #4ns SPI_CLK = ~SPI_CLK;

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
            SPI_CLK = 1;
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
            // 255 must be transmitted (4 + (((LED_number - 1) / 16) + 1) times
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
