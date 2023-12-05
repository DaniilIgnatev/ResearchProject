`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2023 09:19:15 AM
// Design Name: 
// Module Name: clk_divider
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


module clk_divider #(divider=50) (
  input clk_in, // 50 MHz input clock
  output reg clk_out // 50 MHz / divider output clock
);

reg [15:0] counter; // 16-bit counter for dividing clock

always @(posedge clk_in) begin
  // Increment counter on every input clock edge
  counter <= counter + 1;
  
  // When counter reaches (divider-1), set output clock high for 1 cycle
  if (counter == divider) begin
    counter <= 0;
    clk_out <= ~clk_out;
  end
  
  if (counter == divider / 2) begin
    clk_out <= ~clk_out;
  end
end

endmodule
