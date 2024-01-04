// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module SK9822_transmit_start_bytes (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        out_SPI_D,
        out_SPI_D_ap_vld,
        out_SPI_DS,
        out_SPI_DS_ap_vld
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_state2 = 4'd2;
parameter    ap_ST_fsm_state3 = 4'd4;
parameter    ap_ST_fsm_state4 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [7:0] out_SPI_D;
output   out_SPI_D_ap_vld;
output  [0:0] out_SPI_DS;
output   out_SPI_DS_ap_vld;

reg ap_done;
reg ap_idle;
reg ap_ready;

(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire    grp_transmit_byte_fu_36_ap_start;
wire    grp_transmit_byte_fu_36_ap_done;
wire    grp_transmit_byte_fu_36_ap_idle;
wire    grp_transmit_byte_fu_36_ap_ready;
wire   [7:0] grp_transmit_byte_fu_36_out_SPI_D;
wire    grp_transmit_byte_fu_36_out_SPI_D_ap_vld;
wire   [0:0] grp_transmit_byte_fu_36_out_SPI_DS;
wire    grp_transmit_byte_fu_36_out_SPI_DS_ap_vld;
reg    grp_transmit_byte_fu_36_ap_start_reg;
wire    ap_CS_fsm_state2;
wire   [0:0] icmp_ln6_fu_67_p2;
wire    ap_CS_fsm_state3;
reg   [2:0] i_fu_32;
wire   [2:0] i_2_fu_73_p2;
wire    ap_CS_fsm_state4;
reg   [3:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
reg    ap_ST_fsm_state3_blk;
wire    ap_ST_fsm_state4_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 4'd1;
#0 grp_transmit_byte_fu_36_ap_start_reg = 1'b0;
#0 i_fu_32 = 3'd0;
end

SK9822_transmit_byte grp_transmit_byte_fu_36(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_transmit_byte_fu_36_ap_start),
    .ap_done(grp_transmit_byte_fu_36_ap_done),
    .ap_idle(grp_transmit_byte_fu_36_ap_idle),
    .ap_ready(grp_transmit_byte_fu_36_ap_ready),
    .out_SPI_D(grp_transmit_byte_fu_36_out_SPI_D),
    .out_SPI_D_ap_vld(grp_transmit_byte_fu_36_out_SPI_D_ap_vld),
    .out_SPI_DS(grp_transmit_byte_fu_36_out_SPI_DS),
    .out_SPI_DS_ap_vld(grp_transmit_byte_fu_36_out_SPI_DS_ap_vld),
    .data(8'd0)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_transmit_byte_fu_36_ap_start_reg <= 1'b0;
    end else begin
        if (((icmp_ln6_fu_67_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
            grp_transmit_byte_fu_36_ap_start_reg <= 1'b1;
        end else if ((grp_transmit_byte_fu_36_ap_ready == 1'b1)) begin
            grp_transmit_byte_fu_36_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        i_fu_32 <= 3'd0;
    end else if (((icmp_ln6_fu_67_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        i_fu_32 <= i_2_fu_73_p2;
    end
end

always @ (*) begin
    if ((ap_start == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

always @ (*) begin
    if ((grp_transmit_byte_fu_36_ap_done == 1'b0)) begin
        ap_ST_fsm_state3_blk = 1'b1;
    end else begin
        ap_ST_fsm_state3_blk = 1'b0;
    end
end

assign ap_ST_fsm_state4_blk = 1'b0;

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((icmp_ln6_fu_67_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((grp_transmit_byte_fu_36_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign grp_transmit_byte_fu_36_ap_start = grp_transmit_byte_fu_36_ap_start_reg;

assign i_2_fu_73_p2 = (i_fu_32 + 3'd1);

assign icmp_ln6_fu_67_p2 = ((i_fu_32 == 3'd4) ? 1'b1 : 1'b0);

assign out_SPI_D = grp_transmit_byte_fu_36_out_SPI_D;

assign out_SPI_DS = grp_transmit_byte_fu_36_out_SPI_DS;

assign out_SPI_DS_ap_vld = grp_transmit_byte_fu_36_out_SPI_DS_ap_vld;

assign out_SPI_D_ap_vld = grp_transmit_byte_fu_36_out_SPI_D_ap_vld;

endmodule //SK9822_transmit_start_bytes
