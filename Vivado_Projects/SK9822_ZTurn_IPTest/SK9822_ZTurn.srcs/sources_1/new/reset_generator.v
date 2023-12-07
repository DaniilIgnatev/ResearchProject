`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/06/2023 03:47:24 PM
// Design Name: 
// Module Name: reset_generator
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


module reset_generator(
    input wire CLK,
    output wire NRST
    );
    
    reg [7:0] counter = 8'b0;
    
    always @(posedge CLK) begin
        if (counter != 8'b11111111) begin
            counter <= counter + 1;
        end
    end

    assign NRST = (counter == 8'b11111111);
        
endmodule
