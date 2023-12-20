`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/20/2023 09:16:13 PM
// Design Name: 
// Module Name: SPI_tb
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


module SPI_tb;    
    logic SPI_CLK;
    logic NRST;
    logic [7:0] D;
    logic DS;
    logic SCLK;
    logic MOSI;
    logic TI;

    // DUT (device under test)
    SPI dut (
        .SPI_CLK(SPI_CLK),
        .NRST(NRST),
        .D(D),
        .DS(DS),
        .SCLK(SCLK),
        .MOSI(MOSI),
        .TI(TI)
    );
    
    // SPI clock generator
    always #1ns SPI_CLK = ~SPI_CLK;

    byte test_data = 8'b11000001;

    // Testbench
    initial begin
        // Testcase: Reset
        SPI_CLK = 1;
        NRST = 0;
        D = 0;
        DS = 0;
        #2ns
        assert (D == 0 && MOSI == 0 && TI == 0)
        else $fatal("Reset failed!");
        NRST = 1;
        
        // Testcase: Data set
        D = test_data;
        $display("Data = %0d", D);
        DS = 1;
        #2ns
        assert (D == test_data && MOSI == D[7] && TI == 1) 
        else $fatal("Data set failed!");
        DS = 0;
        
        // Testcase: Data shift
        for (int j = 6; j >= 0; j--) begin
            $display("j = %0d", j);
            #2ns
            assert (MOSI == D[j] && TI == 1) 
            else $fatal("Data shift failed!");
        end
        
        wait(TI == 0);
        #2ns

        // Testcase: Idle
        #8ns
        assert (MOSI == 0 && TI == 0) 
        else $fatal("Idle failed!");

        // End simulation
        #2ns $finish;
    end

endmodule
