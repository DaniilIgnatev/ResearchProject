`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/24/2023 10:35:11 AM
// Design Name: 
// Module Name: FullColors_Transmitter_tb
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


module FullColors_Transmitter_tb;
    parameter LED_number = 3;
    parameter max_brightness = 8;
    parameter const_brightness = 0;

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
    
    logic GBCR_INSEL;
    logic [4:0] GBCR_GB;
    
    logic [((32 * LED_number) - 1):0] LEDs;
    
    // Device under test
    FullColors_Transmitter #(LED_number, max_brightness, const_brightness) dut(
        .CLK(CLK),
        .NRST(NRST),
        .TX_COUNTER_MAX(TX_COUNTER_MAX),
        .TX_COUNTER(TX_COUNTER),
        .NEXT_BYTE(NEXT_BYTE),
        .GBCR_INSEL(GBCR_INSEL),
        .GBCR_GB(GBCR_GB),
        .LEDs(LEDs)
    );

    // Clock generator
    always #1ns CLK = ~CLK;
    
    // SPI clock generator
    always #1ns SPI_CLK = ~SPI_CLK;

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
            SPI_CLK = 1;
            NRST = 0;
            GBCR_INSEL = 0;
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

    reg [7:0] testData[LED_number * 4] = {1, 0, 0, 0, 5, 255, 255, 255, 32, 123, 87, 64};

    task Transmission_Test();
        begin
            for (int i = 0; i < LED_number * 4; i++) begin
                LEDs[8*i +: 8] = testData[i];
            end
            
            GlobalBrightness_Transmission_Test();
            #10ns
            LocalBrightness_Transmission_Test();
        end
    endtask

    // All bytes from testData must be transmitted, but the local brightness must be substituted by the global value and not exceed the maximum allowed constant
    task GlobalBrightness_Transmission_Test();
        begin
            GBCR_INSEL = 0;
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

    // All bytes from testData must be transmitted, but the brightness must not exceed the maximum allowed constant
    task LocalBrightness_Transmission_Test();
        begin
            GBCR_INSEL = 1;
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
