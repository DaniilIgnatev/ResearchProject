// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="SK9822_SK9822,hls_ip_2023_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=5.668000,HLS_SYN_LAT=101,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=191,HLS_SYN_LUT=1293,HLS_VERSION=2023_2}" *)

module SK9822 (
        ap_clk,
        ap_rst_n,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        out_SPI_D,
        out_SPI_DS,
        out_CSR_TI,
        in_CSR_INSEL,
        in_CSR_LOOP,
        in_TSR_ST,
        in_GBCR_INSEL,
        in_GBCR_GB,
        in_ICSR_TIEN,
        out_ICSR_TI,
        in_ICSR_CTI,
        in_ICSR_STI,
        in_LEDs,
        in_R,
        in_G,
        in_B,
        out_debug1,
        out_debug2,
        out_debug3,
        out_debug4
);

parameter    ap_ST_fsm_state1 = 6'd1;
parameter    ap_ST_fsm_state2 = 6'd2;
parameter    ap_ST_fsm_state3 = 6'd4;
parameter    ap_ST_fsm_state4 = 6'd8;
parameter    ap_ST_fsm_state5 = 6'd16;
parameter    ap_ST_fsm_state6 = 6'd32;

input   ap_clk;
input   ap_rst_n;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [7:0] out_SPI_D;
output  [0:0] out_SPI_DS;
output  [0:0] out_CSR_TI;
input  [0:0] in_CSR_INSEL;
input  [0:0] in_CSR_LOOP;
input  [0:0] in_TSR_ST;
input  [0:0] in_GBCR_INSEL;
input  [4:0] in_GBCR_GB;
input  [0:0] in_ICSR_TIEN;
output  [0:0] out_ICSR_TI;
input  [0:0] in_ICSR_CTI;
input  [0:0] in_ICSR_STI;
input  [95:0] in_LEDs;
input  [7:0] in_R;
input  [7:0] in_G;
input  [7:0] in_B;
output  [0:0] out_debug1;
output  [0:0] out_debug2;
output  [0:0] out_debug3;
output  [0:0] out_debug4;

reg ap_done;
reg ap_idle;
reg ap_ready;

 reg    ap_rst_n_inv;
(* fsm_encoding = "none" *) reg   [5:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [7:0] out_SPI_D_1_data_reg;
reg    out_SPI_D_1_vld_reg;
wire    out_SPI_D_1_vld_in;
reg    out_SPI_D_1_ack_in;
reg   [0:0] out_SPI_DS_1_data_reg;
reg    out_SPI_DS_1_vld_reg;
wire    out_SPI_DS_1_vld_in;
reg    out_SPI_DS_1_ack_in;
reg   [0:0] out_CSR_TI_1_data_reg;
reg   [0:0] out_CSR_TI_1_data_in;
reg    out_CSR_TI_1_vld_reg;
reg    out_CSR_TI_1_vld_in;
reg    out_CSR_TI_1_ack_in;
reg   [0:0] out_ICSR_TI_1_data_reg;
reg   [0:0] out_ICSR_TI_1_data_in;
reg    out_ICSR_TI_1_vld_reg;
reg    out_ICSR_TI_1_vld_in;
reg    out_ICSR_TI_1_ack_in;
reg    out_debug1_1_vld_reg;
reg    out_debug1_1_ack_in;
reg    out_debug2_1_vld_reg;
reg    out_debug2_1_ack_in;
reg    out_debug3_1_vld_reg;
reg    out_debug3_1_ack_in;
reg    out_debug4_1_vld_reg;
reg    out_debug4_1_ack_in;
reg   [0:0] reset_done;
reg   [0:0] started;
wire   [0:0] in_ICSR_STI_read_read_fu_102_p2;
wire   [0:0] in_ICSR_CTI_read_read_fu_108_p2;
wire   [0:0] in_TSR_ST_read_read_fu_132_p2;
wire   [0:0] reset_done_load_load_fu_221_p1;
reg   [0:0] reset_done_load_reg_301;
wire    grp_start_transmit_fu_198_ap_start;
wire    grp_start_transmit_fu_198_ap_done;
wire    grp_start_transmit_fu_198_ap_idle;
wire    grp_start_transmit_fu_198_ap_ready;
wire   [7:0] grp_start_transmit_fu_198_out_SPI_D;
wire    grp_start_transmit_fu_198_out_SPI_D_ap_vld;
wire   [0:0] grp_start_transmit_fu_198_out_SPI_DS;
wire    grp_start_transmit_fu_198_out_SPI_DS_ap_vld;
wire   [0:0] grp_start_transmit_fu_198_out_CSR_TI;
wire    grp_start_transmit_fu_198_out_CSR_TI_ap_vld;
wire   [0:0] grp_start_transmit_fu_198_out_ICSR_TI;
wire    grp_start_transmit_fu_198_out_ICSR_TI_ap_vld;
wire   [0:0] grp_start_transmit_fu_198_started_o;
wire    grp_start_transmit_fu_198_started_o_ap_vld;
reg    grp_start_transmit_fu_198_ap_start_reg;
wire    ap_CS_fsm_state4;
wire    ap_CS_fsm_state5;
wire    ap_CS_fsm_state2;
wire    ap_CS_fsm_state3;
wire    ap_CS_fsm_state6;
reg    ap_block_state6;
reg   [5:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
wire    ap_ST_fsm_state4_blk;
reg    ap_ST_fsm_state5_blk;
reg    ap_ST_fsm_state6_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 6'd1;
#0 out_SPI_D_1_data_reg = 8'd0;
#0 out_SPI_D_1_vld_reg = 1'b0;
#0 out_SPI_DS_1_data_reg = 1'd0;
#0 out_SPI_DS_1_vld_reg = 1'b0;
#0 out_CSR_TI_1_data_reg = 1'd0;
#0 out_CSR_TI_1_vld_reg = 1'b0;
#0 out_ICSR_TI_1_data_reg = 1'd0;
#0 out_ICSR_TI_1_vld_reg = 1'b0;
#0 out_debug1_1_vld_reg = 1'b0;
#0 out_debug2_1_vld_reg = 1'b0;
#0 out_debug3_1_vld_reg = 1'b0;
#0 out_debug4_1_vld_reg = 1'b0;
#0 reset_done = 1'd0;
#0 started = 1'd0;
#0 grp_start_transmit_fu_198_ap_start_reg = 1'b0;
end

SK9822_start_transmit grp_start_transmit_fu_198(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(grp_start_transmit_fu_198_ap_start),
    .ap_done(grp_start_transmit_fu_198_ap_done),
    .ap_idle(grp_start_transmit_fu_198_ap_idle),
    .ap_ready(grp_start_transmit_fu_198_ap_ready),
    .out_SPI_D(grp_start_transmit_fu_198_out_SPI_D),
    .out_SPI_D_ap_vld(grp_start_transmit_fu_198_out_SPI_D_ap_vld),
    .out_SPI_DS(grp_start_transmit_fu_198_out_SPI_DS),
    .out_SPI_DS_ap_vld(grp_start_transmit_fu_198_out_SPI_DS_ap_vld),
    .out_CSR_TI(grp_start_transmit_fu_198_out_CSR_TI),
    .out_CSR_TI_ap_vld(grp_start_transmit_fu_198_out_CSR_TI_ap_vld),
    .in_CSR_INSEL_val(in_CSR_INSEL),
    .in_CSR_LOOP_val(in_CSR_LOOP),
    .in_GBCR_INSEL_val(in_GBCR_INSEL),
    .in_GBCR_GB_val(in_GBCR_GB),
    .in_ICSR_TIEN_val(in_ICSR_TIEN),
    .out_ICSR_TI(grp_start_transmit_fu_198_out_ICSR_TI),
    .out_ICSR_TI_ap_vld(grp_start_transmit_fu_198_out_ICSR_TI_ap_vld),
    .in_LEDs_val(in_LEDs),
    .in_R_val(in_R),
    .in_G_val(in_G),
    .in_B_val(in_B),
    .started_i(started),
    .started_o(grp_start_transmit_fu_198_started_o),
    .started_o_ap_vld(grp_start_transmit_fu_198_started_o_ap_vld)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        grp_start_transmit_fu_198_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state4)) begin
            grp_start_transmit_fu_198_ap_start_reg <= 1'b1;
        end else if ((grp_start_transmit_fu_198_ap_ready == 1'b1)) begin
            grp_start_transmit_fu_198_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        reset_done <= 1'd0;
    end else begin
        if (((reset_done_load_reg_301 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
            reset_done <= 1'd1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        started <= 1'd0;
    end else begin
        if (((reset_done_load_load_fu_221_p1 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
            started <= 1'd0;
        end else if (((in_TSR_ST_read_read_fu_132_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
            started <= 1'd1;
        end else if (((grp_start_transmit_fu_198_started_o_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state5))) begin
            started <= grp_start_transmit_fu_198_started_o;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((~((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0)) & (1'b1 == 1'b1) & (out_CSR_TI_1_vld_in == 1'b1) & (out_CSR_TI_1_vld_reg == 1'b1)) | (~((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0)) & (out_CSR_TI_1_vld_in == 1'b1) & (out_CSR_TI_1_vld_reg == 1'b0)))) begin
        out_CSR_TI_1_data_reg <= out_CSR_TI_1_data_in;
    end
end

always @ (posedge ap_clk) begin
    if (((~((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0)) & (1'b1 == 1'b1) & (out_ICSR_TI_1_vld_in == 1'b1) & (out_ICSR_TI_1_vld_reg == 1'b1)) | (~((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0)) & (out_ICSR_TI_1_vld_in == 1'b1) & (out_ICSR_TI_1_vld_reg == 1'b0)))) begin
        out_ICSR_TI_1_data_reg <= out_ICSR_TI_1_data_in;
    end
end

always @ (posedge ap_clk) begin
    if (((~((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0)) & (1'b1 == 1'b1) & (out_SPI_DS_1_vld_in == 1'b1) & (out_SPI_DS_1_vld_reg == 1'b1)) | (~((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0)) & (out_SPI_DS_1_vld_in == 1'b1) & (out_SPI_DS_1_vld_reg == 1'b0)))) begin
        out_SPI_DS_1_data_reg <= grp_start_transmit_fu_198_out_SPI_DS;
    end
end

always @ (posedge ap_clk) begin
    if (((~((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0)) & (1'b1 == 1'b1) & (out_SPI_D_1_vld_in == 1'b1) & (out_SPI_D_1_vld_reg == 1'b1)) | (~((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0)) & (out_SPI_D_1_vld_in == 1'b1) & (out_SPI_D_1_vld_reg == 1'b0)))) begin
        out_SPI_D_1_data_reg <= grp_start_transmit_fu_198_out_SPI_D;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        reset_done_load_reg_301 <= reset_done;
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

assign ap_ST_fsm_state3_blk = 1'b0;

assign ap_ST_fsm_state4_blk = 1'b0;

always @ (*) begin
    if ((grp_start_transmit_fu_198_ap_done == 1'b0)) begin
        ap_ST_fsm_state5_blk = 1'b1;
    end else begin
        ap_ST_fsm_state5_blk = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_block_state6)) begin
        ap_ST_fsm_state6_blk = 1'b1;
    end else begin
        ap_ST_fsm_state6_blk = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state6) & (1'b1 == ap_CS_fsm_state6))) begin
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
    if (((1'b0 == ap_block_state6) & (1'b1 == ap_CS_fsm_state6))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((out_CSR_TI_1_vld_reg == 1'b0) | ((1'b1 == 1'b1) & (out_CSR_TI_1_vld_reg == 1'b1)))) begin
        out_CSR_TI_1_ack_in = 1'b1;
    end else begin
        out_CSR_TI_1_ack_in = 1'b0;
    end
end

always @ (*) begin
    if (((reset_done_load_load_fu_221_p1 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        out_CSR_TI_1_data_in = 1'd0;
    end else if (((grp_start_transmit_fu_198_out_CSR_TI_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state5))) begin
        out_CSR_TI_1_data_in = grp_start_transmit_fu_198_out_CSR_TI;
    end else begin
        out_CSR_TI_1_data_in = 'bx;
    end
end

always @ (*) begin
    if (((reset_done_load_load_fu_221_p1 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        out_CSR_TI_1_vld_in = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        out_CSR_TI_1_vld_in = grp_start_transmit_fu_198_out_CSR_TI_ap_vld;
    end else begin
        out_CSR_TI_1_vld_in = 1'b0;
    end
end

always @ (*) begin
    if (((out_ICSR_TI_1_vld_reg == 1'b0) | ((1'b1 == 1'b1) & (out_ICSR_TI_1_vld_reg == 1'b1)))) begin
        out_ICSR_TI_1_ack_in = 1'b1;
    end else begin
        out_ICSR_TI_1_ack_in = 1'b0;
    end
end

always @ (*) begin
    if (((in_ICSR_CTI_read_read_fu_108_p2 == 1'd0) & (in_ICSR_STI_read_read_fu_102_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        out_ICSR_TI_1_data_in = in_ICSR_TIEN;
    end else if ((((in_ICSR_CTI_read_read_fu_108_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2)) | ((reset_done_load_load_fu_221_p1 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1)))) begin
        out_ICSR_TI_1_data_in = 1'd0;
    end else if (((grp_start_transmit_fu_198_out_ICSR_TI_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state5))) begin
        out_ICSR_TI_1_data_in = grp_start_transmit_fu_198_out_ICSR_TI;
    end else begin
        out_ICSR_TI_1_data_in = 'bx;
    end
end

always @ (*) begin
    if ((((in_ICSR_CTI_read_read_fu_108_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2)) | ((in_ICSR_CTI_read_read_fu_108_p2 == 1'd0) & (in_ICSR_STI_read_read_fu_102_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2)) | ((reset_done_load_load_fu_221_p1 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1)))) begin
        out_ICSR_TI_1_vld_in = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        out_ICSR_TI_1_vld_in = grp_start_transmit_fu_198_out_ICSR_TI_ap_vld;
    end else begin
        out_ICSR_TI_1_vld_in = 1'b0;
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
    if (((out_SPI_D_1_vld_reg == 1'b0) | ((1'b1 == 1'b1) & (out_SPI_D_1_vld_reg == 1'b1)))) begin
        out_SPI_D_1_ack_in = 1'b1;
    end else begin
        out_SPI_D_1_ack_in = 1'b0;
    end
end

always @ (*) begin
    if (((out_debug1_1_vld_reg == 1'b0) | ((1'b1 == 1'b1) & (out_debug1_1_vld_reg == 1'b1)))) begin
        out_debug1_1_ack_in = 1'b1;
    end else begin
        out_debug1_1_ack_in = 1'b0;
    end
end

always @ (*) begin
    if (((out_debug2_1_vld_reg == 1'b0) | ((1'b1 == 1'b1) & (out_debug2_1_vld_reg == 1'b1)))) begin
        out_debug2_1_ack_in = 1'b1;
    end else begin
        out_debug2_1_ack_in = 1'b0;
    end
end

always @ (*) begin
    if (((out_debug3_1_vld_reg == 1'b0) | ((1'b1 == 1'b1) & (out_debug3_1_vld_reg == 1'b1)))) begin
        out_debug3_1_ack_in = 1'b1;
    end else begin
        out_debug3_1_ack_in = 1'b0;
    end
end

always @ (*) begin
    if (((out_debug4_1_vld_reg == 1'b0) | ((1'b1 == 1'b1) & (out_debug4_1_vld_reg == 1'b1)))) begin
        out_debug4_1_ack_in = 1'b1;
    end else begin
        out_debug4_1_ack_in = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            if (((grp_start_transmit_fu_198_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state6 : begin
            if (((1'b0 == ap_block_state6) & (1'b1 == ap_CS_fsm_state6))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
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

always @ (*) begin
    ap_block_state6 = ((out_CSR_TI_1_ack_in == 1'b0) | (out_SPI_DS_1_ack_in == 1'b0) | (out_SPI_D_1_ack_in == 1'b0) | (out_debug4_1_ack_in == 1'b0) | (out_debug3_1_ack_in == 1'b0) | (out_debug2_1_ack_in == 1'b0) | (out_debug1_1_ack_in == 1'b0) | (out_ICSR_TI_1_ack_in == 1'b0));
end

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign grp_start_transmit_fu_198_ap_start = grp_start_transmit_fu_198_ap_start_reg;

assign in_ICSR_CTI_read_read_fu_108_p2 = in_ICSR_CTI;

assign in_ICSR_STI_read_read_fu_102_p2 = in_ICSR_STI;

assign in_TSR_ST_read_read_fu_132_p2 = in_TSR_ST;

assign out_CSR_TI = out_CSR_TI_1_data_reg;

assign out_ICSR_TI = out_ICSR_TI_1_data_reg;

assign out_SPI_D = out_SPI_D_1_data_reg;

assign out_SPI_DS = out_SPI_DS_1_data_reg;

assign out_SPI_DS_1_vld_in = grp_start_transmit_fu_198_out_SPI_DS_ap_vld;

assign out_SPI_D_1_vld_in = grp_start_transmit_fu_198_out_SPI_D_ap_vld;

assign out_debug1 = 1'd0;

assign out_debug2 = 1'd0;

assign out_debug3 = 1'd0;

assign out_debug4 = 1'd0;

assign reset_done_load_load_fu_221_p1 = reset_done;

endmodule //SK9822
