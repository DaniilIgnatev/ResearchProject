// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module top_transmit (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        in_SPI_TI_val,
        out_SPI_D,
        out_SPI_D_ap_vld,
        out_SPI_DS,
        out_SPI_DS_ap_vld,
        data
);

parameter    ap_ST_fsm_state1 = 2'd1;
parameter    ap_ST_fsm_state2 = 2'd2;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [0:0] in_SPI_TI_val;
output  [7:0] out_SPI_D;
output   out_SPI_D_ap_vld;
output  [0:0] out_SPI_DS;
output   out_SPI_DS_ap_vld;
input  [7:0] data;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg out_SPI_D_ap_vld;
reg[0:0] out_SPI_DS;
reg out_SPI_DS_ap_vld;

(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire    grp_transmit_Pipeline_VITIS_LOOP_9_1_fu_53_ap_start;
wire    grp_transmit_Pipeline_VITIS_LOOP_9_1_fu_53_ap_done;
wire    grp_transmit_Pipeline_VITIS_LOOP_9_1_fu_53_ap_idle;
wire    grp_transmit_Pipeline_VITIS_LOOP_9_1_fu_53_ap_ready;
wire    grp_transmit_Pipeline_VITIS_LOOP_11_2_fu_57_ap_start;
wire    grp_transmit_Pipeline_VITIS_LOOP_11_2_fu_57_ap_done;
wire    grp_transmit_Pipeline_VITIS_LOOP_11_2_fu_57_ap_idle;
wire    grp_transmit_Pipeline_VITIS_LOOP_11_2_fu_57_ap_ready;
reg    grp_transmit_Pipeline_VITIS_LOOP_9_1_fu_53_ap_start_reg;
reg    grp_transmit_Pipeline_VITIS_LOOP_11_2_fu_57_ap_start_reg;
wire    ap_CS_fsm_state2;
reg    ap_block_state2_on_subcall_done;
reg   [1:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
reg    ap_ST_fsm_state2_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 2'd1;
#0 grp_transmit_Pipeline_VITIS_LOOP_9_1_fu_53_ap_start_reg = 1'b0;
#0 grp_transmit_Pipeline_VITIS_LOOP_11_2_fu_57_ap_start_reg = 1'b0;
end

top_transmit_Pipeline_VITIS_LOOP_9_1 grp_transmit_Pipeline_VITIS_LOOP_9_1_fu_53(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_transmit_Pipeline_VITIS_LOOP_9_1_fu_53_ap_start),
    .ap_done(grp_transmit_Pipeline_VITIS_LOOP_9_1_fu_53_ap_done),
    .ap_idle(grp_transmit_Pipeline_VITIS_LOOP_9_1_fu_53_ap_idle),
    .ap_ready(grp_transmit_Pipeline_VITIS_LOOP_9_1_fu_53_ap_ready)
);

top_transmit_Pipeline_VITIS_LOOP_11_2 grp_transmit_Pipeline_VITIS_LOOP_11_2_fu_57(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_transmit_Pipeline_VITIS_LOOP_11_2_fu_57_ap_start),
    .ap_done(grp_transmit_Pipeline_VITIS_LOOP_11_2_fu_57_ap_done),
    .ap_idle(grp_transmit_Pipeline_VITIS_LOOP_11_2_fu_57_ap_idle),
    .ap_ready(grp_transmit_Pipeline_VITIS_LOOP_11_2_fu_57_ap_ready)
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
        grp_transmit_Pipeline_VITIS_LOOP_11_2_fu_57_ap_start_reg <= 1'b0;
    end else begin
        if (((ap_start == 1'b1) & (in_SPI_TI_val == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
            grp_transmit_Pipeline_VITIS_LOOP_11_2_fu_57_ap_start_reg <= 1'b1;
        end else if ((grp_transmit_Pipeline_VITIS_LOOP_11_2_fu_57_ap_ready == 1'b1)) begin
            grp_transmit_Pipeline_VITIS_LOOP_11_2_fu_57_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_transmit_Pipeline_VITIS_LOOP_9_1_fu_53_ap_start_reg <= 1'b0;
    end else begin
        if (((ap_start == 1'b1) & (in_SPI_TI_val == 1'd0) & (1'b1 == ap_CS_fsm_state1))) begin
            grp_transmit_Pipeline_VITIS_LOOP_9_1_fu_53_ap_start_reg <= 1'b1;
        end else if ((grp_transmit_Pipeline_VITIS_LOOP_9_1_fu_53_ap_ready == 1'b1)) begin
            grp_transmit_Pipeline_VITIS_LOOP_9_1_fu_53_ap_start_reg <= 1'b0;
        end
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
    if ((1'b1 == ap_block_state2_on_subcall_done)) begin
        ap_ST_fsm_state2_blk = 1'b1;
    end else begin
        ap_ST_fsm_state2_blk = 1'b0;
    end
end

always @ (*) begin
    if ((((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)) | ((1'b0 == ap_block_state2_on_subcall_done) & (1'b1 == ap_CS_fsm_state2)))) begin
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
    if (((1'b0 == ap_block_state2_on_subcall_done) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state2_on_subcall_done) & (in_SPI_TI_val == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        out_SPI_DS = 1'd0;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        out_SPI_DS = 1'd1;
    end else begin
        out_SPI_DS = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_state2_on_subcall_done) & (in_SPI_TI_val == 1'd1) & (1'b1 == ap_CS_fsm_state2)) | ((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1)))) begin
        out_SPI_DS_ap_vld = 1'b1;
    end else begin
        out_SPI_DS_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        out_SPI_D_ap_vld = 1'b1;
    end else begin
        out_SPI_D_ap_vld = 1'b0;
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
            if (((1'b0 == ap_block_state2_on_subcall_done) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

always @ (*) begin
    ap_block_state2_on_subcall_done = (((grp_transmit_Pipeline_VITIS_LOOP_11_2_fu_57_ap_done == 1'b0) & (in_SPI_TI_val == 1'd1)) | ((grp_transmit_Pipeline_VITIS_LOOP_9_1_fu_53_ap_done == 1'b0) & (in_SPI_TI_val == 1'd0)));
end

assign grp_transmit_Pipeline_VITIS_LOOP_11_2_fu_57_ap_start = grp_transmit_Pipeline_VITIS_LOOP_11_2_fu_57_ap_start_reg;

assign grp_transmit_Pipeline_VITIS_LOOP_9_1_fu_53_ap_start = grp_transmit_Pipeline_VITIS_LOOP_9_1_fu_53_ap_start_reg;

assign out_SPI_D = data;

endmodule //top_transmit
