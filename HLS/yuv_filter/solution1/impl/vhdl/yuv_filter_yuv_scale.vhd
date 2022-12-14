-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Version: 2022.1
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity yuv_filter_yuv_scale is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    in_channels_ch1_address0 : OUT STD_LOGIC_VECTOR (21 downto 0);
    in_channels_ch1_ce0 : OUT STD_LOGIC;
    in_channels_ch1_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
    in_channels_ch2_address0 : OUT STD_LOGIC_VECTOR (21 downto 0);
    in_channels_ch2_ce0 : OUT STD_LOGIC;
    in_channels_ch2_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
    in_channels_ch3_address0 : OUT STD_LOGIC_VECTOR (21 downto 0);
    in_channels_ch3_ce0 : OUT STD_LOGIC;
    in_channels_ch3_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
    in_width_read : IN STD_LOGIC_VECTOR (15 downto 0);
    in_height_read : IN STD_LOGIC_VECTOR (15 downto 0);
    out_channels_ch1_address0 : OUT STD_LOGIC_VECTOR (21 downto 0);
    out_channels_ch1_ce0 : OUT STD_LOGIC;
    out_channels_ch1_we0 : OUT STD_LOGIC;
    out_channels_ch1_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    out_channels_ch2_address0 : OUT STD_LOGIC_VECTOR (21 downto 0);
    out_channels_ch2_ce0 : OUT STD_LOGIC;
    out_channels_ch2_we0 : OUT STD_LOGIC;
    out_channels_ch2_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    out_channels_ch3_address0 : OUT STD_LOGIC_VECTOR (21 downto 0);
    out_channels_ch3_ce0 : OUT STD_LOGIC;
    out_channels_ch3_we0 : OUT STD_LOGIC;
    out_channels_ch3_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    Y_scale : IN STD_LOGIC_VECTOR (7 downto 0);
    U_scale : IN STD_LOGIC_VECTOR (7 downto 0);
    V_scale : IN STD_LOGIC_VECTOR (7 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of yuv_filter_yuv_scale is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (5 downto 0) := "000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (5 downto 0) := "000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (5 downto 0) := "001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (5 downto 0) := "010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (5 downto 0) := "100000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv16_1 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000001";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001110";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal zext_ln145_fu_179_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal zext_ln145_reg_354 : STD_LOGIC_VECTOR (14 downto 0);
    signal zext_ln146_fu_183_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal zext_ln146_reg_359 : STD_LOGIC_VECTOR (14 downto 0);
    signal zext_ln147_fu_187_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal zext_ln147_reg_364 : STD_LOGIC_VECTOR (14 downto 0);
    signal x_2_fu_212_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal x_2_reg_372 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal add_ln142_fu_234_p2 : STD_LOGIC_VECTOR (21 downto 0);
    signal add_ln142_reg_377 : STD_LOGIC_VECTOR (21 downto 0);
    signal icmp_ln134_fu_207_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal y_1_fu_255_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal y_1_reg_385 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal zext_ln142_1_fu_270_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln142_1_reg_390 : STD_LOGIC_VECTOR (63 downto 0);
    signal icmp_ln138_fu_250_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal Y_reg_412 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal U_reg_417 : STD_LOGIC_VECTOR (7 downto 0);
    signal V_reg_422 : STD_LOGIC_VECTOR (7 downto 0);
    signal trunc_ln_reg_427 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal trunc_ln1_reg_432 : STD_LOGIC_VECTOR (7 downto 0);
    signal trunc_ln2_reg_437 : STD_LOGIC_VECTOR (7 downto 0);
    signal y_reg_168 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal x_fu_56 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln134_1_fu_203_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal trunc_ln134_fu_199_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_fu_218_p3 : STD_LOGIC_VECTOR (21 downto 0);
    signal tmp_1_fu_226_p3 : STD_LOGIC_VECTOR (21 downto 0);
    signal zext_ln142_fu_261_p1 : STD_LOGIC_VECTOR (21 downto 0);
    signal add_ln142_1_fu_265_p2 : STD_LOGIC_VECTOR (21 downto 0);
    signal mul_ln145_fu_284_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal mul_ln145_fu_284_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal mul_ln146_fu_292_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal mul_ln146_fu_292_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal mul_ln147_fu_300_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal mul_ln147_fu_300_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal mul_ln145_fu_284_p2 : STD_LOGIC_VECTOR (14 downto 0);
    signal mul_ln146_fu_292_p2 : STD_LOGIC_VECTOR (14 downto 0);
    signal mul_ln147_fu_300_p2 : STD_LOGIC_VECTOR (14 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_ST_fsm_state3_blk : STD_LOGIC;
    signal ap_ST_fsm_state4_blk : STD_LOGIC;
    signal ap_ST_fsm_state5_blk : STD_LOGIC;
    signal ap_ST_fsm_state6_blk : STD_LOGIC;
    signal mul_ln145_fu_284_p00 : STD_LOGIC_VECTOR (14 downto 0);
    signal mul_ln146_fu_292_p00 : STD_LOGIC_VECTOR (14 downto 0);
    signal mul_ln147_fu_300_p00 : STD_LOGIC_VECTOR (14 downto 0);
    signal ap_ce_reg : STD_LOGIC;

    component yuv_filter_mul_8ns_8ns_15_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (7 downto 0);
        din1 : IN STD_LOGIC_VECTOR (7 downto 0);
        dout : OUT STD_LOGIC_VECTOR (14 downto 0) );
    end component;



begin
    mul_8ns_8ns_15_1_1_U28 : component yuv_filter_mul_8ns_8ns_15_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 8,
        din1_WIDTH => 8,
        dout_WIDTH => 15)
    port map (
        din0 => mul_ln145_fu_284_p0,
        din1 => mul_ln145_fu_284_p1,
        dout => mul_ln145_fu_284_p2);

    mul_8ns_8ns_15_1_1_U29 : component yuv_filter_mul_8ns_8ns_15_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 8,
        din1_WIDTH => 8,
        dout_WIDTH => 15)
    port map (
        din0 => mul_ln146_fu_292_p0,
        din1 => mul_ln146_fu_292_p1,
        dout => mul_ln146_fu_292_p2);

    mul_8ns_8ns_15_1_1_U30 : component yuv_filter_mul_8ns_8ns_15_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 8,
        din1_WIDTH => 8,
        dout_WIDTH => 15)
    port map (
        din0 => mul_ln147_fu_300_p0,
        din1 => mul_ln147_fu_300_p1,
        dout => mul_ln147_fu_300_p2);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    x_fu_56_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                x_fu_56 <= ap_const_lv16_0;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln138_fu_250_p2 = ap_const_lv1_1))) then 
                x_fu_56 <= x_2_reg_372;
            end if; 
        end if;
    end process;

    y_reg_168_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
                y_reg_168 <= y_1_reg_385;
            elsif (((icmp_ln134_fu_207_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                y_reg_168 <= ap_const_lv16_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
                U_reg_417 <= in_channels_ch2_q0;
                V_reg_422 <= in_channels_ch3_q0;
                Y_reg_412 <= in_channels_ch1_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln134_fu_207_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    add_ln142_reg_377(21 downto 8) <= add_ln142_fu_234_p2(21 downto 8);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then
                trunc_ln1_reg_432 <= mul_ln146_fu_292_p2(14 downto 7);
                trunc_ln2_reg_437 <= mul_ln147_fu_300_p2(14 downto 7);
                trunc_ln_reg_427 <= mul_ln145_fu_284_p2(14 downto 7);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                x_2_reg_372 <= x_2_fu_212_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                y_1_reg_385 <= y_1_fu_255_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln138_fu_250_p2 = ap_const_lv1_0))) then
                    zext_ln142_1_reg_390(21 downto 0) <= zext_ln142_1_fu_270_p1(21 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state1)) then
                    zext_ln145_reg_354(7 downto 0) <= zext_ln145_fu_179_p1(7 downto 0);
                    zext_ln146_reg_359(7 downto 0) <= zext_ln146_fu_183_p1(7 downto 0);
                    zext_ln147_reg_364(7 downto 0) <= zext_ln147_fu_187_p1(7 downto 0);
            end if;
        end if;
    end process;
    zext_ln145_reg_354(14 downto 8) <= "0000000";
    zext_ln146_reg_359(14 downto 8) <= "0000000";
    zext_ln147_reg_364(14 downto 8) <= "0000000";
    add_ln142_reg_377(7 downto 0) <= "00000000";
    zext_ln142_1_reg_390(63 downto 22) <= "000000000000000000000000000000000000000000";

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, icmp_ln134_fu_207_p2, ap_CS_fsm_state3, icmp_ln138_fu_250_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((icmp_ln134_fu_207_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln138_fu_250_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when others =>  
                ap_NS_fsm <= "XXXXXX";
        end case;
    end process;
    add_ln142_1_fu_265_p2 <= std_logic_vector(unsigned(add_ln142_reg_377) + unsigned(zext_ln142_fu_261_p1));
    add_ln142_fu_234_p2 <= std_logic_vector(unsigned(tmp_fu_218_p3) + unsigned(tmp_1_fu_226_p3));
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start)
    begin
        if ((ap_start = ap_const_logic_0)) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state2_blk <= ap_const_logic_0;
    ap_ST_fsm_state3_blk <= ap_const_logic_0;
    ap_ST_fsm_state4_blk <= ap_const_logic_0;
    ap_ST_fsm_state5_blk <= ap_const_logic_0;
    ap_ST_fsm_state6_blk <= ap_const_logic_0;

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state2, icmp_ln134_fu_207_p2)
    begin
        if ((((icmp_ln134_fu_207_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2)) or ((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_0)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state2, icmp_ln134_fu_207_p2)
    begin
        if (((icmp_ln134_fu_207_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    ap_return_0 <= in_width_read;
    ap_return_1 <= in_height_read;
    icmp_ln134_fu_207_p2 <= "1" when (x_fu_56 = in_width_read) else "0";
    icmp_ln138_fu_250_p2 <= "1" when (y_reg_168 = in_height_read) else "0";
    in_channels_ch1_address0 <= zext_ln142_1_fu_270_p1(22 - 1 downto 0);

    in_channels_ch1_ce0_assign_proc : process(ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            in_channels_ch1_ce0 <= ap_const_logic_1;
        else 
            in_channels_ch1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    in_channels_ch2_address0 <= zext_ln142_1_fu_270_p1(22 - 1 downto 0);

    in_channels_ch2_ce0_assign_proc : process(ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            in_channels_ch2_ce0 <= ap_const_logic_1;
        else 
            in_channels_ch2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    in_channels_ch3_address0 <= zext_ln142_1_fu_270_p1(22 - 1 downto 0);

    in_channels_ch3_ce0_assign_proc : process(ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            in_channels_ch3_ce0 <= ap_const_logic_1;
        else 
            in_channels_ch3_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    mul_ln145_fu_284_p0 <= mul_ln145_fu_284_p00(8 - 1 downto 0);
    mul_ln145_fu_284_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(Y_reg_412),15));
    mul_ln145_fu_284_p1 <= zext_ln145_reg_354(8 - 1 downto 0);
    mul_ln146_fu_292_p0 <= mul_ln146_fu_292_p00(8 - 1 downto 0);
    mul_ln146_fu_292_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(U_reg_417),15));
    mul_ln146_fu_292_p1 <= zext_ln146_reg_359(8 - 1 downto 0);
    mul_ln147_fu_300_p0 <= mul_ln147_fu_300_p00(8 - 1 downto 0);
    mul_ln147_fu_300_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(V_reg_422),15));
    mul_ln147_fu_300_p1 <= zext_ln147_reg_364(8 - 1 downto 0);
    out_channels_ch1_address0 <= zext_ln142_1_reg_390(22 - 1 downto 0);

    out_channels_ch1_ce0_assign_proc : process(ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            out_channels_ch1_ce0 <= ap_const_logic_1;
        else 
            out_channels_ch1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    out_channels_ch1_d0 <= trunc_ln_reg_427;

    out_channels_ch1_we0_assign_proc : process(ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            out_channels_ch1_we0 <= ap_const_logic_1;
        else 
            out_channels_ch1_we0 <= ap_const_logic_0;
        end if; 
    end process;

    out_channels_ch2_address0 <= zext_ln142_1_reg_390(22 - 1 downto 0);

    out_channels_ch2_ce0_assign_proc : process(ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            out_channels_ch2_ce0 <= ap_const_logic_1;
        else 
            out_channels_ch2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    out_channels_ch2_d0 <= trunc_ln1_reg_432;

    out_channels_ch2_we0_assign_proc : process(ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            out_channels_ch2_we0 <= ap_const_logic_1;
        else 
            out_channels_ch2_we0 <= ap_const_logic_0;
        end if; 
    end process;

    out_channels_ch3_address0 <= zext_ln142_1_reg_390(22 - 1 downto 0);

    out_channels_ch3_ce0_assign_proc : process(ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            out_channels_ch3_ce0 <= ap_const_logic_1;
        else 
            out_channels_ch3_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    out_channels_ch3_d0 <= trunc_ln2_reg_437;

    out_channels_ch3_we0_assign_proc : process(ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            out_channels_ch3_we0 <= ap_const_logic_1;
        else 
            out_channels_ch3_we0 <= ap_const_logic_0;
        end if; 
    end process;

    tmp_1_fu_226_p3 <= (trunc_ln134_fu_199_p1 & ap_const_lv8_0);
    tmp_fu_218_p3 <= (trunc_ln134_1_fu_203_p1 & ap_const_lv10_0);
    trunc_ln134_1_fu_203_p1 <= x_fu_56(12 - 1 downto 0);
    trunc_ln134_fu_199_p1 <= x_fu_56(14 - 1 downto 0);
    x_2_fu_212_p2 <= std_logic_vector(unsigned(x_fu_56) + unsigned(ap_const_lv16_1));
    y_1_fu_255_p2 <= std_logic_vector(unsigned(y_reg_168) + unsigned(ap_const_lv16_1));
    zext_ln142_1_fu_270_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln142_1_fu_265_p2),64));
    zext_ln142_fu_261_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(y_reg_168),22));
    zext_ln145_fu_179_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(Y_scale),15));
    zext_ln146_fu_183_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(U_scale),15));
    zext_ln147_fu_187_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(V_scale),15));
end behav;
