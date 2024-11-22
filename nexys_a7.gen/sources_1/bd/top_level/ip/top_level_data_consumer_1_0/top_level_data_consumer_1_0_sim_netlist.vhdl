-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Wed Nov 20 09:08:22 2024
-- Host        : simtool5-3 running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/Documents/Nexys/Nexys_A7_Realworld_Project/nexys_a7.gen/sources_1/bd/top_level/ip/top_level_data_consumer_1_0/top_level_data_consumer_1_0_sim_netlist.vhdl
-- Design      : top_level_data_consumer_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_data_consumer_1_0_data_consumer is
  port (
    AXIS_RX_TREADY : out STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    AXIS_RX_TVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_data_consumer_1_0_data_consumer : entity is "data_consumer";
end top_level_data_consumer_1_0_data_consumer;

architecture STRUCTURE of top_level_data_consumer_1_0_data_consumer is
  signal counter : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal \counter0_carry__2_n_2\ : STD_LOGIC;
  signal \counter0_carry__2_n_3\ : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal \counter[15]_i_2_n_0\ : STD_LOGIC;
  signal \counter[15]_i_4_n_0\ : STD_LOGIC;
  signal \counter[15]_i_5_n_0\ : STD_LOGIC;
  signal \counter[15]_i_6_n_0\ : STD_LOGIC;
  signal \counter[15]_i_7_n_0\ : STD_LOGIC;
  signal \counter[15]_i_8_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal fsm_state_i_1_n_0 : STD_LOGIC;
  signal fsm_state_i_2_n_0 : STD_LOGIC;
  signal fsm_state_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_counter0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXIS_RX_TREADY_INST_0 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[15]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[9]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of fsm_state_i_1 : label is "soft_lutpair0";
begin
AXIS_RX_TREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => resetn,
      I1 => fsm_state_reg_n_0,
      O => AXIS_RX_TREADY
    );
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => counter(4 downto 1)
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => counter(8 downto 5)
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \counter0_carry__1_n_0\,
      CO(2) => \counter0_carry__1_n_1\,
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => counter(12 downto 9)
    );
\counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_counter0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter0_carry__2_n_2\,
      CO(0) => \counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => counter(15 downto 13)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => p_2_in(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter[15]_i_4_n_0\,
      I1 => data0(10),
      O => p_2_in(10)
    );
\counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter[15]_i_4_n_0\,
      I1 => data0(11),
      O => p_2_in(11)
    );
\counter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter[15]_i_4_n_0\,
      I1 => data0(12),
      O => p_2_in(12)
    );
\counter[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter[15]_i_4_n_0\,
      I1 => data0(13),
      O => p_2_in(13)
    );
\counter[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter[15]_i_4_n_0\,
      I1 => data0(14),
      O => p_2_in(14)
    );
\counter[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => p_0_in
    );
\counter[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => AXIS_RX_TVALID,
      I1 => fsm_state_reg_n_0,
      O => \counter[15]_i_2_n_0\
    );
\counter[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter[15]_i_4_n_0\,
      I1 => data0(15),
      O => p_2_in(15)
    );
\counter[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => \counter[15]_i_5_n_0\,
      I1 => \counter[15]_i_6_n_0\,
      I2 => \counter[15]_i_7_n_0\,
      I3 => \counter[15]_i_8_n_0\,
      I4 => fsm_state_reg_n_0,
      I5 => counter(3),
      O => \counter[15]_i_4_n_0\
    );
\counter[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(11),
      I1 => counter(10),
      I2 => counter(13),
      I3 => counter(12),
      O => \counter[15]_i_5_n_0\
    );
\counter[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => counter(15),
      I1 => counter(14),
      I2 => counter(0),
      O => \counter[15]_i_6_n_0\
    );
\counter[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => counter(2),
      I1 => counter(1),
      I2 => counter(5),
      I3 => counter(4),
      O => \counter[15]_i_7_n_0\
    );
\counter[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(7),
      I1 => counter(6),
      I2 => counter(9),
      I3 => counter(8),
      O => \counter[15]_i_8_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter[15]_i_4_n_0\,
      I1 => data0(1),
      O => p_2_in(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter[15]_i_4_n_0\,
      I1 => data0(2),
      O => p_2_in(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter[15]_i_4_n_0\,
      I1 => data0(3),
      O => p_2_in(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter[15]_i_4_n_0\,
      I1 => data0(4),
      O => p_2_in(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter[15]_i_4_n_0\,
      I1 => data0(5),
      O => p_2_in(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter[15]_i_4_n_0\,
      I1 => data0(6),
      O => p_2_in(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter[15]_i_4_n_0\,
      I1 => data0(7),
      O => p_2_in(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter[15]_i_4_n_0\,
      I1 => data0(8),
      O => p_2_in(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter[15]_i_4_n_0\,
      I1 => data0(9),
      O => p_2_in(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \counter[15]_i_2_n_0\,
      D => p_2_in(0),
      Q => counter(0),
      S => p_0_in
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[15]_i_2_n_0\,
      D => p_2_in(10),
      Q => counter(10),
      R => p_0_in
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[15]_i_2_n_0\,
      D => p_2_in(11),
      Q => counter(11),
      R => p_0_in
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[15]_i_2_n_0\,
      D => p_2_in(12),
      Q => counter(12),
      R => p_0_in
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[15]_i_2_n_0\,
      D => p_2_in(13),
      Q => counter(13),
      R => p_0_in
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[15]_i_2_n_0\,
      D => p_2_in(14),
      Q => counter(14),
      R => p_0_in
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[15]_i_2_n_0\,
      D => p_2_in(15),
      Q => counter(15),
      R => p_0_in
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[15]_i_2_n_0\,
      D => p_2_in(1),
      Q => counter(1),
      R => p_0_in
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[15]_i_2_n_0\,
      D => p_2_in(2),
      Q => counter(2),
      R => p_0_in
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[15]_i_2_n_0\,
      D => p_2_in(3),
      Q => counter(3),
      R => p_0_in
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[15]_i_2_n_0\,
      D => p_2_in(4),
      Q => counter(4),
      R => p_0_in
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[15]_i_2_n_0\,
      D => p_2_in(5),
      Q => counter(5),
      R => p_0_in
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[15]_i_2_n_0\,
      D => p_2_in(6),
      Q => counter(6),
      R => p_0_in
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[15]_i_2_n_0\,
      D => p_2_in(7),
      Q => counter(7),
      R => p_0_in
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[15]_i_2_n_0\,
      D => p_2_in(8),
      Q => counter(8),
      R => p_0_in
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[15]_i_2_n_0\,
      D => p_2_in(9),
      Q => counter(9),
      R => p_0_in
    );
fsm_state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0C80000"
    )
        port map (
      I0 => AXIS_RX_TVALID,
      I1 => counter(3),
      I2 => fsm_state_reg_n_0,
      I3 => fsm_state_i_2_n_0,
      I4 => resetn,
      O => fsm_state_i_1_n_0
    );
fsm_state_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter[15]_i_8_n_0\,
      I1 => \counter[15]_i_7_n_0\,
      I2 => counter(15),
      I3 => counter(14),
      I4 => counter(0),
      I5 => \counter[15]_i_5_n_0\,
      O => fsm_state_i_2_n_0
    );
fsm_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fsm_state_i_1_n_0,
      Q => fsm_state_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_data_consumer_1_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    AXIS_RX_TDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    AXIS_RX_TKEEP : in STD_LOGIC_VECTOR ( 63 downto 0 );
    AXIS_RX_TLAST : in STD_LOGIC;
    AXIS_RX_TVALID : in STD_LOGIC;
    AXIS_RX_TREADY : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_data_consumer_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_data_consumer_1_0 : entity is "top_level_data_consumer_1_0,data_consumer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_data_consumer_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_data_consumer_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_data_consumer_1_0 : entity is "data_consumer,Vivado 2021.1";
end top_level_data_consumer_1_0;

architecture STRUCTURE of top_level_data_consumer_1_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of AXIS_RX_TLAST : signal is "xilinx.com:interface:axis:1.0 AXIS_RX TLAST";
  attribute X_INTERFACE_INFO of AXIS_RX_TREADY : signal is "xilinx.com:interface:axis:1.0 AXIS_RX TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of AXIS_RX_TREADY : signal is "XIL_INTERFACENAME AXIS_RX, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /source_50mhz/system_clock_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXIS_RX_TVALID : signal is "xilinx.com:interface:axis:1.0 AXIS_RX TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS_RX, ASSOCIATED_RESET resetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_50mhz/system_clock_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXIS_RX_TDATA : signal is "xilinx.com:interface:axis:1.0 AXIS_RX TDATA";
  attribute X_INTERFACE_INFO of AXIS_RX_TKEEP : signal is "xilinx.com:interface:axis:1.0 AXIS_RX TKEEP";
begin
inst: entity work.top_level_data_consumer_1_0_data_consumer
     port map (
      AXIS_RX_TREADY => AXIS_RX_TREADY,
      AXIS_RX_TVALID => AXIS_RX_TVALID,
      clk => clk,
      resetn => resetn
    );
end STRUCTURE;
