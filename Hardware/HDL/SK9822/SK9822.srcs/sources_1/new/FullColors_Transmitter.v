`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/22/2023 09:41:41 AM
// Design Name: 
// Module Name: FullColors_Transmitter
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


module FullColors_Transmitter #(LED_number = 8, max_brightness = 8, const_brightness = 0)(
    input CLK,
    input NRST,
    // Bytes_Transmitter
    output [15:0] TX_COUNTER_MAX,
    input [15:0] TX_COUNTER,
    output [7:0] NEXT_BYTE,
    // Control
    input GBCR_INSEL,// Brightness source selector
    input [4:0] GBCR_GB,// Global brightness value
    // Data
    input [((32 * LED_number) - 1):0] LEDs// the size is made to be multiple of 32 bit
    );
    
    reg [7:0] brightness;
    reg [7:0] tx_data;

    always @* begin
        if ((TX_COUNTER[1:0] == 2'b00)) begin
            // Brightness source
            if (GBCR_INSEL) begin
                brightness = LEDs[(TX_COUNTER << 3) +: 8];
            end else begin
                brightness = GBCR_GB;
            end
            
            if (const_brightness || brightness > max_brightness)
                brightness = max_brightness;
            
            brightness = 8'b11100000 | brightness;
            
            tx_data = brightness;
        end
        else begin
            // Color source
            tx_data = LEDs[(TX_COUNTER << 3) +: 8];
        end
    end
    
    assign TX_COUNTER_MAX = LED_number << 2;
    assign NEXT_BYTE = tx_data;

endmodule
