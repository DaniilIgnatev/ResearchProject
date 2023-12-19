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
    reg [7:0] data_buffer;
    
    reg [7:0] mosi_counter = 0;
    reg [7:0] mosi_reg = 0;

    wire TI;// spi is busy
    assign TI = mosi_counter[7];

    //reset, init
    always @(posedge SPI_CLK) begin
        if (!NRST) begin
            data_buffer <= 0;
            
            mosi_counter <= 0;
            mosi_reg <= 0;
        end
        else begin
            if (DS) begin
                data_buffer <= D;
            end else begin
                if (TI) begin
                    mosi_reg <= {mosi_reg[6:0], 1'd0};
                    mosi_counter <= {mosi_counter[6:0], 1'd0};
                end else begin
                    mosi_counter <= 8'b11111111;
                    mosi_reg <= data_buffer;
                end
            end
        end
    end
    
    assign SCLK = SPI_CLK && TI;
    assign MOSI = mosi_reg[7] && TI;

endmodule
