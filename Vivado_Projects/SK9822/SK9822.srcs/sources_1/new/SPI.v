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
  input CLK,
  input NRST,
  output SCLK,
  output MOSI,
  input [7:0] D,
  input DS,
  output TI
);
    reg [7:0] data_buffer;
    reg [7:0] counter;

    always @(posedge CLK) begin
        if (!NRST) begin
            data_buffer <= 0;
            counter <= 0;
        end
        else begin
            if (DS) begin
                data_buffer <= D;
                counter <= 8'b11111111;
            end
            else begin
                if (TI) begin
                    data_buffer <= {data_buffer[6:0], 1'd0};
                    counter <= {counter[6:0], 1'd0};
                end
            end
        end
    end
    
    assign SCLK = CLK && TI;
    assign MOSI = data_buffer[7] && TI;
    assign TI = counter != 8'b00000000;

endmodule
