`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/23/2023 10:56:27 AM
// Design Name: 
// Module Name: EndBytes_Transmitter
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


module EndBytes_Transmitter #(LED_number = 8)(
    input CLK,
    input NRST,
    // Bytes_Transmitter
    output [15:0] TX_COUNTER_MAX,
    input [15:0] TX_COUNTER,
    output [7:0] NEXT_BYTE
    );

    assign TX_COUNTER_MAX = ((LED_number >> 4) + 1);
    assign NEXT_BYTE = 0;

endmodule
