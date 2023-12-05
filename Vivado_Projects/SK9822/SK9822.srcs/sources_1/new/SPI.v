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
    reg [7:0] counter;
    
    reg [15:0] clk_counter;//CLK_divider max value is 65535
    reg SCLK_internal;
    
    reg start_request;// spi is asked for transmission
    reg start_request_ack;// spi has accepted transmission request
    reg [7:0] mosi_reg;

    // SCLK
    always @(CLK) begin
        if (clk_counter == ((CLK_divider << 0))) begin
            clk_counter = 1;
            SCLK_internal = ~SCLK_internal;
        end else
            clk_counter = (clk_counter + 1);
    end

    //reset, init
    always @(posedge CLK) begin
        if (!NRST) begin
            data_buffer <= 0;
            counter <= 8'b00000000;
            clk_counter = 0;
            SCLK_internal = 1'b1;
            
            start_request <= 1'b0;
            start_request_ack <= 1'b0;
            mosi_reg <= 0;
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
    assign TI_internal = counter != 8'b00000000;
    
    always @(posedge SCLK_internal) begin
        if (NRST) begin
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
    
    assign SCLK = SCLK_internal && TI_internal;
    assign MOSI = mosi_reg[7] && TI;
    assign TI = start_request || start_request_ack;

endmodule
