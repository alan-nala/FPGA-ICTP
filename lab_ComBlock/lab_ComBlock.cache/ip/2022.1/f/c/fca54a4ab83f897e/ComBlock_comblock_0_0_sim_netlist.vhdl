-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Wed Nov 23 16:44:20 2022
-- Host        : hp6g4-inf-21.ictp.it running 64-bit Linux Mint 19.1 Tessa
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ComBlock_comblock_0_0_sim_netlist.vhdl
-- Design      : ComBlock_comblock_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIF is
  port (
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axif_bvalid : out STD_LOGIC;
    axif_rlast : out STD_LOGIC;
    axif_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    axif_aclk : in STD_LOGIC;
    axif_arvalid : in STD_LOGIC;
    axif_aresetn : in STD_LOGIC;
    axif_awvalid : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axif_rready : in STD_LOGIC;
    axif_wvalid : in STD_LOGIC;
    axif_wlast : in STD_LOGIC;
    axif_bready : in STD_LOGIC;
    axif_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axif_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axif_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axif_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axif_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axif_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIF;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIF is
  signal L : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal axi_araddr1 : STD_LOGIC;
  signal axi_araddr3 : STD_LOGIC;
  signal axi_araddr3_carry_i_1_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_2_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_3_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_4_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_5_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_6_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_7_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_8_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_n_1 : STD_LOGIC;
  signal axi_araddr3_carry_n_2 : STD_LOGIC;
  signal axi_araddr3_carry_n_3 : STD_LOGIC;
  signal \axi_araddr[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[9]\ : STD_LOGIC;
  signal axi_arburst : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_arlen : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_arlen[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr[7]_i_4_n_0\ : STD_LOGIC;
  signal axi_arlen_cntr_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_arready1__0\ : STD_LOGIC;
  signal \axi_arready2__14\ : STD_LOGIC;
  signal \axi_arready_i_1__0_n_0\ : STD_LOGIC;
  signal axi_arready_i_4_n_0 : STD_LOGIC;
  signal axi_arready_i_5_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_arv_arr_flag : STD_LOGIC;
  signal axi_arv_arr_flag_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr1 : STD_LOGIC;
  signal axi_awaddr3 : STD_LOGIC;
  signal axi_awaddr3_carry_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_2_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_3_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_4_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_5_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_6_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_7_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_8_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_n_1 : STD_LOGIC;
  signal axi_awaddr3_carry_n_2 : STD_LOGIC;
  signal axi_awaddr3_carry_n_3 : STD_LOGIC;
  signal \axi_awaddr[11]_i_1_n_0\ : STD_LOGIC;
  signal axi_awburst : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_awlen : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_awlen_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awlen_cntr[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awlen_cntr[7]_i_4_n_0\ : STD_LOGIC;
  signal axi_awlen_cntr_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \axi_awready_i_2__0_n_0\ : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_awv_awr_flag : STD_LOGIC;
  signal axi_awv_awr_flag_i_1_n_0 : STD_LOGIC;
  signal \axi_bvalid_i_1__0_n_0\ : STD_LOGIC;
  signal axi_rlast0 : STD_LOGIC;
  signal axi_rlast_i_1_n_0 : STD_LOGIC;
  signal \axi_rvalid_i_1__0_n_0\ : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal \axi_wready_i_1__0_n_0\ : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \^axif_bvalid\ : STD_LOGIC;
  signal \^axif_rlast\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal p_9_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \plusOp__1\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \plusOp_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal NLW_axi_araddr3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_awaddr3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp_inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of axi_araddr3_carry : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_arlen_cntr[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[7]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_arready_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_arready_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_arv_arr_flag_i_1 : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD of axi_awaddr3_carry : label is 11;
  attribute SOFT_HLUTNM of \axi_awlen_cntr[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[7]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_rvalid_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axif_rdata[0]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axif_rdata[10]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axif_rdata[11]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axif_rdata[12]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axif_rdata[13]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axif_rdata[14]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axif_rdata[15]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axif_rdata[1]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axif_rdata[2]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axif_rdata[3]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axif_rdata[4]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axif_rdata[5]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axif_rdata[6]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axif_rdata[7]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axif_rdata[8]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axif_rdata[9]_INST_0\ : label is "soft_lutpair12";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  axif_bvalid <= \^axif_bvalid\;
  axif_rlast <= \^axif_rlast\;
axi_araddr3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => axi_araddr3,
      CO(2) => axi_araddr3_carry_n_1,
      CO(1) => axi_araddr3_carry_n_2,
      CO(0) => axi_araddr3_carry_n_3,
      CYINIT => '1',
      DI(3) => axi_araddr3_carry_i_1_n_0,
      DI(2) => axi_araddr3_carry_i_2_n_0,
      DI(1) => axi_araddr3_carry_i_3_n_0,
      DI(0) => axi_araddr3_carry_i_4_n_0,
      O(3 downto 0) => NLW_axi_araddr3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_araddr3_carry_i_5_n_0,
      S(2) => axi_araddr3_carry_i_6_n_0,
      S(1) => axi_araddr3_carry_i_7_n_0,
      S(0) => axi_araddr3_carry_i_8_n_0
    );
axi_araddr3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => axi_arlen(6),
      I1 => axi_arlen_cntr_reg(6),
      I2 => axi_arlen_cntr_reg(7),
      I3 => axi_arlen(7),
      O => axi_araddr3_carry_i_1_n_0
    );
axi_araddr3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => axi_arlen(4),
      I1 => axi_arlen_cntr_reg(4),
      I2 => axi_arlen_cntr_reg(5),
      I3 => axi_arlen(5),
      O => axi_araddr3_carry_i_2_n_0
    );
axi_araddr3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => axi_arlen(2),
      I1 => axi_arlen_cntr_reg(2),
      I2 => axi_arlen_cntr_reg(3),
      I3 => axi_arlen(3),
      O => axi_araddr3_carry_i_3_n_0
    );
axi_araddr3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => axi_arlen(0),
      I1 => axi_arlen_cntr_reg(0),
      I2 => axi_arlen_cntr_reg(1),
      I3 => axi_arlen(1),
      O => axi_araddr3_carry_i_4_n_0
    );
axi_araddr3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_arlen(6),
      I1 => axi_arlen_cntr_reg(6),
      I2 => axi_arlen(7),
      I3 => axi_arlen_cntr_reg(7),
      O => axi_araddr3_carry_i_5_n_0
    );
axi_araddr3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_arlen(4),
      I1 => axi_arlen_cntr_reg(4),
      I2 => axi_arlen(5),
      I3 => axi_arlen_cntr_reg(5),
      O => axi_araddr3_carry_i_6_n_0
    );
axi_araddr3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_arlen(2),
      I1 => axi_arlen_cntr_reg(2),
      I2 => axi_arlen(3),
      I3 => axi_arlen_cntr_reg(3),
      O => axi_araddr3_carry_i_7_n_0
    );
axi_araddr3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_arlen(0),
      I1 => axi_arlen_cntr_reg(0),
      I2 => axi_arlen(1),
      I3 => axi_arlen_cntr_reg(1),
      O => axi_araddr3_carry_i_8_n_0
    );
\axi_araddr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => axif_araddr(8),
      I1 => \^axi_arready_reg_0\,
      I2 => axif_arvalid,
      I3 => axi_arv_arr_flag,
      I4 => \plusOp_inferred__1/i__carry__0_n_4\,
      O => \axi_araddr[10]_i_1_n_0\
    );
\axi_araddr[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \axi_arlen[7]_i_1_n_0\,
      I1 => axi_arburst(0),
      I2 => axi_arburst(1),
      I3 => axif_rready,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_araddr3,
      O => \axi_araddr[11]_i_1_n_0\
    );
\axi_araddr[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => axif_araddr(9),
      I1 => \^axi_arready_reg_0\,
      I2 => axif_arvalid,
      I3 => axi_arv_arr_flag,
      I4 => \plusOp_inferred__1/i__carry__1_n_7\,
      O => \axi_araddr[11]_i_2_n_0\
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020FFEF"
    )
        port map (
      I0 => axif_araddr(0),
      I1 => \^axi_arready_reg_0\,
      I2 => axif_arvalid,
      I3 => axi_arv_arr_flag,
      I4 => \axi_araddr_reg_n_0_[2]\,
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => axif_araddr(1),
      I1 => \^axi_arready_reg_0\,
      I2 => axif_arvalid,
      I3 => axi_arv_arr_flag,
      I4 => \plusOp_inferred__1/i__carry_n_7\,
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => axif_araddr(2),
      I1 => \^axi_arready_reg_0\,
      I2 => axif_arvalid,
      I3 => axi_arv_arr_flag,
      I4 => \plusOp_inferred__1/i__carry_n_6\,
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => axif_araddr(3),
      I1 => \^axi_arready_reg_0\,
      I2 => axif_arvalid,
      I3 => axi_arv_arr_flag,
      I4 => \plusOp_inferred__1/i__carry_n_5\,
      O => \axi_araddr[5]_i_1_n_0\
    );
\axi_araddr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => axif_araddr(4),
      I1 => \^axi_arready_reg_0\,
      I2 => axif_arvalid,
      I3 => axi_arv_arr_flag,
      I4 => \plusOp_inferred__1/i__carry_n_4\,
      O => \axi_araddr[6]_i_1_n_0\
    );
\axi_araddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => axif_araddr(5),
      I1 => \^axi_arready_reg_0\,
      I2 => axif_arvalid,
      I3 => axi_arv_arr_flag,
      I4 => \plusOp_inferred__1/i__carry__0_n_7\,
      O => \axi_araddr[7]_i_1_n_0\
    );
\axi_araddr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => axif_araddr(6),
      I1 => \^axi_arready_reg_0\,
      I2 => axif_arvalid,
      I3 => axi_arv_arr_flag,
      I4 => \plusOp_inferred__1/i__carry__0_n_6\,
      O => \axi_araddr[8]_i_1_n_0\
    );
\axi_araddr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => axif_araddr(7),
      I1 => \^axi_arready_reg_0\,
      I2 => axif_arvalid,
      I3 => axi_arv_arr_flag,
      I4 => \plusOp_inferred__1/i__carry__0_n_5\,
      O => \axi_araddr[9]_i_1_n_0\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_araddr[11]_i_1_n_0\,
      D => \axi_araddr[10]_i_1_n_0\,
      Q => \axi_araddr_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_araddr[11]_i_1_n_0\,
      D => \axi_araddr[11]_i_2_n_0\,
      Q => \axi_araddr_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_araddr[11]_i_1_n_0\,
      D => \axi_araddr[2]_i_1_n_0\,
      Q => \axi_araddr_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_araddr[11]_i_1_n_0\,
      D => \axi_araddr[3]_i_1_n_0\,
      Q => \axi_araddr_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_araddr[11]_i_1_n_0\,
      D => \axi_araddr[4]_i_1_n_0\,
      Q => \axi_araddr_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_araddr[11]_i_1_n_0\,
      D => \axi_araddr[5]_i_1_n_0\,
      Q => \axi_araddr_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_araddr[11]_i_1_n_0\,
      D => \axi_araddr[6]_i_1_n_0\,
      Q => \axi_araddr_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_araddr[11]_i_1_n_0\,
      D => \axi_araddr[7]_i_1_n_0\,
      Q => \axi_araddr_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_araddr[11]_i_1_n_0\,
      D => \axi_araddr[8]_i_1_n_0\,
      Q => \axi_araddr_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_araddr[11]_i_1_n_0\,
      D => \axi_araddr[9]_i_1_n_0\,
      Q => \axi_araddr_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\axi_arburst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => axif_arburst(0),
      Q => axi_arburst(0),
      R => axi_awready_i_1_n_0
    );
\axi_arburst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => axif_arburst(1),
      Q => axi_arburst(1),
      R => axi_awready_i_1_n_0
    );
\axi_arlen[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => axif_arvalid,
      I2 => axi_arv_arr_flag,
      O => \axi_arlen[7]_i_1_n_0\
    );
\axi_arlen_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_arlen_cntr_reg(0),
      O => \axi_arlen_cntr[0]_i_1_n_0\
    );
\axi_arlen_cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_arlen_cntr_reg(0),
      I1 => axi_arlen_cntr_reg(1),
      O => plusOp(1)
    );
\axi_arlen_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => axi_arlen_cntr_reg(0),
      I1 => axi_arlen_cntr_reg(1),
      I2 => axi_arlen_cntr_reg(2),
      O => plusOp(2)
    );
\axi_arlen_cntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => axi_arlen_cntr_reg(1),
      I1 => axi_arlen_cntr_reg(0),
      I2 => axi_arlen_cntr_reg(2),
      I3 => axi_arlen_cntr_reg(3),
      O => plusOp(3)
    );
\axi_arlen_cntr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => axi_arlen_cntr_reg(2),
      I1 => axi_arlen_cntr_reg(0),
      I2 => axi_arlen_cntr_reg(1),
      I3 => axi_arlen_cntr_reg(3),
      I4 => axi_arlen_cntr_reg(4),
      O => plusOp(4)
    );
\axi_arlen_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => axi_arlen_cntr_reg(3),
      I1 => axi_arlen_cntr_reg(1),
      I2 => axi_arlen_cntr_reg(0),
      I3 => axi_arlen_cntr_reg(2),
      I4 => axi_arlen_cntr_reg(4),
      I5 => axi_arlen_cntr_reg(5),
      O => plusOp(5)
    );
\axi_arlen_cntr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_arlen_cntr[7]_i_4_n_0\,
      I1 => axi_arlen_cntr_reg(6),
      O => plusOp(6)
    );
\axi_arlen_cntr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => axif_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axif_aresetn,
      O => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axif_rready,
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_araddr3,
      O => axi_araddr1
    );
\axi_arlen_cntr[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \axi_arlen_cntr[7]_i_4_n_0\,
      I1 => axi_arlen_cntr_reg(6),
      I2 => axi_arlen_cntr_reg(7),
      O => plusOp(7)
    );
\axi_arlen_cntr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_arlen_cntr_reg(5),
      I1 => axi_arlen_cntr_reg(3),
      I2 => axi_arlen_cntr_reg(1),
      I3 => axi_arlen_cntr_reg(0),
      I4 => axi_arlen_cntr_reg(2),
      I5 => axi_arlen_cntr_reg(4),
      O => \axi_arlen_cntr[7]_i_4_n_0\
    );
\axi_arlen_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => axi_araddr1,
      D => \axi_arlen_cntr[0]_i_1_n_0\,
      Q => axi_arlen_cntr_reg(0),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => axi_araddr1,
      D => plusOp(1),
      Q => axi_arlen_cntr_reg(1),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => axi_araddr1,
      D => plusOp(2),
      Q => axi_arlen_cntr_reg(2),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => axi_araddr1,
      D => plusOp(3),
      Q => axi_arlen_cntr_reg(3),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => axi_araddr1,
      D => plusOp(4),
      Q => axi_arlen_cntr_reg(4),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => axi_araddr1,
      D => plusOp(5),
      Q => axi_arlen_cntr_reg(5),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => axi_araddr1,
      D => plusOp(6),
      Q => axi_arlen_cntr_reg(6),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => axi_araddr1,
      D => plusOp(7),
      Q => axi_arlen_cntr_reg(7),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => axif_arlen(0),
      Q => axi_arlen(0),
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => axif_arlen(1),
      Q => axi_arlen(1),
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => axif_arlen(2),
      Q => axi_arlen(2),
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => axif_arlen(3),
      Q => axi_arlen(3),
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => axif_arlen(4),
      Q => axi_arlen(4),
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => axif_arlen(5),
      Q => axi_arlen(5),
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => axif_arlen(6),
      Q => axi_arlen(6),
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => axif_arlen(7),
      Q => axi_arlen(7),
      R => axi_awready_i_1_n_0
    );
\axi_arready_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCDC0010"
    )
        port map (
      I0 => axi_awv_awr_flag,
      I1 => \^axi_arready_reg_0\,
      I2 => axif_arvalid,
      I3 => axi_arv_arr_flag,
      I4 => \axi_arready1__0\,
      O => \axi_arready_i_1__0_n_0\
    );
axi_arready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axif_rready,
      I1 => \^axi_rvalid_reg_0\,
      I2 => \axi_arready2__14\,
      O => \axi_arready1__0\
    );
axi_arready_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => axi_arlen(7),
      I1 => axi_arlen_cntr_reg(7),
      I2 => axi_arlen(6),
      I3 => axi_arlen_cntr_reg(6),
      I4 => axi_arready_i_4_n_0,
      I5 => axi_arready_i_5_n_0,
      O => \axi_arready2__14\
    );
axi_arready_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => axi_arlen_cntr_reg(3),
      I1 => axi_arlen(3),
      I2 => axi_arlen(5),
      I3 => axi_arlen_cntr_reg(5),
      I4 => axi_arlen(4),
      I5 => axi_arlen_cntr_reg(4),
      O => axi_arready_i_4_n_0
    );
axi_arready_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => axi_arlen_cntr_reg(0),
      I1 => axi_arlen(0),
      I2 => axi_arlen(2),
      I3 => axi_arlen_cntr_reg(2),
      I4 => axi_arlen(1),
      I5 => axi_arlen_cntr_reg(1),
      O => axi_arready_i_5_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => '1',
      D => \axi_arready_i_1__0_n_0\,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_arv_arr_flag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010FF10"
    )
        port map (
      I0 => axi_awv_awr_flag,
      I1 => \^axi_arready_reg_0\,
      I2 => axif_arvalid,
      I3 => axi_arv_arr_flag,
      I4 => \axi_arready1__0\,
      O => axi_arv_arr_flag_i_1_n_0
    );
axi_arv_arr_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => '1',
      D => axi_arv_arr_flag_i_1_n_0,
      Q => axi_arv_arr_flag,
      R => axi_awready_i_1_n_0
    );
axi_awaddr3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => axi_awaddr3,
      CO(2) => axi_awaddr3_carry_n_1,
      CO(1) => axi_awaddr3_carry_n_2,
      CO(0) => axi_awaddr3_carry_n_3,
      CYINIT => '1',
      DI(3) => axi_awaddr3_carry_i_1_n_0,
      DI(2) => axi_awaddr3_carry_i_2_n_0,
      DI(1) => axi_awaddr3_carry_i_3_n_0,
      DI(0) => axi_awaddr3_carry_i_4_n_0,
      O(3 downto 0) => NLW_axi_awaddr3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_awaddr3_carry_i_5_n_0,
      S(2) => axi_awaddr3_carry_i_6_n_0,
      S(1) => axi_awaddr3_carry_i_7_n_0,
      S(0) => axi_awaddr3_carry_i_8_n_0
    );
axi_awaddr3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => axi_awlen(6),
      I1 => axi_awlen_cntr_reg(6),
      I2 => axi_awlen_cntr_reg(7),
      I3 => axi_awlen(7),
      O => axi_awaddr3_carry_i_1_n_0
    );
axi_awaddr3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => axi_awlen(4),
      I1 => axi_awlen_cntr_reg(4),
      I2 => axi_awlen_cntr_reg(5),
      I3 => axi_awlen(5),
      O => axi_awaddr3_carry_i_2_n_0
    );
axi_awaddr3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => axi_awlen(2),
      I1 => axi_awlen_cntr_reg(2),
      I2 => axi_awlen_cntr_reg(3),
      I3 => axi_awlen(3),
      O => axi_awaddr3_carry_i_3_n_0
    );
axi_awaddr3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => axi_awlen(0),
      I1 => axi_awlen_cntr_reg(0),
      I2 => axi_awlen_cntr_reg(1),
      I3 => axi_awlen(1),
      O => axi_awaddr3_carry_i_4_n_0
    );
axi_awaddr3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_awlen(6),
      I1 => axi_awlen_cntr_reg(6),
      I2 => axi_awlen(7),
      I3 => axi_awlen_cntr_reg(7),
      O => axi_awaddr3_carry_i_5_n_0
    );
axi_awaddr3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_awlen(4),
      I1 => axi_awlen_cntr_reg(4),
      I2 => axi_awlen(5),
      I3 => axi_awlen_cntr_reg(5),
      O => axi_awaddr3_carry_i_6_n_0
    );
axi_awaddr3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_awlen(2),
      I1 => axi_awlen_cntr_reg(2),
      I2 => axi_awlen(3),
      I3 => axi_awlen_cntr_reg(3),
      O => axi_awaddr3_carry_i_7_n_0
    );
axi_awaddr3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_awlen(0),
      I1 => axi_awlen_cntr_reg(0),
      I2 => axi_awlen(1),
      I3 => axi_awlen_cntr_reg(1),
      O => axi_awaddr3_carry_i_8_n_0
    );
\axi_awaddr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => axif_awaddr(8),
      I1 => axif_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => \^axi_awready_reg_0\,
      I4 => \plusOp__1\(8),
      O => p_2_in(10)
    );
\axi_awaddr[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => p_9_in,
      I1 => axi_awburst(0),
      I2 => axi_awburst(1),
      I3 => axif_wvalid,
      I4 => \^axi_wready_reg_0\,
      I5 => axi_awaddr3,
      O => \axi_awaddr[11]_i_1_n_0\
    );
\axi_awaddr[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => axif_awaddr(9),
      I1 => axif_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => \^axi_awready_reg_0\,
      I4 => \plusOp__1\(9),
      O => p_2_in(11)
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0008FFFB"
    )
        port map (
      I0 => axif_awaddr(0),
      I1 => axif_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => \^axi_awready_reg_0\,
      I4 => L(2),
      O => p_2_in(2)
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => axif_awaddr(1),
      I1 => axif_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => \^axi_awready_reg_0\,
      I4 => \plusOp__1\(1),
      O => p_2_in(3)
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => axif_awaddr(2),
      I1 => axif_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => \^axi_awready_reg_0\,
      I4 => \plusOp__1\(2),
      O => p_2_in(4)
    );
\axi_awaddr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => axif_awaddr(3),
      I1 => axif_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => \^axi_awready_reg_0\,
      I4 => \plusOp__1\(3),
      O => p_2_in(5)
    );
\axi_awaddr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => axif_awaddr(4),
      I1 => axif_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => \^axi_awready_reg_0\,
      I4 => \plusOp__1\(4),
      O => p_2_in(6)
    );
\axi_awaddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => axif_awaddr(5),
      I1 => axif_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => \^axi_awready_reg_0\,
      I4 => \plusOp__1\(5),
      O => p_2_in(7)
    );
\axi_awaddr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => axif_awaddr(6),
      I1 => axif_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => \^axi_awready_reg_0\,
      I4 => \plusOp__1\(6),
      O => p_2_in(8)
    );
\axi_awaddr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => axif_awaddr(7),
      I1 => axif_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => \^axi_awready_reg_0\,
      I4 => \plusOp__1\(7),
      O => p_2_in(9)
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_awaddr[11]_i_1_n_0\,
      D => p_2_in(10),
      Q => L(10),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_awaddr[11]_i_1_n_0\,
      D => p_2_in(11),
      Q => L(11),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_awaddr[11]_i_1_n_0\,
      D => p_2_in(2),
      Q => L(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_awaddr[11]_i_1_n_0\,
      D => p_2_in(3),
      Q => L(3),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_awaddr[11]_i_1_n_0\,
      D => p_2_in(4),
      Q => L(4),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_awaddr[11]_i_1_n_0\,
      D => p_2_in(5),
      Q => L(5),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_awaddr[11]_i_1_n_0\,
      D => p_2_in(6),
      Q => L(6),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_awaddr[11]_i_1_n_0\,
      D => p_2_in(7),
      Q => L(7),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_awaddr[11]_i_1_n_0\,
      D => p_2_in(8),
      Q => L(8),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axif_aclk,
      CE => \axi_awaddr[11]_i_1_n_0\,
      D => p_2_in(9),
      Q => L(9),
      R => axi_awready_i_1_n_0
    );
\axi_awburst[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => axif_awvalid,
      I1 => axi_awv_awr_flag,
      I2 => \^axi_awready_reg_0\,
      O => p_9_in
    );
\axi_awburst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => p_9_in,
      D => axif_awburst(0),
      Q => axi_awburst(0),
      R => axi_awready_i_1_n_0
    );
\axi_awburst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => p_9_in,
      D => axif_awburst(1),
      Q => axi_awburst(1),
      R => axi_awready_i_1_n_0
    );
\axi_awlen_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_awlen_cntr_reg(0),
      O => \axi_awlen_cntr[0]_i_1_n_0\
    );
\axi_awlen_cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_awlen_cntr_reg(0),
      I1 => axi_awlen_cntr_reg(1),
      O => \plusOp__0\(1)
    );
\axi_awlen_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => axi_awlen_cntr_reg(0),
      I1 => axi_awlen_cntr_reg(1),
      I2 => axi_awlen_cntr_reg(2),
      O => \plusOp__0\(2)
    );
\axi_awlen_cntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => axi_awlen_cntr_reg(1),
      I1 => axi_awlen_cntr_reg(0),
      I2 => axi_awlen_cntr_reg(2),
      I3 => axi_awlen_cntr_reg(3),
      O => \plusOp__0\(3)
    );
\axi_awlen_cntr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => axi_awlen_cntr_reg(2),
      I1 => axi_awlen_cntr_reg(0),
      I2 => axi_awlen_cntr_reg(1),
      I3 => axi_awlen_cntr_reg(3),
      I4 => axi_awlen_cntr_reg(4),
      O => \plusOp__0\(4)
    );
\axi_awlen_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => axi_awlen_cntr_reg(3),
      I1 => axi_awlen_cntr_reg(1),
      I2 => axi_awlen_cntr_reg(0),
      I3 => axi_awlen_cntr_reg(2),
      I4 => axi_awlen_cntr_reg(4),
      I5 => axi_awlen_cntr_reg(5),
      O => \plusOp__0\(5)
    );
\axi_awlen_cntr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_awlen_cntr[7]_i_4_n_0\,
      I1 => axi_awlen_cntr_reg(6),
      O => \plusOp__0\(6)
    );
\axi_awlen_cntr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => axi_awv_awr_flag,
      I2 => axif_awvalid,
      I3 => axif_aresetn,
      O => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axif_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => axi_awaddr3,
      O => axi_awaddr1
    );
\axi_awlen_cntr[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \axi_awlen_cntr[7]_i_4_n_0\,
      I1 => axi_awlen_cntr_reg(6),
      I2 => axi_awlen_cntr_reg(7),
      O => \plusOp__0\(7)
    );
\axi_awlen_cntr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_awlen_cntr_reg(5),
      I1 => axi_awlen_cntr_reg(3),
      I2 => axi_awlen_cntr_reg(1),
      I3 => axi_awlen_cntr_reg(0),
      I4 => axi_awlen_cntr_reg(2),
      I5 => axi_awlen_cntr_reg(4),
      O => \axi_awlen_cntr[7]_i_4_n_0\
    );
\axi_awlen_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => axi_awaddr1,
      D => \axi_awlen_cntr[0]_i_1_n_0\,
      Q => axi_awlen_cntr_reg(0),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => axi_awaddr1,
      D => \plusOp__0\(1),
      Q => axi_awlen_cntr_reg(1),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => axi_awaddr1,
      D => \plusOp__0\(2),
      Q => axi_awlen_cntr_reg(2),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => axi_awaddr1,
      D => \plusOp__0\(3),
      Q => axi_awlen_cntr_reg(3),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => axi_awaddr1,
      D => \plusOp__0\(4),
      Q => axi_awlen_cntr_reg(4),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => axi_awaddr1,
      D => \plusOp__0\(5),
      Q => axi_awlen_cntr_reg(5),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => axi_awaddr1,
      D => \plusOp__0\(6),
      Q => axi_awlen_cntr_reg(6),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => axi_awaddr1,
      D => \plusOp__0\(7),
      Q => axi_awlen_cntr_reg(7),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => p_9_in,
      D => axif_awlen(0),
      Q => axi_awlen(0),
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => p_9_in,
      D => axif_awlen(1),
      Q => axi_awlen(1),
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => p_9_in,
      D => axif_awlen(2),
      Q => axi_awlen(2),
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => p_9_in,
      D => axif_awlen(3),
      Q => axi_awlen(3),
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => p_9_in,
      D => axif_awlen(4),
      Q => axi_awlen(4),
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => p_9_in,
      D => axif_awlen(5),
      Q => axi_awlen(5),
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => p_9_in,
      D => axif_awlen(6),
      Q => axi_awlen(6),
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => p_9_in,
      D => axif_awlen(7),
      Q => axi_awlen(7),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axif_aresetn,
      O => axi_awready_i_1_n_0
    );
\axi_awready_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04000400040004"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => axif_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => \^axi_awready_reg_0\,
      I4 => axif_wlast,
      I5 => \^axi_wready_reg_0\,
      O => \axi_awready_i_2__0_n_0\
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => '1',
      D => \axi_awready_i_2__0_n_0\,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_awv_awr_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004F0F4F0F4F0F4"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => axif_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => \^axi_awready_reg_0\,
      I4 => axif_wlast,
      I5 => \^axi_wready_reg_0\,
      O => axi_awv_awr_flag_i_1_n_0
    );
axi_awv_awr_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => '1',
      D => axi_awv_awr_flag_i_1_n_0,
      Q => axi_awv_awr_flag,
      R => axi_awready_i_1_n_0
    );
\axi_bvalid_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_awv_awr_flag,
      I1 => axif_wlast,
      I2 => axif_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => axif_bready,
      I5 => \^axif_bvalid\,
      O => \axi_bvalid_i_1__0_n_0\
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => '1',
      D => \axi_bvalid_i_1__0_n_0\,
      Q => \^axif_bvalid\,
      R => axi_awready_i_1_n_0
    );
axi_rlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F200"
    )
        port map (
      I0 => \^axif_rlast\,
      I1 => axif_rready,
      I2 => axi_rlast0,
      I3 => axif_aresetn,
      I4 => \axi_arlen[7]_i_1_n_0\,
      I5 => axi_araddr1,
      O => axi_rlast_i_1_n_0
    );
axi_rlast_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => \axi_arready2__14\,
      I2 => \^axif_rlast\,
      O => axi_rlast0
    );
axi_rlast_reg: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => '1',
      D => axi_rlast_i_1_n_0,
      Q => \^axif_rlast\,
      R => '0'
    );
\axi_rvalid_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => axif_rready,
      I2 => \^axi_rvalid_reg_0\,
      O => \axi_rvalid_i_1__0_n_0\
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => '1',
      D => \axi_rvalid_i_1__0_n_0\,
      Q => \^axi_rvalid_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_wready_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => axif_wvalid,
      I1 => axi_awv_awr_flag,
      I2 => axif_wlast,
      I3 => \^axi_wready_reg_0\,
      O => \axi_wready_i_1__0_n_0\
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axif_aclk,
      CE => '1',
      D => \axi_wready_i_1__0_n_0\,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axif_rdata[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOADO(0),
      O => axif_rdata(0)
    );
\axif_rdata[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOADO(10),
      O => axif_rdata(10)
    );
\axif_rdata[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOADO(11),
      O => axif_rdata(11)
    );
\axif_rdata[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOADO(12),
      O => axif_rdata(12)
    );
\axif_rdata[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOADO(13),
      O => axif_rdata(13)
    );
\axif_rdata[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOADO(14),
      O => axif_rdata(14)
    );
\axif_rdata[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOADO(15),
      O => axif_rdata(15)
    );
\axif_rdata[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOADO(1),
      O => axif_rdata(1)
    );
\axif_rdata[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOADO(2),
      O => axif_rdata(2)
    );
\axif_rdata[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOADO(3),
      O => axif_rdata(3)
    );
\axif_rdata[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOADO(4),
      O => axif_rdata(4)
    );
\axif_rdata[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOADO(5),
      O => axif_rdata(5)
    );
\axif_rdata[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOADO(6),
      O => axif_rdata(6)
    );
\axif_rdata[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOADO(7),
      O => axif_rdata(7)
    );
\axif_rdata[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOADO(8),
      O => axif_rdata(8)
    );
\axif_rdata[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => DOADO(9),
      O => axif_rdata(9)
    );
\plusOp_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__1/i__carry_n_0\,
      CO(2) => \plusOp_inferred__1/i__carry_n_1\,
      CO(1) => \plusOp_inferred__1/i__carry_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry_n_3\,
      CYINIT => \axi_araddr_reg_n_0_[2]\,
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__1/i__carry_n_4\,
      O(2) => \plusOp_inferred__1/i__carry_n_5\,
      O(1) => \plusOp_inferred__1/i__carry_n_6\,
      O(0) => \plusOp_inferred__1/i__carry_n_7\,
      S(3) => \axi_araddr_reg_n_0_[6]\,
      S(2) => \axi_araddr_reg_n_0_[5]\,
      S(1) => \axi_araddr_reg_n_0_[4]\,
      S(0) => \axi_araddr_reg_n_0_[3]\
    );
\plusOp_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1/i__carry_n_0\,
      CO(3) => \plusOp_inferred__1/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__1/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__1/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__1/i__carry__0_n_4\,
      O(2) => \plusOp_inferred__1/i__carry__0_n_5\,
      O(1) => \plusOp_inferred__1/i__carry__0_n_6\,
      O(0) => \plusOp_inferred__1/i__carry__0_n_7\,
      S(3) => \axi_araddr_reg_n_0_[10]\,
      S(2) => \axi_araddr_reg_n_0_[9]\,
      S(1) => \axi_araddr_reg_n_0_[8]\,
      S(0) => \axi_araddr_reg_n_0_[7]\
    );
\plusOp_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1/i__carry__0_n_0\,
      CO(3 downto 0) => \NLW_plusOp_inferred__1/i__carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_plusOp_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_inferred__1/i__carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \axi_araddr_reg_n_0_[11]\
    );
\plusOp_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__2/i__carry_n_0\,
      CO(2) => \plusOp_inferred__2/i__carry_n_1\,
      CO(1) => \plusOp_inferred__2/i__carry_n_2\,
      CO(0) => \plusOp_inferred__2/i__carry_n_3\,
      CYINIT => L(2),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \plusOp__1\(4 downto 1),
      S(3 downto 0) => L(6 downto 3)
    );
\plusOp_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__2/i__carry_n_0\,
      CO(3) => \plusOp_inferred__2/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__2/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__2/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \plusOp__1\(8 downto 5),
      S(3 downto 0) => L(10 downto 7)
    );
\plusOp_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__2/i__carry__0_n_0\,
      CO(3 downto 0) => \NLW_plusOp_inferred__2/i__carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_plusOp_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp__1\(9),
      S(3 downto 1) => B"000",
      S(0) => L(11)
    );
ram_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => L(11),
      I1 => \axi_araddr_reg_n_0_[11]\,
      I2 => \^axi_wready_reg_0\,
      I3 => axif_wvalid,
      O => ADDRARDADDR(9)
    );
ram_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => L(2),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \^axi_wready_reg_0\,
      I3 => axif_wvalid,
      O => ADDRARDADDR(0)
    );
ram_reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => axif_wvalid,
      O => WEA(0)
    );
ram_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => L(10),
      I1 => \axi_araddr_reg_n_0_[10]\,
      I2 => \^axi_wready_reg_0\,
      I3 => axif_wvalid,
      O => ADDRARDADDR(8)
    );
ram_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => L(9),
      I1 => \axi_araddr_reg_n_0_[9]\,
      I2 => \^axi_wready_reg_0\,
      I3 => axif_wvalid,
      O => ADDRARDADDR(7)
    );
ram_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => L(8),
      I1 => \axi_araddr_reg_n_0_[8]\,
      I2 => \^axi_wready_reg_0\,
      I3 => axif_wvalid,
      O => ADDRARDADDR(6)
    );
ram_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => L(7),
      I1 => \axi_araddr_reg_n_0_[7]\,
      I2 => \^axi_wready_reg_0\,
      I3 => axif_wvalid,
      O => ADDRARDADDR(5)
    );
ram_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => L(6),
      I1 => \axi_araddr_reg_n_0_[6]\,
      I2 => \^axi_wready_reg_0\,
      I3 => axif_wvalid,
      O => ADDRARDADDR(4)
    );
ram_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => L(5),
      I1 => \axi_araddr_reg_n_0_[5]\,
      I2 => \^axi_wready_reg_0\,
      I3 => axif_wvalid,
      O => ADDRARDADDR(3)
    );
ram_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => L(4),
      I1 => \axi_araddr_reg_n_0_[4]\,
      I2 => \^axi_wready_reg_0\,
      I3 => axif_wvalid,
      O => ADDRARDADDR(2)
    );
ram_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => L(3),
      I1 => \axi_araddr_reg_n_0_[3]\,
      I2 => \^axi_wready_reg_0\,
      I3 => axif_wvalid,
      O => ADDRARDADDR(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIL is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    reg_rd_ena : out STD_LOGIC;
    axil_bvalid : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    \axi_araddr_reg[7]_0\ : out STD_LOGIC;
    \axi_araddr_reg[7]_1\ : out STD_LOGIC;
    \axi_araddr_reg[4]_0\ : out STD_LOGIC;
    reg0_i_2_sp_1 : out STD_LOGIC;
    rd_val_o_reg_0 : out STD_LOGIC;
    axil_rdata : out STD_LOGIC_VECTOR ( 26 downto 0 );
    \axi_awaddr_reg[6]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_awaddr_reg[6]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    axil_aclk : in STD_LOGIC;
    \axi_rdata_reg[26]_0\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \axi_rdata_reg[0]_0\ : in STD_LOGIC;
    \axi_rdata_reg[0]_1\ : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 6 downto 0 );
    reg1_o : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \axi_rdata_reg[1]_0\ : in STD_LOGIC;
    reg0_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reg1_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reg0_o : in STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_r : in STD_LOGIC;
    fifo_in_under_r : in STD_LOGIC;
    axil_aresetn : in STD_LOGIC;
    axil_bready : in STD_LOGIC;
    axil_awvalid : in STD_LOGIC;
    axil_wvalid : in STD_LOGIC;
    axil_arvalid : in STD_LOGIC;
    axil_rready : in STD_LOGIC;
    axil_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    axil_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIL;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIL is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \^axi_araddr_reg[4]_0\ : STD_LOGIC;
  signal \^axi_araddr_reg[7]_0\ : STD_LOGIC;
  signal \^axi_araddr_reg[7]_1\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \axi_awready_i_1__0_n_0\ : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \^axil_bvalid\ : STD_LOGIC;
  signal reg0_i_2_sn_1 : STD_LOGIC;
  signal reg_rd_adr : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal reg_rd_dat : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^reg_rd_ena\ : STD_LOGIC;
  signal reg_wr_adr : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \regs_out[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \regs_out[0][7]_i_3_n_0\ : STD_LOGIC;
  signal \regs_out[1][7]_i_2_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of fifo_in_clear_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \regs_out[0][7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \regs_out[0][7]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \regs_out[0][7]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \regs_out[1][7]_i_2\ : label is "soft_lutpair16";
begin
  \axi_araddr_reg[4]_0\ <= \^axi_araddr_reg[4]_0\;
  \axi_araddr_reg[7]_0\ <= \^axi_araddr_reg[7]_0\;
  \axi_araddr_reg[7]_1\ <= \^axi_araddr_reg[7]_1\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  axil_bvalid <= \^axil_bvalid\;
  reg0_i_2_sp_1 <= reg0_i_2_sn_1;
  reg_rd_ena <= \^reg_rd_ena\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F808F8F8F8"
    )
        port map (
      I0 => \^axil_bvalid\,
      I1 => axil_bready,
      I2 => aw_en_reg_n_0,
      I3 => axil_wvalid,
      I4 => axil_awvalid,
      I5 => \^axi_awready_reg_0\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axil_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \axi_awready_i_1__0_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => axil_aclk,
      CE => axi_arready0,
      D => axil_araddr(0),
      Q => reg_rd_adr(2),
      S => \axi_awready_i_1__0_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => axil_aclk,
      CE => axi_arready0,
      D => axil_araddr(1),
      Q => reg_rd_adr(3),
      S => \axi_awready_i_1__0_n_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => axil_aclk,
      CE => axi_arready0,
      D => axil_araddr(2),
      Q => reg_rd_adr(4),
      S => \axi_awready_i_1__0_n_0\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => axil_aclk,
      CE => axi_arready0,
      D => axil_araddr(3),
      Q => reg_rd_adr(5),
      S => \axi_awready_i_1__0_n_0\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => axil_aclk,
      CE => axi_arready0,
      D => axil_araddr(4),
      Q => reg_rd_adr(6),
      S => \axi_awready_i_1__0_n_0\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => axil_aclk,
      CE => axi_arready0,
      D => axil_araddr(5),
      Q => reg_rd_adr(7),
      S => \axi_awready_i_1__0_n_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axil_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \axi_awready_i_1__0_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => axi_awready0,
      D => axil_awaddr(0),
      Q => reg_wr_adr(2),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => axi_awready0,
      D => axil_awaddr(1),
      Q => reg_wr_adr(3),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => axi_awready0,
      D => axil_awaddr(2),
      Q => reg_wr_adr(4),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => axi_awready0,
      D => axil_awaddr(3),
      Q => reg_wr_adr(5),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => axi_awready0,
      D => axil_awaddr(4),
      Q => reg_wr_adr(6),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => axi_awready0,
      D => axil_awaddr(5),
      Q => reg_wr_adr(7),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_awready_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axil_aresetn,
      O => \axi_awready_i_1__0_n_0\
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => axil_wvalid,
      I2 => axil_awvalid,
      I3 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \axi_awready_i_1__0_n_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555C0000000"
    )
        port map (
      I0 => axil_bready,
      I1 => \^axi_wready_reg_0\,
      I2 => axil_awvalid,
      I3 => axil_wvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => \^axil_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axil_bvalid\,
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF40"
    )
        port map (
      I0 => \^axi_araddr_reg[7]_0\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => \axi_rdata_reg[0]_1\,
      I3 => \axi_rdata[0]_i_3_n_0\,
      I4 => \axi_rdata[0]_i_4_n_0\,
      O => reg_rd_dat(0)
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \^axi_araddr_reg[7]_1\,
      I1 => DOBDO(0),
      I2 => reg1_o(0),
      I3 => \^axi_araddr_reg[4]_0\,
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[7]_i_4_n_0\,
      I1 => reg0_i(0),
      I2 => \axi_rdata[7]_i_5_n_0\,
      I3 => reg1_i(0),
      I4 => reg0_o(0),
      I5 => \axi_rdata[7]_i_6_n_0\,
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => reg_rd_adr(7),
      I1 => reg_rd_adr(6),
      I2 => reg_rd_adr(4),
      I3 => reg_rd_adr(5),
      I4 => reg_rd_adr(2),
      I5 => reg_rd_adr(3),
      O => \^axi_araddr_reg[7]_1\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEFEEE"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      I2 => \axi_rdata_reg[0]_1\,
      I3 => \axi_rdata_reg[1]_0\,
      I4 => \^axi_araddr_reg[7]_0\,
      O => reg_rd_dat(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \^axi_araddr_reg[7]_1\,
      I1 => DOBDO(1),
      I2 => reg1_o(1),
      I3 => \^axi_araddr_reg[4]_0\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[7]_i_4_n_0\,
      I1 => reg0_i(1),
      I2 => \axi_rdata[7]_i_5_n_0\,
      I3 => reg1_i(1),
      I4 => reg0_o(1),
      I5 => \axi_rdata[7]_i_6_n_0\,
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => axil_arvalid,
      I2 => \^axi_arready_reg_0\,
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => reg_rd_adr(7),
      I1 => reg_rd_adr(6),
      I2 => reg_rd_adr(4),
      I3 => reg_rd_adr(5),
      I4 => reg_rd_adr(2),
      I5 => reg_rd_adr(3),
      O => \^axi_araddr_reg[7]_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[7]_i_4_n_0\,
      I1 => reg0_i(2),
      I2 => \axi_rdata[7]_i_5_n_0\,
      I3 => reg1_i(2),
      I4 => reg0_o(2),
      I5 => \axi_rdata[7]_i_6_n_0\,
      O => reg0_i_2_sn_1
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEAEA"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \^axi_araddr_reg[4]_0\,
      I2 => reg1_o(2),
      I3 => \^axi_araddr_reg[7]_1\,
      I4 => DOBDO(2),
      O => reg_rd_dat(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[7]_i_4_n_0\,
      I1 => reg0_i(3),
      I2 => \axi_rdata[7]_i_5_n_0\,
      I3 => reg1_i(3),
      I4 => reg0_o(3),
      I5 => \axi_rdata[7]_i_6_n_0\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEAEA"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \^axi_araddr_reg[4]_0\,
      I2 => reg1_o(3),
      I3 => \^axi_araddr_reg[7]_1\,
      I4 => DOBDO(3),
      O => reg_rd_dat(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[7]_i_4_n_0\,
      I1 => reg0_i(4),
      I2 => \axi_rdata[7]_i_5_n_0\,
      I3 => reg1_i(4),
      I4 => reg0_o(4),
      I5 => \axi_rdata[7]_i_6_n_0\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEAEA"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \^axi_araddr_reg[4]_0\,
      I2 => reg1_o(4),
      I3 => \^axi_araddr_reg[7]_1\,
      I4 => DOBDO(4),
      O => reg_rd_dat(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[7]_i_4_n_0\,
      I1 => reg0_i(5),
      I2 => \axi_rdata[7]_i_5_n_0\,
      I3 => reg1_i(5),
      I4 => reg0_o(5),
      I5 => \axi_rdata[7]_i_6_n_0\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEAEA"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \^axi_araddr_reg[4]_0\,
      I2 => reg1_o(5),
      I3 => \^axi_araddr_reg[7]_1\,
      I4 => DOBDO(5),
      O => reg_rd_dat(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[7]_i_4_n_0\,
      I1 => reg0_i(6),
      I2 => \axi_rdata[7]_i_5_n_0\,
      I3 => reg1_i(6),
      I4 => reg0_o(6),
      I5 => \axi_rdata[7]_i_6_n_0\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEAEA"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \^axi_araddr_reg[4]_0\,
      I2 => reg1_o(6),
      I3 => \^axi_araddr_reg[7]_1\,
      I4 => DOBDO(6),
      O => reg_rd_dat(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[7]_i_4_n_0\,
      I1 => reg0_i(7),
      I2 => \axi_rdata[7]_i_5_n_0\,
      I3 => reg1_i(7),
      I4 => reg0_o(7),
      I5 => \axi_rdata[7]_i_6_n_0\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => reg_rd_adr(4),
      I1 => reg_rd_adr(5),
      I2 => reg_rd_adr(6),
      I3 => reg_rd_adr(2),
      I4 => reg_rd_adr(3),
      I5 => reg_rd_adr(7),
      O => \^axi_araddr_reg[4]_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => reg_rd_adr(7),
      I1 => reg_rd_adr(3),
      I2 => reg_rd_adr(2),
      I3 => reg_rd_adr(5),
      I4 => reg_rd_adr(4),
      I5 => reg_rd_adr(6),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => reg_rd_adr(2),
      I1 => reg_rd_adr(3),
      I2 => reg_rd_adr(7),
      I3 => reg_rd_adr(6),
      I4 => reg_rd_adr(4),
      I5 => reg_rd_adr(5),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => reg_rd_adr(2),
      I1 => reg_rd_adr(3),
      I2 => reg_rd_adr(7),
      I3 => reg_rd_adr(4),
      I4 => reg_rd_adr(5),
      I5 => reg_rd_adr(6),
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(0),
      Q => axil_rdata(0),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => \axi_rdata_reg[26]_0\(3),
      Q => axil_rdata(10),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => \axi_rdata_reg[26]_0\(4),
      Q => axil_rdata(11),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => \axi_rdata_reg[26]_0\(5),
      Q => axil_rdata(12),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => \axi_rdata_reg[26]_0\(6),
      Q => axil_rdata(13),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => \axi_rdata_reg[26]_0\(7),
      Q => axil_rdata(14),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => \axi_rdata_reg[26]_0\(8),
      Q => axil_rdata(15),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => \axi_rdata_reg[26]_0\(9),
      Q => axil_rdata(16),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => \axi_rdata_reg[26]_0\(10),
      Q => axil_rdata(17),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => \axi_rdata_reg[26]_0\(11),
      Q => axil_rdata(18),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => \axi_rdata_reg[26]_0\(12),
      Q => axil_rdata(19),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(1),
      Q => axil_rdata(1),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => \axi_rdata_reg[26]_0\(13),
      Q => axil_rdata(20),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => \axi_rdata_reg[26]_0\(14),
      Q => axil_rdata(21),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => \axi_rdata_reg[26]_0\(15),
      Q => axil_rdata(22),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => \axi_rdata_reg[26]_0\(16),
      Q => axil_rdata(23),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => \axi_rdata_reg[26]_0\(17),
      Q => axil_rdata(24),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => \axi_rdata_reg[26]_0\(18),
      Q => axil_rdata(25),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => \axi_rdata_reg[26]_0\(19),
      Q => axil_rdata(26),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => \axi_rdata_reg[26]_0\(0),
      Q => axil_rdata(2),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(3),
      Q => axil_rdata(3),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(4),
      Q => axil_rdata(4),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(5),
      Q => axil_rdata(5),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(6),
      Q => axil_rdata(6),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => reg_rd_dat(7),
      Q => axil_rdata(7),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => \axi_rdata_reg[26]_0\(1),
      Q => axil_rdata(8),
      R => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => \axi_rdata_reg[26]_0\(2),
      Q => axil_rdata(9),
      R => \axi_rdata[26]_i_1_n_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => axil_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axil_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => \axi_awready_i_1__0_n_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => axil_wvalid,
      I2 => axil_awvalid,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \axi_awready_i_1__0_n_0\
    );
fifo_in_clear_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_wr_adr(6),
      I1 => \regs_out[1][7]_i_2_n_0\,
      I2 => reg_wr_adr(7),
      O => \axi_awaddr_reg[6]_0\
    );
fifo_in_under_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB0800"
    )
        port map (
      I0 => \^axi_araddr_reg[7]_0\,
      I1 => \^reg_rd_ena\,
      I2 => \^axi_araddr_reg[7]_1\,
      I3 => empty_r,
      I4 => fifo_in_under_r,
      O => rd_val_o_reg_0
    );
rd_val_o_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => axil_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      O => slv_reg_rden
    );
rd_val_o_reg: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => slv_reg_rden,
      Q => \^reg_rd_ena\,
      R => '0'
    );
\regs_out[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => reg_wr_adr(6),
      I1 => \regs_out[0][7]_i_2_n_0\,
      I2 => reg_wr_adr(2),
      I3 => reg_wr_adr(7),
      O => \axi_awaddr_reg[6]_1\(0)
    );
\regs_out[0][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => reg_wr_adr(4),
      I1 => \regs_out[0][7]_i_3_n_0\,
      I2 => reg_wr_adr(3),
      I3 => reg_wr_adr(5),
      O => \regs_out[0][7]_i_2_n_0\
    );
\regs_out[0][7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => axil_wvalid,
      I2 => axil_awvalid,
      I3 => \^axi_wready_reg_0\,
      O => \regs_out[0][7]_i_3_n_0\
    );
\regs_out[1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => reg_wr_adr(6),
      I1 => \regs_out[1][7]_i_2_n_0\,
      I2 => reg_wr_adr(7),
      O => E(0)
    );
\regs_out[1][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => reg_wr_adr(5),
      I1 => reg_wr_adr(3),
      I2 => \regs_out[0][7]_i_3_n_0\,
      I3 => reg_wr_adr(4),
      I4 => reg_wr_adr(2),
      O => \regs_out[1][7]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_r_reg[1][8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_r_reg[1][10]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    p_1_in : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ret : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \_inferred__1/i__carry__1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_r_reg[0][10]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    fifo_clk_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync is
  signal bin2gray : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \data_r_reg[0]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \data_r_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[1][9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in11_in : STD_LOGIC;
  signal p_0_in14_in : STD_LOGIC;
  signal p_0_in17_in : STD_LOGIC;
  signal p_0_in20_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC;
  signal rd_in_wr_bin : STD_LOGIC_VECTOR ( 6 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_r[0][0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_r[0][1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_r[0][2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_r[0][3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_r[0][4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_r[0][5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_r[0][6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_r[0][7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_r[0][8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_r[0][9]_i_1\ : label is "soft_lutpair19";
begin
\data_r[0][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(0),
      I1 => \data_r_reg[0][10]_0\(1),
      O => bin2gray(0)
    );
\data_r[0][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(1),
      I1 => \data_r_reg[0][10]_0\(2),
      O => bin2gray(1)
    );
\data_r[0][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(2),
      I1 => \data_r_reg[0][10]_0\(3),
      O => bin2gray(2)
    );
\data_r[0][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(3),
      I1 => \data_r_reg[0][10]_0\(4),
      O => bin2gray(3)
    );
\data_r[0][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(4),
      I1 => \data_r_reg[0][10]_0\(5),
      O => bin2gray(4)
    );
\data_r[0][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(5),
      I1 => \data_r_reg[0][10]_0\(6),
      O => bin2gray(5)
    );
\data_r[0][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(6),
      I1 => \data_r_reg[0][10]_0\(7),
      O => bin2gray(6)
    );
\data_r[0][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(7),
      I1 => \data_r_reg[0][10]_0\(8),
      O => bin2gray(7)
    );
\data_r[0][8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(8),
      I1 => \data_r_reg[0][10]_0\(9),
      O => bin2gray(8)
    );
\data_r[0][9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(9),
      I1 => \data_r_reg[0][10]_0\(10),
      O => bin2gray(9)
    );
\data_r_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => bin2gray(0),
      Q => \data_r_reg[0]\(0),
      R => '0'
    );
\data_r_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r_reg[0][10]_0\(10),
      Q => \data_r_reg[0]\(10),
      R => '0'
    );
\data_r_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => bin2gray(1),
      Q => \data_r_reg[0]\(1),
      R => '0'
    );
\data_r_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => bin2gray(2),
      Q => \data_r_reg[0]\(2),
      R => '0'
    );
\data_r_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => bin2gray(3),
      Q => \data_r_reg[0]\(3),
      R => '0'
    );
\data_r_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => bin2gray(4),
      Q => \data_r_reg[0]\(4),
      R => '0'
    );
\data_r_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => bin2gray(5),
      Q => \data_r_reg[0]\(5),
      R => '0'
    );
\data_r_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => bin2gray(6),
      Q => \data_r_reg[0]\(6),
      R => '0'
    );
\data_r_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => bin2gray(7),
      Q => \data_r_reg[0]\(7),
      R => '0'
    );
\data_r_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => bin2gray(8),
      Q => \data_r_reg[0]\(8),
      R => '0'
    );
\data_r_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => bin2gray(9),
      Q => \data_r_reg[0]\(9),
      R => '0'
    );
\data_r_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r_reg[0]\(0),
      Q => \data_r_reg_n_0_[1][0]\,
      R => '0'
    );
\data_r_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r_reg[0]\(10),
      Q => p_1_in_0,
      R => '0'
    );
\data_r_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r_reg[0]\(1),
      Q => p_0_in,
      R => '0'
    );
\data_r_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r_reg[0]\(2),
      Q => p_0_in2_in,
      R => '0'
    );
\data_r_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r_reg[0]\(3),
      Q => p_0_in5_in,
      R => '0'
    );
\data_r_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r_reg[0]\(4),
      Q => p_0_in8_in,
      R => '0'
    );
\data_r_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r_reg[0]\(5),
      Q => p_0_in11_in,
      R => '0'
    );
\data_r_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r_reg[0]\(6),
      Q => p_0_in14_in,
      R => '0'
    );
\data_r_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r_reg[0]\(7),
      Q => p_0_in17_in,
      R => '0'
    );
\data_r_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r_reg[0]\(8),
      Q => p_0_in20_in,
      R => '0'
    );
\data_r_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \data_r_reg[0]\(9),
      Q => \data_r_reg_n_0_[1][9]\,
      R => '0'
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in14_in,
      I1 => p_0_in20_in,
      I2 => p_1_in_0,
      I3 => \data_r_reg_n_0_[1][9]\,
      I4 => p_0_in17_in,
      O => rd_in_wr_bin(6)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_0_in20_in,
      I1 => p_1_in_0,
      I2 => \data_r_reg_n_0_[1][9]\,
      I3 => p_0_in17_in,
      O => p_1_in(7)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in17_in,
      I1 => \data_r_reg_n_0_[1][9]\,
      I2 => p_1_in_0,
      I3 => p_0_in20_in,
      I4 => p_0_in14_in,
      O => p_1_in(6)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in14_in,
      I1 => p_0_in20_in,
      I2 => p_1_in_0,
      I3 => \data_r_reg_n_0_[1][9]\,
      I4 => p_0_in17_in,
      I5 => p_0_in11_in,
      O => p_1_in(5)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rd_in_wr_bin(5),
      I1 => p_0_in8_in,
      O => p_1_in(4)
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996699669"
    )
        port map (
      I0 => p_0_in20_in,
      I1 => p_1_in_0,
      I2 => \data_r_reg_n_0_[1][9]\,
      I3 => p_0_in17_in,
      I4 => ret(7),
      I5 => \_inferred__1/i__carry__1\,
      O => \data_r_reg[1][8]_0\(3)
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => rd_in_wr_bin(6),
      I1 => ret(6),
      I2 => \_inferred__1/i__carry__1\,
      O => \data_r_reg[1][8]_0\(2)
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => rd_in_wr_bin(5),
      I1 => ret(5),
      I2 => \_inferred__1/i__carry__1\,
      O => \data_r_reg[1][8]_0\(1)
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => rd_in_wr_bin(5),
      I1 => p_0_in8_in,
      I2 => ret(4),
      I3 => \_inferred__1/i__carry__1\,
      O => \data_r_reg[1][8]_0\(0)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_1_in_0,
      I1 => \data_r_reg_n_0_[1][9]\,
      O => p_1_in(9)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \data_r_reg_n_0_[1][9]\,
      I1 => p_1_in_0,
      I2 => p_0_in20_in,
      O => p_1_in(8)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"959A"
    )
        port map (
      I0 => p_1_in_0,
      I1 => ret(10),
      I2 => \_inferred__1/i__carry__1\,
      I3 => Q(0),
      O => \data_r_reg[1][10]_0\(2)
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => p_1_in_0,
      I1 => \data_r_reg_n_0_[1][9]\,
      I2 => ret(9),
      I3 => \_inferred__1/i__carry__1\,
      O => \data_r_reg[1][10]_0\(1)
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696969"
    )
        port map (
      I0 => \data_r_reg_n_0_[1][9]\,
      I1 => p_1_in_0,
      I2 => p_0_in20_in,
      I3 => ret(8),
      I4 => \_inferred__1/i__carry__1\,
      O => \data_r_reg[1][10]_0\(0)
    );
\i__carry_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in5_in,
      I2 => rd_in_wr_bin(5),
      I3 => p_0_in8_in,
      I4 => p_0_in2_in,
      O => rd_in_wr_bin(1)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => rd_in_wr_bin(5),
      I2 => p_0_in5_in,
      O => p_1_in(3)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => rd_in_wr_bin(5),
      I2 => p_0_in8_in,
      I3 => p_0_in2_in,
      O => p_1_in(2)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_0_in8_in,
      I2 => rd_in_wr_bin(5),
      I3 => p_0_in5_in,
      I4 => p_0_in,
      O => p_1_in(1)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in5_in,
      I2 => rd_in_wr_bin(5),
      I3 => p_0_in8_in,
      I4 => p_0_in2_in,
      I5 => \data_r_reg_n_0_[1][0]\,
      O => p_1_in(0)
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696969"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => rd_in_wr_bin(5),
      I2 => p_0_in5_in,
      I3 => ret(3),
      I4 => \_inferred__1/i__carry__1\,
      O => S(3)
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996699669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => rd_in_wr_bin(5),
      I2 => p_0_in8_in,
      I3 => p_0_in2_in,
      I4 => ret(2),
      I5 => \_inferred__1/i__carry__1\,
      O => S(2)
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => rd_in_wr_bin(1),
      I1 => ret(1),
      I2 => \_inferred__1/i__carry__1\,
      O => S(1)
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => rd_in_wr_bin(1),
      I1 => \data_r_reg_n_0_[1][0]\,
      I2 => ret(0),
      I3 => \_inferred__1/i__carry__1\,
      O => S(0)
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_0_in11_in,
      I1 => p_0_in17_in,
      I2 => \data_r_reg_n_0_[1][9]\,
      I3 => p_1_in_0,
      I4 => p_0_in20_in,
      I5 => p_0_in14_in,
      O => rd_in_wr_bin(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_0 is
  port (
    \axi_araddr_reg[7]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    wr_in_rd_bin : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \data_r_reg[1][4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_r_reg[1][8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \axi_rdata_reg[24]\ : in STD_LOGIC;
    \_inferred__4/i__carry__1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \_inferred__4/i__carry__1_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_r_reg[0][10]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \_inferred__4/i__carry\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_inferred__4/i__carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axil_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_0 : entity is "GraySync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_0 is
  signal bin2gray : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \data_r_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \data_r_reg_n_0_[1][9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in11_in : STD_LOGIC;
  signal p_0_in14_in : STD_LOGIC;
  signal p_0_in17_in : STD_LOGIC;
  signal p_0_in20_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \^wr_in_rd_bin\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_r[0][0]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_r[0][1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_r[0][2]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_r[0][3]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_r[0][4]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_r[0][5]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_r[0][6]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data_r[0][7]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data_r[0][8]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data_r[0][9]_i_1__0\ : label is "soft_lutpair25";
begin
  wr_in_rd_bin(9 downto 0) <= \^wr_in_rd_bin\(9 downto 0);
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(0),
      I1 => \axi_rdata_reg[24]\,
      O => \axi_araddr_reg[7]\(0)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(1),
      I1 => \axi_rdata_reg[24]\,
      O => \axi_araddr_reg[7]\(1)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(2),
      I1 => \axi_rdata_reg[24]\,
      O => \axi_araddr_reg[7]\(2)
    );
\data_r[0][0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(0),
      I1 => \data_r_reg[0][10]_0\(1),
      O => bin2gray(0)
    );
\data_r[0][1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(1),
      I1 => \data_r_reg[0][10]_0\(2),
      O => bin2gray(1)
    );
\data_r[0][2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(2),
      I1 => \data_r_reg[0][10]_0\(3),
      O => bin2gray(2)
    );
\data_r[0][3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(3),
      I1 => \data_r_reg[0][10]_0\(4),
      O => bin2gray(3)
    );
\data_r[0][4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(4),
      I1 => \data_r_reg[0][10]_0\(5),
      O => bin2gray(4)
    );
\data_r[0][5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(5),
      I1 => \data_r_reg[0][10]_0\(6),
      O => bin2gray(5)
    );
\data_r[0][6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(6),
      I1 => \data_r_reg[0][10]_0\(7),
      O => bin2gray(6)
    );
\data_r[0][7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(7),
      I1 => \data_r_reg[0][10]_0\(8),
      O => bin2gray(7)
    );
\data_r[0][8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(8),
      I1 => \data_r_reg[0][10]_0\(9),
      O => bin2gray(8)
    );
\data_r[0][9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg[0][10]_0\(9),
      I1 => \data_r_reg[0][10]_0\(10),
      O => bin2gray(9)
    );
\data_r_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => bin2gray(0),
      Q => \data_r_reg_n_0_[0][0]\,
      R => '0'
    );
\data_r_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r_reg[0][10]_0\(10),
      Q => \data_r_reg_n_0_[0][10]\,
      R => '0'
    );
\data_r_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => bin2gray(1),
      Q => \data_r_reg_n_0_[0][1]\,
      R => '0'
    );
\data_r_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => bin2gray(2),
      Q => \data_r_reg_n_0_[0][2]\,
      R => '0'
    );
\data_r_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => bin2gray(3),
      Q => \data_r_reg_n_0_[0][3]\,
      R => '0'
    );
\data_r_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => bin2gray(4),
      Q => \data_r_reg_n_0_[0][4]\,
      R => '0'
    );
\data_r_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => bin2gray(5),
      Q => \data_r_reg_n_0_[0][5]\,
      R => '0'
    );
\data_r_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => bin2gray(6),
      Q => \data_r_reg_n_0_[0][6]\,
      R => '0'
    );
\data_r_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => bin2gray(7),
      Q => \data_r_reg_n_0_[0][7]\,
      R => '0'
    );
\data_r_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => bin2gray(8),
      Q => \data_r_reg_n_0_[0][8]\,
      R => '0'
    );
\data_r_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => bin2gray(9),
      Q => \data_r_reg_n_0_[0][9]\,
      R => '0'
    );
\data_r_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r_reg_n_0_[0][0]\,
      Q => \data_r_reg_n_0_[1][0]\,
      R => '0'
    );
\data_r_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r_reg_n_0_[0][10]\,
      Q => p_1_in,
      R => '0'
    );
\data_r_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r_reg_n_0_[0][1]\,
      Q => p_0_in,
      R => '0'
    );
\data_r_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r_reg_n_0_[0][2]\,
      Q => p_0_in2_in,
      R => '0'
    );
\data_r_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r_reg_n_0_[0][3]\,
      Q => p_0_in5_in,
      R => '0'
    );
\data_r_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r_reg_n_0_[0][4]\,
      Q => p_0_in8_in,
      R => '0'
    );
\data_r_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r_reg_n_0_[0][5]\,
      Q => p_0_in11_in,
      R => '0'
    );
\data_r_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r_reg_n_0_[0][6]\,
      Q => p_0_in14_in,
      R => '0'
    );
\data_r_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r_reg_n_0_[0][7]\,
      Q => p_0_in17_in,
      R => '0'
    );
\data_r_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r_reg_n_0_[0][8]\,
      Q => p_0_in20_in,
      R => '0'
    );
\data_r_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \data_r_reg_n_0_[0][9]\,
      Q => \data_r_reg_n_0_[1][9]\,
      R => '0'
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_0_in17_in,
      I1 => \data_r_reg_n_0_[1][9]\,
      I2 => p_1_in,
      I3 => p_0_in20_in,
      O => \^wr_in_rd_bin\(7)
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in14_in,
      I1 => p_0_in20_in,
      I2 => p_1_in,
      I3 => \data_r_reg_n_0_[1][9]\,
      I4 => p_0_in17_in,
      O => \^wr_in_rd_bin\(6)
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_0_in11_in,
      I1 => p_0_in17_in,
      I2 => \data_r_reg_n_0_[1][9]\,
      I3 => p_1_in,
      I4 => p_0_in20_in,
      I5 => p_0_in14_in,
      O => \^wr_in_rd_bin\(5)
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => \^wr_in_rd_bin\(5),
      O => \^wr_in_rd_bin\(4)
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887877887787887"
    )
        port map (
      I0 => \_inferred__4/i__carry__0\(3),
      I1 => \_inferred__4/i__carry__1_0\,
      I2 => p_0_in20_in,
      I3 => p_1_in,
      I4 => \data_r_reg_n_0_[1][9]\,
      I5 => p_0_in17_in,
      O => \data_r_reg[1][8]_0\(3)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \_inferred__4/i__carry__0\(2),
      I1 => \_inferred__4/i__carry__1_0\,
      I2 => \^wr_in_rd_bin\(6),
      O => \data_r_reg[1][8]_0\(2)
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \_inferred__4/i__carry__0\(1),
      I1 => \_inferred__4/i__carry__1_0\,
      I2 => \^wr_in_rd_bin\(5),
      O => \data_r_reg[1][8]_0\(1)
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \_inferred__4/i__carry__0\(0),
      I1 => \_inferred__4/i__carry__1_0\,
      I2 => \^wr_in_rd_bin\(5),
      I3 => p_0_in8_in,
      O => \data_r_reg[1][8]_0\(0)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_r_reg_n_0_[1][9]\,
      I1 => p_1_in,
      O => \^wr_in_rd_bin\(9)
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in20_in,
      I1 => p_1_in,
      I2 => \data_r_reg_n_0_[1][9]\,
      O => \^wr_in_rd_bin\(8)
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"959A"
    )
        port map (
      I0 => p_1_in,
      I1 => \_inferred__4/i__carry__1\(2),
      I2 => \_inferred__4/i__carry__1_0\,
      I3 => Q(0),
      O => S(2)
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \_inferred__4/i__carry__1\(1),
      I1 => \_inferred__4/i__carry__1_0\,
      I2 => p_1_in,
      I3 => \data_r_reg_n_0_[1][9]\,
      O => S(1)
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87787887"
    )
        port map (
      I0 => \_inferred__4/i__carry__1\(0),
      I1 => \_inferred__4/i__carry__1_0\,
      I2 => \data_r_reg_n_0_[1][9]\,
      I3 => p_1_in,
      I4 => p_0_in20_in,
      O => S(0)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => \^wr_in_rd_bin\(5),
      I2 => p_0_in8_in,
      O => \^wr_in_rd_bin\(3)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_0_in8_in,
      I2 => \^wr_in_rd_bin\(5),
      I3 => p_0_in5_in,
      O => \^wr_in_rd_bin\(2)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in5_in,
      I2 => \^wr_in_rd_bin\(5),
      I3 => p_0_in8_in,
      I4 => p_0_in2_in,
      O => \^wr_in_rd_bin\(1)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \data_r_reg_n_0_[1][0]\,
      I1 => p_0_in2_in,
      I2 => p_0_in8_in,
      I3 => \^wr_in_rd_bin\(5),
      I4 => p_0_in5_in,
      I5 => p_0_in,
      O => \^wr_in_rd_bin\(0)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87787887"
    )
        port map (
      I0 => \_inferred__4/i__carry\(3),
      I1 => \_inferred__4/i__carry__1_0\,
      I2 => p_0_in8_in,
      I3 => \^wr_in_rd_bin\(5),
      I4 => p_0_in5_in,
      O => \data_r_reg[1][4]_0\(3)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887877887787887"
    )
        port map (
      I0 => \_inferred__4/i__carry\(2),
      I1 => \_inferred__4/i__carry__1_0\,
      I2 => p_0_in5_in,
      I3 => \^wr_in_rd_bin\(5),
      I4 => p_0_in8_in,
      I5 => p_0_in2_in,
      O => \data_r_reg[1][4]_0\(2)
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \_inferred__4/i__carry\(1),
      I1 => \_inferred__4/i__carry__1_0\,
      I2 => \^wr_in_rd_bin\(1),
      O => \data_r_reg[1][4]_0\(1)
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \_inferred__4/i__carry\(0),
      I1 => \_inferred__4/i__carry__1_0\,
      I2 => \^wr_in_rd_bin\(1),
      I3 => \data_r_reg_n_0_[1][0]\,
      O => \data_r_reg[1][4]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_data_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    axif_aclk : in STD_LOGIC;
    ram_clk_i : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_addr_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axif_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_data_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_we_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram is
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "U0/comblock_i/dram_g.dram_i/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 15;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => ADDRARDADDR(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 4) => ram_addr_i(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => axif_aclk,
      CLKBWRCLK => ram_clk_i,
      DIADI(15 downto 0) => axif_wdata(15 downto 0),
      DIBDI(15 downto 0) => ram_data_i(15 downto 0),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => DOADO(15 downto 0),
      DOBDO(15 downto 0) => ram_data_o(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => ram_we_i,
      WEBWE(0) => ram_we_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram__parameterized0\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ram_reg_0 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    fifo_clk_i : in STD_LOGIC;
    axil_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg_1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    fifo_data_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    fifo_we_i : in STD_LOGIC;
    full_r : in STD_LOGIC;
    \axi_rdata_reg[2]\ : in STD_LOGIC;
    \axi_rdata_reg[2]_0\ : in STD_LOGIC;
    reg1_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[2]_1\ : in STD_LOGIC;
    \axi_rdata_reg[2]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram__parameterized0\ : entity is "tdpram";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram__parameterized0\ is
  signal fifo_in_data : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal p_4_in : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair30";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "U0/comblock_i/fifo_in_g.fifo_in_i/i_memory/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 15;
begin
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fifo_in_data(10),
      I1 => \axi_rdata_reg[2]_0\,
      O => ram_reg_0(3)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fifo_in_data(11),
      I1 => \axi_rdata_reg[2]_0\,
      O => ram_reg_0(4)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fifo_in_data(12),
      I1 => \axi_rdata_reg[2]_0\,
      O => ram_reg_0(5)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fifo_in_data(13),
      I1 => \axi_rdata_reg[2]_0\,
      O => ram_reg_0(6)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fifo_in_data(14),
      I1 => \axi_rdata_reg[2]_0\,
      O => ram_reg_0(7)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fifo_in_data(15),
      I1 => \axi_rdata_reg[2]_0\,
      O => ram_reg_0(8)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBABABA"
    )
        port map (
      I0 => \axi_rdata_reg[2]\,
      I1 => \axi_rdata_reg[2]_0\,
      I2 => fifo_in_data(2),
      I3 => reg1_o(0),
      I4 => \axi_rdata_reg[2]_1\,
      I5 => \axi_rdata_reg[2]_2\,
      O => ram_reg_0(0)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fifo_in_data(8),
      I1 => \axi_rdata_reg[2]_0\,
      O => ram_reg_0(1)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fifo_in_data(9),
      I1 => \axi_rdata_reg[2]_0\,
      O => ram_reg_0(2)
    );
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 4) => ram_reg_1(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => fifo_clk_i,
      CLKBWRCLK => axil_aclk,
      DIADI(15 downto 0) => fifo_data_i(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => fifo_in_data(15 downto 8),
      DOBDO(7 downto 3) => DOBDO(6 downto 2),
      DOBDO(2) => fifo_in_data(2),
      DOBDO(1 downto 0) => DOBDO(1 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => p_4_in,
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
\ram_reg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fifo_we_i,
      I1 => full_r,
      O => p_4_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 6 downto 0 );
    fifo_full_o : out STD_LOGIC;
    empty_r_reg_0 : out STD_LOGIC;
    fifo_overflow_o : out STD_LOGIC;
    \axi_araddr_reg[7]\ : out STD_LOGIC_VECTOR ( 19 downto 0 );
    fifo_afull_o : out STD_LOGIC;
    \_inferred__4/i__carry__1_0\ : out STD_LOGIC;
    \_inferred__4/i__carry_0\ : out STD_LOGIC;
    \_inferred__4/i__carry_1\ : out STD_LOGIC;
    fifo_clk_i : in STD_LOGIC;
    axil_aclk : in STD_LOGIC;
    fifo_data_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    fifo_we_i : in STD_LOGIC;
    \axi_rdata_reg[2]\ : in STD_LOGIC;
    reg_rd_ena : in STD_LOGIC;
    fifo_clear_i : in STD_LOGIC;
    \wr_ptr_r_reg[0]_0\ : in STD_LOGIC;
    \axi_rdata_reg[2]_0\ : in STD_LOGIC;
    reg1_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[2]_1\ : in STD_LOGIC;
    \axi_rdata_reg[2]_2\ : in STD_LOGIC;
    \axi_rdata_reg[24]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO is
  signal \_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_7\ : STD_LOGIC;
  signal \^_inferred__4/i__carry__1_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_7\ : STD_LOGIC;
  signal empty : STD_LOGIC;
  signal \^empty_r_reg_0\ : STD_LOGIC;
  signal fifo_afull_o_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^fifo_full_o\ : STD_LOGIC;
  signal fifo_full_o_INST_0_i_1_n_0 : STD_LOGIC;
  signal full_r : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_0\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_1\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_10\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_2\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_3\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_4\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_5\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_6\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_7\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_8\ : STD_LOGIC;
  signal \g_async.i_sync_rd2wr_n_9\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_16\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_17\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_18\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_19\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_20\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_21\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_22\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_23\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_3\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_4\ : STD_LOGIC;
  signal \g_async.i_sync_wr2rd_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_1\ : STD_LOGIC;
  signal \i__carry_i_10_n_2\ : STD_LOGIC;
  signal \i__carry_i_10_n_3\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_4\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_7\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rd_ptr_r : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal ret : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \ret_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ret_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ret_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ret_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ret_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ret_carry__0_n_0\ : STD_LOGIC;
  signal \ret_carry__0_n_1\ : STD_LOGIC;
  signal \ret_carry__0_n_2\ : STD_LOGIC;
  signal \ret_carry__0_n_3\ : STD_LOGIC;
  signal \ret_carry__0_n_4\ : STD_LOGIC;
  signal \ret_carry__0_n_5\ : STD_LOGIC;
  signal \ret_carry__0_n_6\ : STD_LOGIC;
  signal \ret_carry__0_n_7\ : STD_LOGIC;
  signal \ret_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ret_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ret_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ret_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ret_carry__1_n_2\ : STD_LOGIC;
  signal \ret_carry__1_n_3\ : STD_LOGIC;
  signal \ret_carry__1_n_5\ : STD_LOGIC;
  signal \ret_carry__1_n_6\ : STD_LOGIC;
  signal \ret_carry__1_n_7\ : STD_LOGIC;
  signal ret_carry_i_1_n_0 : STD_LOGIC;
  signal ret_carry_i_2_n_0 : STD_LOGIC;
  signal ret_carry_i_3_n_0 : STD_LOGIC;
  signal ret_carry_i_4_n_0 : STD_LOGIC;
  signal ret_carry_i_5_n_0 : STD_LOGIC;
  signal ret_carry_i_6_n_0 : STD_LOGIC;
  signal ret_carry_i_7_n_0 : STD_LOGIC;
  signal ret_carry_i_8_n_0 : STD_LOGIC;
  signal ret_carry_i_9_n_0 : STD_LOGIC;
  signal ret_carry_n_0 : STD_LOGIC;
  signal ret_carry_n_1 : STD_LOGIC;
  signal ret_carry_n_2 : STD_LOGIC;
  signal ret_carry_n_3 : STD_LOGIC;
  signal ret_carry_n_4 : STD_LOGIC;
  signal ret_carry_n_5 : STD_LOGIC;
  signal ret_carry_n_6 : STD_LOGIC;
  signal ret_carry_n_7 : STD_LOGIC;
  signal \ret_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \ret_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal rst : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal wr_in_rd_bin : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal wr_ptr_r : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW__inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__4/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__4/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__1_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__1_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__1_i_6__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__1_i_6__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ret_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ret_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ret_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ret_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \_inferred__1/i__carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__1/i__carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__1/i__carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__4/i__carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__4/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__4/i__carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__4/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__4/i__carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__4/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_5\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair40";
  attribute ADDER_THRESHOLD of \i__carry__0_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__0_i_9__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \i__carry__0_i_9__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \i__carry__1_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__1_i_6__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \i__carry__1_i_6__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \i__carry_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_9__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \i__carry_i_9__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \ret_carry__0_i_5\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ret_carry__1_i_4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of ret_carry_i_8 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of ret_carry_i_9 : label is "soft_lutpair34";
  attribute METHODOLOGY_DRC_VIOS of \ret_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ret_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ret_inferred__1/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  \_inferred__4/i__carry__1_0\ <= \^_inferred__4/i__carry__1_0\;
  empty_r_reg_0 <= \^empty_r_reg_0\;
  fifo_full_o <= \^fifo_full_o\;
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => p_1_in(3 downto 0),
      O(3 downto 0) => sel0(3 downto 0),
      S(3) => \g_async.i_sync_rd2wr_n_0\,
      S(2) => \g_async.i_sync_rd2wr_n_1\,
      S(1) => \g_async.i_sync_rd2wr_n_2\,
      S(0) => \g_async.i_sync_rd2wr_n_3\
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3) => \_inferred__1/i__carry__0_n_0\,
      CO(2) => \_inferred__1/i__carry__0_n_1\,
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(7 downto 4),
      O(3 downto 0) => sel0(7 downto 4),
      S(3) => \g_async.i_sync_rd2wr_n_4\,
      S(2) => \g_async.i_sync_rd2wr_n_5\,
      S(1) => \g_async.i_sync_rd2wr_n_6\,
      S(0) => \g_async.i_sync_rd2wr_n_7\
    );
\_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW__inferred__1/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__1/i__carry__1_n_2\,
      CO(0) => \_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => p_1_in(9 downto 8),
      O(3) => \NLW__inferred__1/i__carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => sel0(10 downto 8),
      S(3) => '0',
      S(2) => \g_async.i_sync_rd2wr_n_8\,
      S(1) => \g_async.i_sync_rd2wr_n_9\,
      S(0) => \g_async.i_sync_rd2wr_n_10\
    );
\_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__4/i__carry_n_0\,
      CO(2) => \_inferred__4/i__carry_n_1\,
      CO(1) => \_inferred__4/i__carry_n_2\,
      CO(0) => \_inferred__4/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => wr_in_rd_bin(3 downto 0),
      O(3) => \_inferred__4/i__carry_n_4\,
      O(2) => \_inferred__4/i__carry_n_5\,
      O(1) => \_inferred__4/i__carry_n_6\,
      O(0) => \_inferred__4/i__carry_n_7\,
      S(3) => \g_async.i_sync_wr2rd_n_16\,
      S(2) => \g_async.i_sync_wr2rd_n_17\,
      S(1) => \g_async.i_sync_wr2rd_n_18\,
      S(0) => \g_async.i_sync_wr2rd_n_19\
    );
\_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry_n_0\,
      CO(3) => \_inferred__4/i__carry__0_n_0\,
      CO(2) => \_inferred__4/i__carry__0_n_1\,
      CO(1) => \_inferred__4/i__carry__0_n_2\,
      CO(0) => \_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => wr_in_rd_bin(7 downto 4),
      O(3) => \_inferred__4/i__carry__0_n_4\,
      O(2) => \_inferred__4/i__carry__0_n_5\,
      O(1) => \_inferred__4/i__carry__0_n_6\,
      O(0) => \_inferred__4/i__carry__0_n_7\,
      S(3) => \g_async.i_sync_wr2rd_n_20\,
      S(2) => \g_async.i_sync_wr2rd_n_21\,
      S(1) => \g_async.i_sync_wr2rd_n_22\,
      S(0) => \g_async.i_sync_wr2rd_n_23\
    );
\_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW__inferred__4/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__4/i__carry__1_n_2\,
      CO(0) => \_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => wr_in_rd_bin(9 downto 8),
      O(3) => \NLW__inferred__4/i__carry__1_O_UNCONNECTED\(3),
      O(2) => \_inferred__4/i__carry__1_n_5\,
      O(1) => \_inferred__4/i__carry__1_n_6\,
      O(0) => \_inferred__4/i__carry__1_n_7\,
      S(3) => '0',
      S(2) => \g_async.i_sync_wr2rd_n_3\,
      S(1) => \g_async.i_sync_wr2rd_n_4\,
      S(0) => \g_async.i_sync_wr2rd_n_5\
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \_inferred__4/i__carry_n_7\,
      I1 => \_inferred__4/i__carry_n_6\,
      I2 => \_inferred__4/i__carry_n_5\,
      I3 => \_inferred__4/i__carry__0_n_7\,
      I4 => \_inferred__4/i__carry_n_4\,
      O => \_inferred__4/i__carry_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \_inferred__4/i__carry_n_7\,
      I1 => \axi_rdata_reg[24]\,
      O => \axi_araddr_reg[7]\(9)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \_inferred__4/i__carry_n_6\,
      I1 => \axi_rdata_reg[24]\,
      O => \axi_araddr_reg[7]\(10)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \_inferred__4/i__carry_n_5\,
      I1 => \axi_rdata_reg[24]\,
      O => \axi_araddr_reg[7]\(11)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \_inferred__4/i__carry_n_4\,
      I1 => \axi_rdata_reg[24]\,
      O => \axi_araddr_reg[7]\(12)
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \_inferred__4/i__carry__0_n_4\,
      I1 => \_inferred__4/i__carry__1_n_7\,
      I2 => \_inferred__4/i__carry__0_n_6\,
      I3 => \_inferred__4/i__carry__0_n_5\,
      I4 => \_inferred__4/i__carry__1_n_5\,
      I5 => \_inferred__4/i__carry__1_n_6\,
      O => \^_inferred__4/i__carry__1_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \_inferred__4/i__carry_n_5\,
      I1 => \_inferred__4/i__carry_n_6\,
      I2 => \_inferred__4/i__carry__0_n_7\,
      I3 => \_inferred__4/i__carry_n_4\,
      O => \_inferred__4/i__carry_1\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \_inferred__4/i__carry__0_n_7\,
      I1 => \axi_rdata_reg[24]\,
      O => \axi_araddr_reg[7]\(13)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \_inferred__4/i__carry__0_n_6\,
      I1 => \axi_rdata_reg[24]\,
      O => \axi_araddr_reg[7]\(14)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \_inferred__4/i__carry__0_n_5\,
      I1 => \axi_rdata_reg[24]\,
      O => \axi_araddr_reg[7]\(15)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \_inferred__4/i__carry__0_n_4\,
      I1 => \axi_rdata_reg[24]\,
      O => \axi_araddr_reg[7]\(16)
    );
empty_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \_inferred__4/i__carry_n_4\,
      I1 => \_inferred__4/i__carry__0_n_7\,
      I2 => \_inferred__4/i__carry_n_5\,
      I3 => \_inferred__4/i__carry_n_6\,
      I4 => \_inferred__4/i__carry_n_7\,
      I5 => \^_inferred__4/i__carry__1_0\,
      O => empty
    );
empty_r_reg: unisim.vcomponents.FDSE
     port map (
      C => axil_aclk,
      CE => '1',
      D => empty,
      Q => \^empty_r_reg_0\,
      S => rst
    );
fifo_afull_o_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => fifo_afull_o_INST_0_i_1_n_0,
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(3),
      I4 => sel0(2),
      I5 => sel0(10),
      O => fifo_afull_o
    );
fifo_afull_o_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(7),
      I2 => sel0(4),
      I3 => sel0(5),
      I4 => sel0(9),
      I5 => sel0(8),
      O => fifo_afull_o_INST_0_i_1_n_0
    );
fifo_full_o_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => fifo_full_o_INST_0_i_1_n_0,
      O => \^fifo_full_o\
    );
fifo_full_o_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(8),
      I2 => sel0(5),
      I3 => sel0(6),
      I4 => sel0(9),
      I5 => sel0(10),
      O => fifo_full_o_INST_0_i_1_n_0
    );
fifo_overflow_o_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fifo_we_i,
      I1 => full_r,
      O => fifo_overflow_o
    );
full_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fifo_clear_i,
      I1 => \wr_ptr_r_reg[0]_0\,
      O => rst
    );
full_r_reg: unisim.vcomponents.FDRE
     port map (
      C => fifo_clk_i,
      CE => '1',
      D => \^fifo_full_o\,
      Q => full_r,
      R => rst
    );
\g_async.i_sync_rd2wr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync
     port map (
      Q(0) => wr_ptr_r(10),
      S(3) => \g_async.i_sync_rd2wr_n_0\,
      S(2) => \g_async.i_sync_rd2wr_n_1\,
      S(1) => \g_async.i_sync_rd2wr_n_2\,
      S(0) => \g_async.i_sync_rd2wr_n_3\,
      \_inferred__1/i__carry__1\ => \ret_carry__1_i_4_n_0\,
      \data_r_reg[0][10]_0\(10 downto 0) => rd_ptr_r(10 downto 0),
      \data_r_reg[1][10]_0\(2) => \g_async.i_sync_rd2wr_n_8\,
      \data_r_reg[1][10]_0\(1) => \g_async.i_sync_rd2wr_n_9\,
      \data_r_reg[1][10]_0\(0) => \g_async.i_sync_rd2wr_n_10\,
      \data_r_reg[1][8]_0\(3) => \g_async.i_sync_rd2wr_n_4\,
      \data_r_reg[1][8]_0\(2) => \g_async.i_sync_rd2wr_n_5\,
      \data_r_reg[1][8]_0\(1) => \g_async.i_sync_rd2wr_n_6\,
      \data_r_reg[1][8]_0\(0) => \g_async.i_sync_rd2wr_n_7\,
      fifo_clk_i => fifo_clk_i,
      p_1_in(9 downto 0) => p_1_in(9 downto 0),
      ret(10 downto 0) => ret(10 downto 0)
    );
\g_async.i_sync_wr2rd\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GraySync_0
     port map (
      O(2) => \_inferred__4/i__carry__1_n_5\,
      O(1) => \_inferred__4/i__carry__1_n_6\,
      O(0) => \_inferred__4/i__carry__1_n_7\,
      Q(0) => rd_ptr_r(10),
      S(2) => \g_async.i_sync_wr2rd_n_3\,
      S(1) => \g_async.i_sync_wr2rd_n_4\,
      S(0) => \g_async.i_sync_wr2rd_n_5\,
      \_inferred__4/i__carry\(3) => \i__carry_i_9__1_n_4\,
      \_inferred__4/i__carry\(2) => \i__carry_i_9__1_n_5\,
      \_inferred__4/i__carry\(1) => \i__carry_i_9__1_n_6\,
      \_inferred__4/i__carry\(0) => \i__carry_i_9__1_n_7\,
      \_inferred__4/i__carry__0\(3) => \i__carry__0_i_9__0_n_4\,
      \_inferred__4/i__carry__0\(2) => \i__carry__0_i_9__0_n_5\,
      \_inferred__4/i__carry__0\(1) => \i__carry__0_i_9__0_n_6\,
      \_inferred__4/i__carry__0\(0) => \i__carry__0_i_9__0_n_7\,
      \_inferred__4/i__carry__1\(2) => \i__carry__1_i_6__0_n_5\,
      \_inferred__4/i__carry__1\(1) => \i__carry__1_i_6__0_n_6\,
      \_inferred__4/i__carry__1\(0) => \i__carry__1_i_6__0_n_7\,
      \_inferred__4/i__carry__1_0\ => \i__carry__1_i_4_n_0\,
      \axi_araddr_reg[7]\(2 downto 0) => \axi_araddr_reg[7]\(19 downto 17),
      \axi_rdata_reg[24]\ => \axi_rdata_reg[24]\,
      axil_aclk => axil_aclk,
      \data_r_reg[0][10]_0\(10 downto 0) => wr_ptr_r(10 downto 0),
      \data_r_reg[1][4]_0\(3) => \g_async.i_sync_wr2rd_n_16\,
      \data_r_reg[1][4]_0\(2) => \g_async.i_sync_wr2rd_n_17\,
      \data_r_reg[1][4]_0\(1) => \g_async.i_sync_wr2rd_n_18\,
      \data_r_reg[1][4]_0\(0) => \g_async.i_sync_wr2rd_n_19\,
      \data_r_reg[1][8]_0\(3) => \g_async.i_sync_wr2rd_n_20\,
      \data_r_reg[1][8]_0\(2) => \g_async.i_sync_wr2rd_n_21\,
      \data_r_reg[1][8]_0\(1) => \g_async.i_sync_wr2rd_n_22\,
      \data_r_reg[1][8]_0\(0) => \g_async.i_sync_wr2rd_n_23\,
      wr_in_rd_bin(9 downto 0) => wr_in_rd_bin(9 downto 0)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => \i__carry__0_i_5_n_0\,
      I1 => rd_ptr_r(5),
      I2 => rd_ptr_r(4),
      I3 => rd_ptr_r(6),
      I4 => rd_ptr_r(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => \i__carry__0_i_5_n_0\,
      I1 => rd_ptr_r(5),
      I2 => rd_ptr_r(4),
      I3 => rd_ptr_r(7),
      I4 => rd_ptr_r(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4CCCCCC"
    )
        port map (
      I0 => rd_ptr_r(4),
      I1 => rd_ptr_r(5),
      I2 => \i__carry__0_i_5_n_0\,
      I3 => rd_ptr_r(7),
      I4 => rd_ptr_r(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4CCCCCC"
    )
        port map (
      I0 => rd_ptr_r(5),
      I1 => rd_ptr_r(4),
      I2 => \i__carry__0_i_5_n_0\,
      I3 => rd_ptr_r(7),
      I4 => rd_ptr_r(6),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => \i__carry_i_8_n_0\,
      I1 => reg_rd_ena,
      I2 => \axi_rdata_reg[2]\,
      I3 => \^empty_r_reg_0\,
      I4 => rd_ptr_r(8),
      I5 => rd_ptr_r(9),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10_n_0\,
      CO(3) => \i__carry__0_i_9_n_0\,
      CO(2) => \i__carry__0_i_9_n_1\,
      CO(1) => \i__carry__0_i_9_n_2\,
      CO(0) => \i__carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ret(7 downto 4),
      S(3 downto 0) => wr_ptr_r(7 downto 4)
    );
\i__carry__0_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__1_n_0\,
      CO(3) => \i__carry__0_i_9__0_n_0\,
      CO(2) => \i__carry__0_i_9__0_n_1\,
      CO(1) => \i__carry__0_i_9__0_n_2\,
      CO(0) => \i__carry__0_i_9__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_9__0_n_4\,
      O(2) => \i__carry__0_i_9__0_n_5\,
      O(1) => \i__carry__0_i_9__0_n_6\,
      O(0) => \i__carry__0_i_9__0_n_7\,
      S(3 downto 0) => rd_ptr_r(7 downto 4)
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__1_i_4_n_0\,
      I1 => rd_ptr_r(10),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC4CCCCCCCC"
    )
        port map (
      I0 => rd_ptr_r(8),
      I1 => rd_ptr_r(9),
      I2 => \i__carry_i_6_n_0\,
      I3 => \^empty_r_reg_0\,
      I4 => \axi_rdata_reg[2]\,
      I5 => reg_rd_ena,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC4CCCCCCCC"
    )
        port map (
      I0 => rd_ptr_r(9),
      I1 => rd_ptr_r(8),
      I2 => \i__carry_i_6_n_0\,
      I3 => \^empty_r_reg_0\,
      I4 => \axi_rdata_reg[2]\,
      I5 => reg_rd_ena,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => rd_ptr_r(5),
      I2 => rd_ptr_r(4),
      I3 => rd_ptr_r(7),
      I4 => rd_ptr_r(6),
      I5 => \i__carry_i_8_n_0\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_9_n_0\,
      CO(3 downto 2) => \NLW_i__carry__1_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__1_i_6_n_2\,
      CO(0) => \i__carry__1_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__1_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => ret(10 downto 8),
      S(3) => '0',
      S(2 downto 0) => wr_ptr_r(10 downto 8)
    );
\i__carry__1_i_6__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_9__0_n_0\,
      CO(3 downto 2) => \NLW_i__carry__1_i_6__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__1_i_6__0_n_2\,
      CO(0) => \i__carry__1_i_6__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__1_i_6__0_O_UNCONNECTED\(3),
      O(2) => \i__carry__1_i_6__0_n_5\,
      O(1) => \i__carry__1_i_6__0_n_6\,
      O(0) => \i__carry__1_i_6__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => rd_ptr_r(10 downto 8)
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000C000C000C"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => reg_rd_ena,
      I2 => \axi_rdata_reg[2]\,
      I3 => \^empty_r_reg_0\,
      I4 => rd_ptr_r(8),
      I5 => rd_ptr_r(9),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10_n_0\,
      CO(2) => \i__carry_i_10_n_1\,
      CO(1) => \i__carry_i_10_n_2\,
      CO(0) => \i__carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => wr_ptr_r(0),
      O(3 downto 0) => ret(3 downto 0),
      S(3 downto 1) => wr_ptr_r(3 downto 1),
      S(0) => \i__carry_i_12_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => rd_ptr_r(0),
      I1 => \^empty_r_reg_0\,
      I2 => \axi_rdata_reg[2]\,
      I3 => reg_rd_ena,
      O => \i__carry_i_10__0_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => wr_ptr_r(0),
      I1 => fifo_we_i,
      I2 => full_r,
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => \i__carry_i_7_n_0\,
      I1 => rd_ptr_r(1),
      I2 => rd_ptr_r(0),
      I3 => rd_ptr_r(2),
      I4 => rd_ptr_r(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => \i__carry_i_7_n_0\,
      I1 => rd_ptr_r(1),
      I2 => rd_ptr_r(0),
      I3 => rd_ptr_r(3),
      I4 => rd_ptr_r(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4CCCCCC"
    )
        port map (
      I0 => rd_ptr_r(0),
      I1 => rd_ptr_r(1),
      I2 => \i__carry_i_7_n_0\,
      I3 => rd_ptr_r(3),
      I4 => rd_ptr_r(2),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4CCCCCC"
    )
        port map (
      I0 => rd_ptr_r(1),
      I1 => rd_ptr_r(0),
      I2 => \i__carry_i_7_n_0\,
      I3 => rd_ptr_r(3),
      I4 => rd_ptr_r(2),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \i__carry_i_8_n_0\,
      I1 => rd_ptr_r(6),
      I2 => rd_ptr_r(7),
      I3 => rd_ptr_r(4),
      I4 => rd_ptr_r(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => rd_ptr_r(6),
      I1 => rd_ptr_r(7),
      I2 => rd_ptr_r(4),
      I3 => rd_ptr_r(5),
      I4 => \i__carry_i_9_n_0\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rd_ptr_r(1),
      I1 => rd_ptr_r(0),
      I2 => rd_ptr_r(3),
      I3 => rd_ptr_r(2),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFFF"
    )
        port map (
      I0 => rd_ptr_r(9),
      I1 => rd_ptr_r(8),
      I2 => \^empty_r_reg_0\,
      I3 => \axi_rdata_reg[2]\,
      I4 => reg_rd_ena,
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_9__1_n_0\,
      CO(2) => \i__carry_i_9__1_n_1\,
      CO(1) => \i__carry_i_9__1_n_2\,
      CO(0) => \i__carry_i_9__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => rd_ptr_r(0),
      O(3) => \i__carry_i_9__1_n_4\,
      O(2) => \i__carry_i_9__1_n_5\,
      O(1) => \i__carry_i_9__1_n_6\,
      O(0) => \i__carry_i_9__1_n_7\,
      S(3 downto 1) => rd_ptr_r(3 downto 1),
      S(0) => \i__carry_i_10__0_n_0\
    );
i_memory: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram__parameterized0\
     port map (
      DOBDO(6 downto 0) => DOBDO(6 downto 0),
      Q(9 downto 0) => wr_ptr_r(9 downto 0),
      \axi_rdata_reg[2]\ => \axi_rdata_reg[2]_0\,
      \axi_rdata_reg[2]_0\ => \axi_rdata_reg[2]\,
      \axi_rdata_reg[2]_1\ => \axi_rdata_reg[2]_1\,
      \axi_rdata_reg[2]_2\ => \axi_rdata_reg[2]_2\,
      axil_aclk => axil_aclk,
      fifo_clk_i => fifo_clk_i,
      fifo_data_i(15 downto 0) => fifo_data_i(15 downto 0),
      fifo_we_i => fifo_we_i,
      full_r => full_r,
      ram_reg_0(8 downto 0) => \axi_araddr_reg[7]\(8 downto 0),
      ram_reg_1(9 downto 0) => rd_ptr_r(9 downto 0),
      reg1_o(0) => reg1_o(0)
    );
\rd_ptr_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \ret_inferred__1/i__carry_n_7\,
      Q => rd_ptr_r(0),
      R => rst
    );
\rd_ptr_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \ret_inferred__1/i__carry__1_n_5\,
      Q => rd_ptr_r(10),
      R => rst
    );
\rd_ptr_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \ret_inferred__1/i__carry_n_6\,
      Q => rd_ptr_r(1),
      R => rst
    );
\rd_ptr_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \ret_inferred__1/i__carry_n_5\,
      Q => rd_ptr_r(2),
      R => rst
    );
\rd_ptr_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \ret_inferred__1/i__carry_n_4\,
      Q => rd_ptr_r(3),
      R => rst
    );
\rd_ptr_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \ret_inferred__1/i__carry__0_n_7\,
      Q => rd_ptr_r(4),
      R => rst
    );
\rd_ptr_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \ret_inferred__1/i__carry__0_n_6\,
      Q => rd_ptr_r(5),
      R => rst
    );
\rd_ptr_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \ret_inferred__1/i__carry__0_n_5\,
      Q => rd_ptr_r(6),
      R => rst
    );
\rd_ptr_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \ret_inferred__1/i__carry__0_n_4\,
      Q => rd_ptr_r(7),
      R => rst
    );
\rd_ptr_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \ret_inferred__1/i__carry__1_n_7\,
      Q => rd_ptr_r(8),
      R => rst
    );
\rd_ptr_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => \ret_inferred__1/i__carry__1_n_6\,
      Q => rd_ptr_r(9),
      R => rst
    );
ret_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ret_carry_n_0,
      CO(2) => ret_carry_n_1,
      CO(1) => ret_carry_n_2,
      CO(0) => ret_carry_n_3,
      CYINIT => ret_carry_i_1_n_0,
      DI(3 downto 0) => B"0000",
      O(3) => ret_carry_n_4,
      O(2) => ret_carry_n_5,
      O(1) => ret_carry_n_6,
      O(0) => ret_carry_n_7,
      S(3) => ret_carry_i_2_n_0,
      S(2) => ret_carry_i_3_n_0,
      S(1) => ret_carry_i_4_n_0,
      S(0) => ret_carry_i_5_n_0
    );
\ret_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ret_carry_n_0,
      CO(3) => \ret_carry__0_n_0\,
      CO(2) => \ret_carry__0_n_1\,
      CO(1) => \ret_carry__0_n_2\,
      CO(0) => \ret_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ret_carry__0_n_4\,
      O(2) => \ret_carry__0_n_5\,
      O(1) => \ret_carry__0_n_6\,
      O(0) => \ret_carry__0_n_7\,
      S(3) => \ret_carry__0_i_1_n_0\,
      S(2) => \ret_carry__0_i_2_n_0\,
      S(1) => \ret_carry__0_i_3_n_0\,
      S(0) => \ret_carry__0_i_4_n_0\
    );
\ret_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => \ret_carry__0_i_5_n_0\,
      I1 => wr_ptr_r(5),
      I2 => wr_ptr_r(4),
      I3 => wr_ptr_r(6),
      I4 => wr_ptr_r(7),
      O => \ret_carry__0_i_1_n_0\
    );
\ret_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => \ret_carry__0_i_5_n_0\,
      I1 => wr_ptr_r(5),
      I2 => wr_ptr_r(4),
      I3 => wr_ptr_r(7),
      I4 => wr_ptr_r(6),
      O => \ret_carry__0_i_2_n_0\
    );
\ret_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4CCCCCC"
    )
        port map (
      I0 => wr_ptr_r(4),
      I1 => wr_ptr_r(5),
      I2 => \ret_carry__0_i_5_n_0\,
      I3 => wr_ptr_r(7),
      I4 => wr_ptr_r(6),
      O => \ret_carry__0_i_3_n_0\
    );
\ret_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4CCCCCC"
    )
        port map (
      I0 => wr_ptr_r(5),
      I1 => wr_ptr_r(4),
      I2 => \ret_carry__0_i_5_n_0\,
      I3 => wr_ptr_r(7),
      I4 => wr_ptr_r(6),
      O => \ret_carry__0_i_4_n_0\
    );
\ret_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => ret_carry_i_8_n_0,
      I1 => full_r,
      I2 => fifo_we_i,
      I3 => wr_ptr_r(8),
      I4 => wr_ptr_r(9),
      O => \ret_carry__0_i_5_n_0\
    );
\ret_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ret_carry__0_n_0\,
      CO(3 downto 2) => \NLW_ret_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ret_carry__1_n_2\,
      CO(0) => \ret_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_ret_carry__1_O_UNCONNECTED\(3),
      O(2) => \ret_carry__1_n_5\,
      O(1) => \ret_carry__1_n_6\,
      O(0) => \ret_carry__1_n_7\,
      S(3) => '0',
      S(2) => \ret_carry__1_i_1_n_0\,
      S(1) => \ret_carry__1_i_2_n_0\,
      S(0) => \ret_carry__1_i_3_n_0\
    );
\ret_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ret_carry__1_i_4_n_0\,
      I1 => wr_ptr_r(10),
      O => \ret_carry__1_i_1_n_0\
    );
\ret_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCC4CC"
    )
        port map (
      I0 => wr_ptr_r(8),
      I1 => wr_ptr_r(9),
      I2 => ret_carry_i_6_n_0,
      I3 => fifo_we_i,
      I4 => full_r,
      O => \ret_carry__1_i_2_n_0\
    );
\ret_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCC4CC"
    )
        port map (
      I0 => wr_ptr_r(9),
      I1 => wr_ptr_r(8),
      I2 => ret_carry_i_6_n_0,
      I3 => fifo_we_i,
      I4 => full_r,
      O => \ret_carry__1_i_3_n_0\
    );
\ret_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => ret_carry_i_7_n_0,
      I1 => wr_ptr_r(2),
      I2 => wr_ptr_r(3),
      I3 => wr_ptr_r(0),
      I4 => wr_ptr_r(1),
      O => \ret_carry__1_i_4_n_0\
    );
ret_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20303030"
    )
        port map (
      I0 => ret_carry_i_6_n_0,
      I1 => full_r,
      I2 => fifo_we_i,
      I3 => wr_ptr_r(8),
      I4 => wr_ptr_r(9),
      O => ret_carry_i_1_n_0
    );
ret_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => ret_carry_i_7_n_0,
      I1 => wr_ptr_r(1),
      I2 => wr_ptr_r(0),
      I3 => wr_ptr_r(2),
      I4 => wr_ptr_r(3),
      O => ret_carry_i_2_n_0
    );
ret_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => ret_carry_i_7_n_0,
      I1 => wr_ptr_r(1),
      I2 => wr_ptr_r(0),
      I3 => wr_ptr_r(3),
      I4 => wr_ptr_r(2),
      O => ret_carry_i_3_n_0
    );
ret_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4CCCCCC"
    )
        port map (
      I0 => wr_ptr_r(0),
      I1 => wr_ptr_r(1),
      I2 => ret_carry_i_7_n_0,
      I3 => wr_ptr_r(3),
      I4 => wr_ptr_r(2),
      O => ret_carry_i_4_n_0
    );
ret_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4CCCCCC"
    )
        port map (
      I0 => wr_ptr_r(1),
      I1 => wr_ptr_r(0),
      I2 => ret_carry_i_7_n_0,
      I3 => wr_ptr_r(3),
      I4 => wr_ptr_r(2),
      O => ret_carry_i_5_n_0
    );
ret_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => ret_carry_i_8_n_0,
      I1 => wr_ptr_r(6),
      I2 => wr_ptr_r(7),
      I3 => wr_ptr_r(4),
      I4 => wr_ptr_r(5),
      O => ret_carry_i_6_n_0
    );
ret_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => wr_ptr_r(6),
      I1 => wr_ptr_r(7),
      I2 => wr_ptr_r(4),
      I3 => wr_ptr_r(5),
      I4 => ret_carry_i_9_n_0,
      O => ret_carry_i_7_n_0
    );
ret_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wr_ptr_r(1),
      I1 => wr_ptr_r(0),
      I2 => wr_ptr_r(3),
      I3 => wr_ptr_r(2),
      O => ret_carry_i_8_n_0
    );
ret_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => wr_ptr_r(9),
      I1 => wr_ptr_r(8),
      I2 => fifo_we_i,
      I3 => full_r,
      O => ret_carry_i_9_n_0
    );
\ret_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ret_inferred__1/i__carry_n_0\,
      CO(2) => \ret_inferred__1/i__carry_n_1\,
      CO(1) => \ret_inferred__1/i__carry_n_2\,
      CO(0) => \ret_inferred__1/i__carry_n_3\,
      CYINIT => \i__carry_i_1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \ret_inferred__1/i__carry_n_4\,
      O(2) => \ret_inferred__1/i__carry_n_5\,
      O(1) => \ret_inferred__1/i__carry_n_6\,
      O(0) => \ret_inferred__1/i__carry_n_7\,
      S(3) => \i__carry_i_2_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\ret_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ret_inferred__1/i__carry_n_0\,
      CO(3) => \ret_inferred__1/i__carry__0_n_0\,
      CO(2) => \ret_inferred__1/i__carry__0_n_1\,
      CO(1) => \ret_inferred__1/i__carry__0_n_2\,
      CO(0) => \ret_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ret_inferred__1/i__carry__0_n_4\,
      O(2) => \ret_inferred__1/i__carry__0_n_5\,
      O(1) => \ret_inferred__1/i__carry__0_n_6\,
      O(0) => \ret_inferred__1/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\ret_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ret_inferred__1/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_ret_inferred__1/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ret_inferred__1/i__carry__1_n_2\,
      CO(0) => \ret_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_ret_inferred__1/i__carry__1_O_UNCONNECTED\(3),
      O(2) => \ret_inferred__1/i__carry__1_n_5\,
      O(1) => \ret_inferred__1/i__carry__1_n_6\,
      O(0) => \ret_inferred__1/i__carry__1_n_7\,
      S(3) => '0',
      S(2) => \i__carry__1_i_1__1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3__0_n_0\
    );
\wr_ptr_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => ret_carry_n_7,
      Q => wr_ptr_r(0),
      R => rst
    );
\wr_ptr_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \ret_carry__1_n_5\,
      Q => wr_ptr_r(10),
      R => rst
    );
\wr_ptr_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => ret_carry_n_6,
      Q => wr_ptr_r(1),
      R => rst
    );
\wr_ptr_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => ret_carry_n_5,
      Q => wr_ptr_r(2),
      R => rst
    );
\wr_ptr_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => ret_carry_n_4,
      Q => wr_ptr_r(3),
      R => rst
    );
\wr_ptr_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \ret_carry__0_n_7\,
      Q => wr_ptr_r(4),
      R => rst
    );
\wr_ptr_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \ret_carry__0_n_6\,
      Q => wr_ptr_r(5),
      R => rst
    );
\wr_ptr_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \ret_carry__0_n_5\,
      Q => wr_ptr_r(6),
      R => rst
    );
\wr_ptr_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \ret_carry__0_n_4\,
      Q => wr_ptr_r(7),
      R => rst
    );
\wr_ptr_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \ret_carry__1_n_7\,
      Q => wr_ptr_r(8),
      R => rst
    );
\wr_ptr_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fifo_clk_i,
      CE => '1',
      D => \ret_carry__1_n_6\,
      Q => wr_ptr_r(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ComBlock is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_data_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 6 downto 0 );
    fifo_full_o : out STD_LOGIC;
    empty_r : out STD_LOGIC;
    fifo_in_under_r : out STD_LOGIC;
    fifo_overflow_o : out STD_LOGIC;
    \axi_araddr_reg[7]\ : out STD_LOGIC_VECTOR ( 19 downto 0 );
    reg1_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    fifo_afull_o : out STD_LOGIC;
    \_inferred__4/i__carry__1\ : out STD_LOGIC;
    \_inferred__4/i__carry\ : out STD_LOGIC;
    \_inferred__4/i__carry_0\ : out STD_LOGIC;
    reg0_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axif_aclk : in STD_LOGIC;
    ram_clk_i : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_addr_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axif_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_data_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_we_i : in STD_LOGIC;
    fifo_clk_i : in STD_LOGIC;
    axil_aclk : in STD_LOGIC;
    fifo_data_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    fifo_in_under_r_reg_0 : in STD_LOGIC;
    fifo_in_clear_reg_0 : in STD_LOGIC;
    fifo_we_i : in STD_LOGIC;
    \axi_rdata_reg[2]\ : in STD_LOGIC;
    reg_rd_ena : in STD_LOGIC;
    fifo_clear_i : in STD_LOGIC;
    \axi_rdata_reg[2]_0\ : in STD_LOGIC;
    \axi_rdata_reg[2]_1\ : in STD_LOGIC;
    \axi_rdata_reg[24]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    axil_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \regs_out_reg[1][7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ComBlock;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ComBlock is
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal fifo_in_clear_reg_n_0 : STD_LOGIC;
  signal \^fifo_in_under_r\ : STD_LOGIC;
  signal \^reg1_o\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  fifo_in_under_r <= \^fifo_in_under_r\;
  reg1_o(7 downto 0) <= \^reg1_o\(7 downto 0);
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_in_under_r\,
      I1 => \axi_rdata_reg[24]\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\dram_g.dram_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdpram
     port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      DOADO(15 downto 0) => DOADO(15 downto 0),
      WEA(0) => WEA(0),
      axif_aclk => axif_aclk,
      axif_wdata(15 downto 0) => axif_wdata(15 downto 0),
      ram_addr_i(9 downto 0) => ram_addr_i(9 downto 0),
      ram_clk_i => ram_clk_i,
      ram_data_i(15 downto 0) => ram_data_i(15 downto 0),
      ram_data_o(15 downto 0) => ram_data_o(15 downto 0),
      ram_we_i => ram_we_i
    );
fifo_in_clear_reg: unisim.vcomponents.FDRE
     port map (
      C => axil_aclk,
      CE => '1',
      D => fifo_in_clear_reg_0,
      Q => fifo_in_clear_reg_n_0,
      R => '0'
    );
\fifo_in_g.fifo_in_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO
     port map (
      DOBDO(6 downto 0) => DOBDO(6 downto 0),
      \_inferred__4/i__carry_0\ => \_inferred__4/i__carry\,
      \_inferred__4/i__carry_1\ => \_inferred__4/i__carry_0\,
      \_inferred__4/i__carry__1_0\ => \_inferred__4/i__carry__1\,
      \axi_araddr_reg[7]\(19 downto 0) => \axi_araddr_reg[7]\(19 downto 0),
      \axi_rdata_reg[24]\ => \axi_rdata_reg[24]\,
      \axi_rdata_reg[2]\ => \axi_rdata_reg[2]\,
      \axi_rdata_reg[2]_0\ => \axi_rdata[2]_i_2_n_0\,
      \axi_rdata_reg[2]_1\ => \axi_rdata_reg[2]_0\,
      \axi_rdata_reg[2]_2\ => \axi_rdata_reg[2]_1\,
      axil_aclk => axil_aclk,
      empty_r_reg_0 => empty_r,
      fifo_afull_o => fifo_afull_o,
      fifo_clear_i => fifo_clear_i,
      fifo_clk_i => fifo_clk_i,
      fifo_data_i(15 downto 0) => fifo_data_i(15 downto 0),
      fifo_full_o => fifo_full_o,
      fifo_overflow_o => fifo_overflow_o,
      fifo_we_i => fifo_we_i,
      reg1_o(0) => \^reg1_o\(2),
      reg_rd_ena => reg_rd_ena,
      \wr_ptr_r_reg[0]_0\ => fifo_in_clear_reg_n_0
    );
fifo_in_under_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => '1',
      D => fifo_in_under_r_reg_0,
      Q => \^fifo_in_under_r\,
      R => '0'
    );
\regs_out_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(0),
      Q => reg0_o(0),
      R => '0'
    );
\regs_out_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(1),
      Q => reg0_o(1),
      R => '0'
    );
\regs_out_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(2),
      Q => reg0_o(2),
      R => '0'
    );
\regs_out_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(3),
      Q => reg0_o(3),
      R => '0'
    );
\regs_out_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(4),
      Q => reg0_o(4),
      R => '0'
    );
\regs_out_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(5),
      Q => reg0_o(5),
      R => '0'
    );
\regs_out_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(6),
      Q => reg0_o(6),
      R => '0'
    );
\regs_out_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => E(0),
      D => axil_wdata(7),
      Q => reg0_o(7),
      R => '0'
    );
\regs_out_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][7]_0\(0),
      D => axil_wdata(0),
      Q => \^reg1_o\(0),
      R => '0'
    );
\regs_out_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][7]_0\(0),
      D => axil_wdata(1),
      Q => \^reg1_o\(1),
      R => '0'
    );
\regs_out_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][7]_0\(0),
      D => axil_wdata(2),
      Q => \^reg1_o\(2),
      R => '0'
    );
\regs_out_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][7]_0\(0),
      D => axil_wdata(3),
      Q => \^reg1_o\(3),
      R => '0'
    );
\regs_out_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][7]_0\(0),
      D => axil_wdata(4),
      Q => \^reg1_o\(4),
      R => '0'
    );
\regs_out_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][7]_0\(0),
      D => axil_wdata(5),
      Q => \^reg1_o\(5),
      R => '0'
    );
\regs_out_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][7]_0\(0),
      D => axil_wdata(6),
      Q => \^reg1_o\(6),
      R => '0'
    );
\regs_out_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axil_aclk,
      CE => \regs_out_reg[1][7]_0\(0),
      D => axil_wdata(7),
      Q => \^reg1_o\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_comblock is
  port (
    axi_arready_reg : out STD_LOGIC;
    axi_awready_reg : out STD_LOGIC;
    axif_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_rvalid_reg : out STD_LOGIC;
    ram_data_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    axil_awready : out STD_LOGIC;
    axil_wready : out STD_LOGIC;
    axil_arready : out STD_LOGIC;
    axil_rdata : out STD_LOGIC_VECTOR ( 26 downto 0 );
    axi_rvalid_reg_0 : out STD_LOGIC;
    fifo_full_o : out STD_LOGIC;
    reg0_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reg1_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axif_rlast : out STD_LOGIC;
    axi_wready_reg : out STD_LOGIC;
    fifo_overflow_o : out STD_LOGIC;
    fifo_afull_o : out STD_LOGIC;
    axil_bvalid : out STD_LOGIC;
    axif_bvalid : out STD_LOGIC;
    axif_arvalid : in STD_LOGIC;
    axif_aresetn : in STD_LOGIC;
    axif_awvalid : in STD_LOGIC;
    fifo_we_i : in STD_LOGIC;
    axif_aclk : in STD_LOGIC;
    ram_clk_i : in STD_LOGIC;
    ram_addr_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axif_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_data_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_we_i : in STD_LOGIC;
    fifo_clk_i : in STD_LOGIC;
    axil_aclk : in STD_LOGIC;
    fifo_data_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axil_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    axil_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    axil_arvalid : in STD_LOGIC;
    axif_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axif_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axif_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axif_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axil_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axil_wvalid : in STD_LOGIC;
    axil_awvalid : in STD_LOGIC;
    axif_rready : in STD_LOGIC;
    axif_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axif_wvalid : in STD_LOGIC;
    axif_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    fifo_clear_i : in STD_LOGIC;
    reg0_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reg1_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axil_aresetn : in STD_LOGIC;
    axil_bready : in STD_LOGIC;
    axil_rready : in STD_LOGIC;
    axif_wlast : in STD_LOGIC;
    axif_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_comblock;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_comblock is
  signal AXIL_inst_n_10 : STD_LOGIC;
  signal AXIL_inst_n_38 : STD_LOGIC;
  signal AXIL_inst_n_40 : STD_LOGIC;
  signal AXIL_inst_n_6 : STD_LOGIC;
  signal AXIL_inst_n_7 : STD_LOGIC;
  signal AXIL_inst_n_8 : STD_LOGIC;
  signal AXIL_inst_n_9 : STD_LOGIC;
  signal comblock_i_n_72 : STD_LOGIC;
  signal comblock_i_n_73 : STD_LOGIC;
  signal comblock_i_n_74 : STD_LOGIC;
  signal fifo_in_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \fifo_in_g.fifo_in_i/empty_r\ : STD_LOGIC;
  signal fifo_in_under_r : STD_LOGIC;
  signal mem_adr : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal mem_rd_dat : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mem_wr_ena : STD_LOGIC;
  signal \^reg0_o\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^reg1_o\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_rd_dat : STD_LOGIC_VECTOR ( 26 downto 2 );
  signal reg_rd_ena : STD_LOGIC;
  signal \regs_out[1]_0\ : STD_LOGIC;
begin
  reg0_o(7 downto 0) <= \^reg0_o\(7 downto 0);
  reg1_o(7 downto 0) <= \^reg1_o\(7 downto 0);
AXIF_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIF
     port map (
      ADDRARDADDR(9 downto 0) => mem_adr(11 downto 2),
      DOADO(15 downto 0) => mem_rd_dat(15 downto 0),
      WEA(0) => mem_wr_ena,
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wready_reg_0 => axi_wready_reg,
      axif_aclk => axif_aclk,
      axif_araddr(9 downto 0) => axif_araddr(9 downto 0),
      axif_arburst(1 downto 0) => axif_arburst(1 downto 0),
      axif_aresetn => axif_aresetn,
      axif_arlen(7 downto 0) => axif_arlen(7 downto 0),
      axif_arvalid => axif_arvalid,
      axif_awaddr(9 downto 0) => axif_awaddr(9 downto 0),
      axif_awburst(1 downto 0) => axif_awburst(1 downto 0),
      axif_awlen(7 downto 0) => axif_awlen(7 downto 0),
      axif_awvalid => axif_awvalid,
      axif_bready => axif_bready,
      axif_bvalid => axif_bvalid,
      axif_rdata(15 downto 0) => axif_rdata(15 downto 0),
      axif_rlast => axif_rlast,
      axif_rready => axif_rready,
      axif_wlast => axif_wlast,
      axif_wvalid => axif_wvalid
    );
AXIL_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIL
     port map (
      DOBDO(6 downto 2) => fifo_in_data(7 downto 3),
      DOBDO(1 downto 0) => fifo_in_data(1 downto 0),
      E(0) => \regs_out[1]_0\,
      \axi_araddr_reg[4]_0\ => AXIL_inst_n_8,
      \axi_araddr_reg[7]_0\ => AXIL_inst_n_6,
      \axi_araddr_reg[7]_1\ => AXIL_inst_n_7,
      axi_arready_reg_0 => axil_arready,
      \axi_awaddr_reg[6]_0\ => AXIL_inst_n_38,
      \axi_awaddr_reg[6]_1\(0) => AXIL_inst_n_40,
      axi_awready_reg_0 => axil_awready,
      \axi_rdata_reg[0]_0\ => comblock_i_n_73,
      \axi_rdata_reg[0]_1\ => comblock_i_n_72,
      \axi_rdata_reg[1]_0\ => comblock_i_n_74,
      \axi_rdata_reg[26]_0\(19 downto 1) => reg_rd_dat(26 downto 8),
      \axi_rdata_reg[26]_0\(0) => reg_rd_dat(2),
      axi_rvalid_reg_0 => axi_rvalid_reg_0,
      axi_wready_reg_0 => axil_wready,
      axil_aclk => axil_aclk,
      axil_araddr(5 downto 0) => axil_araddr(5 downto 0),
      axil_aresetn => axil_aresetn,
      axil_arvalid => axil_arvalid,
      axil_awaddr(5 downto 0) => axil_awaddr(5 downto 0),
      axil_awvalid => axil_awvalid,
      axil_bready => axil_bready,
      axil_bvalid => axil_bvalid,
      axil_rdata(26 downto 0) => axil_rdata(26 downto 0),
      axil_rready => axil_rready,
      axil_wvalid => axil_wvalid,
      empty_r => \fifo_in_g.fifo_in_i/empty_r\,
      fifo_in_under_r => fifo_in_under_r,
      rd_val_o_reg_0 => AXIL_inst_n_10,
      reg0_i(7 downto 0) => reg0_i(7 downto 0),
      reg0_i_2_sp_1 => AXIL_inst_n_9,
      reg0_o(7 downto 0) => \^reg0_o\(7 downto 0),
      reg1_i(7 downto 0) => reg1_i(7 downto 0),
      reg1_o(6 downto 2) => \^reg1_o\(7 downto 3),
      reg1_o(1 downto 0) => \^reg1_o\(1 downto 0),
      reg_rd_ena => reg_rd_ena
    );
comblock_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ComBlock
     port map (
      ADDRARDADDR(9 downto 0) => mem_adr(11 downto 2),
      DOADO(15 downto 0) => mem_rd_dat(15 downto 0),
      DOBDO(6 downto 2) => fifo_in_data(7 downto 3),
      DOBDO(1 downto 0) => fifo_in_data(1 downto 0),
      E(0) => AXIL_inst_n_40,
      WEA(0) => mem_wr_ena,
      \_inferred__4/i__carry\ => comblock_i_n_73,
      \_inferred__4/i__carry_0\ => comblock_i_n_74,
      \_inferred__4/i__carry__1\ => comblock_i_n_72,
      \axi_araddr_reg[7]\(19 downto 1) => reg_rd_dat(26 downto 8),
      \axi_araddr_reg[7]\(0) => reg_rd_dat(2),
      \axi_rdata_reg[24]\ => AXIL_inst_n_6,
      \axi_rdata_reg[2]\ => AXIL_inst_n_7,
      \axi_rdata_reg[2]_0\ => AXIL_inst_n_8,
      \axi_rdata_reg[2]_1\ => AXIL_inst_n_9,
      axif_aclk => axif_aclk,
      axif_wdata(15 downto 0) => axif_wdata(15 downto 0),
      axil_aclk => axil_aclk,
      axil_wdata(7 downto 0) => axil_wdata(7 downto 0),
      empty_r => \fifo_in_g.fifo_in_i/empty_r\,
      fifo_afull_o => fifo_afull_o,
      fifo_clear_i => fifo_clear_i,
      fifo_clk_i => fifo_clk_i,
      fifo_data_i(15 downto 0) => fifo_data_i(15 downto 0),
      fifo_full_o => fifo_full_o,
      fifo_in_clear_reg_0 => AXIL_inst_n_38,
      fifo_in_under_r => fifo_in_under_r,
      fifo_in_under_r_reg_0 => AXIL_inst_n_10,
      fifo_overflow_o => fifo_overflow_o,
      fifo_we_i => fifo_we_i,
      ram_addr_i(9 downto 0) => ram_addr_i(9 downto 0),
      ram_clk_i => ram_clk_i,
      ram_data_i(15 downto 0) => ram_data_i(15 downto 0),
      ram_data_o(15 downto 0) => ram_data_o(15 downto 0),
      ram_we_i => ram_we_i,
      reg0_o(7 downto 0) => \^reg0_o\(7 downto 0),
      reg1_o(7 downto 0) => \^reg1_o\(7 downto 0),
      reg_rd_ena => reg_rd_ena,
      \regs_out_reg[1][7]_0\(0) => \regs_out[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    reg0_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reg1_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reg0_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reg1_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_clk_i : in STD_LOGIC;
    ram_we_i : in STD_LOGIC;
    ram_addr_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_data_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_data_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    fifo_clk_i : in STD_LOGIC;
    fifo_clear_i : in STD_LOGIC;
    fifo_we_i : in STD_LOGIC;
    fifo_data_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    fifo_full_o : out STD_LOGIC;
    fifo_afull_o : out STD_LOGIC;
    fifo_overflow_o : out STD_LOGIC;
    axil_aclk : in STD_LOGIC;
    axil_aresetn : in STD_LOGIC;
    axil_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axil_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axil_awvalid : in STD_LOGIC;
    axil_awready : out STD_LOGIC;
    axil_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axil_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axil_wvalid : in STD_LOGIC;
    axil_wready : out STD_LOGIC;
    axil_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axil_bvalid : out STD_LOGIC;
    axil_bready : in STD_LOGIC;
    axil_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axil_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axil_arvalid : in STD_LOGIC;
    axil_arready : out STD_LOGIC;
    axil_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axil_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axil_rvalid : out STD_LOGIC;
    axil_rready : in STD_LOGIC;
    axif_aclk : in STD_LOGIC;
    axif_aresetn : in STD_LOGIC;
    axif_awaddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    axif_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axif_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axif_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axif_awlock : in STD_LOGIC;
    axif_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axif_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axif_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axif_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axif_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    axif_awvalid : in STD_LOGIC;
    axif_awready : out STD_LOGIC;
    axif_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axif_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axif_wlast : in STD_LOGIC;
    axif_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    axif_wvalid : in STD_LOGIC;
    axif_wready : out STD_LOGIC;
    axif_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axif_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    axif_bvalid : out STD_LOGIC;
    axif_bready : in STD_LOGIC;
    axif_araddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    axif_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axif_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axif_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axif_arlock : in STD_LOGIC;
    axif_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axif_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axif_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axif_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axif_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    axif_arvalid : in STD_LOGIC;
    axif_arready : out STD_LOGIC;
    axif_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axif_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axif_rlast : out STD_LOGIC;
    axif_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    axif_rvalid : out STD_LOGIC;
    axif_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ComBlock_comblock_0_0,axi_comblock,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_comblock,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^axif_rdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^axil_rdata\ : STD_LOGIC_VECTOR ( 26 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of axif_aclk : signal is "xilinx.com:signal:clock:1.0 axif_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of axif_aclk : signal is "XIL_INTERFACENAME axif_aclk, ASSOCIATED_RESET axif_aresetn, ASSOCIATED_BUSIF AXIF, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ComBlock_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of axif_aresetn : signal is "xilinx.com:signal:reset:1.0 axif_aresetn RST";
  attribute x_interface_parameter of axif_aresetn : signal is "XIL_INTERFACENAME axif_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of axif_arlock : signal is "xilinx.com:interface:aximm:1.0 AXIF ARLOCK";
  attribute x_interface_info of axif_arready : signal is "xilinx.com:interface:aximm:1.0 AXIF ARREADY";
  attribute x_interface_info of axif_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXIF ARVALID";
  attribute x_interface_info of axif_awlock : signal is "xilinx.com:interface:aximm:1.0 AXIF AWLOCK";
  attribute x_interface_info of axif_awready : signal is "xilinx.com:interface:aximm:1.0 AXIF AWREADY";
  attribute x_interface_info of axif_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXIF AWVALID";
  attribute x_interface_info of axif_bready : signal is "xilinx.com:interface:aximm:1.0 AXIF BREADY";
  attribute x_interface_info of axif_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXIF BVALID";
  attribute x_interface_info of axif_rlast : signal is "xilinx.com:interface:aximm:1.0 AXIF RLAST";
  attribute x_interface_info of axif_rready : signal is "xilinx.com:interface:aximm:1.0 AXIF RREADY";
  attribute x_interface_info of axif_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXIF RVALID";
  attribute x_interface_info of axif_wlast : signal is "xilinx.com:interface:aximm:1.0 AXIF WLAST";
  attribute x_interface_info of axif_wready : signal is "xilinx.com:interface:aximm:1.0 AXIF WREADY";
  attribute x_interface_info of axif_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXIF WVALID";
  attribute x_interface_info of axil_aclk : signal is "xilinx.com:signal:clock:1.0 axil_aclk CLK";
  attribute x_interface_parameter of axil_aclk : signal is "XIL_INTERFACENAME axil_aclk, ASSOCIATED_RESET axil_aresetn, ASSOCIATED_BUSIF AXIL, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ComBlock_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of axil_aresetn : signal is "xilinx.com:signal:reset:1.0 axil_aresetn RST";
  attribute x_interface_parameter of axil_aresetn : signal is "XIL_INTERFACENAME axil_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of axil_arready : signal is "xilinx.com:interface:aximm:1.0 AXIL ARREADY";
  attribute x_interface_info of axil_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXIL ARVALID";
  attribute x_interface_info of axil_awready : signal is "xilinx.com:interface:aximm:1.0 AXIL AWREADY";
  attribute x_interface_info of axil_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXIL AWVALID";
  attribute x_interface_info of axil_bready : signal is "xilinx.com:interface:aximm:1.0 AXIL BREADY";
  attribute x_interface_info of axil_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXIL BVALID";
  attribute x_interface_info of axil_rready : signal is "xilinx.com:interface:aximm:1.0 AXIL RREADY";
  attribute x_interface_info of axil_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXIL RVALID";
  attribute x_interface_info of axil_wready : signal is "xilinx.com:interface:aximm:1.0 AXIL WREADY";
  attribute x_interface_info of axil_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXIL WVALID";
  attribute x_interface_info of fifo_afull_o : signal is "ictp:user:IFIFO:1.0 IN_FIFO fifo_afull_o";
  attribute x_interface_info of fifo_clear_i : signal is "xilinx.com:signal:reset:1.0 fifo_clear_i RST";
  attribute x_interface_parameter of fifo_clear_i : signal is "XIL_INTERFACENAME fifo_clear_i, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of fifo_clk_i : signal is "xilinx.com:signal:clock:1.0 fifo_clk_i CLK";
  attribute x_interface_parameter of fifo_clk_i : signal is "XIL_INTERFACENAME fifo_clk_i, ASSOCIATED_BUSIF IN_FIFO:OUT_FIFO, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ComBlock_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of fifo_full_o : signal is "ictp:user:IFIFO:1.0 IN_FIFO fifo_full_o";
  attribute x_interface_info of fifo_overflow_o : signal is "ictp:user:IFIFO:1.0 IN_FIFO fifo_overflow_o";
  attribute x_interface_info of fifo_we_i : signal is "ictp:user:IFIFO:1.0 IN_FIFO fifo_we_i";
  attribute x_interface_info of ram_clk_i : signal is "xilinx.com:signal:clock:1.0 ram_clk_i CLK";
  attribute x_interface_parameter of ram_clk_i : signal is "XIL_INTERFACENAME ram_clk_i, ASSOCIATED_BUSIF IO_DRAM, ASSOCIATED_RESET fifo_clear_i, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ComBlock_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of ram_we_i : signal is "ictp:user:SRAM:1.0 IO_DRAM ram_we_i";
  attribute x_interface_info of axif_araddr : signal is "xilinx.com:interface:aximm:1.0 AXIF ARADDR";
  attribute x_interface_info of axif_arburst : signal is "xilinx.com:interface:aximm:1.0 AXIF ARBURST";
  attribute x_interface_info of axif_arcache : signal is "xilinx.com:interface:aximm:1.0 AXIF ARCACHE";
  attribute x_interface_info of axif_arlen : signal is "xilinx.com:interface:aximm:1.0 AXIF ARLEN";
  attribute x_interface_info of axif_arprot : signal is "xilinx.com:interface:aximm:1.0 AXIF ARPROT";
  attribute x_interface_info of axif_arqos : signal is "xilinx.com:interface:aximm:1.0 AXIF ARQOS";
  attribute x_interface_info of axif_arregion : signal is "xilinx.com:interface:aximm:1.0 AXIF ARREGION";
  attribute x_interface_info of axif_arsize : signal is "xilinx.com:interface:aximm:1.0 AXIF ARSIZE";
  attribute x_interface_info of axif_aruser : signal is "xilinx.com:interface:aximm:1.0 AXIF ARUSER";
  attribute x_interface_info of axif_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXIF AWADDR";
  attribute x_interface_parameter of axif_awaddr : signal is "XIL_INTERFACENAME AXIF, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 18, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN ComBlock_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of axif_awburst : signal is "xilinx.com:interface:aximm:1.0 AXIF AWBURST";
  attribute x_interface_info of axif_awcache : signal is "xilinx.com:interface:aximm:1.0 AXIF AWCACHE";
  attribute x_interface_info of axif_awlen : signal is "xilinx.com:interface:aximm:1.0 AXIF AWLEN";
  attribute x_interface_info of axif_awprot : signal is "xilinx.com:interface:aximm:1.0 AXIF AWPROT";
  attribute x_interface_info of axif_awqos : signal is "xilinx.com:interface:aximm:1.0 AXIF AWQOS";
  attribute x_interface_info of axif_awregion : signal is "xilinx.com:interface:aximm:1.0 AXIF AWREGION";
  attribute x_interface_info of axif_awsize : signal is "xilinx.com:interface:aximm:1.0 AXIF AWSIZE";
  attribute x_interface_info of axif_awuser : signal is "xilinx.com:interface:aximm:1.0 AXIF AWUSER";
  attribute x_interface_info of axif_bresp : signal is "xilinx.com:interface:aximm:1.0 AXIF BRESP";
  attribute x_interface_info of axif_buser : signal is "xilinx.com:interface:aximm:1.0 AXIF BUSER";
  attribute x_interface_info of axif_rdata : signal is "xilinx.com:interface:aximm:1.0 AXIF RDATA";
  attribute x_interface_info of axif_rresp : signal is "xilinx.com:interface:aximm:1.0 AXIF RRESP";
  attribute x_interface_info of axif_ruser : signal is "xilinx.com:interface:aximm:1.0 AXIF RUSER";
  attribute x_interface_info of axif_wdata : signal is "xilinx.com:interface:aximm:1.0 AXIF WDATA";
  attribute x_interface_info of axif_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXIF WSTRB";
  attribute x_interface_info of axif_wuser : signal is "xilinx.com:interface:aximm:1.0 AXIF WUSER";
  attribute x_interface_info of axil_araddr : signal is "xilinx.com:interface:aximm:1.0 AXIL ARADDR";
  attribute x_interface_info of axil_arprot : signal is "xilinx.com:interface:aximm:1.0 AXIL ARPROT";
  attribute x_interface_info of axil_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXIL AWADDR";
  attribute x_interface_parameter of axil_awaddr : signal is "XIL_INTERFACENAME AXIL, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN ComBlock_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of axil_awprot : signal is "xilinx.com:interface:aximm:1.0 AXIL AWPROT";
  attribute x_interface_info of axil_bresp : signal is "xilinx.com:interface:aximm:1.0 AXIL BRESP";
  attribute x_interface_info of axil_rdata : signal is "xilinx.com:interface:aximm:1.0 AXIL RDATA";
  attribute x_interface_info of axil_rresp : signal is "xilinx.com:interface:aximm:1.0 AXIL RRESP";
  attribute x_interface_info of axil_wdata : signal is "xilinx.com:interface:aximm:1.0 AXIL WDATA";
  attribute x_interface_info of axil_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXIL WSTRB";
  attribute x_interface_info of fifo_data_i : signal is "ictp:user:IFIFO:1.0 IN_FIFO fifo_data_i";
  attribute x_interface_info of ram_addr_i : signal is "ictp:user:SRAM:1.0 IO_DRAM ram_addr_i";
  attribute x_interface_info of ram_data_i : signal is "ictp:user:SRAM:1.0 IO_DRAM ram_data_i";
  attribute x_interface_info of ram_data_o : signal is "ictp:user:SRAM:1.0 IO_DRAM ram_data_o";
  attribute x_interface_info of reg0_i : signal is "ictp:user:IREGS:1.0 IN_REGS reg0_i";
  attribute x_interface_info of reg0_o : signal is "ictp:user:OREGS:1.0 OUT_REGS reg0_o";
  attribute x_interface_info of reg1_i : signal is "ictp:user:IREGS:1.0 IN_REGS reg1_i";
  attribute x_interface_info of reg1_o : signal is "ictp:user:OREGS:1.0 OUT_REGS reg1_o";
begin
  axif_bresp(1) <= \<const0>\;
  axif_bresp(0) <= \<const0>\;
  axif_buser(0) <= \<const0>\;
  axif_rdata(31) <= \<const0>\;
  axif_rdata(30) <= \<const0>\;
  axif_rdata(29) <= \<const0>\;
  axif_rdata(28) <= \<const0>\;
  axif_rdata(27) <= \<const0>\;
  axif_rdata(26) <= \<const0>\;
  axif_rdata(25) <= \<const0>\;
  axif_rdata(24) <= \<const0>\;
  axif_rdata(23) <= \<const0>\;
  axif_rdata(22) <= \<const0>\;
  axif_rdata(21) <= \<const0>\;
  axif_rdata(20) <= \<const0>\;
  axif_rdata(19) <= \<const0>\;
  axif_rdata(18) <= \<const0>\;
  axif_rdata(17) <= \<const0>\;
  axif_rdata(16) <= \<const0>\;
  axif_rdata(15 downto 0) <= \^axif_rdata\(15 downto 0);
  axif_rresp(1) <= \<const0>\;
  axif_rresp(0) <= \<const0>\;
  axif_ruser(0) <= \<const0>\;
  axil_bresp(1) <= \<const0>\;
  axil_bresp(0) <= \<const0>\;
  axil_rdata(31) <= \<const0>\;
  axil_rdata(30) <= \<const0>\;
  axil_rdata(29) <= \<const0>\;
  axil_rdata(28) <= \<const0>\;
  axil_rdata(27) <= \<const0>\;
  axil_rdata(26 downto 0) <= \^axil_rdata\(26 downto 0);
  axil_rresp(1) <= \<const0>\;
  axil_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_comblock
     port map (
      axi_arready_reg => axif_arready,
      axi_awready_reg => axif_awready,
      axi_rvalid_reg => axif_rvalid,
      axi_rvalid_reg_0 => axil_rvalid,
      axi_wready_reg => axif_wready,
      axif_aclk => axif_aclk,
      axif_araddr(9 downto 0) => axif_araddr(11 downto 2),
      axif_arburst(1 downto 0) => axif_arburst(1 downto 0),
      axif_aresetn => axif_aresetn,
      axif_arlen(7 downto 0) => axif_arlen(7 downto 0),
      axif_arvalid => axif_arvalid,
      axif_awaddr(9 downto 0) => axif_awaddr(11 downto 2),
      axif_awburst(1 downto 0) => axif_awburst(1 downto 0),
      axif_awlen(7 downto 0) => axif_awlen(7 downto 0),
      axif_awvalid => axif_awvalid,
      axif_bready => axif_bready,
      axif_bvalid => axif_bvalid,
      axif_rdata(15 downto 0) => \^axif_rdata\(15 downto 0),
      axif_rlast => axif_rlast,
      axif_rready => axif_rready,
      axif_wdata(15 downto 0) => axif_wdata(15 downto 0),
      axif_wlast => axif_wlast,
      axif_wvalid => axif_wvalid,
      axil_aclk => axil_aclk,
      axil_araddr(5 downto 0) => axil_araddr(7 downto 2),
      axil_aresetn => axil_aresetn,
      axil_arready => axil_arready,
      axil_arvalid => axil_arvalid,
      axil_awaddr(5 downto 0) => axil_awaddr(7 downto 2),
      axil_awready => axil_awready,
      axil_awvalid => axil_awvalid,
      axil_bready => axil_bready,
      axil_bvalid => axil_bvalid,
      axil_rdata(26 downto 0) => \^axil_rdata\(26 downto 0),
      axil_rready => axil_rready,
      axil_wdata(7 downto 0) => axil_wdata(7 downto 0),
      axil_wready => axil_wready,
      axil_wvalid => axil_wvalid,
      fifo_afull_o => fifo_afull_o,
      fifo_clear_i => fifo_clear_i,
      fifo_clk_i => fifo_clk_i,
      fifo_data_i(15 downto 0) => fifo_data_i(15 downto 0),
      fifo_full_o => fifo_full_o,
      fifo_overflow_o => fifo_overflow_o,
      fifo_we_i => fifo_we_i,
      ram_addr_i(9 downto 0) => ram_addr_i(9 downto 0),
      ram_clk_i => ram_clk_i,
      ram_data_i(15 downto 0) => ram_data_i(15 downto 0),
      ram_data_o(15 downto 0) => ram_data_o(15 downto 0),
      ram_we_i => ram_we_i,
      reg0_i(7 downto 0) => reg0_i(7 downto 0),
      reg0_o(7 downto 0) => reg0_o(7 downto 0),
      reg1_i(7 downto 0) => reg1_i(7 downto 0),
      reg1_o(7 downto 0) => reg1_o(7 downto 0)
    );
end STRUCTURE;
