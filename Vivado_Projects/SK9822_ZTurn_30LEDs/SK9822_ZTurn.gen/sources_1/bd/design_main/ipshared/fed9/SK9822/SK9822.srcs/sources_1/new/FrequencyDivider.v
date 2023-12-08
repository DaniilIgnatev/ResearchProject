`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/07/2023 10:12:03 AM
// Design Name: 
// Module Name: FrequencyDivider
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


module FrequencyDivider #(CLK_divider = 2) (
    input wire CLK_IN,       // Input clock signal
    input wire NRST,
    output reg CLK_OUT    // Output divided clock signal
);

    reg [31:0] count; // Counter to keep track of divisions

    always @* begin
        if (CLK_divider == 1) begin
            CLK_OUT = CLK_IN;
        end
    end

    always @(posedge CLK_IN) begin
        if (!NRST) begin
            CLK_OUT <= 0;
            count <= 0;
        end else begin
            if (CLK_divider != 1) begin
                count <= count + 1;
        
                if (count == (CLK_divider - 1)) begin
                    CLK_OUT <= ~CLK_OUT; // Toggle output to generate divided clock
                    count <= 0;          // Reset counter
                end
            end
        end
    end

endmodule
