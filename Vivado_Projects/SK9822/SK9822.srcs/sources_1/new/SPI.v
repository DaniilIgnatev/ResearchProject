`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/20/2023 09:15:07 PM
// Design Name: 
// Module Name: SPI
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


module SPI (
  input wire SPI_CLK,
  input wire NRST,
  output wire SCLK,
  output wire MOSI,
  input wire [7:0] D,
  input wire DS,
  output wire TI
);    
    reg [7:0] mosi_counter;
    reg [7:0] mosi_data;

    wire TI;// spi is busy
    assign TI = mosi_counter[7];

    //reset, init
    always @(posedge SPI_CLK) begin
        if (!NRST) begin
            mosi_counter <= 0;
            mosi_data <= 0;
        end
        else begin 
            if (TI) begin
                mosi_data <= {mosi_data[6:0], 1'd0};
                mosi_counter <= {mosi_counter[6:0], 1'd0};
            end else begin
                if (DS) begin
                    mosi_data <= D;
                    mosi_counter <= 8'b11111111;
                end
            end
        end
    end
    
    assign SCLK = SPI_CLK && TI;
    assign MOSI = mosi_data[7] && TI;

endmodule
