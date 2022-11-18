// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module yuv_filter_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        bound,
        p_read1,
        in_channels_ch1_address0,
        in_channels_ch1_ce0,
        in_channels_ch1_q0,
        in_channels_ch2_address0,
        in_channels_ch2_ce0,
        in_channels_ch2_q0,
        in_channels_ch3_address0,
        in_channels_ch3_ce0,
        in_channels_ch3_q0,
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
        out_channels_ch3_d0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] bound;
input  [15:0] p_read1;
output  [21:0] in_channels_ch1_address0;
output   in_channels_ch1_ce0;
input  [7:0] in_channels_ch1_q0;
output  [21:0] in_channels_ch2_address0;
output   in_channels_ch2_ce0;
input  [7:0] in_channels_ch2_q0;
output  [21:0] in_channels_ch3_address0;
output   in_channels_ch3_ce0;
input  [7:0] in_channels_ch3_q0;
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

reg ap_idle;
reg in_channels_ch1_ce0;
reg in_channels_ch2_ce0;
reg in_channels_ch3_ce0;
reg out_channels_ch1_ce0;
reg out_channels_ch1_we0;
reg out_channels_ch2_ce0;
reg out_channels_ch2_we0;
reg out_channels_ch3_ce0;
reg out_channels_ch3_we0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_enable_reg_pp0_iter6;
reg    ap_enable_reg_pp0_iter7;
reg    ap_enable_reg_pp0_iter8;
reg    ap_enable_reg_pp0_iter9;
reg    ap_enable_reg_pp0_iter10;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
wire    ap_block_state6_pp0_stage0_iter5;
wire    ap_block_state7_pp0_stage0_iter6;
wire    ap_block_state8_pp0_stage0_iter7;
wire    ap_block_state9_pp0_stage0_iter8;
wire    ap_block_state10_pp0_stage0_iter9;
wire    ap_block_state11_pp0_stage0_iter10;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln93_fu_226_p2;
reg    ap_condition_exit_pp0_iter1_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln96_fu_240_p2;
reg   [0:0] icmp_ln96_reg_642;
wire   [15:0] select_ln76_fu_245_p3;
reg   [15:0] select_ln76_reg_647;
wire   [21:0] add_ln98_1_fu_318_p2;
reg   [21:0] add_ln98_1_reg_652;
wire   [63:0] zext_ln98_1_fu_329_p1;
reg   [63:0] zext_ln98_1_reg_657;
reg   [63:0] zext_ln98_1_reg_657_pp0_iter4_reg;
reg   [63:0] zext_ln98_1_reg_657_pp0_iter5_reg;
reg   [63:0] zext_ln98_1_reg_657_pp0_iter6_reg;
reg   [63:0] zext_ln98_1_reg_657_pp0_iter7_reg;
reg   [63:0] zext_ln98_1_reg_657_pp0_iter8_reg;
reg   [63:0] zext_ln98_1_reg_657_pp0_iter9_reg;
wire  signed [7:0] D_fu_361_p2;
reg  signed [7:0] D_reg_696;
wire  signed [17:0] grp_fu_568_p3;
wire   [18:0] add_ln106_fu_402_p2;
reg   [18:0] add_ln106_reg_713;
reg   [2:0] tmp_6_reg_719;
wire   [7:0] R_fu_463_p3;
reg   [7:0] R_reg_724;
wire  signed [17:0] grp_fu_588_p3;
wire   [7:0] G_fu_560_p3;
reg   [7:0] G_reg_734;
wire    ap_block_pp0_stage0;
reg   [15:0] y_fu_106;
wire   [15:0] y_2_fu_253_p2;
wire    ap_loop_init;
reg   [15:0] x_fu_110;
wire   [15:0] select_ln76_1_fu_278_p3;
reg   [31:0] indvar_flatten_fu_114;
wire   [31:0] add_ln93_fu_231_p2;
wire   [15:0] x_4_fu_272_p2;
wire   [11:0] trunc_ln98_1_fu_289_p1;
wire   [13:0] trunc_ln98_fu_285_p1;
wire   [21:0] tmp_fu_293_p3;
wire   [21:0] tmp_2_fu_301_p3;
wire   [21:0] add_ln98_fu_309_p2;
wire   [21:0] zext_ln98_fu_315_p1;
wire   [8:0] zext_ln101_fu_333_p1;
wire  signed [8:0] C_fu_337_p2;
wire  signed [7:0] E_fu_347_p2;
wire   [16:0] shl_ln_fu_371_p3;
wire   [9:0] shl_ln106_1_fu_382_p3;
wire  signed [17:0] sext_ln106_2_fu_389_p1;
(* use_dsp48 = "no" *) wire   [17:0] add_ln106_1_fu_393_p2;
wire  signed [18:0] sext_ln106_3_fu_398_p1;
wire  signed [18:0] sext_ln106_1_fu_378_p1;
wire  signed [17:0] grp_fu_577_p3;
wire   [1:0] tmp_1_fu_418_p4;
wire   [0:0] icmp_ln104_fu_427_p2;
wire   [0:0] tmp_3_fu_433_p3;
wire   [0:0] or_ln104_fu_457_p2;
wire   [7:0] select_ln104_fu_449_p3;
wire   [7:0] trunc_ln_fu_440_p4;
wire   [0:0] icmp_ln106_fu_471_p2;
wire   [0:0] tmp_7_fu_476_p3;
wire   [0:0] or_ln106_fu_500_p2;
wire   [7:0] select_ln106_fu_492_p3;
wire   [7:0] trunc_ln4_fu_483_p4;
wire  signed [17:0] grp_fu_596_p3;
wire   [1:0] tmp_4_fu_515_p4;
wire   [0:0] icmp_ln105_fu_524_p2;
wire   [0:0] tmp_5_fu_530_p3;
wire   [0:0] or_ln105_fu_554_p2;
wire   [7:0] select_ln105_fu_546_p3;
wire   [7:0] trunc_ln3_fu_537_p4;
wire   [8:0] grp_fu_568_p1;
wire   [7:0] grp_fu_568_p2;
wire   [8:0] grp_fu_577_p1;
wire  signed [8:0] grp_fu_588_p1;
wire  signed [7:0] grp_fu_596_p1;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg    ap_loop_exit_ready_pp0_iter3_reg;
reg    ap_loop_exit_ready_pp0_iter4_reg;
reg    ap_loop_exit_ready_pp0_iter5_reg;
reg    ap_loop_exit_ready_pp0_iter6_reg;
reg    ap_loop_exit_ready_pp0_iter7_reg;
reg    ap_loop_exit_ready_pp0_iter8_reg;
reg    ap_loop_exit_ready_pp0_iter9_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter6 = 1'b0;
#0 ap_enable_reg_pp0_iter7 = 1'b0;
#0 ap_enable_reg_pp0_iter8 = 1'b0;
#0 ap_enable_reg_pp0_iter9 = 1'b0;
#0 ap_enable_reg_pp0_iter10 = 1'b0;
#0 ap_done_reg = 1'b0;
end

yuv_filter_mac_muladd_9s_9ns_8ns_18_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 9 ),
    .din1_WIDTH( 9 ),
    .din2_WIDTH( 8 ),
    .dout_WIDTH( 18 ))
mac_muladd_9s_9ns_8ns_18_4_1_U43(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(C_fu_337_p2),
    .din1(grp_fu_568_p1),
    .din2(grp_fu_568_p2),
    .ce(1'b1),
    .dout(grp_fu_568_p3)
);

yuv_filter_mac_muladd_8s_9ns_18s_18_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 9 ),
    .din2_WIDTH( 18 ),
    .dout_WIDTH( 18 ))
mac_muladd_8s_9ns_18s_18_4_1_U44(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(E_fu_347_p2),
    .din1(grp_fu_577_p1),
    .din2(grp_fu_568_p3),
    .ce(1'b1),
    .dout(grp_fu_577_p3)
);

yuv_filter_mac_muladd_8s_9s_18s_18_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 9 ),
    .din2_WIDTH( 18 ),
    .dout_WIDTH( 18 ))
mac_muladd_8s_9s_18s_18_4_1_U45(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(E_fu_347_p2),
    .din1(grp_fu_588_p1),
    .din2(grp_fu_568_p3),
    .ce(1'b1),
    .dout(grp_fu_588_p3)
);

yuv_filter_mac_muladd_8s_8s_18s_18_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 18 ),
    .dout_WIDTH( 18 ))
mac_muladd_8s_8s_18s_18_4_1_U46(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(D_fu_361_p2),
    .din1(grp_fu_596_p1),
    .din2(grp_fu_588_p3),
    .ce(1'b1),
    .dout(grp_fu_596_p3)
);

yuv_filter_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter1_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter9_reg == 1'b1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter1_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter10 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter10 <= ap_enable_reg_pp0_iter9;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter1_stage0)) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter6 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter7 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter7 <= ap_enable_reg_pp0_iter6;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter8 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter8 <= ap_enable_reg_pp0_iter7;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter9 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter9 <= ap_enable_reg_pp0_iter8;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            indvar_flatten_fu_114 <= 32'd0;
        end else if (((icmp_ln93_fu_226_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            indvar_flatten_fu_114 <= add_ln93_fu_231_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            x_fu_110 <= 16'd0;
        end else if ((ap_enable_reg_pp0_iter2 == 1'b1)) begin
            x_fu_110 <= select_ln76_1_fu_278_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            y_fu_106 <= 16'd0;
        end else if (((icmp_ln93_fu_226_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            y_fu_106 <= y_2_fu_253_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        D_reg_696 <= D_fu_361_p2;
        G_reg_734 <= G_fu_560_p3;
        R_reg_724 <= R_fu_463_p3;
        add_ln106_reg_713 <= add_ln106_fu_402_p2;
        add_ln98_1_reg_652 <= add_ln98_1_fu_318_p2;
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
        ap_loop_exit_ready_pp0_iter4_reg <= ap_loop_exit_ready_pp0_iter3_reg;
        ap_loop_exit_ready_pp0_iter5_reg <= ap_loop_exit_ready_pp0_iter4_reg;
        ap_loop_exit_ready_pp0_iter6_reg <= ap_loop_exit_ready_pp0_iter5_reg;
        ap_loop_exit_ready_pp0_iter7_reg <= ap_loop_exit_ready_pp0_iter6_reg;
        ap_loop_exit_ready_pp0_iter8_reg <= ap_loop_exit_ready_pp0_iter7_reg;
        ap_loop_exit_ready_pp0_iter9_reg <= ap_loop_exit_ready_pp0_iter8_reg;
        tmp_6_reg_719 <= {{add_ln106_fu_402_p2[18:16]}};
        zext_ln98_1_reg_657[21 : 0] <= zext_ln98_1_fu_329_p1[21 : 0];
        zext_ln98_1_reg_657_pp0_iter4_reg[21 : 0] <= zext_ln98_1_reg_657[21 : 0];
        zext_ln98_1_reg_657_pp0_iter5_reg[21 : 0] <= zext_ln98_1_reg_657_pp0_iter4_reg[21 : 0];
        zext_ln98_1_reg_657_pp0_iter6_reg[21 : 0] <= zext_ln98_1_reg_657_pp0_iter5_reg[21 : 0];
        zext_ln98_1_reg_657_pp0_iter7_reg[21 : 0] <= zext_ln98_1_reg_657_pp0_iter6_reg[21 : 0];
        zext_ln98_1_reg_657_pp0_iter8_reg[21 : 0] <= zext_ln98_1_reg_657_pp0_iter7_reg[21 : 0];
        zext_ln98_1_reg_657_pp0_iter9_reg[21 : 0] <= zext_ln98_1_reg_657_pp0_iter8_reg[21 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln93_fu_226_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln96_reg_642 <= icmp_ln96_fu_240_p2;
        select_ln76_reg_647 <= select_ln76_fu_245_p3;
    end
end

always @ (*) begin
    if (((icmp_ln93_fu_226_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter9_reg == 1'b1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter10 == 1'b0) & (ap_enable_reg_pp0_iter9 == 1'b0) & (ap_enable_reg_pp0_iter8 == 1'b0) & (ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        in_channels_ch1_ce0 = 1'b1;
    end else begin
        in_channels_ch1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        in_channels_ch2_ce0 = 1'b1;
    end else begin
        in_channels_ch2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        in_channels_ch3_ce0 = 1'b1;
    end else begin
        in_channels_ch3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter9 == 1'b1))) begin
        out_channels_ch1_ce0 = 1'b1;
    end else begin
        out_channels_ch1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter9 == 1'b1))) begin
        out_channels_ch1_we0 = 1'b1;
    end else begin
        out_channels_ch1_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter10 == 1'b1))) begin
        out_channels_ch2_ce0 = 1'b1;
    end else begin
        out_channels_ch2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter10 == 1'b1))) begin
        out_channels_ch2_we0 = 1'b1;
    end else begin
        out_channels_ch2_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter8 == 1'b1))) begin
        out_channels_ch3_ce0 = 1'b1;
    end else begin
        out_channels_ch3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter8 == 1'b1))) begin
        out_channels_ch3_we0 = 1'b1;
    end else begin
        out_channels_ch3_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign C_fu_337_p2 = ($signed(zext_ln101_fu_333_p1) + $signed(9'd496));

assign D_fu_361_p2 = (in_channels_ch2_q0 ^ 8'd128);

assign E_fu_347_p2 = (in_channels_ch3_q0 ^ 8'd128);

assign G_fu_560_p3 = ((or_ln105_fu_554_p2[0:0] == 1'b1) ? select_ln105_fu_546_p3 : trunc_ln3_fu_537_p4);

assign R_fu_463_p3 = ((or_ln104_fu_457_p2[0:0] == 1'b1) ? select_ln104_fu_449_p3 : trunc_ln_fu_440_p4);

assign add_ln106_1_fu_393_p2 = ($signed(sext_ln106_2_fu_389_p1) + $signed(grp_fu_568_p3));

assign add_ln106_fu_402_p2 = ($signed(sext_ln106_3_fu_398_p1) + $signed(sext_ln106_1_fu_378_p1));

assign add_ln93_fu_231_p2 = (indvar_flatten_fu_114 + 32'd1);

assign add_ln98_1_fu_318_p2 = (add_ln98_fu_309_p2 + zext_ln98_fu_315_p1);

assign add_ln98_fu_309_p2 = (tmp_fu_293_p3 + tmp_2_fu_301_p3);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state10_pp0_stage0_iter9 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp0_stage0_iter10 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter6 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage0_iter7 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter8 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter1_stage0;

assign grp_fu_568_p1 = 18'd298;

assign grp_fu_568_p2 = 18'd128;

assign grp_fu_577_p1 = 18'd409;

assign grp_fu_588_p1 = 17'd130864;

assign grp_fu_596_p1 = 16'd65436;

assign icmp_ln104_fu_427_p2 = ((tmp_1_fu_418_p4 == 2'd1) ? 1'b1 : 1'b0);

assign icmp_ln105_fu_524_p2 = ((tmp_4_fu_515_p4 == 2'd1) ? 1'b1 : 1'b0);

assign icmp_ln106_fu_471_p2 = (($signed(tmp_6_reg_719) > $signed(3'd0)) ? 1'b1 : 1'b0);

assign icmp_ln93_fu_226_p2 = ((indvar_flatten_fu_114 == bound) ? 1'b1 : 1'b0);

assign icmp_ln96_fu_240_p2 = ((y_fu_106 == p_read1) ? 1'b1 : 1'b0);

assign in_channels_ch1_address0 = zext_ln98_1_fu_329_p1;

assign in_channels_ch2_address0 = zext_ln98_1_reg_657_pp0_iter4_reg;

assign in_channels_ch3_address0 = zext_ln98_1_reg_657;

assign or_ln104_fu_457_p2 = (tmp_3_fu_433_p3 | icmp_ln104_fu_427_p2);

assign or_ln105_fu_554_p2 = (tmp_5_fu_530_p3 | icmp_ln105_fu_524_p2);

assign or_ln106_fu_500_p2 = (tmp_7_fu_476_p3 | icmp_ln106_fu_471_p2);

assign out_channels_ch1_address0 = zext_ln98_1_reg_657_pp0_iter8_reg;

assign out_channels_ch1_d0 = R_reg_724;

assign out_channels_ch2_address0 = zext_ln98_1_reg_657_pp0_iter9_reg;

assign out_channels_ch2_d0 = G_reg_734;

assign out_channels_ch3_address0 = zext_ln98_1_reg_657_pp0_iter7_reg;

assign out_channels_ch3_d0 = ((or_ln106_fu_500_p2[0:0] == 1'b1) ? select_ln106_fu_492_p3 : trunc_ln4_fu_483_p4);

assign select_ln104_fu_449_p3 = ((icmp_ln104_fu_427_p2[0:0] == 1'b1) ? 8'd255 : 8'd0);

assign select_ln105_fu_546_p3 = ((icmp_ln105_fu_524_p2[0:0] == 1'b1) ? 8'd255 : 8'd0);

assign select_ln106_fu_492_p3 = ((icmp_ln106_fu_471_p2[0:0] == 1'b1) ? 8'd255 : 8'd0);

assign select_ln76_1_fu_278_p3 = ((icmp_ln96_reg_642[0:0] == 1'b1) ? x_4_fu_272_p2 : x_fu_110);

assign select_ln76_fu_245_p3 = ((icmp_ln96_fu_240_p2[0:0] == 1'b1) ? 16'd0 : y_fu_106);

assign sext_ln106_1_fu_378_p1 = $signed(shl_ln_fu_371_p3);

assign sext_ln106_2_fu_389_p1 = $signed(shl_ln106_1_fu_382_p3);

assign sext_ln106_3_fu_398_p1 = $signed(add_ln106_1_fu_393_p2);

assign shl_ln106_1_fu_382_p3 = {{D_reg_696}, {2'd0}};

assign shl_ln_fu_371_p3 = {{D_reg_696}, {9'd0}};

assign tmp_1_fu_418_p4 = {{grp_fu_577_p3[17:16]}};

assign tmp_2_fu_301_p3 = {{trunc_ln98_fu_285_p1}, {8'd0}};

assign tmp_3_fu_433_p3 = grp_fu_577_p3[32'd17];

assign tmp_4_fu_515_p4 = {{grp_fu_596_p3[17:16]}};

assign tmp_5_fu_530_p3 = grp_fu_596_p3[32'd17];

assign tmp_7_fu_476_p3 = add_ln106_reg_713[32'd18];

assign tmp_fu_293_p3 = {{trunc_ln98_1_fu_289_p1}, {10'd0}};

assign trunc_ln3_fu_537_p4 = {{grp_fu_596_p3[15:8]}};

assign trunc_ln4_fu_483_p4 = {{add_ln106_reg_713[15:8]}};

assign trunc_ln98_1_fu_289_p1 = select_ln76_1_fu_278_p3[11:0];

assign trunc_ln98_fu_285_p1 = select_ln76_1_fu_278_p3[13:0];

assign trunc_ln_fu_440_p4 = {{grp_fu_577_p3[15:8]}};

assign x_4_fu_272_p2 = (x_fu_110 + 16'd1);

assign y_2_fu_253_p2 = (select_ln76_fu_245_p3 + 16'd1);

assign zext_ln101_fu_333_p1 = in_channels_ch1_q0;

assign zext_ln98_1_fu_329_p1 = add_ln98_1_reg_652;

assign zext_ln98_fu_315_p1 = select_ln76_reg_647;

always @ (posedge ap_clk) begin
    zext_ln98_1_reg_657[63:22] <= 42'b000000000000000000000000000000000000000000;
    zext_ln98_1_reg_657_pp0_iter4_reg[63:22] <= 42'b000000000000000000000000000000000000000000;
    zext_ln98_1_reg_657_pp0_iter5_reg[63:22] <= 42'b000000000000000000000000000000000000000000;
    zext_ln98_1_reg_657_pp0_iter6_reg[63:22] <= 42'b000000000000000000000000000000000000000000;
    zext_ln98_1_reg_657_pp0_iter7_reg[63:22] <= 42'b000000000000000000000000000000000000000000;
    zext_ln98_1_reg_657_pp0_iter8_reg[63:22] <= 42'b000000000000000000000000000000000000000000;
    zext_ln98_1_reg_657_pp0_iter9_reg[63:22] <= 42'b000000000000000000000000000000000000000000;
end

endmodule //yuv_filter_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y
