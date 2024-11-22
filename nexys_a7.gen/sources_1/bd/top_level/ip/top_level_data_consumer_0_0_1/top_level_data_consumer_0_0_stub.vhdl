-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Wed Nov 20 09:08:22 2024
-- Host        : simtool5-3 running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/user/Documents/Nexys/Nexys_A7_Realworld_Project/nexys_a7.gen/sources_1/bd/top_level/ip/top_level_data_consumer_0_0_1/top_level_data_consumer_0_0_stub.vhdl
-- Design      : top_level_data_consumer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level_data_consumer_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    AXIS_RX_TDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    AXIS_RX_TKEEP : in STD_LOGIC_VECTOR ( 63 downto 0 );
    AXIS_RX_TLAST : in STD_LOGIC;
    AXIS_RX_TVALID : in STD_LOGIC;
    AXIS_RX_TREADY : out STD_LOGIC
  );

end top_level_data_consumer_0_0;

architecture stub of top_level_data_consumer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,AXIS_RX_TDATA[511:0],AXIS_RX_TKEEP[63:0],AXIS_RX_TLAST,AXIS_RX_TVALID,AXIS_RX_TREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "data_consumer,Vivado 2021.1";
begin
end;
