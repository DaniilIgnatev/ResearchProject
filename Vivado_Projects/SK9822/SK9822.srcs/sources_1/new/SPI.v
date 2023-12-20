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


module SPI (
    input wire CLK,
    input wire SPI_CLK,
    input wire NRST,
    output wire SCLK,
    output wire MOSI,
    input wire [7:0] D,
    input wire DS,
    output wire TI
);    
    wire TI_INTERNAL;// spi is busy
    
    // CONTROL    
    reg [1:0] FSM_state;
    // Idle state is the initial state
    localparam FSM_IDLE_STATE = 'd0;
    localparam FSM_PENDING_STATE = 'd1;
    localparam FSM_TRANSMISSION_STATE = 'd2;
    
    always @(posedge CLK) begin
        if (!NRST) begin
            FSM_state <= FSM_IDLE_STATE;
        end else begin      
            case(FSM_state)
                FSM_IDLE_STATE: begin
                    if (DS) begin
                        FSM_state <= FSM_PENDING_STATE;
                    end
                end
                FSM_PENDING_STATE: begin
                    if (TI_INTERNAL)
                        FSM_state <= FSM_TRANSMISSION_STATE;
                end
                FSM_TRANSMISSION_STATE: begin
                    if (!TI_INTERNAL)
                        FSM_state <= FSM_IDLE_STATE;
                end
            endcase
        end
    end
    
    assign TI = FSM_state != FSM_IDLE_STATE;
    
    // TRANSMITTER
    reg [7:0] mosi_counter;
    reg [7:0] mosi_data;

    assign TI_INTERNAL = mosi_counter[7];

    //reset, init
    always @(posedge SPI_CLK) begin
        if (!NRST) begin
            mosi_counter <= 0;
            mosi_data <= 0;
        end
        else begin 
            case(FSM_state)
                FSM_PENDING_STATE: begin
                    mosi_data <= D;
                    mosi_counter <= 8'b11111111;
                end
                FSM_TRANSMISSION_STATE: begin
                    mosi_data <= {mosi_data[6:0], 1'd0};
                    mosi_counter <= {mosi_counter[6:0], 1'd0};
                end
            endcase
        end
    end
    
    assign SCLK = SPI_CLK && TI_INTERNAL && FSM_state == FSM_TRANSMISSION_STATE;
    assign MOSI = mosi_data[7] && TI_INTERNAL && FSM_state == FSM_TRANSMISSION_STATE;

endmodule
