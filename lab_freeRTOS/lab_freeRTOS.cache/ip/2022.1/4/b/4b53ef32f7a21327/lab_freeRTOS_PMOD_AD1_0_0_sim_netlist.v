// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Thu Nov 24 12:24:48 2022
// Host        : hp6g4-inf-21.ictp.it running 64-bit Linux Mint 19.1 Tessa
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab_freeRTOS_PMOD_AD1_0_0_sim_netlist.v
// Design      : lab_freeRTOS_PMOD_AD1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PMOD_AD1_v1_0
   (AD1_SCLK,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    AD1_CS,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    AD1_SDATA2,
    AD1_SDATA1,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output AD1_SCLK;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output AD1_CS;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input AD1_SDATA2;
  input AD1_SDATA1;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire AD1_CS;
  wire AD1_SCLK;
  wire AD1_SDATA1;
  wire AD1_SDATA2;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PMOD_AD1_v1_0_S00_AXI PMOD_AD1_v1_0_S00_AXI_inst
       (.AD1_CS(AD1_CS),
        .AD1_SCLK(AD1_SCLK),
        .AD1_SDATA1(AD1_SDATA1),
        .AD1_SDATA2(AD1_SDATA2),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PMOD_AD1_v1_0_S00_AXI
   (AD1_SCLK,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    AD1_CS,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    AD1_SDATA2,
    AD1_SDATA1,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output AD1_SCLK;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output AD1_CS;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input AD1_SDATA2;
  input AD1_SDATA1;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire AD1_CS;
  wire AD1_CS_i_1_n_0;
  wire AD1_SCLK;
  wire AD1_SCLK_i_1_n_0;
  wire AD1_SDATA1;
  wire AD1_SDATA2;
  wire [15:0]AdcData1;
  wire AdcData1_1;
  wire [15:0]AdcData2;
  wire [4:0]BitNr;
  wire \FSM_sequential_sState[0]_i_1_n_0 ;
  wire \FSM_sequential_sState[1]_i_1_n_0 ;
  wire \FSM_sequential_sState[2]_i_1_n_0 ;
  wire [15:0]InDat1;
  wire InDat1_0;
  wire [15:0]InDat2;
  wire Pacer1M;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire \p1Mhz.Prediv[0]_i_1_n_0 ;
  wire \p1Mhz.Prediv[7]_i_1_n_0 ;
  wire \p1Mhz.Prediv[7]_i_3_n_0 ;
  wire \p1Mhz.Prediv[7]_i_4_n_0 ;
  wire [7:0]\p1Mhz.Prediv_reg ;
  wire \pAD7576t.BitNr[0]_i_1_n_0 ;
  wire \pAD7576t.BitNr[1]_i_1_n_0 ;
  wire \pAD7576t.BitNr[2]_i_1_n_0 ;
  wire \pAD7576t.BitNr[3]_i_1_n_0 ;
  wire \pAD7576t.BitNr[4]_i_1_n_0 ;
  wire \pAD7576t.BitNr[4]_i_2_n_0 ;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [7:1]plusOp;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sState;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hFFFDFFFD30010001)) 
    AD1_CS_i_1
       (.I0(Pacer1M),
        .I1(sState[1]),
        .I2(sState[2]),
        .I3(sState[0]),
        .I4(BitNr[4]),
        .I5(AD1_CS),
        .O(AD1_CS_i_1_n_0));
  FDRE AD1_CS_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(AD1_CS_i_1_n_0),
        .Q(AD1_CS),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    AD1_SCLK_i_1
       (.I0(sState[2]),
        .I1(sState[0]),
        .I2(sState[1]),
        .O(AD1_SCLK_i_1_n_0));
  FDRE AD1_SCLK_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(AD1_SCLK_i_1_n_0),
        .Q(AD1_SCLK),
        .R(1'b0));
  FDRE \AdcData1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(AdcData1_1),
        .D(InDat1[0]),
        .Q(AdcData1[0]),
        .R(1'b0));
  FDRE \AdcData1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(AdcData1_1),
        .D(InDat1[10]),
        .Q(AdcData1[10]),
        .R(1'b0));
  FDRE \AdcData1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(AdcData1_1),
        .D(InDat1[11]),
        .Q(AdcData1[11]),
        .R(1'b0));
  FDRE \AdcData1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(AdcData1_1),
        .D(InDat1[12]),
        .Q(AdcData1[12]),
        .R(1'b0));
  FDRE \AdcData1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(AdcData1_1),
        .D(InDat1[13]),
        .Q(AdcData1[13]),
        .R(1'b0));
  FDRE \AdcData1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(AdcData1_1),
        .D(InDat1[14]),
        .Q(AdcData1[14]),
        .R(1'b0));
  FDRE \AdcData1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(AdcData1_1),
        .D(InDat1[15]),
        .Q(AdcData1[15]),
        .R(1'b0));
  FDRE \AdcData1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(AdcData1_1),
        .D(InDat1[1]),
        .Q(AdcData1[1]),
        .R(1'b0));
  FDRE \AdcData1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(AdcData1_1),
        .D(InDat1[2]),
        .Q(AdcData1[2]),
        .R(1'b0));
  FDRE \AdcData1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(AdcData1_1),
        .D(InDat1[3]),
        .Q(AdcData1[3]),
        .R(1'b0));
  FDRE \AdcData1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(AdcData1_1),
        .D(InDat1[4]),
        .Q(AdcData1[4]),
        .R(1'b0));
  FDRE \AdcData1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(AdcData1_1),
        .D(InDat1[5]),
        .Q(AdcData1[5]),
        .R(1'b0));
  FDRE \AdcData1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(AdcData1_1),
        .D(InDat1[6]),
        .Q(AdcData1[6]),
        .R(1'b0));
  FDRE \AdcData1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(AdcData1_1),
        .D(InDat1[7]),
        .Q(AdcData1[7]),
        .R(1'b0));
  FDRE \AdcData1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(AdcData1_1),
        .D(InDat1[8]),
        .Q(AdcData1[8]),
        .R(1'b0));
  FDRE \AdcData1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(AdcData1_1),
        .D(InDat1[9]),
        .Q(AdcData1[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2000)) 
    \AdcData2[15]_i_1 
       (.I0(sState[2]),
        .I1(sState[1]),
        .I2(sState[0]),
        .I3(BitNr[4]),
        .O(AdcData1_1));
  FDRE \AdcData2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(AdcData1_1),
        .D(InDat2[0]),
        .Q(AdcData2[0]),
        .R(1'b0));
  FDRE \AdcData2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(AdcData1_1),
        .D(InDat2[10]),
        .Q(AdcData2[10]),
        .R(1'b0));
  FDRE \AdcData2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(AdcData1_1),
        .D(InDat2[11]),
        .Q(AdcData2[11]),
        .R(1'b0));
  FDRE \AdcData2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(AdcData1_1),
        .D(InDat2[12]),
        .Q(AdcData2[12]),
        .R(1'b0));
  FDRE \AdcData2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(AdcData1_1),
        .D(InDat2[13]),
        .Q(AdcData2[13]),
        .R(1'b0));
  FDRE \AdcData2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(AdcData1_1),
        .D(InDat2[14]),
        .Q(AdcData2[14]),
        .R(1'b0));
  FDRE \AdcData2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(AdcData1_1),
        .D(InDat2[15]),
        .Q(AdcData2[15]),
        .R(1'b0));
  FDRE \AdcData2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(AdcData1_1),
        .D(InDat2[1]),
        .Q(AdcData2[1]),
        .R(1'b0));
  FDRE \AdcData2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(AdcData1_1),
        .D(InDat2[2]),
        .Q(AdcData2[2]),
        .R(1'b0));
  FDRE \AdcData2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(AdcData1_1),
        .D(InDat2[3]),
        .Q(AdcData2[3]),
        .R(1'b0));
  FDRE \AdcData2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(AdcData1_1),
        .D(InDat2[4]),
        .Q(AdcData2[4]),
        .R(1'b0));
  FDRE \AdcData2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(AdcData1_1),
        .D(InDat2[5]),
        .Q(AdcData2[5]),
        .R(1'b0));
  FDRE \AdcData2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(AdcData1_1),
        .D(InDat2[6]),
        .Q(AdcData2[6]),
        .R(1'b0));
  FDRE \AdcData2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(AdcData1_1),
        .D(InDat2[7]),
        .Q(AdcData2[7]),
        .R(1'b0));
  FDRE \AdcData2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(AdcData1_1),
        .D(InDat2[8]),
        .Q(AdcData2[8]),
        .R(1'b0));
  FDRE \AdcData2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(AdcData1_1),
        .D(InDat2[9]),
        .Q(AdcData2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hD30FD30C)) 
    \FSM_sequential_sState[0]_i_1 
       (.I0(BitNr[4]),
        .I1(sState[1]),
        .I2(sState[0]),
        .I3(sState[2]),
        .I4(Pacer1M),
        .O(\FSM_sequential_sState[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \FSM_sequential_sState[1]_i_1 
       (.I0(sState[1]),
        .I1(sState[0]),
        .I2(sState[2]),
        .O(\FSM_sequential_sState[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_sState[2]_i_1 
       (.I0(sState[1]),
        .I1(sState[0]),
        .I2(sState[2]),
        .O(\FSM_sequential_sState[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s1:010,s2:011,s3:100,s4:101,idle:000,s0:001" *) 
  FDRE \FSM_sequential_sState_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_sState[0]_i_1_n_0 ),
        .Q(sState[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s1:010,s2:011,s3:100,s4:101,idle:000,s0:001" *) 
  FDRE \FSM_sequential_sState_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_sState[1]_i_1_n_0 ),
        .Q(sState[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s1:010,s2:011,s3:100,s4:101,idle:000,s0:001" *) 
  FDRE \FSM_sequential_sState_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_sState[2]_i_1_n_0 ),
        .Q(sState[2]),
        .R(1'b0));
  FDRE Pacer1M_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\p1Mhz.Prediv[7]_i_1_n_0 ),
        .Q(Pacer1M),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(AdcData2[0]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[0]),
        .I4(axi_araddr[3]),
        .I5(AdcData1[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(AdcData2[10]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[10]),
        .I4(axi_araddr[3]),
        .I5(AdcData1[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(AdcData2[11]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[11]),
        .I4(axi_araddr[3]),
        .I5(AdcData1[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(AdcData2[12]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[12]),
        .I4(axi_araddr[3]),
        .I5(AdcData1[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(AdcData2[13]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[13]),
        .I4(axi_araddr[3]),
        .I5(AdcData1[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(AdcData2[14]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[14]),
        .I4(axi_araddr[3]),
        .I5(AdcData1[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(AdcData2[15]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[15]),
        .I4(axi_araddr[3]),
        .I5(AdcData1[15]),
        .O(reg_data_out[15]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg2[16]),
        .I2(axi_araddr[2]),
        .I3(slv_reg3[16]),
        .O(reg_data_out[16]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[17]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg2[17]),
        .I2(axi_araddr[2]),
        .I3(slv_reg3[17]),
        .O(reg_data_out[17]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[18]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg2[18]),
        .I2(axi_araddr[2]),
        .I3(slv_reg3[18]),
        .O(reg_data_out[18]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[19]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg2[19]),
        .I2(axi_araddr[2]),
        .I3(slv_reg3[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(AdcData2[1]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[1]),
        .I4(axi_araddr[3]),
        .I5(AdcData1[1]),
        .O(reg_data_out[1]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[20]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg2[20]),
        .I2(axi_araddr[2]),
        .I3(slv_reg3[20]),
        .O(reg_data_out[20]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[21]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg2[21]),
        .I2(axi_araddr[2]),
        .I3(slv_reg3[21]),
        .O(reg_data_out[21]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[22]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg2[22]),
        .I2(axi_araddr[2]),
        .I3(slv_reg3[22]),
        .O(reg_data_out[22]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[23]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg2[23]),
        .I2(axi_araddr[2]),
        .I3(slv_reg3[23]),
        .O(reg_data_out[23]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[24]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg2[24]),
        .I2(axi_araddr[2]),
        .I3(slv_reg3[24]),
        .O(reg_data_out[24]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[25]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg2[25]),
        .I2(axi_araddr[2]),
        .I3(slv_reg3[25]),
        .O(reg_data_out[25]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[26]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg2[26]),
        .I2(axi_araddr[2]),
        .I3(slv_reg3[26]),
        .O(reg_data_out[26]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[27]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg2[27]),
        .I2(axi_araddr[2]),
        .I3(slv_reg3[27]),
        .O(reg_data_out[27]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[28]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg2[28]),
        .I2(axi_araddr[2]),
        .I3(slv_reg3[28]),
        .O(reg_data_out[28]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[29]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg2[29]),
        .I2(axi_araddr[2]),
        .I3(slv_reg3[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(AdcData2[2]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[2]),
        .I4(axi_araddr[3]),
        .I5(AdcData1[2]),
        .O(reg_data_out[2]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[30]_i_1 
       (.I0(axi_araddr[3]),
        .I1(slv_reg2[30]),
        .I2(axi_araddr[2]),
        .I3(slv_reg3[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[31]_i_2 
       (.I0(axi_araddr[3]),
        .I1(slv_reg2[31]),
        .I2(axi_araddr[2]),
        .I3(slv_reg3[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(AdcData2[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[3]),
        .I4(axi_araddr[3]),
        .I5(AdcData1[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(AdcData2[4]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[4]),
        .I4(axi_araddr[3]),
        .I5(AdcData1[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(AdcData2[5]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[5]),
        .I4(axi_araddr[3]),
        .I5(AdcData1[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(AdcData2[6]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[6]),
        .I4(axi_araddr[3]),
        .I5(AdcData1[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(AdcData2[7]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[7]),
        .I4(axi_araddr[3]),
        .I5(AdcData1[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(AdcData2[8]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[8]),
        .I4(axi_araddr[3]),
        .I5(AdcData1[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(AdcData2[9]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[9]),
        .I4(axi_araddr[3]),
        .I5(AdcData1[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \p1Mhz.Prediv[0]_i_1 
       (.I0(\p1Mhz.Prediv_reg [0]),
        .O(\p1Mhz.Prediv[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p1Mhz.Prediv[1]_i_1 
       (.I0(\p1Mhz.Prediv_reg [0]),
        .I1(\p1Mhz.Prediv_reg [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \p1Mhz.Prediv[2]_i_1 
       (.I0(\p1Mhz.Prediv_reg [0]),
        .I1(\p1Mhz.Prediv_reg [1]),
        .I2(\p1Mhz.Prediv_reg [2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \p1Mhz.Prediv[3]_i_1 
       (.I0(\p1Mhz.Prediv_reg [1]),
        .I1(\p1Mhz.Prediv_reg [0]),
        .I2(\p1Mhz.Prediv_reg [2]),
        .I3(\p1Mhz.Prediv_reg [3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \p1Mhz.Prediv[4]_i_1 
       (.I0(\p1Mhz.Prediv_reg [2]),
        .I1(\p1Mhz.Prediv_reg [0]),
        .I2(\p1Mhz.Prediv_reg [1]),
        .I3(\p1Mhz.Prediv_reg [3]),
        .I4(\p1Mhz.Prediv_reg [4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \p1Mhz.Prediv[5]_i_1 
       (.I0(\p1Mhz.Prediv_reg [3]),
        .I1(\p1Mhz.Prediv_reg [1]),
        .I2(\p1Mhz.Prediv_reg [0]),
        .I3(\p1Mhz.Prediv_reg [2]),
        .I4(\p1Mhz.Prediv_reg [4]),
        .I5(\p1Mhz.Prediv_reg [5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p1Mhz.Prediv[6]_i_1 
       (.I0(\p1Mhz.Prediv[7]_i_4_n_0 ),
        .I1(\p1Mhz.Prediv_reg [6]),
        .O(plusOp[6]));
  LUT3 #(
    .INIT(8'hAE)) 
    \p1Mhz.Prediv[7]_i_1 
       (.I0(\p1Mhz.Prediv_reg [7]),
        .I1(\p1Mhz.Prediv_reg [6]),
        .I2(\p1Mhz.Prediv[7]_i_3_n_0 ),
        .O(\p1Mhz.Prediv[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \p1Mhz.Prediv[7]_i_2 
       (.I0(\p1Mhz.Prediv[7]_i_4_n_0 ),
        .I1(\p1Mhz.Prediv_reg [6]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'h00000015FFFFFFFF)) 
    \p1Mhz.Prediv[7]_i_3 
       (.I0(\p1Mhz.Prediv_reg [3]),
        .I1(\p1Mhz.Prediv_reg [1]),
        .I2(\p1Mhz.Prediv_reg [0]),
        .I3(\p1Mhz.Prediv_reg [2]),
        .I4(\p1Mhz.Prediv_reg [4]),
        .I5(\p1Mhz.Prediv_reg [5]),
        .O(\p1Mhz.Prediv[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \p1Mhz.Prediv[7]_i_4 
       (.I0(\p1Mhz.Prediv_reg [5]),
        .I1(\p1Mhz.Prediv_reg [3]),
        .I2(\p1Mhz.Prediv_reg [1]),
        .I3(\p1Mhz.Prediv_reg [0]),
        .I4(\p1Mhz.Prediv_reg [2]),
        .I5(\p1Mhz.Prediv_reg [4]),
        .O(\p1Mhz.Prediv[7]_i_4_n_0 ));
  FDRE \p1Mhz.Prediv_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\p1Mhz.Prediv[0]_i_1_n_0 ),
        .Q(\p1Mhz.Prediv_reg [0]),
        .R(\p1Mhz.Prediv[7]_i_1_n_0 ));
  FDRE \p1Mhz.Prediv_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\p1Mhz.Prediv_reg [1]),
        .R(\p1Mhz.Prediv[7]_i_1_n_0 ));
  FDRE \p1Mhz.Prediv_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\p1Mhz.Prediv_reg [2]),
        .R(\p1Mhz.Prediv[7]_i_1_n_0 ));
  FDRE \p1Mhz.Prediv_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\p1Mhz.Prediv_reg [3]),
        .R(\p1Mhz.Prediv[7]_i_1_n_0 ));
  FDRE \p1Mhz.Prediv_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(\p1Mhz.Prediv_reg [4]),
        .R(\p1Mhz.Prediv[7]_i_1_n_0 ));
  FDRE \p1Mhz.Prediv_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(\p1Mhz.Prediv_reg [5]),
        .R(\p1Mhz.Prediv[7]_i_1_n_0 ));
  FDRE \p1Mhz.Prediv_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(\p1Mhz.Prediv_reg [6]),
        .R(\p1Mhz.Prediv[7]_i_1_n_0 ));
  FDRE \p1Mhz.Prediv_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(\p1Mhz.Prediv_reg [7]),
        .R(\p1Mhz.Prediv[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pAD7576t.BitNr[0]_i_1 
       (.I0(sState[1]),
        .I1(BitNr[0]),
        .O(\pAD7576t.BitNr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \pAD7576t.BitNr[1]_i_1 
       (.I0(BitNr[1]),
        .I1(BitNr[0]),
        .I2(sState[1]),
        .O(\pAD7576t.BitNr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \pAD7576t.BitNr[2]_i_1 
       (.I0(BitNr[2]),
        .I1(BitNr[1]),
        .I2(BitNr[0]),
        .I3(sState[1]),
        .O(\pAD7576t.BitNr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \pAD7576t.BitNr[3]_i_1 
       (.I0(BitNr[3]),
        .I1(BitNr[2]),
        .I2(BitNr[0]),
        .I3(BitNr[1]),
        .I4(sState[1]),
        .O(\pAD7576t.BitNr[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \pAD7576t.BitNr[4]_i_1 
       (.I0(sState[2]),
        .I1(sState[1]),
        .I2(sState[0]),
        .O(\pAD7576t.BitNr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \pAD7576t.BitNr[4]_i_2 
       (.I0(BitNr[4]),
        .I1(BitNr[3]),
        .I2(BitNr[1]),
        .I3(BitNr[0]),
        .I4(BitNr[2]),
        .I5(sState[1]),
        .O(\pAD7576t.BitNr[4]_i_2_n_0 ));
  FDRE \pAD7576t.BitNr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\pAD7576t.BitNr[4]_i_1_n_0 ),
        .D(\pAD7576t.BitNr[0]_i_1_n_0 ),
        .Q(BitNr[0]),
        .R(1'b0));
  FDRE \pAD7576t.BitNr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\pAD7576t.BitNr[4]_i_1_n_0 ),
        .D(\pAD7576t.BitNr[1]_i_1_n_0 ),
        .Q(BitNr[1]),
        .R(1'b0));
  FDRE \pAD7576t.BitNr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\pAD7576t.BitNr[4]_i_1_n_0 ),
        .D(\pAD7576t.BitNr[2]_i_1_n_0 ),
        .Q(BitNr[2]),
        .R(1'b0));
  FDRE \pAD7576t.BitNr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\pAD7576t.BitNr[4]_i_1_n_0 ),
        .D(\pAD7576t.BitNr[3]_i_1_n_0 ),
        .Q(BitNr[3]),
        .R(1'b0));
  FDRE \pAD7576t.BitNr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\pAD7576t.BitNr[4]_i_1_n_0 ),
        .D(\pAD7576t.BitNr[4]_i_2_n_0 ),
        .Q(BitNr[4]),
        .R(1'b0));
  FDRE \pAD7576t.InDat1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(InDat1_0),
        .D(AD1_SDATA1),
        .Q(InDat1[0]),
        .R(1'b0));
  FDRE \pAD7576t.InDat1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(InDat1_0),
        .D(InDat1[9]),
        .Q(InDat1[10]),
        .R(1'b0));
  FDRE \pAD7576t.InDat1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(InDat1_0),
        .D(InDat1[10]),
        .Q(InDat1[11]),
        .R(1'b0));
  FDRE \pAD7576t.InDat1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(InDat1_0),
        .D(InDat1[11]),
        .Q(InDat1[12]),
        .R(1'b0));
  FDRE \pAD7576t.InDat1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(InDat1_0),
        .D(InDat1[12]),
        .Q(InDat1[13]),
        .R(1'b0));
  FDRE \pAD7576t.InDat1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(InDat1_0),
        .D(InDat1[13]),
        .Q(InDat1[14]),
        .R(1'b0));
  FDRE \pAD7576t.InDat1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(InDat1_0),
        .D(InDat1[14]),
        .Q(InDat1[15]),
        .R(1'b0));
  FDRE \pAD7576t.InDat1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(InDat1_0),
        .D(InDat1[0]),
        .Q(InDat1[1]),
        .R(1'b0));
  FDRE \pAD7576t.InDat1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(InDat1_0),
        .D(InDat1[1]),
        .Q(InDat1[2]),
        .R(1'b0));
  FDRE \pAD7576t.InDat1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(InDat1_0),
        .D(InDat1[2]),
        .Q(InDat1[3]),
        .R(1'b0));
  FDRE \pAD7576t.InDat1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(InDat1_0),
        .D(InDat1[3]),
        .Q(InDat1[4]),
        .R(1'b0));
  FDRE \pAD7576t.InDat1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(InDat1_0),
        .D(InDat1[4]),
        .Q(InDat1[5]),
        .R(1'b0));
  FDRE \pAD7576t.InDat1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(InDat1_0),
        .D(InDat1[5]),
        .Q(InDat1[6]),
        .R(1'b0));
  FDRE \pAD7576t.InDat1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(InDat1_0),
        .D(InDat1[6]),
        .Q(InDat1[7]),
        .R(1'b0));
  FDRE \pAD7576t.InDat1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(InDat1_0),
        .D(InDat1[7]),
        .Q(InDat1[8]),
        .R(1'b0));
  FDRE \pAD7576t.InDat1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(InDat1_0),
        .D(InDat1[8]),
        .Q(InDat1[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \pAD7576t.InDat2[15]_i_1 
       (.I0(sState[2]),
        .I1(sState[0]),
        .I2(sState[1]),
        .O(InDat1_0));
  FDRE \pAD7576t.InDat2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(InDat1_0),
        .D(AD1_SDATA2),
        .Q(InDat2[0]),
        .R(1'b0));
  FDRE \pAD7576t.InDat2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(InDat1_0),
        .D(InDat2[9]),
        .Q(InDat2[10]),
        .R(1'b0));
  FDRE \pAD7576t.InDat2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(InDat1_0),
        .D(InDat2[10]),
        .Q(InDat2[11]),
        .R(1'b0));
  FDRE \pAD7576t.InDat2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(InDat1_0),
        .D(InDat2[11]),
        .Q(InDat2[12]),
        .R(1'b0));
  FDRE \pAD7576t.InDat2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(InDat1_0),
        .D(InDat2[12]),
        .Q(InDat2[13]),
        .R(1'b0));
  FDRE \pAD7576t.InDat2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(InDat1_0),
        .D(InDat2[13]),
        .Q(InDat2[14]),
        .R(1'b0));
  FDRE \pAD7576t.InDat2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(InDat1_0),
        .D(InDat2[14]),
        .Q(InDat2[15]),
        .R(1'b0));
  FDRE \pAD7576t.InDat2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(InDat1_0),
        .D(InDat2[0]),
        .Q(InDat2[1]),
        .R(1'b0));
  FDRE \pAD7576t.InDat2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(InDat1_0),
        .D(InDat2[1]),
        .Q(InDat2[2]),
        .R(1'b0));
  FDRE \pAD7576t.InDat2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(InDat1_0),
        .D(InDat2[2]),
        .Q(InDat2[3]),
        .R(1'b0));
  FDRE \pAD7576t.InDat2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(InDat1_0),
        .D(InDat2[3]),
        .Q(InDat2[4]),
        .R(1'b0));
  FDRE \pAD7576t.InDat2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(InDat1_0),
        .D(InDat2[4]),
        .Q(InDat2[5]),
        .R(1'b0));
  FDRE \pAD7576t.InDat2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(InDat1_0),
        .D(InDat2[5]),
        .Q(InDat2[6]),
        .R(1'b0));
  FDRE \pAD7576t.InDat2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(InDat1_0),
        .D(InDat2[6]),
        .Q(InDat2[7]),
        .R(1'b0));
  FDRE \pAD7576t.InDat2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(InDat1_0),
        .D(InDat2[7]),
        .Q(InDat2[8]),
        .R(1'b0));
  FDRE \pAD7576t.InDat2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(InDat1_0),
        .D(InDat2[8]),
        .Q(InDat2[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "lab_freeRTOS_PMOD_AD1_0_0,PMOD_AD1_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "PMOD_AD1_v1_0,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (AD1_CS,
    AD1_SCLK,
    AD1_SDATA1,
    AD1_SDATA2,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI SS1_O" *) output AD1_CS;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI SCK_O" *) output AD1_SCLK;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI IO0_I" *) input AD1_SDATA1;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI IO1_I" *) input AD1_SDATA2;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN lab_freeRTOS_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0, XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN lab_freeRTOS_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S00_AXI, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST, xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire AD1_CS;
  wire AD1_SCLK;
  wire AD1_SDATA1;
  wire AD1_SDATA2;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PMOD_AD1_v1_0 U0
       (.AD1_CS(AD1_CS),
        .AD1_SCLK(AD1_SCLK),
        .AD1_SDATA1(AD1_SDATA1),
        .AD1_SDATA2(AD1_SDATA2),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
