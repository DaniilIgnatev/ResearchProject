`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2023 01:37:09 PM
// Design Name: 
// Module Name: BinaryColors_Transmitter
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


module BinaryColors_Transmitter #(LED_number = 8, max_brightness = 8, const_brightness = 0)(
    input CLK,
    input NRST,
    // Bytes_Transmitter
    output [15:0] TX_COUNTER_MAX,
    input [15:0] TX_COUNTER,
    output [7:0] NEXT_BYTE,
    // Control
    input [4:0] GBCR_GB,// Global brightness value
    // Data
    input [(((LED_number-1) / 8) + 1) * 8 - 1 : 0] R,// the size is made to be multiple of 8 bit
    input [(((LED_number-1) / 8) + 1) * 8 - 1 : 0] G,// the size is made to be multiple of 8 bit
    input [(((LED_number-1) / 8) + 1) * 8 - 1 : 0] B // the size is made to be multiple of 8 bit
    );
    
    reg [7:0] brightness;
    reg [7:0] tx_data;

    wire [1:0] TX_COUNTER_DIV4;
    assign TX_COUNTER_DIV4 = TX_COUNTER >> 2;
    wire [7:0] color_full = 8'b11111111;
    wire [7:0] color_empty = 8'b00000000;

    always @* begin
        case (TX_COUNTER[1:0])
            2'b00: begin
                brightness = GBCR_GB;
                if (const_brightness || brightness > max_brightness)
                    brightness = max_brightness;
                    
                brightness = 8'b11100000 | brightness;
                tx_data = brightness;
            end
            2'b01: begin
                tx_data = B[TX_COUNTER_DIV4] ? color_full : color_empty;
            end
            2'b10: begin
                tx_data = G[TX_COUNTER_DIV4] ? color_full : color_empty;
            end
            2'b11: begin
                tx_data = R[TX_COUNTER_DIV4] ? color_full : color_empty;
            end
        endcase
    end
    
    assign TX_COUNTER_MAX = LED_number << 2;
    assign NEXT_BYTE = tx_data;
    
endmodule
