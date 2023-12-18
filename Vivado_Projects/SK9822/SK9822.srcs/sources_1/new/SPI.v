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


module SPI #(CLK_divider = 50) (
  input CLK,
  input NRST,
  output SCLK,
  output MOSI,
  input [7:0] D,
  input DS,
  output TI
);
    reg [7:0] data_buffer;
    
    wire SCLK_internal;
    
    reg start_request = 0;// spi is asked for transmission
    reg start_request_ack = 0;// spi has accepted transmission request
    reg [7:0] counter = 0;
    reg [7:0] mosi_reg = 0;

    FrequencyDivider #(CLK_divider) F_div(
        .CLK_IN(CLK),
        .NRST(NRST),
        .CLK_OUT(SCLK_internal)
    );

    //reset, init
    always @(posedge CLK) begin
        if (!NRST) begin
            data_buffer <= 0;
            start_request <= 0;
        end
        else begin
            if (!start_request_ack && !start_request && DS) begin
                start_request <= 1'b1;
                data_buffer <= D;
            end
            
            if (start_request && start_request_ack) begin
                start_request <= 1'b0;
            end
        end
    end
    
    wire TI_internal;// spi is busy
    assign TI_internal = counter != 0;
    
    always @(posedge SCLK_internal) begin
        if (!NRST) begin
            start_request_ack <= 0;
            counter <= 0;
            mosi_reg <= 0;
        end else
        begin
            if (!TI_internal && start_request) begin
                start_request_ack <= 1'b1;
                counter <= 8'b11111111;
                mosi_reg <= data_buffer;
            end
            
            if (TI_internal) begin
                mosi_reg <= {mosi_reg[6:0], 1'd0};
                counter <= {counter[6:0], 1'd0};
            end

             if (!TI_internal && start_request_ack) begin
                start_request_ack <= 1'b0;
            end
        end
    end
    
    assign SCLK = SCLK_internal && TI_internal && counter[7];
    assign MOSI = mosi_reg[7] && TI;
    assign TI = start_request || start_request_ack;

endmodule
