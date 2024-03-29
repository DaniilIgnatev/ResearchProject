// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module SK9822_transmit_binarycolors (
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
        in_GBCR_GB_val,
        in_R_val,
        in_G_val,
        in_B_val
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_state2 = 3'd2;
parameter    ap_ST_fsm_state3 = 3'd4;

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
input  [4:0] in_GBCR_GB_val;
input  [0:0] in_R_val;
input  [0:0] in_G_val;
input  [0:0] in_B_val;

reg ap_done;
reg ap_idle;
reg ap_ready;

(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [5:0] empty_fu_132_p3;
reg   [5:0] empty_reg_201;
wire   [5:0] in_R_val_cast_fu_140_p3;
reg   [5:0] in_R_val_cast_reg_206;
wire   [5:0] in_B_val_cast_fu_148_p3;
reg   [5:0] in_B_val_cast_reg_211;
wire   [5:0] select_ln12_fu_156_p3;
reg   [5:0] select_ln12_reg_216;
wire  signed [7:0] sext_ln18_fu_184_p1;
reg   [7:0] sext_ln18_reg_227;
wire    ap_CS_fsm_state2;
wire    grp_transmit_byte_fu_97_ap_start;
wire    grp_transmit_byte_fu_97_ap_done;
wire    grp_transmit_byte_fu_97_ap_idle;
wire    grp_transmit_byte_fu_97_ap_ready;
wire   [7:0] grp_transmit_byte_fu_97_out_SPI_D;
wire    grp_transmit_byte_fu_97_out_SPI_D_ap_vld;
wire   [0:0] grp_transmit_byte_fu_97_out_SPI_DS;
wire    grp_transmit_byte_fu_97_out_SPI_DS_ap_vld;
reg   [5:0] ap_phi_mux_data_phi_fu_87_p8;
wire   [0:0] icmp_ln12_fu_172_p2;
wire   [2:0] byte_i_2_load_fu_169_p1;
reg    grp_transmit_byte_fu_97_ap_start_reg;
wire    ap_CS_fsm_state3;
reg   [2:0] channel_id_fu_56;
wire   [2:0] byte_i_fu_178_p2;
wire   [0:0] cmp_i_i_fu_118_p2;
wire   [5:0] conv3_i_i_op_fu_124_p3;
reg   [2:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
reg    ap_ST_fsm_state3_blk;
reg    ap_condition_159;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 3'd1;
#0 grp_transmit_byte_fu_97_ap_start_reg = 1'b0;
#0 channel_id_fu_56 = 3'd0;
end

SK9822_transmit_byte grp_transmit_byte_fu_97(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_transmit_byte_fu_97_ap_start),
    .ap_done(grp_transmit_byte_fu_97_ap_done),
    .ap_idle(grp_transmit_byte_fu_97_ap_idle),
    .ap_ready(grp_transmit_byte_fu_97_ap_ready),
    .out_SPI_D(grp_transmit_byte_fu_97_out_SPI_D),
    .out_SPI_D_ap_vld(grp_transmit_byte_fu_97_out_SPI_D_ap_vld),
    .out_SPI_DS(grp_transmit_byte_fu_97_out_SPI_DS),
    .out_SPI_DS_ap_vld(grp_transmit_byte_fu_97_out_SPI_DS_ap_vld),
    .data(sext_ln18_reg_227)
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
        grp_transmit_byte_fu_97_ap_start_reg <= 1'b0;
    end else begin
        if (((icmp_ln12_fu_172_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
            grp_transmit_byte_fu_97_ap_start_reg <= 1'b1;
        end else if ((grp_transmit_byte_fu_97_ap_ready == 1'b1)) begin
            grp_transmit_byte_fu_97_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        channel_id_fu_56 <= 3'd0;
    end else if (((icmp_ln12_fu_172_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        channel_id_fu_56 <= byte_i_fu_178_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        empty_reg_201[4 : 0] <= empty_fu_132_p3[4 : 0];
        in_B_val_cast_reg_211 <= in_B_val_cast_fu_148_p3;
        in_R_val_cast_reg_206 <= in_R_val_cast_fu_140_p3;
        select_ln12_reg_216 <= select_ln12_fu_156_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        sext_ln18_reg_227 <= sext_ln18_fu_184_p1;
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
    if ((grp_transmit_byte_fu_97_ap_done == 1'b0)) begin
        ap_ST_fsm_state3_blk = 1'b1;
    end else begin
        ap_ST_fsm_state3_blk = 1'b0;
    end
end

always @ (*) begin
    if ((((icmp_ln12_fu_172_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
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
    if (((icmp_ln12_fu_172_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        if ((byte_i_2_load_fu_169_p1 == 3'd0)) begin
            ap_phi_mux_data_phi_fu_87_p8 = empty_reg_201;
        end else if ((byte_i_2_load_fu_169_p1 == 3'd1)) begin
            ap_phi_mux_data_phi_fu_87_p8 = in_B_val_cast_reg_211;
        end else if ((byte_i_2_load_fu_169_p1 == 3'd2)) begin
            ap_phi_mux_data_phi_fu_87_p8 = select_ln12_reg_216;
        end else if ((1'b1 == ap_condition_159)) begin
            ap_phi_mux_data_phi_fu_87_p8 = in_R_val_cast_reg_206;
        end else begin
            ap_phi_mux_data_phi_fu_87_p8 = 'bx;
        end
    end else begin
        ap_phi_mux_data_phi_fu_87_p8 = 'bx;
    end
end

always @ (*) begin
    if (((icmp_ln12_fu_172_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
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
            if (((icmp_ln12_fu_172_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((grp_transmit_byte_fu_97_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
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

always @ (*) begin
    ap_condition_159 = (~(byte_i_2_load_fu_169_p1 == 3'd2) & ~(byte_i_2_load_fu_169_p1 == 3'd1) & ~(byte_i_2_load_fu_169_p1 == 3'd0));
end

assign byte_i_2_load_fu_169_p1 = channel_id_fu_56;

assign byte_i_fu_178_p2 = (channel_id_fu_56 + 3'd1);

assign cmp_i_i_fu_118_p2 = ((in_GBCR_GB_val > 5'd8) ? 1'b1 : 1'b0);

assign conv3_i_i_op_fu_124_p3 = {{1'd1}, {in_GBCR_GB_val}};

assign empty_fu_132_p3 = ((cmp_i_i_fu_118_p2[0:0] == 1'b1) ? 6'd40 : conv3_i_i_op_fu_124_p3);

assign grp_transmit_byte_fu_97_ap_start = grp_transmit_byte_fu_97_ap_start_reg;

assign icmp_ln12_fu_172_p2 = ((channel_id_fu_56 == 3'd4) ? 1'b1 : 1'b0);

assign in_B_val_cast_fu_148_p3 = ((in_B_val[0:0] == 1'b1) ? 6'd63 : 6'd0);

assign in_R_val_cast_fu_140_p3 = ((in_R_val[0:0] == 1'b1) ? 6'd63 : 6'd0);

assign out_SPI_D = grp_transmit_byte_fu_97_out_SPI_D;

assign out_SPI_DS = grp_transmit_byte_fu_97_out_SPI_DS;

assign out_SPI_DS_ap_vld = grp_transmit_byte_fu_97_out_SPI_DS_ap_vld;

assign out_SPI_D_ap_vld = grp_transmit_byte_fu_97_out_SPI_D_ap_vld;

assign select_ln12_fu_156_p3 = ((in_G_val[0:0] == 1'b1) ? 6'd63 : 6'd0);

assign sext_ln18_fu_184_p1 = $signed(ap_phi_mux_data_phi_fu_87_p8);

always @ (posedge ap_clk) begin
    empty_reg_201[5] <= 1'b1;
end

endmodule //SK9822_transmit_binarycolors
