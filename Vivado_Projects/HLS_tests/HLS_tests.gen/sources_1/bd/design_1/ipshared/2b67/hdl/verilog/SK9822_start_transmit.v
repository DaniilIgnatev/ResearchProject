// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module SK9822_start_transmit (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        out_SPI_D,
        out_SPI_D_ap_vld,
        out_SPI_DS,
        out_SPI_DS_ap_vld,
        out_CSR_TI,
        out_CSR_TI_ap_vld,
        in_CSR_INSEL_val,
        in_CSR_LOOP_val,
        in_GBCR_INSEL_val,
        in_GBCR_GB_val,
        in_ICSR_TIEN_val,
        out_ICSR_TI,
        out_ICSR_TI_ap_vld,
        in_LEDs_val,
        in_R_val,
        in_G_val,
        in_B_val,
        started_i,
        started_o,
        started_o_ap_vld
);

parameter    ap_ST_fsm_state1 = 9'd1;
parameter    ap_ST_fsm_state2 = 9'd2;
parameter    ap_ST_fsm_state3 = 9'd4;
parameter    ap_ST_fsm_state4 = 9'd8;
parameter    ap_ST_fsm_state5 = 9'd16;
parameter    ap_ST_fsm_state6 = 9'd32;
parameter    ap_ST_fsm_state7 = 9'd64;
parameter    ap_ST_fsm_state8 = 9'd128;
parameter    ap_ST_fsm_state9 = 9'd256;

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
output  [0:0] out_CSR_TI;
output   out_CSR_TI_ap_vld;
input  [0:0] in_CSR_INSEL_val;
input  [0:0] in_CSR_LOOP_val;
input  [0:0] in_GBCR_INSEL_val;
input  [4:0] in_GBCR_GB_val;
input  [0:0] in_ICSR_TIEN_val;
output  [0:0] out_ICSR_TI;
output   out_ICSR_TI_ap_vld;
input  [95:0] in_LEDs_val;
input  [7:0] in_R_val;
input  [7:0] in_G_val;
input  [7:0] in_B_val;
input  [0:0] started_i;
output  [0:0] started_o;
output   started_o_ap_vld;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[0:0] out_CSR_TI;
reg out_CSR_TI_ap_vld;
reg out_ICSR_TI_ap_vld;
reg[0:0] started_o;
reg started_o_ap_vld;

(* fsm_encoding = "none" *) reg   [8:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [7:0] out_SPI_D_1_data_reg;
reg   [7:0] out_SPI_D_1_data_in;
reg    out_SPI_D_1_vld_reg;
reg    out_SPI_D_1_vld_in;
reg    out_SPI_D_1_ack_in;
reg   [0:0] out_SPI_DS_1_data_reg;
reg   [0:0] out_SPI_DS_1_data_in;
reg    out_SPI_DS_1_vld_reg;
reg    out_SPI_DS_1_vld_in;
reg    out_SPI_DS_1_ack_in;
wire   [0:0] started_load_load_fu_160_p1;
reg   [0:0] started_load_reg_215;
wire    grp_transmit_start_bytes_fu_121_ap_start;
wire    grp_transmit_start_bytes_fu_121_ap_done;
wire    grp_transmit_start_bytes_fu_121_ap_idle;
wire    grp_transmit_start_bytes_fu_121_ap_ready;
wire   [7:0] grp_transmit_start_bytes_fu_121_out_SPI_D;
wire    grp_transmit_start_bytes_fu_121_out_SPI_D_ap_vld;
wire   [0:0] grp_transmit_start_bytes_fu_121_out_SPI_DS;
wire    grp_transmit_start_bytes_fu_121_out_SPI_DS_ap_vld;
wire    grp_transmit_binarycolors_fu_129_ap_start;
wire    grp_transmit_binarycolors_fu_129_ap_done;
wire    grp_transmit_binarycolors_fu_129_ap_idle;
wire    grp_transmit_binarycolors_fu_129_ap_ready;
wire   [7:0] grp_transmit_binarycolors_fu_129_out_SPI_D;
wire    grp_transmit_binarycolors_fu_129_out_SPI_D_ap_vld;
wire   [0:0] grp_transmit_binarycolors_fu_129_out_SPI_DS;
wire    grp_transmit_binarycolors_fu_129_out_SPI_DS_ap_vld;
wire    grp_transmit_fullcolors_fu_141_ap_start;
wire    grp_transmit_fullcolors_fu_141_ap_done;
wire    grp_transmit_fullcolors_fu_141_ap_idle;
wire    grp_transmit_fullcolors_fu_141_ap_ready;
wire   [7:0] grp_transmit_fullcolors_fu_141_out_SPI_D;
wire    grp_transmit_fullcolors_fu_141_out_SPI_D_ap_vld;
wire   [0:0] grp_transmit_fullcolors_fu_141_out_SPI_DS;
wire    grp_transmit_fullcolors_fu_141_out_SPI_DS_ap_vld;
wire    grp_transmit_end_bytes_fu_152_ap_start;
wire    grp_transmit_end_bytes_fu_152_ap_done;
wire    grp_transmit_end_bytes_fu_152_ap_idle;
wire    grp_transmit_end_bytes_fu_152_ap_ready;
wire   [7:0] grp_transmit_end_bytes_fu_152_out_SPI_D;
wire    grp_transmit_end_bytes_fu_152_out_SPI_D_ap_vld;
wire   [0:0] grp_transmit_end_bytes_fu_152_out_SPI_DS;
wire    grp_transmit_end_bytes_fu_152_out_SPI_DS_ap_vld;
reg    grp_transmit_start_bytes_fu_121_ap_start_reg;
wire    ap_CS_fsm_state2;
reg    grp_transmit_binarycolors_fu_129_ap_start_reg;
wire    ap_CS_fsm_state3;
wire    ap_CS_fsm_state4;
reg    grp_transmit_fullcolors_fu_141_ap_start_reg;
wire    ap_CS_fsm_state5;
reg    grp_transmit_end_bytes_fu_152_ap_start_reg;
wire    ap_CS_fsm_state6;
wire    ap_CS_fsm_state7;
reg    ap_block_state4_on_subcall_done;
wire    ap_CS_fsm_state8;
wire    ap_CS_fsm_state9;
reg    ap_block_state9;
reg   [8:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
reg    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
reg    ap_ST_fsm_state4_blk;
wire    ap_ST_fsm_state5_blk;
wire    ap_ST_fsm_state6_blk;
reg    ap_ST_fsm_state7_blk;
wire    ap_ST_fsm_state8_blk;
reg    ap_ST_fsm_state9_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 9'd1;
#0 out_SPI_D_1_data_reg = 8'd0;
#0 out_SPI_D_1_vld_reg = 1'b0;
#0 out_SPI_DS_1_data_reg = 1'd0;
#0 out_SPI_DS_1_vld_reg = 1'b0;
#0 grp_transmit_start_bytes_fu_121_ap_start_reg = 1'b0;
#0 grp_transmit_binarycolors_fu_129_ap_start_reg = 1'b0;
#0 grp_transmit_fullcolors_fu_141_ap_start_reg = 1'b0;
#0 grp_transmit_end_bytes_fu_152_ap_start_reg = 1'b0;
end

SK9822_transmit_start_bytes grp_transmit_start_bytes_fu_121(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_transmit_start_bytes_fu_121_ap_start),
    .ap_done(grp_transmit_start_bytes_fu_121_ap_done),
    .ap_idle(grp_transmit_start_bytes_fu_121_ap_idle),
    .ap_ready(grp_transmit_start_bytes_fu_121_ap_ready),
    .out_SPI_D(grp_transmit_start_bytes_fu_121_out_SPI_D),
    .out_SPI_D_ap_vld(grp_transmit_start_bytes_fu_121_out_SPI_D_ap_vld),
    .out_SPI_DS(grp_transmit_start_bytes_fu_121_out_SPI_DS),
    .out_SPI_DS_ap_vld(grp_transmit_start_bytes_fu_121_out_SPI_DS_ap_vld)
);

SK9822_transmit_binarycolors grp_transmit_binarycolors_fu_129(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_transmit_binarycolors_fu_129_ap_start),
    .ap_done(grp_transmit_binarycolors_fu_129_ap_done),
    .ap_idle(grp_transmit_binarycolors_fu_129_ap_idle),
    .ap_ready(grp_transmit_binarycolors_fu_129_ap_ready),
    .out_SPI_D(grp_transmit_binarycolors_fu_129_out_SPI_D),
    .out_SPI_D_ap_vld(grp_transmit_binarycolors_fu_129_out_SPI_D_ap_vld),
    .out_SPI_DS(grp_transmit_binarycolors_fu_129_out_SPI_DS),
    .out_SPI_DS_ap_vld(grp_transmit_binarycolors_fu_129_out_SPI_DS_ap_vld),
    .in_GBCR_GB_val(in_GBCR_GB_val),
    .in_R_val(in_R_val),
    .in_G_val(in_G_val),
    .in_B_val(in_B_val)
);

SK9822_transmit_fullcolors grp_transmit_fullcolors_fu_141(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_transmit_fullcolors_fu_141_ap_start),
    .ap_done(grp_transmit_fullcolors_fu_141_ap_done),
    .ap_idle(grp_transmit_fullcolors_fu_141_ap_idle),
    .ap_ready(grp_transmit_fullcolors_fu_141_ap_ready),
    .out_SPI_D(grp_transmit_fullcolors_fu_141_out_SPI_D),
    .out_SPI_D_ap_vld(grp_transmit_fullcolors_fu_141_out_SPI_D_ap_vld),
    .out_SPI_DS(grp_transmit_fullcolors_fu_141_out_SPI_DS),
    .out_SPI_DS_ap_vld(grp_transmit_fullcolors_fu_141_out_SPI_DS_ap_vld),
    .in_GBCR_INSEL_val(in_GBCR_INSEL_val),
    .in_GBCR_GB_val(in_GBCR_GB_val),
    .in_LEDs_val(in_LEDs_val)
);

SK9822_transmit_end_bytes grp_transmit_end_bytes_fu_152(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_transmit_end_bytes_fu_152_ap_start),
    .ap_done(grp_transmit_end_bytes_fu_152_ap_done),
    .ap_idle(grp_transmit_end_bytes_fu_152_ap_idle),
    .ap_ready(grp_transmit_end_bytes_fu_152_ap_ready),
    .out_SPI_D(grp_transmit_end_bytes_fu_152_out_SPI_D),
    .out_SPI_D_ap_vld(grp_transmit_end_bytes_fu_152_out_SPI_D_ap_vld),
    .out_SPI_DS(grp_transmit_end_bytes_fu_152_out_SPI_DS),
    .out_SPI_DS_ap_vld(grp_transmit_end_bytes_fu_152_out_SPI_DS_ap_vld)
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
        grp_transmit_binarycolors_fu_129_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state3)) begin
            grp_transmit_binarycolors_fu_129_ap_start_reg <= 1'b1;
        end else if ((grp_transmit_binarycolors_fu_129_ap_ready == 1'b1)) begin
            grp_transmit_binarycolors_fu_129_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_transmit_end_bytes_fu_152_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state6)) begin
            grp_transmit_end_bytes_fu_152_ap_start_reg <= 1'b1;
        end else if ((grp_transmit_end_bytes_fu_152_ap_ready == 1'b1)) begin
            grp_transmit_end_bytes_fu_152_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_transmit_fullcolors_fu_141_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state5)) begin
            grp_transmit_fullcolors_fu_141_ap_start_reg <= 1'b1;
        end else if ((grp_transmit_fullcolors_fu_141_ap_ready == 1'b1)) begin
            grp_transmit_fullcolors_fu_141_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_transmit_start_bytes_fu_121_ap_start_reg <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1) & (started_load_load_fu_160_p1 == 1'd1))) begin
            grp_transmit_start_bytes_fu_121_ap_start_reg <= 1'b1;
        end else if ((grp_transmit_start_bytes_fu_121_ap_ready == 1'b1)) begin
            grp_transmit_start_bytes_fu_121_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((~((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0)) & (out_SPI_DS_1_vld_in == 1'b1) & (out_SPI_DS_1_vld_reg == 1'b0))) begin
        out_SPI_DS_1_vld_reg <= 1'b1;
    end else if (((1'b1 == 1'b1) & (out_SPI_DS_1_vld_in == 1'b0) & (out_SPI_DS_1_vld_reg == 1'b1))) begin
        out_SPI_DS_1_vld_reg <= 1'b0;
    end
end

always @ (posedge ap_clk) begin
    if ((~((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0)) & (out_SPI_D_1_vld_in == 1'b1) & (out_SPI_D_1_vld_reg == 1'b0))) begin
        out_SPI_D_1_vld_reg <= 1'b1;
    end else if (((1'b1 == 1'b1) & (out_SPI_D_1_vld_in == 1'b0) & (out_SPI_D_1_vld_reg == 1'b1))) begin
        out_SPI_D_1_vld_reg <= 1'b0;
    end
end

always @ (posedge ap_clk) begin
    if (((~((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0)) & (1'b1 == 1'b1) & (out_SPI_DS_1_vld_in == 1'b1) & (out_SPI_DS_1_vld_reg == 1'b1)) | (~((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0)) & (out_SPI_DS_1_vld_in == 1'b1) & (out_SPI_DS_1_vld_reg == 1'b0)))) begin
        out_SPI_DS_1_data_reg <= out_SPI_DS_1_data_in;
    end
end

always @ (posedge ap_clk) begin
    if (((~((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0)) & (1'b1 == 1'b1) & (out_SPI_D_1_vld_in == 1'b1) & (out_SPI_D_1_vld_reg == 1'b1)) | (~((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0)) & (out_SPI_D_1_vld_in == 1'b1) & (out_SPI_D_1_vld_reg == 1'b0)))) begin
        out_SPI_D_1_data_reg <= out_SPI_D_1_data_in;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        started_load_reg_215 <= started_i;
    end
end

always @ (*) begin
    if ((ap_start == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if ((grp_transmit_start_bytes_fu_121_ap_done == 1'b0)) begin
        ap_ST_fsm_state2_blk = 1'b1;
    end else begin
        ap_ST_fsm_state2_blk = 1'b0;
    end
end

assign ap_ST_fsm_state3_blk = 1'b0;

always @ (*) begin
    if ((1'b1 == ap_block_state4_on_subcall_done)) begin
        ap_ST_fsm_state4_blk = 1'b1;
    end else begin
        ap_ST_fsm_state4_blk = 1'b0;
    end
end

assign ap_ST_fsm_state5_blk = 1'b0;

assign ap_ST_fsm_state6_blk = 1'b0;

always @ (*) begin
    if ((grp_transmit_end_bytes_fu_152_ap_done == 1'b0)) begin
        ap_ST_fsm_state7_blk = 1'b1;
    end else begin
        ap_ST_fsm_state7_blk = 1'b0;
    end
end

assign ap_ST_fsm_state8_blk = 1'b0;

always @ (*) begin
    if ((1'b1 == ap_block_state9)) begin
        ap_ST_fsm_state9_blk = 1'b1;
    end else begin
        ap_ST_fsm_state9_blk = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_state9) & (1'b1 == ap_CS_fsm_state9)) | ((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state9) & (1'b1 == ap_CS_fsm_state9))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state8) & (started_load_reg_215 == 1'd1))) begin
        out_CSR_TI = in_CSR_LOOP_val;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1) & (started_load_load_fu_160_p1 == 1'd1))) begin
        out_CSR_TI = 1'd1;
    end else begin
        out_CSR_TI = 'bx;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1) & (started_load_load_fu_160_p1 == 1'd1)) | ((1'b1 == ap_CS_fsm_state8) & (started_load_reg_215 == 1'd1)))) begin
        out_CSR_TI_ap_vld = 1'b1;
    end else begin
        out_CSR_TI_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state8) & (started_load_reg_215 == 1'd1))) begin
        out_ICSR_TI_ap_vld = 1'b1;
    end else begin
        out_ICSR_TI_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((out_SPI_DS_1_vld_reg == 1'b0) | ((1'b1 == 1'b1) & (out_SPI_DS_1_vld_reg == 1'b1)))) begin
        out_SPI_DS_1_ack_in = 1'b1;
    end else begin
        out_SPI_DS_1_ack_in = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state7) & (grp_transmit_end_bytes_fu_152_out_SPI_DS_ap_vld == 1'b1))) begin
        out_SPI_DS_1_data_in = grp_transmit_end_bytes_fu_152_out_SPI_DS;
    end else if (((1'b1 == ap_CS_fsm_state4) & (grp_transmit_fullcolors_fu_141_out_SPI_DS_ap_vld == 1'b1) & (in_CSR_INSEL_val == 1'd1))) begin
        out_SPI_DS_1_data_in = grp_transmit_fullcolors_fu_141_out_SPI_DS;
    end else if (((1'b1 == ap_CS_fsm_state4) & (grp_transmit_binarycolors_fu_129_out_SPI_DS_ap_vld == 1'b1) & (in_CSR_INSEL_val == 1'd0))) begin
        out_SPI_DS_1_data_in = grp_transmit_binarycolors_fu_129_out_SPI_DS;
    end else if (((1'b1 == ap_CS_fsm_state2) & (grp_transmit_start_bytes_fu_121_out_SPI_DS_ap_vld == 1'b1))) begin
        out_SPI_DS_1_data_in = grp_transmit_start_bytes_fu_121_out_SPI_DS;
    end else begin
        out_SPI_DS_1_data_in = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        out_SPI_DS_1_vld_in = grp_transmit_end_bytes_fu_152_out_SPI_DS_ap_vld;
    end else if (((1'b1 == ap_CS_fsm_state4) & (in_CSR_INSEL_val == 1'd1))) begin
        out_SPI_DS_1_vld_in = grp_transmit_fullcolors_fu_141_out_SPI_DS_ap_vld;
    end else if (((1'b1 == ap_CS_fsm_state4) & (in_CSR_INSEL_val == 1'd0))) begin
        out_SPI_DS_1_vld_in = grp_transmit_binarycolors_fu_129_out_SPI_DS_ap_vld;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        out_SPI_DS_1_vld_in = grp_transmit_start_bytes_fu_121_out_SPI_DS_ap_vld;
    end else begin
        out_SPI_DS_1_vld_in = 1'b0;
    end
end

always @ (*) begin
    if (((out_SPI_D_1_vld_reg == 1'b0) | ((1'b1 == 1'b1) & (out_SPI_D_1_vld_reg == 1'b1)))) begin
        out_SPI_D_1_ack_in = 1'b1;
    end else begin
        out_SPI_D_1_ack_in = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state7) & (grp_transmit_end_bytes_fu_152_out_SPI_D_ap_vld == 1'b1))) begin
        out_SPI_D_1_data_in = grp_transmit_end_bytes_fu_152_out_SPI_D;
    end else if (((1'b1 == ap_CS_fsm_state4) & (grp_transmit_fullcolors_fu_141_out_SPI_D_ap_vld == 1'b1) & (in_CSR_INSEL_val == 1'd1))) begin
        out_SPI_D_1_data_in = grp_transmit_fullcolors_fu_141_out_SPI_D;
    end else if (((1'b1 == ap_CS_fsm_state4) & (grp_transmit_binarycolors_fu_129_out_SPI_D_ap_vld == 1'b1) & (in_CSR_INSEL_val == 1'd0))) begin
        out_SPI_D_1_data_in = grp_transmit_binarycolors_fu_129_out_SPI_D;
    end else if (((1'b1 == ap_CS_fsm_state2) & (grp_transmit_start_bytes_fu_121_out_SPI_D_ap_vld == 1'b1))) begin
        out_SPI_D_1_data_in = grp_transmit_start_bytes_fu_121_out_SPI_D;
    end else begin
        out_SPI_D_1_data_in = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        out_SPI_D_1_vld_in = grp_transmit_end_bytes_fu_152_out_SPI_D_ap_vld;
    end else if (((1'b1 == ap_CS_fsm_state4) & (in_CSR_INSEL_val == 1'd1))) begin
        out_SPI_D_1_vld_in = grp_transmit_fullcolors_fu_141_out_SPI_D_ap_vld;
    end else if (((1'b1 == ap_CS_fsm_state4) & (in_CSR_INSEL_val == 1'd0))) begin
        out_SPI_D_1_vld_in = grp_transmit_binarycolors_fu_129_out_SPI_D_ap_vld;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        out_SPI_D_1_vld_in = grp_transmit_start_bytes_fu_121_out_SPI_D_ap_vld;
    end else begin
        out_SPI_D_1_vld_in = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        started_o = in_CSR_LOOP_val;
    end else begin
        started_o = started_i;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state4_on_subcall_done) & (1'b1 == ap_CS_fsm_state4))) begin
        started_o_ap_vld = 1'b1;
    end else begin
        started_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1) & (started_load_load_fu_160_p1 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1) & (started_load_load_fu_160_p1 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (grp_transmit_start_bytes_fu_121_ap_done == 1'b1) & (in_CSR_INSEL_val == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else if (((1'b1 == ap_CS_fsm_state2) & (grp_transmit_start_bytes_fu_121_ap_done == 1'b1) & (in_CSR_INSEL_val == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            if (((1'b0 == ap_block_state4_on_subcall_done) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            if (((1'b1 == ap_CS_fsm_state7) & (grp_transmit_end_bytes_fu_152_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            if (((1'b0 == ap_block_state9) & (1'b1 == ap_CS_fsm_state9))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end
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

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

always @ (*) begin
    ap_block_state4_on_subcall_done = (((grp_transmit_fullcolors_fu_141_ap_done == 1'b0) & (in_CSR_INSEL_val == 1'd1)) | ((grp_transmit_binarycolors_fu_129_ap_done == 1'b0) & (in_CSR_INSEL_val == 1'd0)));
end

always @ (*) begin
    ap_block_state9 = ((out_SPI_DS_1_ack_in == 1'b0) | (out_SPI_D_1_ack_in == 1'b0));
end

assign grp_transmit_binarycolors_fu_129_ap_start = grp_transmit_binarycolors_fu_129_ap_start_reg;

assign grp_transmit_end_bytes_fu_152_ap_start = grp_transmit_end_bytes_fu_152_ap_start_reg;

assign grp_transmit_fullcolors_fu_141_ap_start = grp_transmit_fullcolors_fu_141_ap_start_reg;

assign grp_transmit_start_bytes_fu_121_ap_start = grp_transmit_start_bytes_fu_121_ap_start_reg;

assign out_ICSR_TI = in_ICSR_TIEN_val;

assign out_SPI_D = out_SPI_D_1_data_reg;

assign out_SPI_DS = out_SPI_DS_1_data_reg;

assign out_SPI_DS_ap_vld = out_SPI_DS_1_vld_reg;

assign out_SPI_D_ap_vld = out_SPI_D_1_vld_reg;

assign started_load_load_fu_160_p1 = started_i;

endmodule //SK9822_start_transmit
