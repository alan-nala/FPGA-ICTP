-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Wed Nov 23 16:44:20 2022
-- Host        : hp6g4-inf-21.ictp.it running 64-bit Linux Mint 19.1 Tessa
-- Command     : write_vhdl -force -mode synth_stub -rename_top ComBlock_c_counter_binary_1_0 -prefix
--               ComBlock_c_counter_binary_1_0_ ComBlock_c_counter_binary_0_0_stub.vhdl
-- Design      : ComBlock_c_counter_binary_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ComBlock_c_counter_binary_1_0 is
  Port ( 
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end ComBlock_c_counter_binary_1_0;

architecture stub of ComBlock_c_counter_binary_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,Q[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_counter_binary_v12_0_15,Vivado 2022.1";
begin
end;