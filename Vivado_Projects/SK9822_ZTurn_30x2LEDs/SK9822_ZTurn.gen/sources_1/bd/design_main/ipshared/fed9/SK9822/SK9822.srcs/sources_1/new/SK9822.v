`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/21/2023 09:55:45 AM
// Design Name: 
// Module Name: SK9822
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


module SK9822 #(LED_number = 8, max_brightness = 8, const_brightness = 0, CLK_divider = 50)(
    input CLK,
    input NRST,
    output SCLK,
    output MOSI,
    // CSR
    output CSR_TI,
    input CSR_INSEL,
    input CSR_LOOP,
    //TSR
    input TSR_ST,
    // GBCR
    input GBCR_INSEL,
    input [4:0] GBCR_GB,
    // ICSR
    input ICSR_TIEN,
    output ICSR_TI,
    input ICSR_CTI,
    input ICSR_STI,
    // Data
    input [((32 * LED_number) - 1):0] LEDs,// the size is made to be multiple of 32 bit
    input [(((LED_number-1) / 8) + 1) * 8 - 1 : 0] R,// the size is made to be multiple of 8 bit
    input [(((LED_number-1) / 8) + 1) * 8 - 1 : 0] G,// the size is made to be multiple of 8 bit
    input [(((LED_number-1) / 8) + 1) * 8 - 1 : 0] B // the size is made to be multiple of 8 bit
    );

    reg ICSR_TI_reg;

    reg [15:0] TX_COUNTER_MAX_reg;
    wire [15:0] TX_COUNTER;
    reg [7:0] NEXT_BYTE_reg;

    wire BT_TI;// bytes transmitter is transmitting
    wire BT_R = !BT_TI;// bytes transmitter is ready for anothe transmission
    
    reg BT_ST_reg;
    wire BT_ST = BT_ST_reg;// bytes transmitter can transmit

    Bytes_Transmitter #(CLK_divider) bytes_transmitter (
        .CLK(CLK),
        .NRST(NRST),
        .SCLK(SCLK),
        .MOSI(MOSI),
        .ST(BT_ST),
        .TI(BT_TI),
        .TX_COUNTER_MAX(TX_COUNTER_MAX_reg),
        .TX_COUNTER(TX_COUNTER),
        .NEXT_BYTE(NEXT_BYTE_reg)
    );
    
    wire [15:0] start_transmitter_tx_counter_max;
    wire [7:0] start_transmitter_next_byte;
    StartBytes_Transmitter start_transmitter(
        .CLK(CLK),
        .NRST(NRST),
        .TX_COUNTER_MAX(start_transmitter_tx_counter_max),
        .TX_COUNTER(TX_COUNTER),
        .NEXT_BYTE(start_transmitter_next_byte)
    );
    
    wire [15:0] binarycolor_transmitter_tx_counter_max;
    wire [7:0] binarycolor_transmitter_next_byte;
    BinaryColors_Transmitter #(LED_number, max_brightness, const_brightness) binarycolors_transmitter(
        .CLK(CLK),
        .NRST(NRST),
        .TX_COUNTER_MAX(binarycolor_transmitter_tx_counter_max),
        .TX_COUNTER(TX_COUNTER),
        .NEXT_BYTE(binarycolor_transmitter_next_byte),
        .GBCR_GB(GBCR_GB),
        .R(R),
        .G(G),
        .B(B)
    );
    
    wire [15:0] fullcolor_transmitter_tx_counter_max;
    wire [7:0] fullcolor_transmitter_next_byte;
    FullColors_Transmitter #(LED_number, max_brightness, const_brightness) fullcolors_transmitter(
        .CLK(CLK),
        .NRST(NRST),
        .TX_COUNTER_MAX(fullcolor_transmitter_tx_counter_max),
        .TX_COUNTER(TX_COUNTER),
        .NEXT_BYTE(fullcolor_transmitter_next_byte),
        .GBCR_INSEL(GBCR_INSEL),
        .GBCR_GB(GBCR_GB),
        .LEDs(LEDs)
    );

    wire [15:0] end_transmitter_tx_counter_max;
    wire [7:0] end_transmitter_next_byte;
    EndBytes_Transmitter #(LED_number) end_transmitter(
        .CLK(CLK),
        .NRST(NRST),
        .TX_COUNTER_MAX(end_transmitter_tx_counter_max),
        .TX_COUNTER(TX_COUNTER),
        .NEXT_BYTE(end_transmitter_next_byte)
    );

    always @(posedge CLK) begin
        if (!NRST) begin
            reset();
        end else begin
            FSM();
        end
    end
    
    reg [2:0] FSM_state;
    // Idle state is the initial state
    localparam FSM_IDLE_STATE                  = 'd0;
    // Start transmission state
    localparam FSM_START_TRANSMISSION_STATE    = 'd1;
    // Binary color transmission state
    localparam FSM_BINARY_TRANSMISSION_STATE   = 'd2;
    // Full color transmission state
    localparam FSM_FULL_TRANSMISSION_STATE     = 'd3;
    // End transmission state
    localparam FSM_END_TRANSMISSION_STATE      = 'd4;

    task reset();
    begin
        ICSR_TI_reg <= 0;
        
//        TX_COUNTER_MAX_reg <= 0;
//        NEXT_BYTE_reg <= 0;
        BT_ST_reg <= 0;
        
        FSM_state <= FSM_IDLE_STATE;
    end
    endtask

    task FSM();
        begin
            if (BT_ST_reg) begin
                BT_ST_reg <= 0;
            end else begin
                if (BT_R) begin
                    case(FSM_state)
                        FSM_IDLE_STATE: begin
                            FSM_idle();
                        end
                        FSM_START_TRANSMISSION_STATE: begin
                            FSM_start_transmission();
                        end
                        FSM_BINARY_TRANSMISSION_STATE: begin
                            FSM_binary_transmission();
                        end
                        FSM_FULL_TRANSMISSION_STATE: begin
                            FSM_full_transmission();
                        end
                        FSM_END_TRANSMISSION_STATE: begin
                            FSM_end_transmission();
                        end
                        default: FSM_idle();
                    endcase
                end
            end

            if (ICSR_STI)
                ICSR_TI_reg <= 1;
            if (ICSR_CTI)
                ICSR_TI_reg <= 0;
        end
    endtask

    task FSM_idle();
        begin
            if (TSR_ST) begin
                FSM_state <= FSM_START_TRANSMISSION_STATE;
                BT_ST_reg <= 1;
            end
        end
    endtask

    task FSM_start_transmission();
        begin
            if (!CSR_INSEL) begin
                FSM_state <= FSM_BINARY_TRANSMISSION_STATE;
            end else begin
                FSM_state <= FSM_FULL_TRANSMISSION_STATE;
            end
            
            BT_ST_reg <= 1;
        end
    endtask

    task FSM_binary_transmission();
        begin
            FSM_state <= FSM_END_TRANSMISSION_STATE;
            BT_ST_reg <= 1;
        end
    endtask

    task FSM_full_transmission();
        begin
            FSM_state <= FSM_END_TRANSMISSION_STATE;
            BT_ST_reg <= 1;
        end
    endtask

    task FSM_end_transmission();
        begin
            if (CSR_LOOP) begin
                FSM_state <= FSM_START_TRANSMISSION_STATE;
                BT_ST_reg <= 1;
            end else begin
                FSM_state <= FSM_IDLE_STATE;
            end
            
            ICSR_TI_reg <= 1;
        end
    endtask

    assign CSR_TI = (FSM_state != FSM_IDLE_STATE);//transmission was requested by user
    assign ICSR_TI = (ICSR_TI_reg && ICSR_TIEN);// interrupt is triggered if user or hardware previously has asked for it and it has been enabled 
    
    always @* begin
        case(FSM_state)
            FSM_IDLE_STATE: begin
                TX_COUNTER_MAX_reg = 0;
                NEXT_BYTE_reg = 0;
            end
            FSM_START_TRANSMISSION_STATE: begin
                TX_COUNTER_MAX_reg = start_transmitter_tx_counter_max;
                NEXT_BYTE_reg = start_transmitter_next_byte;
            end
            FSM_BINARY_TRANSMISSION_STATE: begin
                TX_COUNTER_MAX_reg = binarycolor_transmitter_tx_counter_max;
                NEXT_BYTE_reg = binarycolor_transmitter_next_byte;
            end
            FSM_FULL_TRANSMISSION_STATE: begin
                TX_COUNTER_MAX_reg = fullcolor_transmitter_tx_counter_max;
                NEXT_BYTE_reg = fullcolor_transmitter_next_byte;
            end
            FSM_END_TRANSMISSION_STATE: begin
                TX_COUNTER_MAX_reg = end_transmitter_tx_counter_max;
                NEXT_BYTE_reg = end_transmitter_next_byte;
            end
            default: begin
                TX_COUNTER_MAX_reg = 0;
                NEXT_BYTE_reg = 0;
            end
        endcase
    end

endmodule
