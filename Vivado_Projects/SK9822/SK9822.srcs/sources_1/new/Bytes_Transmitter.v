`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/22/2023 09:41:41 AM
// Design Name: 
// Module Name: Bytes_Transmitter
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


module Bytes_Transmitter #(CLK_divider = 50) (
    input CLK,
    input NRST,
    output SCLK,
    output MOSI,
    input ST,// Start transmission
    output TI,// Transmission indication
    input [15:0] TX_COUNTER_MAX,
    output [15:0] TX_COUNTER,
    input [7:0] NEXT_BYTE
    );
    
    wire SPI_DS;
    wire SPI_TI;
    
    SPI #(CLK_divider) spi(
        .CLK(CLK),
        .NRST(NRST),
        .SCLK(SCLK),
        .MOSI(MOSI),
        .D(NEXT_BYTE),
        .DS(SPI_DS),
        .TI(SPI_TI)
    );
    
    reg [15:0] tx_counter_reg;
    assign TX_COUNTER = tx_counter_reg;

    always @(posedge CLK) begin
        if (!NRST) begin
            reset();
        end
        else begin
            FSM();
        end
    end

    reg FSM_state;
    // Idle state is the initial state
    localparam FSM_IDLE_STATE = 'd0;
    localparam FSM_TRANSMISSION_STATE = 'd1;

    task reset();
    begin
        FSM_state <= FSM_IDLE_STATE;
        tx_counter_reg <= 0;
    end
    endtask

    task FSM();
        begin
            case(FSM_state)
                FSM_IDLE_STATE: begin
                    FSM_idle();
                end
                FSM_TRANSMISSION_STATE: begin
                    FSM_transmission();
                end
            endcase
        end
    endtask

    task FSM_idle();
        begin
            if (ST) begin
                tx_counter_reg <= 0;
                FSM_state <= FSM_TRANSMISSION_STATE;
            end
        end
    endtask

    task FSM_transmission();
        begin
            if (~SPI_TI) begin
                if (tx_counter_reg < TX_COUNTER_MAX) begin
                    tx_counter_reg <= tx_counter_reg + 1;
                end else begin
                    FSM_state <= FSM_IDLE_STATE;
                end
            end
        end
    endtask
    
    assign SPI_DS = ((FSM_state == FSM_TRANSMISSION_STATE) && ~SPI_TI && (tx_counter_reg != TX_COUNTER_MAX));
    assign TI = (FSM_state == FSM_TRANSMISSION_STATE);

endmodule
