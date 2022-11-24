// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module yuv_filter_yuv_scale (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        in_channels_ch1_address0,
        in_channels_ch1_ce0,
        in_channels_ch1_q0,
        in_channels_ch2_address0,
        in_channels_ch2_ce0,
        in_channels_ch2_q0,
        in_channels_ch3_address0,
        in_channels_ch3_ce0,
        in_channels_ch3_q0,
        in_width_read,
        in_height_read,
        out_channels_ch1_address0,
        out_channels_ch1_ce0,
        out_channels_ch1_we0,
        out_channels_ch1_d0,
        out_channels_ch2_address0,
        out_channels_ch2_ce0,
        out_channels_ch2_we0,
        out_channels_ch2_d0,
        out_channels_ch3_address0,
        out_channels_ch3_ce0,
        out_channels_ch3_we0,
        out_channels_ch3_d0,
        Y_scale,
        U_scale,
        V_scale,
        ap_return_0,
        ap_return_1
);

parameter    ap_ST_fsm_state1 = 6'd1;
parameter    ap_ST_fsm_state2 = 6'd2;
parameter    ap_ST_fsm_state3 = 6'd4;
parameter    ap_ST_fsm_state4 = 6'd8;
parameter    ap_ST_fsm_state5 = 6'd16;
parameter    ap_ST_fsm_state6 = 6'd32;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [21:0] in_channels_ch1_address0;
output   in_channels_ch1_ce0;
input  [7:0] in_channels_ch1_q0;
output  [21:0] in_channels_ch2_address0;
output   in_channels_ch2_ce0;
input  [7:0] in_channels_ch2_q0;
output  [21:0] in_channels_ch3_address0;
output   in_channels_ch3_ce0;
input  [7:0] in_channels_ch3_q0;
input  [15:0] in_width_read;
input  [15:0] in_height_read;
output  [21:0] out_channels_ch1_address0;
output   out_channels_ch1_ce0;
output   out_channels_ch1_we0;
output  [7:0] out_channels_ch1_d0;
output  [21:0] out_channels_ch2_address0;
output   out_channels_ch2_ce0;
output   out_channels_ch2_we0;
output  [7:0] out_channels_ch2_d0;
output  [21:0] out_channels_ch3_address0;
output   out_channels_ch3_ce0;
output   out_channels_ch3_we0;
output  [7:0] out_channels_ch3_d0;
input  [7:0] Y_scale;
input  [7:0] U_scale;
input  [7:0] V_scale;
output  [15:0] ap_return_0;
output  [15:0] ap_return_1;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg in_channels_ch1_ce0;
reg in_channels_ch2_ce0;
reg in_channels_ch3_ce0;
reg out_channels_ch1_ce0;
reg out_channels_ch1_we0;
reg out_channels_ch2_ce0;
reg out_channels_ch2_we0;
reg out_channels_ch3_ce0;
reg out_channels_ch3_we0;

(* fsm_encoding = "none" *) reg   [5:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [14:0] zext_ln145_fu_191_p1;
reg   [14:0] zext_ln145_reg_366;
wire   [14:0] zext_ln146_fu_195_p1;
reg   [14:0] zext_ln146_reg_371;
wire   [14:0] zext_ln147_fu_199_p1;
reg   [14:0] zext_ln147_reg_376;
wire   [15:0] x_2_fu_224_p2;
reg   [15:0] x_2_reg_384;
wire    ap_CS_fsm_state2;
wire   [21:0] add_ln142_fu_246_p2;
reg   [21:0] add_ln142_reg_389;
wire   [0:0] icmp_ln134_fu_219_p2;
wire   [15:0] y_1_fu_267_p2;
reg   [15:0] y_1_reg_397;
wire    ap_CS_fsm_state3;
wire   [63:0] zext_ln142_1_fu_282_p1;
reg   [63:0] zext_ln142_1_reg_402;
wire   [0:0] icmp_ln138_fu_262_p2;
reg   [7:0] Y_reg_424;
wire    ap_CS_fsm_state4;
reg   [7:0] U_reg_429;
reg   [7:0] V_reg_434;
reg   [7:0] trunc_ln_reg_439;
wire    ap_CS_fsm_state5;
reg   [7:0] trunc_ln1_reg_444;
reg   [7:0] trunc_ln2_reg_449;
reg   [15:0] y_reg_180;
wire    ap_CS_fsm_state6;
reg   [15:0] x_fu_68;
wire   [11:0] trunc_ln134_1_fu_215_p1;
wire   [13:0] trunc_ln134_fu_211_p1;
wire   [21:0] tmp_fu_230_p3;
wire   [21:0] tmp_1_fu_238_p3;
wire   [21:0] zext_ln142_fu_273_p1;
wire   [21:0] add_ln142_1_fu_277_p2;
wire   [7:0] mul_ln145_fu_296_p0;
wire   [7:0] mul_ln145_fu_296_p1;
wire   [7:0] mul_ln146_fu_304_p0;
wire   [7:0] mul_ln146_fu_304_p1;
wire   [7:0] mul_ln147_fu_312_p0;
wire   [7:0] mul_ln147_fu_312_p1;
wire   [14:0] mul_ln145_fu_296_p2;
wire   [14:0] mul_ln146_fu_304_p2;
wire   [14:0] mul_ln147_fu_312_p2;
reg   [5:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
wire    ap_ST_fsm_state4_blk;
wire    ap_ST_fsm_state5_blk;
wire    ap_ST_fsm_state6_blk;
wire   [14:0] mul_ln145_fu_296_p00;
wire   [14:0] mul_ln146_fu_304_p00;
wire   [14:0] mul_ln147_fu_312_p00;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 6'd1;
end

yuv_filter_mul_8ns_8ns_15_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 15 ))
mul_8ns_8ns_15_1_1_U28(
    .din0(mul_ln145_fu_296_p0),
    .din1(mul_ln145_fu_296_p1),
    .dout(mul_ln145_fu_296_p2)
);

yuv_filter_mul_8ns_8ns_15_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 15 ))
mul_8ns_8ns_15_1_1_U29(
    .din0(mul_ln146_fu_304_p0),
    .din1(mul_ln146_fu_304_p1),
    .dout(mul_ln146_fu_304_p2)
);

yuv_filter_mul_8ns_8ns_15_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 15 ))
mul_8ns_8ns_15_1_1_U30(
    .din0(mul_ln147_fu_312_p0),
    .din1(mul_ln147_fu_312_p1),
    .dout(mul_ln147_fu_312_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        x_fu_68 <= 16'd0;
    end else if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln138_fu_262_p2 == 1'd1))) begin
        x_fu_68 <= x_2_reg_384;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        y_reg_180 <= y_1_reg_397;
    end else if (((icmp_ln134_fu_219_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        y_reg_180 <= 16'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        U_reg_429 <= in_channels_ch2_q0;
        V_reg_434 <= in_channels_ch3_q0;
        Y_reg_424 <= in_channels_ch1_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln134_fu_219_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        add_ln142_reg_389[21 : 8] <= add_ln142_fu_246_p2[21 : 8];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        trunc_ln1_reg_444 <= {{mul_ln146_fu_304_p2[14:7]}};
        trunc_ln2_reg_449 <= {{mul_ln147_fu_312_p2[14:7]}};
        trunc_ln_reg_439 <= {{mul_ln145_fu_296_p2[14:7]}};
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        x_2_reg_384 <= x_2_fu_224_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        y_1_reg_397 <= y_1_fu_267_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln138_fu_262_p2 == 1'd0))) begin
        zext_ln142_1_reg_402[21 : 0] <= zext_ln142_1_fu_282_p1[21 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        zext_ln145_reg_366[7 : 0] <= zext_ln145_fu_191_p1[7 : 0];
        zext_ln146_reg_371[7 : 0] <= zext_ln146_fu_195_p1[7 : 0];
        zext_ln147_reg_376[7 : 0] <= zext_ln147_fu_199_p1[7 : 0];
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

assign ap_ST_fsm_state5_blk = 1'b0;

assign ap_ST_fsm_state6_blk = 1'b0;

always @ (*) begin
    if ((((icmp_ln134_fu_219_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2)) | ((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0)))) begin
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
    if (((icmp_ln134_fu_219_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in_channels_ch1_ce0 = 1'b1;
    end else begin
        in_channels_ch1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in_channels_ch2_ce0 = 1'b1;
    end else begin
        in_channels_ch2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in_channels_ch3_ce0 = 1'b1;
    end else begin
        in_channels_ch3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        out_channels_ch1_ce0 = 1'b1;
    end else begin
        out_channels_ch1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        out_channels_ch1_we0 = 1'b1;
    end else begin
        out_channels_ch1_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        out_channels_ch2_ce0 = 1'b1;
    end else begin
        out_channels_ch2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        out_channels_ch2_we0 = 1'b1;
    end else begin
        out_channels_ch2_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        out_channels_ch3_ce0 = 1'b1;
    end else begin
        out_channels_ch3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        out_channels_ch3_we0 = 1'b1;
    end else begin
        out_channels_ch3_we0 = 1'b0;
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
            if (((icmp_ln134_fu_219_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln138_fu_262_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln142_1_fu_277_p2 = (add_ln142_reg_389 + zext_ln142_fu_273_p1);

assign add_ln142_fu_246_p2 = (tmp_fu_230_p3 + tmp_1_fu_238_p3);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_return_0 = in_width_read;

assign ap_return_1 = in_height_read;

assign icmp_ln134_fu_219_p2 = ((x_fu_68 == in_width_read) ? 1'b1 : 1'b0);

assign icmp_ln138_fu_262_p2 = ((y_reg_180 == in_height_read) ? 1'b1 : 1'b0);

assign in_channels_ch1_address0 = zext_ln142_1_fu_282_p1;

assign in_channels_ch2_address0 = zext_ln142_1_fu_282_p1;

assign in_channels_ch3_address0 = zext_ln142_1_fu_282_p1;

assign mul_ln145_fu_296_p0 = mul_ln145_fu_296_p00;

assign mul_ln145_fu_296_p00 = Y_reg_424;

assign mul_ln145_fu_296_p1 = zext_ln145_reg_366;

assign mul_ln146_fu_304_p0 = mul_ln146_fu_304_p00;

assign mul_ln146_fu_304_p00 = U_reg_429;

assign mul_ln146_fu_304_p1 = zext_ln146_reg_371;

assign mul_ln147_fu_312_p0 = mul_ln147_fu_312_p00;

assign mul_ln147_fu_312_p00 = V_reg_434;

assign mul_ln147_fu_312_p1 = zext_ln147_reg_376;

assign out_channels_ch1_address0 = zext_ln142_1_reg_402;

assign out_channels_ch1_d0 = trunc_ln_reg_439;

assign out_channels_ch2_address0 = zext_ln142_1_reg_402;

assign out_channels_ch2_d0 = trunc_ln1_reg_444;

assign out_channels_ch3_address0 = zext_ln142_1_reg_402;

assign out_channels_ch3_d0 = trunc_ln2_reg_449;

assign tmp_1_fu_238_p3 = {{trunc_ln134_fu_211_p1}, {8'd0}};

assign tmp_fu_230_p3 = {{trunc_ln134_1_fu_215_p1}, {10'd0}};

assign trunc_ln134_1_fu_215_p1 = x_fu_68[11:0];

assign trunc_ln134_fu_211_p1 = x_fu_68[13:0];

assign x_2_fu_224_p2 = (x_fu_68 + 16'd1);

assign y_1_fu_267_p2 = (y_reg_180 + 16'd1);

assign zext_ln142_1_fu_282_p1 = add_ln142_1_fu_277_p2;

assign zext_ln142_fu_273_p1 = y_reg_180;

assign zext_ln145_fu_191_p1 = Y_scale;

assign zext_ln146_fu_195_p1 = U_scale;

assign zext_ln147_fu_199_p1 = V_scale;

always @ (posedge ap_clk) begin
    zext_ln145_reg_366[14:8] <= 7'b0000000;
    zext_ln146_reg_371[14:8] <= 7'b0000000;
    zext_ln147_reg_376[14:8] <= 7'b0000000;
    add_ln142_reg_389[7:0] <= 8'b00000000;
    zext_ln142_1_reg_402[63:22] <= 42'b000000000000000000000000000000000000000000;
end

endmodule //yuv_filter_yuv_scale
