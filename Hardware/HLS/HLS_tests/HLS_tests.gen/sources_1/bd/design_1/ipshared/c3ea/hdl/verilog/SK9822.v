// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="SK9822_SK9822,hls_ip_2023_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=5.668000,HLS_SYN_LAT=52,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=148,HLS_SYN_LUT=921,HLS_VERSION=2023_2}" *)

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

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_state2 = 4'd2;
parameter    ap_ST_fsm_state3 = 4'd4;
parameter    ap_ST_fsm_state4 = 4'd8;

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
input  [31:0] in_LEDs;
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
reg[0:0] out_CSR_TI;
reg[0:0] out_ICSR_TI;

 reg    ap_rst_n_inv;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [0:0] reset_done;
reg   [0:0] started;
wire   [0:0] in_ICSR_STI_read_read_fu_100_p2;
wire   [0:0] in_ICSR_CTI_read_read_fu_106_p2;
wire   [0:0] in_TSR_ST_read_read_fu_130_p2;
wire   [0:0] trunc_ln96_fu_219_p1;
reg   [0:0] trunc_ln96_reg_296;
wire   [0:0] trunc_ln96_1_fu_223_p1;
reg   [0:0] trunc_ln96_1_reg_301;
wire   [0:0] trunc_ln96_2_fu_227_p1;
reg   [0:0] trunc_ln96_2_reg_306;
wire    grp_start_transmit_fu_196_ap_start;
wire    grp_start_transmit_fu_196_ap_done;
wire    grp_start_transmit_fu_196_ap_idle;
wire    grp_start_transmit_fu_196_ap_ready;
wire   [7:0] grp_start_transmit_fu_196_out_SPI_D;
wire    grp_start_transmit_fu_196_out_SPI_D_ap_vld;
wire   [0:0] grp_start_transmit_fu_196_out_SPI_DS;
wire    grp_start_transmit_fu_196_out_SPI_DS_ap_vld;
wire   [0:0] grp_start_transmit_fu_196_out_CSR_TI;
wire    grp_start_transmit_fu_196_out_CSR_TI_ap_vld;
wire   [0:0] grp_start_transmit_fu_196_out_ICSR_TI;
wire    grp_start_transmit_fu_196_out_ICSR_TI_ap_vld;
wire   [0:0] grp_start_transmit_fu_196_started_o;
wire    grp_start_transmit_fu_196_started_o_ap_vld;
reg    grp_start_transmit_fu_196_ap_start_reg;
wire    ap_CS_fsm_state3;
wire    ap_CS_fsm_state4;
wire   [0:0] reset_done_load_load_fu_231_p1;
wire    ap_CS_fsm_state2;
reg   [0:0] out_ICSR_TI_preg;
reg   [3:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
reg    ap_ST_fsm_state4_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 4'd1;
#0 reset_done = 1'd0;
#0 started = 1'd0;
#0 grp_start_transmit_fu_196_ap_start_reg = 1'b0;
#0 out_ICSR_TI_preg = 1'd0;
end

SK9822_start_transmit grp_start_transmit_fu_196(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(grp_start_transmit_fu_196_ap_start),
    .ap_done(grp_start_transmit_fu_196_ap_done),
    .ap_idle(grp_start_transmit_fu_196_ap_idle),
    .ap_ready(grp_start_transmit_fu_196_ap_ready),
    .out_SPI_D(grp_start_transmit_fu_196_out_SPI_D),
    .out_SPI_D_ap_vld(grp_start_transmit_fu_196_out_SPI_D_ap_vld),
    .out_SPI_DS(grp_start_transmit_fu_196_out_SPI_DS),
    .out_SPI_DS_ap_vld(grp_start_transmit_fu_196_out_SPI_DS_ap_vld),
    .out_CSR_TI(grp_start_transmit_fu_196_out_CSR_TI),
    .out_CSR_TI_ap_vld(grp_start_transmit_fu_196_out_CSR_TI_ap_vld),
    .in_CSR_INSEL_val(in_CSR_INSEL),
    .in_CSR_LOOP_val(in_CSR_LOOP),
    .in_GBCR_INSEL_val(in_GBCR_INSEL),
    .in_GBCR_GB_val(in_GBCR_GB),
    .in_ICSR_TIEN_val(in_ICSR_TIEN),
    .out_ICSR_TI(grp_start_transmit_fu_196_out_ICSR_TI),
    .out_ICSR_TI_ap_vld(grp_start_transmit_fu_196_out_ICSR_TI_ap_vld),
    .in_LEDs_val(in_LEDs),
    .in_R_val(trunc_ln96_2_reg_306),
    .in_G_val(trunc_ln96_1_reg_301),
    .in_B_val(trunc_ln96_reg_296),
    .started_i(started),
    .started_o(grp_start_transmit_fu_196_started_o),
    .started_o_ap_vld(grp_start_transmit_fu_196_started_o_ap_vld)
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
        grp_start_transmit_fu_196_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state3)) begin
            grp_start_transmit_fu_196_ap_start_reg <= 1'b1;
        end else if ((grp_start_transmit_fu_196_ap_ready == 1'b1)) begin
            grp_start_transmit_fu_196_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        out_ICSR_TI_preg <= 1'd0;
    end else begin
        if (((in_ICSR_CTI_read_read_fu_106_p2 == 1'd0) & (in_ICSR_STI_read_read_fu_100_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            out_ICSR_TI_preg <= in_ICSR_TIEN;
        end else if ((((1'b1 == ap_CS_fsm_state1) & (reset_done_load_load_fu_231_p1 == 1'd0) & (ap_start == 1'b1)) | ((in_ICSR_CTI_read_read_fu_106_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2)))) begin
            out_ICSR_TI_preg <= 1'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        reset_done <= 1'd0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state1) & (reset_done_load_load_fu_231_p1 == 1'd0) & (ap_start == 1'b1))) begin
            reset_done <= 1'd1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        started <= 1'd0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state1) & (reset_done_load_load_fu_231_p1 == 1'd0) & (ap_start == 1'b1))) begin
            started <= 1'd0;
        end else if (((in_TSR_ST_read_read_fu_130_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            started <= 1'd1;
        end else if (((grp_start_transmit_fu_196_started_o_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
            started <= grp_start_transmit_fu_196_started_o;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        trunc_ln96_1_reg_301 <= trunc_ln96_1_fu_223_p1;
        trunc_ln96_2_reg_306 <= trunc_ln96_2_fu_227_p1;
        trunc_ln96_reg_296 <= trunc_ln96_fu_219_p1;
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

always @ (*) begin
    if ((grp_start_transmit_fu_196_ap_done == 1'b0)) begin
        ap_ST_fsm_state4_blk = 1'b1;
    end else begin
        ap_ST_fsm_state4_blk = 1'b0;
    end
end

always @ (*) begin
    if (((grp_start_transmit_fu_196_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
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
    if (((grp_start_transmit_fu_196_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (reset_done_load_load_fu_231_p1 == 1'd0) & (ap_start == 1'b1))) begin
        out_CSR_TI = 1'd0;
    end else if (((grp_start_transmit_fu_196_out_CSR_TI_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        out_CSR_TI = grp_start_transmit_fu_196_out_CSR_TI;
    end else begin
        out_CSR_TI = 1'd0;
    end
end

always @ (*) begin
    if (((in_ICSR_CTI_read_read_fu_106_p2 == 1'd0) & (in_ICSR_STI_read_read_fu_100_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        out_ICSR_TI = in_ICSR_TIEN;
    end else if ((((1'b1 == ap_CS_fsm_state1) & (reset_done_load_load_fu_231_p1 == 1'd0) & (ap_start == 1'b1)) | ((in_ICSR_CTI_read_read_fu_106_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2)))) begin
        out_ICSR_TI = 1'd0;
    end else if (((grp_start_transmit_fu_196_out_ICSR_TI_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        out_ICSR_TI = grp_start_transmit_fu_196_out_ICSR_TI;
    end else begin
        out_ICSR_TI = out_ICSR_TI_preg;
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
            if (((grp_start_transmit_fu_196_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
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

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign grp_start_transmit_fu_196_ap_start = grp_start_transmit_fu_196_ap_start_reg;

assign in_ICSR_CTI_read_read_fu_106_p2 = in_ICSR_CTI;

assign in_ICSR_STI_read_read_fu_100_p2 = in_ICSR_STI;

assign in_TSR_ST_read_read_fu_130_p2 = in_TSR_ST;

assign out_SPI_D = grp_start_transmit_fu_196_out_SPI_D;

assign out_SPI_DS = grp_start_transmit_fu_196_out_SPI_DS;

assign out_debug1 = 1'd0;

assign out_debug2 = 1'd0;

assign out_debug3 = 1'd0;

assign out_debug4 = 1'd0;

assign reset_done_load_load_fu_231_p1 = reset_done;

assign trunc_ln96_1_fu_223_p1 = in_G[0:0];

assign trunc_ln96_2_fu_227_p1 = in_R[0:0];

assign trunc_ln96_fu_219_p1 = in_B[0:0];

endmodule //SK9822