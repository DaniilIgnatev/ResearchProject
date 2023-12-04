`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/23/2023 10:55:34 AM
// Design Name: 
// Module Name: StartBytes_Transmitter
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


module StartBytes_Transmitter (
    input CLK,
    input NRST,
    // Bytes_Transmitter
    output [15:0] TX_COUNTER_MAX,
    input [15:0] TX_COUNTER,
    output [7:0] NEXT_BYTE
    );
    
    assign TX_COUNTER_MAX = 4;
    assign NEXT_BYTE = 0;

endmodule
