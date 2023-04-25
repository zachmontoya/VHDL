-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Dec 15 22:15:53 2022
-- Host        : Xenon-Stack running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/HDLProjects/Revision3.0Working/Revision2.3/Revision2.3.srcs/sources_1/bd/design_1/ip/design_1_Top_0_0/design_1_Top_0_0_sim_netlist.vhdl
-- Design      : design_1_Top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Top_0_0_LoadUnLoadMem is
  port (
    \FSM_sequential_state_reg_reg[0]_0\ : out STD_LOGIC;
    PNL_BRAM_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    PNL_BRAM_din : out STD_LOGIC_VECTOR ( 15 downto 0 );
    PNL_BRAM_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    GPIO_Outs : out STD_LOGIC_VECTOR ( 16 downto 0 );
    GPIO_Ins : in STD_LOGIC_VECTOR ( 19 downto 0 );
    Clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    PNL_BRAM_dout : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Top_0_0_LoadUnLoadMem : entity is "LoadUnLoadMem";
end design_1_Top_0_0_LoadUnLoadMem;

architecture STRUCTURE of design_1_Top_0_0_LoadUnLoadMem is
  signal \FSM_sequential_state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg_reg[0]_0\ : STD_LOGIC;
  signal \^gpio_outs\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \PNL_BRAM_addr[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PNL_BRAM_addr[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \PNL_BRAM_addr[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal PNL_BRAM_addr_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \PNL_BRAM_addr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \PNL_BRAM_addr_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \PNL_BRAM_addr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \PNL_BRAM_addr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \PNL_BRAM_addr_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \PNL_BRAM_addr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \PNL_BRAM_addr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \PNL_BRAM_addr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \PNL_BRAM_addr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \PNL_BRAM_addr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \PNL_BRAM_addr_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \PNL_BRAM_addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \PNL_BRAM_addr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \PNL_BRAM_addr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal PNL_BRAM_upper_limit_reg : STD_LOGIC_VECTOR ( 12 to 12 );
  signal \PNL_BRAM_upper_limit_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal ready_reg_i_1_n_0 : STD_LOGIC;
  signal state_next : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state_next1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state_next1_carry__0_n_3\ : STD_LOGIC;
  signal state_next1_carry_i_1_n_0 : STD_LOGIC;
  signal state_next1_carry_i_2_n_0 : STD_LOGIC;
  signal state_next1_carry_i_3_n_0 : STD_LOGIC;
  signal state_next1_carry_i_4_n_0 : STD_LOGIC;
  signal state_next1_carry_n_0 : STD_LOGIC;
  signal state_next1_carry_n_1 : STD_LOGIC;
  signal state_next1_carry_n_2 : STD_LOGIC;
  signal state_next1_carry_n_3 : STD_LOGIC;
  signal state_reg : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \NLW_plusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state_next1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_next1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_state_next1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_reg[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state_reg[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[0]\ : label is "wait_load_unload:010,wait_done:100,unload_mem:001,load_mem:011,idle:000,iSTATE:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[1]\ : label is "wait_load_unload:010,wait_done:100,unload_mem:001,load_mem:011,idle:000,iSTATE:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[2]\ : label is "wait_load_unload:010,wait_done:100,unload_mem:001,load_mem:011,idle:000,iSTATE:101";
  attribute SOFT_HLUTNM of \GPIO_Outs[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \GPIO_Outs[10]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GPIO_Outs[11]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \GPIO_Outs[12]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \GPIO_Outs[13]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \GPIO_Outs[14]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \GPIO_Outs[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \GPIO_Outs[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \GPIO_Outs[3]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \GPIO_Outs[4]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \GPIO_Outs[5]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \GPIO_Outs[6]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \GPIO_Outs[7]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GPIO_Outs[8]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GPIO_Outs[9]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \PNL_BRAM_addr[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \PNL_BRAM_addr[11]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \PNL_BRAM_addr[12]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \PNL_BRAM_addr[12]_INST_0_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \PNL_BRAM_we[0]_INST_0\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
begin
  \FSM_sequential_state_reg_reg[0]_0\ <= \^fsm_sequential_state_reg_reg[0]_0\;
  GPIO_Outs(16 downto 0) <= \^gpio_outs\(16 downto 0);
\FSM_sequential_state_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000FFFFF5070000"
    )
        port map (
      I0 => state_reg(1),
      I1 => \state_next1_carry__0_n_3\,
      I2 => state_reg(2),
      I3 => GPIO_Ins(17),
      I4 => \FSM_sequential_state_reg[0]_i_2_n_0\,
      I5 => \^fsm_sequential_state_reg_reg[0]_0\,
      O => \FSM_sequential_state_reg[0]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FF550C55AA55FC"
    )
        port map (
      I0 => GPIO_Ins(17),
      I1 => GPIO_Ins(19),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => \^fsm_sequential_state_reg_reg[0]_0\,
      I5 => GPIO_Ins(16),
      O => \FSM_sequential_state_reg[0]_i_2_n_0\
    );
\FSM_sequential_state_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => state_next(1),
      I1 => \FSM_sequential_state_reg[0]_i_2_n_0\,
      I2 => state_reg(1),
      O => \FSM_sequential_state_reg[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001100FF0013"
    )
        port map (
      I0 => state_reg(1),
      I1 => GPIO_Ins(18),
      I2 => \state_next1_carry__0_n_3\,
      I3 => state_reg(2),
      I4 => \^fsm_sequential_state_reg_reg[0]_0\,
      I5 => GPIO_Ins(17),
      O => state_next(1)
    );
\FSM_sequential_state_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA0AAA8"
    )
        port map (
      I0 => GPIO_Ins(17),
      I1 => state_reg(1),
      I2 => state_reg(2),
      I3 => \^fsm_sequential_state_reg_reg[0]_0\,
      I4 => GPIO_Ins(16),
      O => \FSM_sequential_state_reg[2]_i_1_n_0\
    );
\FSM_sequential_state_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => reset,
      D => \FSM_sequential_state_reg[0]_i_1_n_0\,
      Q => \^fsm_sequential_state_reg_reg[0]_0\
    );
\FSM_sequential_state_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => reset,
      D => \FSM_sequential_state_reg[1]_i_1_n_0\,
      Q => state_reg(1)
    );
\FSM_sequential_state_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => reset,
      D => \FSM_sequential_state_reg[2]_i_1_n_0\,
      Q => state_reg(2)
    );
\GPIO_Outs[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_reg(1),
      I1 => \^fsm_sequential_state_reg_reg[0]_0\,
      I2 => PNL_BRAM_dout(0),
      O => \^gpio_outs\(0)
    );
\GPIO_Outs[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_reg(1),
      I1 => \^fsm_sequential_state_reg_reg[0]_0\,
      I2 => PNL_BRAM_dout(10),
      O => \^gpio_outs\(10)
    );
\GPIO_Outs[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_reg(1),
      I1 => \^fsm_sequential_state_reg_reg[0]_0\,
      I2 => PNL_BRAM_dout(11),
      O => \^gpio_outs\(11)
    );
\GPIO_Outs[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_reg(1),
      I1 => \^fsm_sequential_state_reg_reg[0]_0\,
      I2 => PNL_BRAM_dout(12),
      O => \^gpio_outs\(12)
    );
\GPIO_Outs[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_reg(1),
      I1 => \^fsm_sequential_state_reg_reg[0]_0\,
      I2 => PNL_BRAM_dout(13),
      O => \^gpio_outs\(13)
    );
\GPIO_Outs[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_reg(1),
      I1 => \^fsm_sequential_state_reg_reg[0]_0\,
      I2 => PNL_BRAM_dout(14),
      O => \^gpio_outs\(14)
    );
\GPIO_Outs[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_reg(1),
      I1 => \^fsm_sequential_state_reg_reg[0]_0\,
      I2 => PNL_BRAM_dout(15),
      O => \^gpio_outs\(15)
    );
\GPIO_Outs[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_reg(1),
      I1 => \^fsm_sequential_state_reg_reg[0]_0\,
      I2 => PNL_BRAM_dout(1),
      O => \^gpio_outs\(1)
    );
\GPIO_Outs[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_reg(1),
      I1 => \^fsm_sequential_state_reg_reg[0]_0\,
      I2 => PNL_BRAM_dout(2),
      O => \^gpio_outs\(2)
    );
\GPIO_Outs[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_reg(1),
      I1 => \^fsm_sequential_state_reg_reg[0]_0\,
      I2 => PNL_BRAM_dout(3),
      O => \^gpio_outs\(3)
    );
\GPIO_Outs[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_reg(1),
      I1 => \^fsm_sequential_state_reg_reg[0]_0\,
      I2 => PNL_BRAM_dout(4),
      O => \^gpio_outs\(4)
    );
\GPIO_Outs[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_reg(1),
      I1 => \^fsm_sequential_state_reg_reg[0]_0\,
      I2 => PNL_BRAM_dout(5),
      O => \^gpio_outs\(5)
    );
\GPIO_Outs[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_reg(1),
      I1 => \^fsm_sequential_state_reg_reg[0]_0\,
      I2 => PNL_BRAM_dout(6),
      O => \^gpio_outs\(6)
    );
\GPIO_Outs[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_reg(1),
      I1 => \^fsm_sequential_state_reg_reg[0]_0\,
      I2 => PNL_BRAM_dout(7),
      O => \^gpio_outs\(7)
    );
\GPIO_Outs[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_reg(1),
      I1 => \^fsm_sequential_state_reg_reg[0]_0\,
      I2 => PNL_BRAM_dout(8),
      O => \^gpio_outs\(8)
    );
\GPIO_Outs[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_reg(1),
      I1 => \^fsm_sequential_state_reg_reg[0]_0\,
      I2 => PNL_BRAM_dout(9),
      O => \^gpio_outs\(9)
    );
\PNL_BRAM_addr[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE00FE11"
    )
        port map (
      I0 => state_reg(2),
      I1 => \^fsm_sequential_state_reg_reg[0]_0\,
      I2 => \PNL_BRAM_addr[11]_INST_0_i_1_n_0\,
      I3 => PNL_BRAM_addr_reg(0),
      I4 => \PNL_BRAM_addr[12]_INST_0_i_2_n_0\,
      O => PNL_BRAM_addr(0)
    );
\PNL_BRAM_addr[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0100EFEE0100"
    )
        port map (
      I0 => state_reg(2),
      I1 => \^fsm_sequential_state_reg_reg[0]_0\,
      I2 => \PNL_BRAM_addr[12]_INST_0_i_2_n_0\,
      I3 => plusOp(10),
      I4 => PNL_BRAM_addr_reg(10),
      I5 => \PNL_BRAM_addr[11]_INST_0_i_1_n_0\,
      O => PNL_BRAM_addr(10)
    );
\PNL_BRAM_addr[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0100EFEE0100"
    )
        port map (
      I0 => state_reg(2),
      I1 => \^fsm_sequential_state_reg_reg[0]_0\,
      I2 => \PNL_BRAM_addr[12]_INST_0_i_2_n_0\,
      I3 => plusOp(11),
      I4 => PNL_BRAM_addr_reg(11),
      I5 => \PNL_BRAM_addr[11]_INST_0_i_1_n_0\,
      O => PNL_BRAM_addr(11)
    );
\PNL_BRAM_addr[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE00FEFF"
    )
        port map (
      I0 => GPIO_Ins(16),
      I1 => GPIO_Ins(17),
      I2 => \state_next1_carry__0_n_3\,
      I3 => state_reg(1),
      I4 => GPIO_Ins(19),
      O => \PNL_BRAM_addr[11]_INST_0_i_1_n_0\
    );
\PNL_BRAM_addr[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCDCDDDDCCDC88D8"
    )
        port map (
      I0 => \PNL_BRAM_addr[12]_INST_0_i_1_n_0\,
      I1 => PNL_BRAM_addr_reg(12),
      I2 => GPIO_Ins(19),
      I3 => state_reg(1),
      I4 => \PNL_BRAM_addr[12]_INST_0_i_2_n_0\,
      I5 => plusOp(12),
      O => PNL_BRAM_addr(12)
    );
\PNL_BRAM_addr[12]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state_reg(2),
      I1 => \^fsm_sequential_state_reg_reg[0]_0\,
      O => \PNL_BRAM_addr[12]_INST_0_i_1_n_0\
    );
\PNL_BRAM_addr[12]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \state_next1_carry__0_n_3\,
      I1 => GPIO_Ins(17),
      I2 => GPIO_Ins(16),
      I3 => state_reg(1),
      O => \PNL_BRAM_addr[12]_INST_0_i_2_n_0\
    );
\PNL_BRAM_addr[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0100EFEE0100"
    )
        port map (
      I0 => state_reg(2),
      I1 => \^fsm_sequential_state_reg_reg[0]_0\,
      I2 => \PNL_BRAM_addr[12]_INST_0_i_2_n_0\,
      I3 => plusOp(1),
      I4 => PNL_BRAM_addr_reg(1),
      I5 => \PNL_BRAM_addr[11]_INST_0_i_1_n_0\,
      O => PNL_BRAM_addr(1)
    );
\PNL_BRAM_addr[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0100EFEE0100"
    )
        port map (
      I0 => state_reg(2),
      I1 => \^fsm_sequential_state_reg_reg[0]_0\,
      I2 => \PNL_BRAM_addr[12]_INST_0_i_2_n_0\,
      I3 => plusOp(2),
      I4 => PNL_BRAM_addr_reg(2),
      I5 => \PNL_BRAM_addr[11]_INST_0_i_1_n_0\,
      O => PNL_BRAM_addr(2)
    );
\PNL_BRAM_addr[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0100EFEE0100"
    )
        port map (
      I0 => state_reg(2),
      I1 => \^fsm_sequential_state_reg_reg[0]_0\,
      I2 => \PNL_BRAM_addr[12]_INST_0_i_2_n_0\,
      I3 => plusOp(3),
      I4 => PNL_BRAM_addr_reg(3),
      I5 => \PNL_BRAM_addr[11]_INST_0_i_1_n_0\,
      O => PNL_BRAM_addr(3)
    );
\PNL_BRAM_addr[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0100EFEE0100"
    )
        port map (
      I0 => state_reg(2),
      I1 => \^fsm_sequential_state_reg_reg[0]_0\,
      I2 => \PNL_BRAM_addr[12]_INST_0_i_2_n_0\,
      I3 => plusOp(4),
      I4 => PNL_BRAM_addr_reg(4),
      I5 => \PNL_BRAM_addr[11]_INST_0_i_1_n_0\,
      O => PNL_BRAM_addr(4)
    );
\PNL_BRAM_addr[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0100EFEE0100"
    )
        port map (
      I0 => state_reg(2),
      I1 => \^fsm_sequential_state_reg_reg[0]_0\,
      I2 => \PNL_BRAM_addr[12]_INST_0_i_2_n_0\,
      I3 => plusOp(5),
      I4 => PNL_BRAM_addr_reg(5),
      I5 => \PNL_BRAM_addr[11]_INST_0_i_1_n_0\,
      O => PNL_BRAM_addr(5)
    );
\PNL_BRAM_addr[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0100EFEE0100"
    )
        port map (
      I0 => state_reg(2),
      I1 => \^fsm_sequential_state_reg_reg[0]_0\,
      I2 => \PNL_BRAM_addr[12]_INST_0_i_2_n_0\,
      I3 => plusOp(6),
      I4 => PNL_BRAM_addr_reg(6),
      I5 => \PNL_BRAM_addr[11]_INST_0_i_1_n_0\,
      O => PNL_BRAM_addr(6)
    );
\PNL_BRAM_addr[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0100EFEE0100"
    )
        port map (
      I0 => state_reg(2),
      I1 => \^fsm_sequential_state_reg_reg[0]_0\,
      I2 => \PNL_BRAM_addr[12]_INST_0_i_2_n_0\,
      I3 => plusOp(7),
      I4 => PNL_BRAM_addr_reg(7),
      I5 => \PNL_BRAM_addr[11]_INST_0_i_1_n_0\,
      O => PNL_BRAM_addr(7)
    );
\PNL_BRAM_addr[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0100EFEE0100"
    )
        port map (
      I0 => state_reg(2),
      I1 => \^fsm_sequential_state_reg_reg[0]_0\,
      I2 => \PNL_BRAM_addr[12]_INST_0_i_2_n_0\,
      I3 => plusOp(8),
      I4 => PNL_BRAM_addr_reg(8),
      I5 => \PNL_BRAM_addr[11]_INST_0_i_1_n_0\,
      O => PNL_BRAM_addr(8)
    );
\PNL_BRAM_addr[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0100EFEE0100"
    )
        port map (
      I0 => state_reg(2),
      I1 => \^fsm_sequential_state_reg_reg[0]_0\,
      I2 => \PNL_BRAM_addr[12]_INST_0_i_2_n_0\,
      I3 => plusOp(9),
      I4 => PNL_BRAM_addr_reg(9),
      I5 => \PNL_BRAM_addr[11]_INST_0_i_1_n_0\,
      O => PNL_BRAM_addr(9)
    );
\PNL_BRAM_addr_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4C4C4C434"
    )
        port map (
      I0 => GPIO_Ins(19),
      I1 => PNL_BRAM_addr_reg(0),
      I2 => state_reg(1),
      I3 => GPIO_Ins(16),
      I4 => GPIO_Ins(17),
      I5 => \state_next1_carry__0_n_3\,
      O => \PNL_BRAM_addr_reg[0]_i_1_n_0\
    );
\PNL_BRAM_addr_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \PNL_BRAM_addr[12]_INST_0_i_2_n_0\,
      I1 => plusOp(10),
      I2 => PNL_BRAM_addr_reg(10),
      I3 => \PNL_BRAM_addr[11]_INST_0_i_1_n_0\,
      O => \PNL_BRAM_addr_reg[10]_i_1_n_0\
    );
\PNL_BRAM_addr_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \PNL_BRAM_addr[12]_INST_0_i_2_n_0\,
      I1 => plusOp(11),
      I2 => PNL_BRAM_addr_reg(11),
      I3 => \PNL_BRAM_addr[11]_INST_0_i_1_n_0\,
      O => \PNL_BRAM_addr_reg[11]_i_1_n_0\
    );
\PNL_BRAM_addr_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fsm_sequential_state_reg_reg[0]_0\,
      I1 => state_reg(2),
      O => \PNL_BRAM_addr_reg[12]_i_1_n_0\
    );
\PNL_BRAM_addr_reg[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFAE0C"
    )
        port map (
      I0 => PNL_BRAM_addr_reg(12),
      I1 => GPIO_Ins(19),
      I2 => state_reg(1),
      I3 => \PNL_BRAM_addr[12]_INST_0_i_2_n_0\,
      I4 => plusOp(12),
      O => \PNL_BRAM_addr_reg[12]_i_2_n_0\
    );
\PNL_BRAM_addr_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \PNL_BRAM_addr[12]_INST_0_i_2_n_0\,
      I1 => plusOp(1),
      I2 => PNL_BRAM_addr_reg(1),
      I3 => \PNL_BRAM_addr[11]_INST_0_i_1_n_0\,
      O => \PNL_BRAM_addr_reg[1]_i_1_n_0\
    );
\PNL_BRAM_addr_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \PNL_BRAM_addr[12]_INST_0_i_2_n_0\,
      I1 => plusOp(2),
      I2 => PNL_BRAM_addr_reg(2),
      I3 => \PNL_BRAM_addr[11]_INST_0_i_1_n_0\,
      O => \PNL_BRAM_addr_reg[2]_i_1_n_0\
    );
\PNL_BRAM_addr_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \PNL_BRAM_addr[12]_INST_0_i_2_n_0\,
      I1 => plusOp(3),
      I2 => PNL_BRAM_addr_reg(3),
      I3 => \PNL_BRAM_addr[11]_INST_0_i_1_n_0\,
      O => \PNL_BRAM_addr_reg[3]_i_1_n_0\
    );
\PNL_BRAM_addr_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \PNL_BRAM_addr[12]_INST_0_i_2_n_0\,
      I1 => plusOp(4),
      I2 => PNL_BRAM_addr_reg(4),
      I3 => \PNL_BRAM_addr[11]_INST_0_i_1_n_0\,
      O => \PNL_BRAM_addr_reg[4]_i_1_n_0\
    );
\PNL_BRAM_addr_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \PNL_BRAM_addr[12]_INST_0_i_2_n_0\,
      I1 => plusOp(5),
      I2 => PNL_BRAM_addr_reg(5),
      I3 => \PNL_BRAM_addr[11]_INST_0_i_1_n_0\,
      O => \PNL_BRAM_addr_reg[5]_i_1_n_0\
    );
\PNL_BRAM_addr_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \PNL_BRAM_addr[12]_INST_0_i_2_n_0\,
      I1 => plusOp(6),
      I2 => PNL_BRAM_addr_reg(6),
      I3 => \PNL_BRAM_addr[11]_INST_0_i_1_n_0\,
      O => \PNL_BRAM_addr_reg[6]_i_1_n_0\
    );
\PNL_BRAM_addr_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \PNL_BRAM_addr[12]_INST_0_i_2_n_0\,
      I1 => plusOp(7),
      I2 => PNL_BRAM_addr_reg(7),
      I3 => \PNL_BRAM_addr[11]_INST_0_i_1_n_0\,
      O => \PNL_BRAM_addr_reg[7]_i_1_n_0\
    );
\PNL_BRAM_addr_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \PNL_BRAM_addr[12]_INST_0_i_2_n_0\,
      I1 => plusOp(8),
      I2 => PNL_BRAM_addr_reg(8),
      I3 => \PNL_BRAM_addr[11]_INST_0_i_1_n_0\,
      O => \PNL_BRAM_addr_reg[8]_i_1_n_0\
    );
\PNL_BRAM_addr_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \PNL_BRAM_addr[12]_INST_0_i_2_n_0\,
      I1 => plusOp(9),
      I2 => PNL_BRAM_addr_reg(9),
      I3 => \PNL_BRAM_addr[11]_INST_0_i_1_n_0\,
      O => \PNL_BRAM_addr_reg[9]_i_1_n_0\
    );
\PNL_BRAM_addr_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => \PNL_BRAM_addr_reg[12]_i_1_n_0\,
      CLR => reset,
      D => \PNL_BRAM_addr_reg[0]_i_1_n_0\,
      Q => PNL_BRAM_addr_reg(0)
    );
\PNL_BRAM_addr_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => \PNL_BRAM_addr_reg[12]_i_1_n_0\,
      CLR => reset,
      D => \PNL_BRAM_addr_reg[10]_i_1_n_0\,
      Q => PNL_BRAM_addr_reg(10)
    );
\PNL_BRAM_addr_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => \PNL_BRAM_addr_reg[12]_i_1_n_0\,
      CLR => reset,
      D => \PNL_BRAM_addr_reg[11]_i_1_n_0\,
      Q => PNL_BRAM_addr_reg(11)
    );
\PNL_BRAM_addr_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => \PNL_BRAM_addr_reg[12]_i_1_n_0\,
      CLR => reset,
      D => \PNL_BRAM_addr_reg[12]_i_2_n_0\,
      Q => PNL_BRAM_addr_reg(12)
    );
\PNL_BRAM_addr_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => \PNL_BRAM_addr_reg[12]_i_1_n_0\,
      CLR => reset,
      D => \PNL_BRAM_addr_reg[1]_i_1_n_0\,
      Q => PNL_BRAM_addr_reg(1)
    );
\PNL_BRAM_addr_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => \PNL_BRAM_addr_reg[12]_i_1_n_0\,
      CLR => reset,
      D => \PNL_BRAM_addr_reg[2]_i_1_n_0\,
      Q => PNL_BRAM_addr_reg(2)
    );
\PNL_BRAM_addr_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => \PNL_BRAM_addr_reg[12]_i_1_n_0\,
      CLR => reset,
      D => \PNL_BRAM_addr_reg[3]_i_1_n_0\,
      Q => PNL_BRAM_addr_reg(3)
    );
\PNL_BRAM_addr_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => \PNL_BRAM_addr_reg[12]_i_1_n_0\,
      CLR => reset,
      D => \PNL_BRAM_addr_reg[4]_i_1_n_0\,
      Q => PNL_BRAM_addr_reg(4)
    );
\PNL_BRAM_addr_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => \PNL_BRAM_addr_reg[12]_i_1_n_0\,
      CLR => reset,
      D => \PNL_BRAM_addr_reg[5]_i_1_n_0\,
      Q => PNL_BRAM_addr_reg(5)
    );
\PNL_BRAM_addr_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => \PNL_BRAM_addr_reg[12]_i_1_n_0\,
      CLR => reset,
      D => \PNL_BRAM_addr_reg[6]_i_1_n_0\,
      Q => PNL_BRAM_addr_reg(6)
    );
\PNL_BRAM_addr_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => \PNL_BRAM_addr_reg[12]_i_1_n_0\,
      CLR => reset,
      D => \PNL_BRAM_addr_reg[7]_i_1_n_0\,
      Q => PNL_BRAM_addr_reg(7)
    );
\PNL_BRAM_addr_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => \PNL_BRAM_addr_reg[12]_i_1_n_0\,
      CLR => reset,
      D => \PNL_BRAM_addr_reg[8]_i_1_n_0\,
      Q => PNL_BRAM_addr_reg(8)
    );
\PNL_BRAM_addr_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => \PNL_BRAM_addr_reg[12]_i_1_n_0\,
      CLR => reset,
      D => \PNL_BRAM_addr_reg[9]_i_1_n_0\,
      Q => PNL_BRAM_addr_reg(9)
    );
\PNL_BRAM_din[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg_reg[0]_0\,
      I1 => GPIO_Ins(17),
      I2 => GPIO_Ins(16),
      I3 => state_reg(1),
      I4 => GPIO_Ins(0),
      O => PNL_BRAM_din(0)
    );
\PNL_BRAM_din[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg_reg[0]_0\,
      I1 => GPIO_Ins(17),
      I2 => GPIO_Ins(16),
      I3 => state_reg(1),
      I4 => GPIO_Ins(10),
      O => PNL_BRAM_din(10)
    );
\PNL_BRAM_din[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg_reg[0]_0\,
      I1 => GPIO_Ins(17),
      I2 => GPIO_Ins(16),
      I3 => state_reg(1),
      I4 => GPIO_Ins(11),
      O => PNL_BRAM_din(11)
    );
\PNL_BRAM_din[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg_reg[0]_0\,
      I1 => GPIO_Ins(17),
      I2 => GPIO_Ins(16),
      I3 => state_reg(1),
      I4 => GPIO_Ins(12),
      O => PNL_BRAM_din(12)
    );
\PNL_BRAM_din[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg_reg[0]_0\,
      I1 => GPIO_Ins(17),
      I2 => GPIO_Ins(16),
      I3 => state_reg(1),
      I4 => GPIO_Ins(13),
      O => PNL_BRAM_din(13)
    );
\PNL_BRAM_din[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg_reg[0]_0\,
      I1 => GPIO_Ins(17),
      I2 => GPIO_Ins(16),
      I3 => state_reg(1),
      I4 => GPIO_Ins(14),
      O => PNL_BRAM_din(14)
    );
\PNL_BRAM_din[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg_reg[0]_0\,
      I1 => GPIO_Ins(17),
      I2 => GPIO_Ins(16),
      I3 => state_reg(1),
      I4 => GPIO_Ins(15),
      O => PNL_BRAM_din(15)
    );
\PNL_BRAM_din[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg_reg[0]_0\,
      I1 => GPIO_Ins(17),
      I2 => GPIO_Ins(16),
      I3 => state_reg(1),
      I4 => GPIO_Ins(1),
      O => PNL_BRAM_din(1)
    );
\PNL_BRAM_din[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg_reg[0]_0\,
      I1 => GPIO_Ins(17),
      I2 => GPIO_Ins(16),
      I3 => state_reg(1),
      I4 => GPIO_Ins(2),
      O => PNL_BRAM_din(2)
    );
\PNL_BRAM_din[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg_reg[0]_0\,
      I1 => GPIO_Ins(17),
      I2 => GPIO_Ins(16),
      I3 => state_reg(1),
      I4 => GPIO_Ins(3),
      O => PNL_BRAM_din(3)
    );
\PNL_BRAM_din[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg_reg[0]_0\,
      I1 => GPIO_Ins(17),
      I2 => GPIO_Ins(16),
      I3 => state_reg(1),
      I4 => GPIO_Ins(4),
      O => PNL_BRAM_din(4)
    );
\PNL_BRAM_din[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg_reg[0]_0\,
      I1 => GPIO_Ins(17),
      I2 => GPIO_Ins(16),
      I3 => state_reg(1),
      I4 => GPIO_Ins(5),
      O => PNL_BRAM_din(5)
    );
\PNL_BRAM_din[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg_reg[0]_0\,
      I1 => GPIO_Ins(17),
      I2 => GPIO_Ins(16),
      I3 => state_reg(1),
      I4 => GPIO_Ins(6),
      O => PNL_BRAM_din(6)
    );
\PNL_BRAM_din[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg_reg[0]_0\,
      I1 => GPIO_Ins(17),
      I2 => GPIO_Ins(16),
      I3 => state_reg(1),
      I4 => GPIO_Ins(7),
      O => PNL_BRAM_din(7)
    );
\PNL_BRAM_din[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg_reg[0]_0\,
      I1 => GPIO_Ins(17),
      I2 => GPIO_Ins(16),
      I3 => state_reg(1),
      I4 => GPIO_Ins(8),
      O => PNL_BRAM_din(8)
    );
\PNL_BRAM_din[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg_reg[0]_0\,
      I1 => GPIO_Ins(17),
      I2 => GPIO_Ins(16),
      I3 => state_reg(1),
      I4 => GPIO_Ins(9),
      O => PNL_BRAM_din(9)
    );
\PNL_BRAM_upper_limit_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => \^fsm_sequential_state_reg_reg[0]_0\,
      I1 => state_reg(2),
      I2 => state_reg(1),
      I3 => GPIO_Ins(19),
      I4 => PNL_BRAM_upper_limit_reg(12),
      O => \PNL_BRAM_upper_limit_reg[12]_i_1_n_0\
    );
\PNL_BRAM_upper_limit_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => reset,
      D => \PNL_BRAM_upper_limit_reg[12]_i_1_n_0\,
      Q => PNL_BRAM_upper_limit_reg(12)
    );
\PNL_BRAM_we[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => state_reg(1),
      I1 => GPIO_Ins(16),
      I2 => GPIO_Ins(17),
      I3 => \^fsm_sequential_state_reg_reg[0]_0\,
      O => PNL_BRAM_we(0)
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => PNL_BRAM_addr_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 0) => PNL_BRAM_addr_reg(4 downto 1)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3 downto 0) => PNL_BRAM_addr_reg(8 downto 5)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \NLW_plusOp_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3 downto 0) => PNL_BRAM_addr_reg(12 downto 9)
    );
ready_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAB"
    )
        port map (
      I0 => \^gpio_outs\(16),
      I1 => \^fsm_sequential_state_reg_reg[0]_0\,
      I2 => state_reg(2),
      I3 => state_reg(1),
      I4 => GPIO_Ins(19),
      O => ready_reg_i_1_n_0
    );
ready_reg_reg: unisim.vcomponents.FDPE
     port map (
      C => Clk,
      CE => '1',
      D => ready_reg_i_1_n_0,
      PRE => reset,
      Q => \^gpio_outs\(16)
    );
state_next1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state_next1_carry_n_0,
      CO(2) => state_next1_carry_n_1,
      CO(1) => state_next1_carry_n_2,
      CO(0) => state_next1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_state_next1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state_next1_carry_i_1_n_0,
      S(2) => state_next1_carry_i_2_n_0,
      S(1) => state_next1_carry_i_3_n_0,
      S(0) => state_next1_carry_i_4_n_0
    );
\state_next1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state_next1_carry_n_0,
      CO(3 downto 1) => \NLW_state_next1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \state_next1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state_next1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \state_next1_carry__0_i_1_n_0\
    );
\state_next1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PNL_BRAM_upper_limit_reg(12),
      I1 => PNL_BRAM_addr_reg(12),
      O => \state_next1_carry__0_i_1_n_0\
    );
state_next1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => PNL_BRAM_addr_reg(10),
      I1 => PNL_BRAM_addr_reg(9),
      I2 => PNL_BRAM_upper_limit_reg(12),
      I3 => PNL_BRAM_addr_reg(11),
      O => state_next1_carry_i_1_n_0
    );
state_next1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => PNL_BRAM_addr_reg(7),
      I1 => PNL_BRAM_addr_reg(6),
      I2 => PNL_BRAM_upper_limit_reg(12),
      I3 => PNL_BRAM_addr_reg(8),
      O => state_next1_carry_i_2_n_0
    );
state_next1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => PNL_BRAM_addr_reg(4),
      I1 => PNL_BRAM_addr_reg(3),
      I2 => PNL_BRAM_upper_limit_reg(12),
      I3 => PNL_BRAM_addr_reg(5),
      O => state_next1_carry_i_3_n_0
    );
state_next1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => PNL_BRAM_addr_reg(1),
      I1 => PNL_BRAM_addr_reg(0),
      I2 => PNL_BRAM_upper_limit_reg(12),
      I3 => PNL_BRAM_addr_reg(2),
      O => state_next1_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Top_0_0_asteroid is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \ball_x_reg_reg[9]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \ball_y_reg_reg[3]_0\ : out STD_LOGIC;
    \ball_x_reg_reg[2]_0\ : out STD_LOGIC;
    \hdmi_red[0]_INST_0_i_18\ : out STD_LOGIC;
    \ball_y_reg_reg[1]_0\ : out STD_LOGIC;
    \ball_y_reg_reg[3]_1\ : out STD_LOGIC;
    \ball_x_reg_reg[2]_1\ : out STD_LOGIC;
    \asteroid_on_out3_carry__0_0\ : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \asteroid_on_out3_carry__0_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \asteroid_on_out3_carry__0_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \asteroid_on_out2_carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \asteroid_on_out2_carry__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \asteroid_on_out4_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \asteroid_on_out4_inferred__0/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hdmi_red[0]_INST_0_i_4_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hdmi_red[0]_INST_0_i_4_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    asteroid_on_out4_carry_i_6_0 : in STD_LOGIC;
    \asteroid_on_out3_carry__0_3\ : in STD_LOGIC;
    asteroid_on_out2_carry_i_6_0 : in STD_LOGIC;
    \hdmi_red[7]\ : in STD_LOGIC;
    \hdmi_red[7]_0\ : in STD_LOGIC;
    asteroid_on_out4_carry_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    asteroid_on_out4_carry_1 : in STD_LOGIC;
    asteroid_on_out4_carry_2 : in STD_LOGIC;
    \asteroid_on_out4_carry__0_0\ : in STD_LOGIC;
    \asteroid_on_out4_carry__0_1\ : in STD_LOGIC;
    asteroid_on_out3_carry_0 : in STD_LOGIC;
    asteroid_on_out3_carry_1 : in STD_LOGIC;
    asteroid_on_out2_carry_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    asteroid_on_out2_carry_1 : in STD_LOGIC;
    asteroid_on_out2_carry_2 : in STD_LOGIC;
    \hdmi_red[0]_INST_0_i_80\ : in STD_LOGIC;
    Clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Top_0_0_asteroid : entity is "asteroid";
end design_1_Top_0_0_asteroid;

architecture STRUCTURE of design_1_Top_0_0_asteroid is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \asteroid_on_out2_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \asteroid_on_out2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \asteroid_on_out2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \asteroid_on_out2_carry__0_n_3\ : STD_LOGIC;
  signal asteroid_on_out2_carry_i_11_n_0 : STD_LOGIC;
  signal asteroid_on_out2_carry_i_3_n_0 : STD_LOGIC;
  signal \asteroid_on_out2_carry_i_5__0_n_0\ : STD_LOGIC;
  signal asteroid_on_out2_carry_i_6_n_0 : STD_LOGIC;
  signal asteroid_on_out2_carry_i_7_n_0 : STD_LOGIC;
  signal asteroid_on_out2_carry_n_0 : STD_LOGIC;
  signal asteroid_on_out2_carry_n_1 : STD_LOGIC;
  signal asteroid_on_out2_carry_n_2 : STD_LOGIC;
  signal asteroid_on_out2_carry_n_3 : STD_LOGIC;
  signal \asteroid_on_out3_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \asteroid_on_out3_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \asteroid_on_out3_carry__0_n_3\ : STD_LOGIC;
  signal \asteroid_on_out3_carry_i_3__0_n_0\ : STD_LOGIC;
  signal asteroid_on_out3_carry_n_0 : STD_LOGIC;
  signal asteroid_on_out3_carry_n_1 : STD_LOGIC;
  signal asteroid_on_out3_carry_n_2 : STD_LOGIC;
  signal asteroid_on_out3_carry_n_3 : STD_LOGIC;
  signal \asteroid_on_out4_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \asteroid_on_out4_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \asteroid_on_out4_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \asteroid_on_out4_carry__0_n_3\ : STD_LOGIC;
  signal asteroid_on_out4_carry_i_11_n_0 : STD_LOGIC;
  signal asteroid_on_out4_carry_i_5_n_0 : STD_LOGIC;
  signal asteroid_on_out4_carry_i_6_n_0 : STD_LOGIC;
  signal \asteroid_on_out4_carry_i_7__0_n_0\ : STD_LOGIC;
  signal asteroid_on_out4_carry_n_0 : STD_LOGIC;
  signal asteroid_on_out4_carry_n_1 : STD_LOGIC;
  signal asteroid_on_out4_carry_n_2 : STD_LOGIC;
  signal asteroid_on_out4_carry_n_3 : STD_LOGIC;
  signal \asteroid_on_out4_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \asteroid_on_out4_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \asteroid_on_out4_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \asteroid_on_out4_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \asteroid_on_out4_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal ball_x_reg0 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \ball_x_reg0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ball_x_reg0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ball_x_reg0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ball_x_reg0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ball_x_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \ball_x_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \ball_x_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \ball_x_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \ball_x_reg0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal ball_x_reg0_carry_i_1_n_0 : STD_LOGIC;
  signal ball_x_reg0_carry_i_2_n_0 : STD_LOGIC;
  signal ball_x_reg0_carry_i_3_n_0 : STD_LOGIC;
  signal \ball_x_reg0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal ball_x_reg0_carry_n_0 : STD_LOGIC;
  signal ball_x_reg0_carry_n_1 : STD_LOGIC;
  signal ball_x_reg0_carry_n_2 : STD_LOGIC;
  signal ball_x_reg0_carry_n_3 : STD_LOGIC;
  signal \^ball_x_reg_reg[2]_0\ : STD_LOGIC;
  signal \^ball_x_reg_reg[9]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ball_y_reg0 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \ball_y_reg0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ball_y_reg0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ball_y_reg0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ball_y_reg0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ball_y_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \ball_y_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \ball_y_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \ball_y_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \ball_y_reg0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal ball_y_reg0_carry_i_1_n_0 : STD_LOGIC;
  signal ball_y_reg0_carry_i_2_n_0 : STD_LOGIC;
  signal ball_y_reg0_carry_i_3_n_0 : STD_LOGIC;
  signal \ball_y_reg0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal ball_y_reg0_carry_n_0 : STD_LOGIC;
  signal ball_y_reg0_carry_n_1 : STD_LOGIC;
  signal ball_y_reg0_carry_n_2 : STD_LOGIC;
  signal ball_y_reg0_carry_n_3 : STD_LOGIC;
  signal ball_y_reg_reg : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal \^ball_y_reg_reg[3]_0\ : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal p_1_in0 : STD_LOGIC;
  signal x_delta_reg : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \x_delta_reg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \x_delta_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \x_delta_reg[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \x_delta_reg[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \x_delta_reg[9]_i_4__0_n_0\ : STD_LOGIC;
  signal \x_delta_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal y_delta_reg : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \y_delta_reg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \y_delta_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \y_delta_reg[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \y_delta_reg[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \y_delta_reg[9]_i_4__0_n_0\ : STD_LOGIC;
  signal \y_delta_reg[9]_i_5__0_n_0\ : STD_LOGIC;
  signal NLW_asteroid_on_out2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_asteroid_on_out2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_asteroid_on_out2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_asteroid_on_out3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_asteroid_on_out3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_asteroid_on_out3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_asteroid_on_out4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_asteroid_on_out4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_asteroid_on_out4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_asteroid_on_out4_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_asteroid_on_out4_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_asteroid_on_out4_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ball_x_reg0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_ball_x_reg0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ball_x_reg0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ball_y_reg0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_ball_y_reg0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ball_y_reg0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of asteroid_on_out2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \asteroid_on_out2_carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of asteroid_on_out2_carry_i_10 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of asteroid_on_out2_carry_i_9 : label is "soft_lutpair11";
  attribute COMPARATOR_THRESHOLD of asteroid_on_out3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \asteroid_on_out3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of asteroid_on_out4_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \asteroid_on_out4_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \asteroid_on_out4_carry_i_10__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \asteroid_on_out4_carry_i_9__0\ : label is "soft_lutpair12";
  attribute COMPARATOR_THRESHOLD of \asteroid_on_out4_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \asteroid_on_out4_inferred__0/i__carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of ball_x_reg0_carry : label is 35;
  attribute ADDER_THRESHOLD of \ball_x_reg0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \ball_x_reg0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of ball_y_reg0_carry : label is 35;
  attribute ADDER_THRESHOLD of \ball_y_reg0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \ball_y_reg0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \ball_y_reg[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \hdmi_red[0]_INST_0_i_84\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \x_delta_reg[1]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \x_delta_reg[9]_i_1__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y_delta_reg[1]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \y_delta_reg[9]_i_1__1\ : label is "soft_lutpair14";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
  \ball_x_reg_reg[2]_0\ <= \^ball_x_reg_reg[2]_0\;
  \ball_x_reg_reg[9]_0\(8 downto 0) <= \^ball_x_reg_reg[9]_0\(8 downto 0);
  \ball_y_reg_reg[3]_0\ <= \^ball_y_reg_reg[3]_0\;
asteroid_on_out2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => asteroid_on_out2_carry_n_0,
      CO(2) => asteroid_on_out2_carry_n_1,
      CO(1) => asteroid_on_out2_carry_n_2,
      CO(0) => asteroid_on_out2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 2) => \asteroid_on_out2_carry__0_0\(2 downto 1),
      DI(1) => asteroid_on_out2_carry_i_3_n_0,
      DI(0) => \asteroid_on_out2_carry__0_0\(0),
      O(3 downto 0) => NLW_asteroid_on_out2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \asteroid_on_out2_carry_i_5__0_n_0\,
      S(2) => asteroid_on_out2_carry_i_6_n_0,
      S(1) => asteroid_on_out2_carry_i_7_n_0,
      S(0) => \asteroid_on_out2_carry__0_1\(0)
    );
\asteroid_on_out2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => asteroid_on_out2_carry_n_0,
      CO(3 downto 1) => \NLW_asteroid_on_out2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \asteroid_on_out2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \asteroid_on_out2_carry__0_i_1__0_n_0\,
      O(3 downto 0) => \NLW_asteroid_on_out2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \asteroid_on_out2_carry__0_i_2_n_0\
    );
\asteroid_on_out2_carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA7EEE"
    )
        port map (
      I0 => ball_y_reg_reg(9),
      I1 => ball_y_reg_reg(8),
      I2 => \^q\(6),
      I3 => \asteroid_on_out2_carry__0_i_3_n_0\,
      I4 => \asteroid_on_out3_carry__0_3\,
      O => \asteroid_on_out2_carry__0_i_1__0_n_0\
    );
\asteroid_on_out2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14448111"
    )
        port map (
      I0 => ball_y_reg_reg(9),
      I1 => ball_y_reg_reg(8),
      I2 => \^q\(6),
      I3 => \asteroid_on_out2_carry__0_i_3_n_0\,
      I4 => \asteroid_on_out3_carry__0_3\,
      O => \asteroid_on_out2_carry__0_i_2_n_0\
    );
\asteroid_on_out2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \asteroid_on_out2_carry__0_i_3_n_0\
    );
asteroid_on_out2_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \ball_y_reg_reg[3]_1\
    );
asteroid_on_out2_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666A99999995"
    )
        port map (
      I0 => asteroid_on_out2_carry_i_6_0,
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => asteroid_on_out2_carry_i_11_n_0
    );
asteroid_on_out2_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5401D543"
    )
        port map (
      I0 => asteroid_on_out3_carry_0,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => asteroid_on_out3_carry_1,
      O => asteroid_on_out2_carry_i_3_n_0
    );
\asteroid_on_out2_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A005A00509906009"
    )
        port map (
      I0 => \^q\(6),
      I1 => asteroid_on_out2_carry_0(1),
      I2 => \^q\(5),
      I3 => \^ball_y_reg_reg[3]_0\,
      I4 => asteroid_on_out2_carry_0(0),
      I5 => asteroid_on_out2_carry_1,
      O => \asteroid_on_out2_carry_i_5__0_n_0\
    );
asteroid_on_out2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222888888882"
    )
        port map (
      I0 => asteroid_on_out2_carry_i_11_n_0,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => asteroid_on_out2_carry_2,
      O => asteroid_on_out2_carry_i_6_n_0
    );
asteroid_on_out2_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84422118"
    )
        port map (
      I0 => asteroid_on_out3_carry_1,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => asteroid_on_out3_carry_0,
      O => asteroid_on_out2_carry_i_7_n_0
    );
asteroid_on_out2_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \^ball_y_reg_reg[3]_0\
    );
asteroid_on_out3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => asteroid_on_out3_carry_n_0,
      CO(2) => asteroid_on_out3_carry_n_1,
      CO(1) => asteroid_on_out3_carry_n_2,
      CO(0) => asteroid_on_out3_carry_n_3,
      CYINIT => '1',
      DI(3 downto 2) => \asteroid_on_out3_carry__0_1\(2 downto 1),
      DI(1) => \asteroid_on_out3_carry_i_3__0_n_0\,
      DI(0) => \asteroid_on_out3_carry__0_1\(0),
      O(3 downto 0) => NLW_asteroid_on_out3_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \asteroid_on_out3_carry__0_2\(3 downto 0)
    );
\asteroid_on_out3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => asteroid_on_out3_carry_n_0,
      CO(3 downto 1) => \NLW_asteroid_on_out3_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \asteroid_on_out3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \asteroid_on_out3_carry__0_i_1__0_n_0\,
      O(3 downto 0) => \NLW_asteroid_on_out3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \asteroid_on_out3_carry__0_i_2__0_n_0\
    );
\asteroid_on_out3_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \asteroid_on_out3_carry__0_3\,
      I1 => ball_y_reg_reg(8),
      I2 => ball_y_reg_reg(9),
      O => \asteroid_on_out3_carry__0_i_1__0_n_0\
    );
\asteroid_on_out3_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => ball_y_reg_reg(9),
      I1 => \asteroid_on_out3_carry__0_3\,
      I2 => ball_y_reg_reg(8),
      O => \asteroid_on_out3_carry__0_i_2__0_n_0\
    );
\asteroid_on_out3_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => \^q\(1),
      I1 => asteroid_on_out3_carry_1,
      I2 => \^q\(2),
      I3 => asteroid_on_out3_carry_0,
      O => \asteroid_on_out3_carry_i_3__0_n_0\
    );
asteroid_on_out4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => asteroid_on_out4_carry_n_0,
      CO(2) => asteroid_on_out4_carry_n_1,
      CO(1) => asteroid_on_out4_carry_n_2,
      CO(0) => asteroid_on_out4_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_asteroid_on_out4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => asteroid_on_out4_carry_i_5_n_0,
      S(2) => asteroid_on_out4_carry_i_6_n_0,
      S(1) => \asteroid_on_out4_carry_i_7__0_n_0\,
      S(0) => S(0)
    );
\asteroid_on_out4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => asteroid_on_out4_carry_n_0,
      CO(3 downto 1) => \NLW_asteroid_on_out4_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \asteroid_on_out4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \asteroid_on_out4_carry__0_i_1__0_n_0\,
      O(3 downto 0) => \NLW_asteroid_on_out4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \asteroid_on_out4_carry__0_i_2__0_n_0\
    );
\asteroid_on_out4_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"155540003DDD5444"
    )
        port map (
      I0 => \asteroid_on_out4_carry__0_0\,
      I1 => \^ball_x_reg_reg[9]_0\(7),
      I2 => \^ball_x_reg_reg[9]_0\(6),
      I3 => \asteroid_on_out4_carry__0_i_3__0_n_0\,
      I4 => \^ball_x_reg_reg[9]_0\(8),
      I5 => \asteroid_on_out4_carry__0_1\,
      O => \asteroid_on_out4_carry__0_i_1__0_n_0\
    );
\asteroid_on_out4_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990909060090909"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(8),
      I1 => \asteroid_on_out4_carry__0_0\,
      I2 => \^ball_x_reg_reg[9]_0\(7),
      I3 => \^ball_x_reg_reg[9]_0\(6),
      I4 => \asteroid_on_out4_carry__0_i_3__0_n_0\,
      I5 => \asteroid_on_out4_carry__0_1\,
      O => \asteroid_on_out4_carry__0_i_2__0_n_0\
    );
\asteroid_on_out4_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888000000000"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(4),
      I1 => \^ball_x_reg_reg[9]_0\(3),
      I2 => \^ball_x_reg_reg[9]_0\(2),
      I3 => \^ball_x_reg_reg[9]_0\(0),
      I4 => \^ball_x_reg_reg[9]_0\(1),
      I5 => \^ball_x_reg_reg[9]_0\(5),
      O => \asteroid_on_out4_carry__0_i_3__0_n_0\
    );
\asteroid_on_out4_carry_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(1),
      I1 => \^ball_x_reg_reg[9]_0\(0),
      I2 => \^ball_x_reg_reg[9]_0\(2),
      O => \ball_x_reg_reg[2]_1\
    );
asteroid_on_out4_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666A99999995"
    )
        port map (
      I0 => asteroid_on_out4_carry_i_6_0,
      I1 => \^ball_x_reg_reg[9]_0\(3),
      I2 => \^ball_x_reg_reg[9]_0\(2),
      I3 => \^ball_x_reg_reg[9]_0\(0),
      I4 => \^ball_x_reg_reg[9]_0\(1),
      I5 => \^ball_x_reg_reg[9]_0\(4),
      O => asteroid_on_out4_carry_i_11_n_0
    );
asteroid_on_out4_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A005A00509906009"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(6),
      I1 => asteroid_on_out4_carry_0(3),
      I2 => \^ball_x_reg_reg[9]_0\(5),
      I3 => \^ball_x_reg_reg[2]_0\,
      I4 => asteroid_on_out4_carry_0(2),
      I5 => asteroid_on_out4_carry_1,
      O => asteroid_on_out4_carry_i_5_n_0
    );
asteroid_on_out4_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222888888882"
    )
        port map (
      I0 => asteroid_on_out4_carry_i_11_n_0,
      I1 => \^ball_x_reg_reg[9]_0\(3),
      I2 => \^ball_x_reg_reg[9]_0\(1),
      I3 => \^ball_x_reg_reg[9]_0\(0),
      I4 => \^ball_x_reg_reg[9]_0\(2),
      I5 => asteroid_on_out4_carry_2,
      O => asteroid_on_out4_carry_i_6_n_0
    );
\asteroid_on_out4_carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0550055090060990"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(2),
      I1 => asteroid_on_out4_carry_0(1),
      I2 => \^ball_x_reg_reg[9]_0\(0),
      I3 => \^ball_x_reg_reg[9]_0\(1),
      I4 => asteroid_on_out4_carry_0(0),
      I5 => asteroid_on_out4_carry_1,
      O => \asteroid_on_out4_carry_i_7__0_n_0\
    );
\asteroid_on_out4_carry_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(1),
      I1 => \^ball_x_reg_reg[9]_0\(0),
      I2 => \^ball_x_reg_reg[9]_0\(2),
      I3 => \^ball_x_reg_reg[9]_0\(3),
      I4 => \^ball_x_reg_reg[9]_0\(4),
      O => \^ball_x_reg_reg[2]_0\
    );
\asteroid_on_out4_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \asteroid_on_out4_inferred__0/i__carry_n_0\,
      CO(2) => \asteroid_on_out4_inferred__0/i__carry_n_1\,
      CO(1) => \asteroid_on_out4_inferred__0/i__carry_n_2\,
      CO(0) => \asteroid_on_out4_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \asteroid_on_out4_inferred__0/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_asteroid_on_out4_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \asteroid_on_out4_inferred__0/i__carry__0_1\(3 downto 0)
    );
\asteroid_on_out4_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \asteroid_on_out4_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_asteroid_on_out4_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \asteroid_on_out4_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \hdmi_red[0]_INST_0_i_4_0\(0),
      O(3 downto 0) => \NLW_asteroid_on_out4_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \hdmi_red[0]_INST_0_i_4_1\(0)
    );
ball_x_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ball_x_reg0_carry_n_0,
      CO(2) => ball_x_reg0_carry_n_1,
      CO(1) => ball_x_reg0_carry_n_2,
      CO(0) => ball_x_reg0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^ball_x_reg_reg[9]_0\(3 downto 0),
      O(3 downto 1) => ball_x_reg0(4 downto 2),
      O(0) => NLW_ball_x_reg0_carry_O_UNCONNECTED(0),
      S(3) => ball_x_reg0_carry_i_1_n_0,
      S(2) => ball_x_reg0_carry_i_2_n_0,
      S(1) => ball_x_reg0_carry_i_3_n_0,
      S(0) => \ball_x_reg0_carry_i_4__0_n_0\
    );
\ball_x_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ball_x_reg0_carry_n_0,
      CO(3) => \ball_x_reg0_carry__0_n_0\,
      CO(2) => \ball_x_reg0_carry__0_n_1\,
      CO(1) => \ball_x_reg0_carry__0_n_2\,
      CO(0) => \ball_x_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^ball_x_reg_reg[9]_0\(7 downto 4),
      O(3 downto 0) => ball_x_reg0(8 downto 5),
      S(3) => \ball_x_reg0_carry__0_i_1_n_0\,
      S(2) => \ball_x_reg0_carry__0_i_2_n_0\,
      S(1) => \ball_x_reg0_carry__0_i_3_n_0\,
      S(0) => \ball_x_reg0_carry__0_i_4_n_0\
    );
\ball_x_reg0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(7),
      I1 => x_delta_reg(9),
      O => \ball_x_reg0_carry__0_i_1_n_0\
    );
\ball_x_reg0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(6),
      I1 => x_delta_reg(9),
      O => \ball_x_reg0_carry__0_i_2_n_0\
    );
\ball_x_reg0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(5),
      I1 => x_delta_reg(9),
      O => \ball_x_reg0_carry__0_i_3_n_0\
    );
\ball_x_reg0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(4),
      I1 => x_delta_reg(9),
      O => \ball_x_reg0_carry__0_i_4_n_0\
    );
\ball_x_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_reg0_carry__0_n_0\,
      CO(3 downto 0) => \NLW_ball_x_reg0_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ball_x_reg0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => ball_x_reg0(9),
      S(3 downto 1) => B"000",
      S(0) => \ball_x_reg0_carry__1_i_1_n_0\
    );
\ball_x_reg0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_delta_reg(9),
      I1 => \^ball_x_reg_reg[9]_0\(8),
      O => \ball_x_reg0_carry__1_i_1_n_0\
    );
ball_x_reg0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(3),
      I1 => x_delta_reg(9),
      O => ball_x_reg0_carry_i_1_n_0
    );
ball_x_reg0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(2),
      I1 => x_delta_reg(9),
      O => ball_x_reg0_carry_i_2_n_0
    );
ball_x_reg0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(1),
      I1 => x_delta_reg(2),
      O => ball_x_reg0_carry_i_3_n_0
    );
\ball_x_reg0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(0),
      I1 => x_delta_reg(1),
      O => \ball_x_reg0_carry_i_4__0_n_0\
    );
\ball_x_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(0),
      I1 => x_delta_reg(1),
      O => ball_x_reg0(1)
    );
\ball_x_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => ball_x_reg0(1),
      Q => \^ball_x_reg_reg[9]_0\(0)
    );
\ball_x_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => ball_x_reg0(2),
      Q => \^ball_x_reg_reg[9]_0\(1)
    );
\ball_x_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => ball_x_reg0(3),
      Q => \^ball_x_reg_reg[9]_0\(2)
    );
\ball_x_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => ball_x_reg0(4),
      Q => \^ball_x_reg_reg[9]_0\(3)
    );
\ball_x_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => ball_x_reg0(5),
      Q => \^ball_x_reg_reg[9]_0\(4)
    );
\ball_x_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => ball_x_reg0(6),
      Q => \^ball_x_reg_reg[9]_0\(5)
    );
\ball_x_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => ball_x_reg0(7),
      Q => \^ball_x_reg_reg[9]_0\(6)
    );
\ball_x_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => ball_x_reg0(8),
      Q => \^ball_x_reg_reg[9]_0\(7)
    );
\ball_x_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => ball_x_reg0(9),
      Q => \^ball_x_reg_reg[9]_0\(8)
    );
ball_y_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ball_y_reg0_carry_n_0,
      CO(2) => ball_y_reg0_carry_n_1,
      CO(1) => ball_y_reg0_carry_n_2,
      CO(0) => ball_y_reg0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 1) => ball_y_reg0(4 downto 2),
      O(0) => NLW_ball_y_reg0_carry_O_UNCONNECTED(0),
      S(3) => ball_y_reg0_carry_i_1_n_0,
      S(2) => ball_y_reg0_carry_i_2_n_0,
      S(1) => ball_y_reg0_carry_i_3_n_0,
      S(0) => \ball_y_reg0_carry_i_4__0_n_0\
    );
\ball_y_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ball_y_reg0_carry_n_0,
      CO(3) => \ball_y_reg0_carry__0_n_0\,
      CO(2) => \ball_y_reg0_carry__0_n_1\,
      CO(1) => \ball_y_reg0_carry__0_n_2\,
      CO(0) => \ball_y_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => ball_y_reg_reg(8),
      DI(2 downto 0) => \^q\(6 downto 4),
      O(3 downto 0) => ball_y_reg0(8 downto 5),
      S(3) => \ball_y_reg0_carry__0_i_1_n_0\,
      S(2) => \ball_y_reg0_carry__0_i_2_n_0\,
      S(1) => \ball_y_reg0_carry__0_i_3_n_0\,
      S(0) => \ball_y_reg0_carry__0_i_4_n_0\
    );
\ball_y_reg0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_y_reg_reg(8),
      I1 => y_delta_reg(9),
      O => \ball_y_reg0_carry__0_i_1_n_0\
    );
\ball_y_reg0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => y_delta_reg(9),
      O => \ball_y_reg0_carry__0_i_2_n_0\
    );
\ball_y_reg0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => y_delta_reg(9),
      O => \ball_y_reg0_carry__0_i_3_n_0\
    );
\ball_y_reg0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => y_delta_reg(9),
      O => \ball_y_reg0_carry__0_i_4_n_0\
    );
\ball_y_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_y_reg0_carry__0_n_0\,
      CO(3 downto 0) => \NLW_ball_y_reg0_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ball_y_reg0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => ball_y_reg0(9),
      S(3 downto 1) => B"000",
      S(0) => \ball_y_reg0_carry__1_i_1_n_0\
    );
\ball_y_reg0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_delta_reg(9),
      I1 => ball_y_reg_reg(9),
      O => \ball_y_reg0_carry__1_i_1_n_0\
    );
ball_y_reg0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => y_delta_reg(9),
      O => ball_y_reg0_carry_i_1_n_0
    );
ball_y_reg0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => y_delta_reg(9),
      O => ball_y_reg0_carry_i_2_n_0
    );
ball_y_reg0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => y_delta_reg(2),
      O => ball_y_reg0_carry_i_3_n_0
    );
\ball_y_reg0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => y_delta_reg(1),
      O => \ball_y_reg0_carry_i_4__0_n_0\
    );
\ball_y_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => y_delta_reg(1),
      O => ball_y_reg0(1)
    );
\ball_y_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => ball_y_reg0(1),
      Q => \^q\(0)
    );
\ball_y_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => ball_y_reg0(2),
      Q => \^q\(1)
    );
\ball_y_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => ball_y_reg0(3),
      Q => \^q\(2)
    );
\ball_y_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => ball_y_reg0(4),
      Q => \^q\(3)
    );
\ball_y_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => ball_y_reg0(5),
      Q => \^q\(4)
    );
\ball_y_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => ball_y_reg0(6),
      Q => \^q\(5)
    );
\ball_y_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => ball_y_reg0(7),
      Q => \^q\(6)
    );
\ball_y_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => ball_y_reg0(8),
      Q => ball_y_reg_reg(8)
    );
\ball_y_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => ball_y_reg0(9),
      Q => ball_y_reg_reg(9)
    );
\hdmi_green[0]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \asteroid_on_out4_inferred__0/i__carry__0_n_3\,
      I1 => \asteroid_on_out4_carry__0_n_3\,
      I2 => \asteroid_on_out2_carry__0_n_3\,
      I3 => \asteroid_on_out3_carry__0_n_3\,
      O => \asteroid_on_out3_carry__0_0\
    );
\hdmi_red[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40000000"
    )
        port map (
      I0 => \hdmi_red[7]\,
      I1 => \asteroid_on_out4_inferred__0/i__carry__0_n_3\,
      I2 => \asteroid_on_out4_carry__0_n_3\,
      I3 => \asteroid_on_out2_carry__0_n_3\,
      I4 => \asteroid_on_out3_carry__0_n_3\,
      I5 => \hdmi_red[7]_0\,
      O => \hdmi_red[0]_INST_0_i_18\
    );
\hdmi_red[0]_INST_0_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \hdmi_red[0]_INST_0_i_80\,
      O => \ball_y_reg_reg[1]_0\
    );
\x_delta_reg[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \y_delta_reg[9]_i_2__0_n_0\,
      I1 => \x_delta_reg[9]_i_2__1_n_0\,
      I2 => x_delta_reg(1),
      O => \x_delta_reg[1]_i_1__0_n_0\
    );
\x_delta_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \y_delta_reg[9]_i_2__0_n_0\,
      I1 => \x_delta_reg[9]_i_2__1_n_0\,
      I2 => p_0_in0,
      I3 => x_delta_reg(2),
      O => \x_delta_reg[2]_i_1_n_0\
    );
\x_delta_reg[9]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \y_delta_reg[9]_i_2__0_n_0\,
      I1 => \x_delta_reg[9]_i_2__1_n_0\,
      I2 => p_0_in0,
      I3 => x_delta_reg(9),
      O => \x_delta_reg[9]_i_1__1_n_0\
    );
\x_delta_reg[9]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82222222A222222A"
    )
        port map (
      I0 => p_0_in0,
      I1 => \^ball_x_reg_reg[9]_0\(8),
      I2 => \asteroid_on_out4_carry__0_i_3__0_n_0\,
      I3 => \^ball_x_reg_reg[9]_0\(6),
      I4 => \^ball_x_reg_reg[9]_0\(7),
      I5 => \x_delta_reg[9]_i_4__0_n_0\,
      O => \x_delta_reg[9]_i_2__1_n_0\
    );
\x_delta_reg[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEA00"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(2),
      I1 => \^ball_x_reg_reg[9]_0\(1),
      I2 => \^ball_x_reg_reg[9]_0\(0),
      I3 => \^ball_x_reg_reg[9]_0\(3),
      I4 => \x_delta_reg[9]_i_5_n_0\,
      O => p_0_in0
    );
\x_delta_reg[9]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48404040404040C0"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(3),
      I1 => \^ball_x_reg_reg[9]_0\(5),
      I2 => \^ball_x_reg_reg[9]_0\(4),
      I3 => \^ball_x_reg_reg[9]_0\(2),
      I4 => \^ball_x_reg_reg[9]_0\(0),
      I5 => \^ball_x_reg_reg[9]_0\(1),
      O => \x_delta_reg[9]_i_4__0_n_0\
    );
\x_delta_reg[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(7),
      I1 => \^ball_x_reg_reg[9]_0\(8),
      I2 => \^ball_x_reg_reg[9]_0\(5),
      I3 => \^ball_x_reg_reg[9]_0\(6),
      I4 => \^ball_x_reg_reg[9]_0\(4),
      O => \x_delta_reg[9]_i_5_n_0\
    );
\x_delta_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => reset,
      D => \x_delta_reg[1]_i_1__0_n_0\,
      Q => x_delta_reg(1)
    );
\x_delta_reg_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => Clk,
      CE => '1',
      D => \x_delta_reg[2]_i_1_n_0\,
      PRE => reset,
      Q => x_delta_reg(2)
    );
\x_delta_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => reset,
      D => \x_delta_reg[9]_i_1__1_n_0\,
      Q => x_delta_reg(9)
    );
\y_delta_reg[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \y_delta_reg[9]_i_2__0_n_0\,
      I1 => y_delta_reg(1),
      O => \y_delta_reg[1]_i_1__0_n_0\
    );
\y_delta_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => \y_delta_reg[9]_i_2__0_n_0\,
      I1 => p_1_in0,
      I2 => y_delta_reg(2),
      O => \y_delta_reg[2]_i_1_n_0\
    );
\y_delta_reg[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => \y_delta_reg[9]_i_2__0_n_0\,
      I1 => p_1_in0,
      I2 => y_delta_reg(9),
      O => \y_delta_reg[9]_i_1__1_n_0\
    );
\y_delta_reg[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8202022282222222"
    )
        port map (
      I0 => p_1_in0,
      I1 => ball_y_reg_reg(9),
      I2 => ball_y_reg_reg(8),
      I3 => \asteroid_on_out2_carry__0_i_3_n_0\,
      I4 => \^q\(6),
      I5 => \y_delta_reg[9]_i_4__0_n_0\,
      O => \y_delta_reg[9]_i_2__0_n_0\
    );
\y_delta_reg[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \y_delta_reg[9]_i_5__0_n_0\,
      O => p_1_in0
    );
\y_delta_reg[9]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777FFFFEEEEE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \y_delta_reg[9]_i_4__0_n_0\
    );
\y_delta_reg[9]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ball_y_reg_reg(8),
      I1 => ball_y_reg_reg(9),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \^q\(4),
      O => \y_delta_reg[9]_i_5__0_n_0\
    );
\y_delta_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => reset,
      D => \y_delta_reg[1]_i_1__0_n_0\,
      Q => y_delta_reg(1)
    );
\y_delta_reg_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => Clk,
      CE => '1',
      D => \y_delta_reg[2]_i_1_n_0\,
      PRE => reset,
      Q => y_delta_reg(2)
    );
\y_delta_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => reset,
      D => \y_delta_reg[9]_i_1__1_n_0\,
      Q => y_delta_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_Top_0_0_asteroid__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ball_x_reg_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \ball_y_reg_reg[1]_0\ : out STD_LOGIC;
    \ball_x_reg_reg[2]_0\ : out STD_LOGIC;
    \ball_x_reg_reg[2]_1\ : out STD_LOGIC;
    \ball_y_reg_reg[0]_0\ : out STD_LOGIC;
    \ball_y_reg_reg[0]_1\ : out STD_LOGIC;
    \ball_y_reg_reg[3]_0\ : out STD_LOGIC;
    \ball_y_reg_reg[1]_1\ : out STD_LOGIC;
    \ball_y_reg_reg[0]_2\ : out STD_LOGIC;
    \ball_y_reg_reg[1]_2\ : out STD_LOGIC;
    \asteroid_on_out2_carry__0_0\ : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \asteroid_on_out3_carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \asteroid_on_out3_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \asteroid_on_out2_carry__0_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \asteroid_on_out2_carry__0_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \asteroid_on_out4_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \asteroid_on_out4_inferred__0/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hdmi_red[0]_INST_0_i_23_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hdmi_red[0]_INST_0_i_23_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \asteroid_on_out3_carry__0_2\ : in STD_LOGIC;
    \hdmi_red[0]_INST_0_i_47\ : in STD_LOGIC;
    \hdmi_red[0]_INST_0_i_50\ : in STD_LOGIC;
    \hdmi_red[0]_INST_0_i_47_0\ : in STD_LOGIC;
    asteroid_on_out4_carry_0 : in STD_LOGIC;
    asteroid_on_out4_carry_1 : in STD_LOGIC;
    asteroid_on_out4_carry_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    asteroid_on_out4_carry_3 : in STD_LOGIC;
    \asteroid_on_out4_carry__0_0\ : in STD_LOGIC;
    \asteroid_on_out4_carry__0_1\ : in STD_LOGIC;
    \hdmi_red[0]_INST_0_i_19\ : in STD_LOGIC;
    \hdmi_red[0]_INST_0_i_19_0\ : in STD_LOGIC;
    \hdmi_red[0]_INST_0_i_47_1\ : in STD_LOGIC;
    asteroid_on_out2_carry_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    asteroid_on_out2_carry_1 : in STD_LOGIC;
    Clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_Top_0_0_asteroid__parameterized0\ : entity is "asteroid";
end \design_1_Top_0_0_asteroid__parameterized0\;

architecture STRUCTURE of \design_1_Top_0_0_asteroid__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal asteroid_on_out2 : STD_LOGIC;
  signal \asteroid_on_out2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \asteroid_on_out2_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \asteroid_on_out2_carry_i_3__0_n_0\ : STD_LOGIC;
  signal asteroid_on_out2_carry_i_5_n_0 : STD_LOGIC;
  signal \asteroid_on_out2_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \asteroid_on_out2_carry_i_7__0_n_0\ : STD_LOGIC;
  signal asteroid_on_out2_carry_n_0 : STD_LOGIC;
  signal asteroid_on_out2_carry_n_1 : STD_LOGIC;
  signal asteroid_on_out2_carry_n_2 : STD_LOGIC;
  signal asteroid_on_out2_carry_n_3 : STD_LOGIC;
  signal asteroid_on_out3 : STD_LOGIC;
  signal \asteroid_on_out3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \asteroid_on_out3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal asteroid_on_out3_carry_i_3_n_0 : STD_LOGIC;
  signal asteroid_on_out3_carry_n_0 : STD_LOGIC;
  signal asteroid_on_out3_carry_n_1 : STD_LOGIC;
  signal asteroid_on_out3_carry_n_2 : STD_LOGIC;
  signal asteroid_on_out3_carry_n_3 : STD_LOGIC;
  signal asteroid_on_out4 : STD_LOGIC;
  signal asteroid_on_out41_in : STD_LOGIC;
  signal \asteroid_on_out4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \asteroid_on_out4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \asteroid_on_out4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \asteroid_on_out4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal asteroid_on_out4_carry_i_3_n_0 : STD_LOGIC;
  signal \asteroid_on_out4_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \asteroid_on_out4_carry_i_6__0_n_0\ : STD_LOGIC;
  signal asteroid_on_out4_carry_i_7_n_0 : STD_LOGIC;
  signal asteroid_on_out4_carry_n_0 : STD_LOGIC;
  signal asteroid_on_out4_carry_n_1 : STD_LOGIC;
  signal asteroid_on_out4_carry_n_2 : STD_LOGIC;
  signal asteroid_on_out4_carry_n_3 : STD_LOGIC;
  signal \asteroid_on_out4_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \asteroid_on_out4_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \asteroid_on_out4_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \asteroid_on_out4_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \ball_x_reg0__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \ball_x_reg0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \ball_x_reg0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \ball_x_reg0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \ball_x_reg0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \ball_x_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \ball_x_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \ball_x_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \ball_x_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \ball_x_reg0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \ball_x_reg0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ball_x_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \ball_x_reg0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \ball_x_reg0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \ball_x_reg0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal ball_x_reg0_carry_i_4_n_0 : STD_LOGIC;
  signal ball_x_reg0_carry_n_0 : STD_LOGIC;
  signal ball_x_reg0_carry_n_1 : STD_LOGIC;
  signal ball_x_reg0_carry_n_2 : STD_LOGIC;
  signal ball_x_reg0_carry_n_3 : STD_LOGIC;
  signal \^ball_x_reg_reg[2]_0\ : STD_LOGIC;
  signal \^ball_x_reg_reg[2]_1\ : STD_LOGIC;
  signal \^ball_x_reg_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \ball_y_reg0__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \ball_y_reg0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \ball_y_reg0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \ball_y_reg0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \ball_y_reg0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \ball_y_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \ball_y_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \ball_y_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \ball_y_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \ball_y_reg0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \ball_y_reg0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ball_y_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \ball_y_reg0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \ball_y_reg0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \ball_y_reg0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal ball_y_reg0_carry_i_4_n_0 : STD_LOGIC;
  signal ball_y_reg0_carry_n_0 : STD_LOGIC;
  signal ball_y_reg0_carry_n_1 : STD_LOGIC;
  signal ball_y_reg0_carry_n_2 : STD_LOGIC;
  signal ball_y_reg0_carry_n_3 : STD_LOGIC;
  signal ball_y_reg_reg : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal \^ball_y_reg_reg[0]_1\ : STD_LOGIC;
  signal \^ball_y_reg_reg[1]_0\ : STD_LOGIC;
  signal \^ball_y_reg_reg[1]_1\ : STD_LOGIC;
  signal \^ball_y_reg_reg[3]_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \x_delta_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \x_delta_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \x_delta_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \x_delta_reg[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \x_delta_reg[9]_i_3__0_n_0\ : STD_LOGIC;
  signal \x_delta_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \x_delta_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \x_delta_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \x_delta_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \x_delta_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \y_delta_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \y_delta_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \y_delta_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \y_delta_reg[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \y_delta_reg[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \y_delta_reg[9]_i_4__1_n_0\ : STD_LOGIC;
  signal \y_delta_reg[9]_i_5__1_n_0\ : STD_LOGIC;
  signal \y_delta_reg[9]_i_6__0_n_0\ : STD_LOGIC;
  signal \y_delta_reg[9]_i_7_n_0\ : STD_LOGIC;
  signal \y_delta_reg[9]_i_8_n_0\ : STD_LOGIC;
  signal \y_delta_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \y_delta_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \y_delta_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \y_delta_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_asteroid_on_out2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_asteroid_on_out2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_asteroid_on_out2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_asteroid_on_out3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_asteroid_on_out3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_asteroid_on_out3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_asteroid_on_out4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_asteroid_on_out4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_asteroid_on_out4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_asteroid_on_out4_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_asteroid_on_out4_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_asteroid_on_out4_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ball_x_reg0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ball_x_reg0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ball_y_reg0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ball_y_reg0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of asteroid_on_out2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \asteroid_on_out2_carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \asteroid_on_out2_carry_i_10__0\ : label is "soft_lutpair18";
  attribute COMPARATOR_THRESHOLD of asteroid_on_out3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \asteroid_on_out3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of asteroid_on_out4_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \asteroid_on_out4_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \asteroid_on_out4_carry__0_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of asteroid_on_out4_carry_i_10 : label is "soft_lutpair19";
  attribute COMPARATOR_THRESHOLD of \asteroid_on_out4_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \asteroid_on_out4_inferred__0/i__carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of ball_x_reg0_carry : label is 35;
  attribute ADDER_THRESHOLD of \ball_x_reg0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \ball_x_reg0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of ball_y_reg0_carry : label is 35;
  attribute ADDER_THRESHOLD of \ball_y_reg0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \ball_y_reg0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \hdmi_red[0]_INST_0_i_98\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \y_delta_reg[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \y_delta_reg[9]_i_4__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \y_delta_reg[9]_i_5__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \y_delta_reg[9]_i_8\ : label is "soft_lutpair18";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \ball_x_reg_reg[2]_0\ <= \^ball_x_reg_reg[2]_0\;
  \ball_x_reg_reg[2]_1\ <= \^ball_x_reg_reg[2]_1\;
  \ball_x_reg_reg[9]_0\(9 downto 0) <= \^ball_x_reg_reg[9]_0\(9 downto 0);
  \ball_y_reg_reg[0]_1\ <= \^ball_y_reg_reg[0]_1\;
  \ball_y_reg_reg[1]_0\ <= \^ball_y_reg_reg[1]_0\;
  \ball_y_reg_reg[1]_1\ <= \^ball_y_reg_reg[1]_1\;
  \ball_y_reg_reg[3]_0\ <= \^ball_y_reg_reg[3]_0\;
asteroid_on_out2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => asteroid_on_out2_carry_n_0,
      CO(2) => asteroid_on_out2_carry_n_1,
      CO(1) => asteroid_on_out2_carry_n_2,
      CO(0) => asteroid_on_out2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 2) => \asteroid_on_out2_carry__0_1\(2 downto 1),
      DI(1) => \asteroid_on_out2_carry_i_3__0_n_0\,
      DI(0) => \asteroid_on_out2_carry__0_1\(0),
      O(3 downto 0) => NLW_asteroid_on_out2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => asteroid_on_out2_carry_i_5_n_0,
      S(2) => \asteroid_on_out2_carry_i_6__0_n_0\,
      S(1) => \asteroid_on_out2_carry_i_7__0_n_0\,
      S(0) => \asteroid_on_out2_carry__0_2\(0)
    );
\asteroid_on_out2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => asteroid_on_out2_carry_n_0,
      CO(3 downto 1) => \NLW_asteroid_on_out2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => asteroid_on_out2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \asteroid_on_out2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_asteroid_on_out2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \asteroid_on_out2_carry__0_i_2__0_n_0\
    );
\asteroid_on_out2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA7EEEEEEE"
    )
        port map (
      I0 => ball_y_reg_reg(9),
      I1 => ball_y_reg_reg(8),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \^ball_y_reg_reg[1]_0\,
      I5 => \asteroid_on_out3_carry__0_2\,
      O => \asteroid_on_out2_carry__0_i_1_n_0\
    );
\asteroid_on_out2_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1444444481111111"
    )
        port map (
      I0 => ball_y_reg_reg(9),
      I1 => ball_y_reg_reg(8),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \^ball_y_reg_reg[1]_0\,
      I5 => \asteroid_on_out3_carry__0_2\,
      O => \asteroid_on_out2_carry__0_i_2__0_n_0\
    );
\asteroid_on_out2_carry_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \^ball_y_reg_reg[1]_1\
    );
\asteroid_on_out2_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55540001DDD54443"
    )
        port map (
      I0 => \hdmi_red[0]_INST_0_i_47_1\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \hdmi_red[0]_INST_0_i_47\,
      O => \asteroid_on_out2_carry_i_3__0_n_0\
    );
asteroid_on_out2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A005A00509906009"
    )
        port map (
      I0 => \^q\(7),
      I1 => asteroid_on_out2_carry_0(3),
      I2 => \^q\(6),
      I3 => \^ball_y_reg_reg[1]_0\,
      I4 => asteroid_on_out2_carry_0(2),
      I5 => asteroid_on_out2_carry_1,
      O => asteroid_on_out2_carry_i_5_n_0
    );
\asteroid_on_out2_carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05A005A090090960"
    )
        port map (
      I0 => \^q\(5),
      I1 => asteroid_on_out2_carry_0(1),
      I2 => \^q\(4),
      I3 => \^ball_y_reg_reg[1]_1\,
      I4 => asteroid_on_out2_carry_0(0),
      I5 => asteroid_on_out2_carry_1,
      O => \asteroid_on_out2_carry_i_6__0_n_0\
    );
\asteroid_on_out2_carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090900609090990"
    )
        port map (
      I0 => \^q\(3),
      I1 => \hdmi_red[0]_INST_0_i_47_1\,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \hdmi_red[0]_INST_0_i_47\,
      O => \asteroid_on_out2_carry_i_7__0_n_0\
    );
\asteroid_on_out2_carry_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \^ball_y_reg_reg[1]_0\
    );
asteroid_on_out3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => asteroid_on_out3_carry_n_0,
      CO(2) => asteroid_on_out3_carry_n_1,
      CO(1) => asteroid_on_out3_carry_n_2,
      CO(0) => asteroid_on_out3_carry_n_3,
      CYINIT => '1',
      DI(3 downto 2) => \asteroid_on_out3_carry__0_0\(2 downto 1),
      DI(1) => asteroid_on_out3_carry_i_3_n_0,
      DI(0) => \asteroid_on_out3_carry__0_0\(0),
      O(3 downto 0) => NLW_asteroid_on_out3_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \asteroid_on_out3_carry__0_1\(3 downto 0)
    );
\asteroid_on_out3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => asteroid_on_out3_carry_n_0,
      CO(3 downto 1) => \NLW_asteroid_on_out3_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => asteroid_on_out3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \asteroid_on_out3_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_asteroid_on_out3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \asteroid_on_out3_carry__0_i_2_n_0\
    );
\asteroid_on_out3_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \asteroid_on_out3_carry__0_2\,
      I1 => ball_y_reg_reg(8),
      I2 => ball_y_reg_reg(9),
      O => \asteroid_on_out3_carry__0_i_1_n_0\
    );
\asteroid_on_out3_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => ball_y_reg_reg(9),
      I1 => \asteroid_on_out3_carry__0_2\,
      I2 => ball_y_reg_reg(8),
      O => \asteroid_on_out3_carry__0_i_2_n_0\
    );
asteroid_on_out3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => \^q\(2),
      I1 => \hdmi_red[0]_INST_0_i_47\,
      I2 => \^q\(3),
      I3 => \hdmi_red[0]_INST_0_i_47_1\,
      O => asteroid_on_out3_carry_i_3_n_0
    );
asteroid_on_out4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => asteroid_on_out4_carry_n_0,
      CO(2) => asteroid_on_out4_carry_n_1,
      CO(1) => asteroid_on_out4_carry_n_2,
      CO(0) => asteroid_on_out4_carry_n_3,
      CYINIT => '1',
      DI(3 downto 2) => DI(2 downto 1),
      DI(1) => asteroid_on_out4_carry_i_3_n_0,
      DI(0) => DI(0),
      O(3 downto 0) => NLW_asteroid_on_out4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \asteroid_on_out4_carry_i_5__0_n_0\,
      S(2) => \asteroid_on_out4_carry_i_6__0_n_0\,
      S(1) => asteroid_on_out4_carry_i_7_n_0,
      S(0) => S(0)
    );
\asteroid_on_out4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => asteroid_on_out4_carry_n_0,
      CO(3 downto 1) => \NLW_asteroid_on_out4_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => asteroid_on_out4,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \asteroid_on_out4_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_asteroid_on_out4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \asteroid_on_out4_carry__0_i_2_n_0\
    );
\asteroid_on_out4_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"155540003DDD5444"
    )
        port map (
      I0 => \asteroid_on_out4_carry__0_0\,
      I1 => \^ball_x_reg_reg[9]_0\(8),
      I2 => \^ball_x_reg_reg[9]_0\(7),
      I3 => \asteroid_on_out4_carry__0_i_3_n_0\,
      I4 => \^ball_x_reg_reg[9]_0\(9),
      I5 => \asteroid_on_out4_carry__0_1\,
      O => \asteroid_on_out4_carry__0_i_1_n_0\
    );
\asteroid_on_out4_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990909060090909"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(9),
      I1 => \asteroid_on_out4_carry__0_0\,
      I2 => \^ball_x_reg_reg[9]_0\(8),
      I3 => \^ball_x_reg_reg[9]_0\(7),
      I4 => \asteroid_on_out4_carry__0_i_3_n_0\,
      I5 => \asteroid_on_out4_carry__0_1\,
      O => \asteroid_on_out4_carry__0_i_2_n_0\
    );
\asteroid_on_out4_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080008080"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(6),
      I1 => \^ball_x_reg_reg[9]_0\(5),
      I2 => \^ball_x_reg_reg[9]_0\(4),
      I3 => \^ball_x_reg_reg[9]_0\(3),
      I4 => \asteroid_on_out4_carry__0_i_4_n_0\,
      I5 => \^ball_x_reg_reg[9]_0\(2),
      O => \asteroid_on_out4_carry__0_i_3_n_0\
    );
\asteroid_on_out4_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(0),
      I1 => \^ball_x_reg_reg[9]_0\(1),
      O => \asteroid_on_out4_carry__0_i_4_n_0\
    );
asteroid_on_out4_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(2),
      I1 => \^ball_x_reg_reg[9]_0\(0),
      I2 => \^ball_x_reg_reg[9]_0\(1),
      I3 => \^ball_x_reg_reg[9]_0\(3),
      O => \^ball_x_reg_reg[2]_1\
    );
asteroid_on_out4_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55540001FD555403"
    )
        port map (
      I0 => asteroid_on_out4_carry_0,
      I1 => \^ball_x_reg_reg[9]_0\(1),
      I2 => \^ball_x_reg_reg[9]_0\(0),
      I3 => \^ball_x_reg_reg[9]_0\(2),
      I4 => \^ball_x_reg_reg[9]_0\(3),
      I5 => asteroid_on_out4_carry_1,
      O => asteroid_on_out4_carry_i_3_n_0
    );
\asteroid_on_out4_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A005A00509906009"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(7),
      I1 => asteroid_on_out4_carry_2(3),
      I2 => \^ball_x_reg_reg[9]_0\(6),
      I3 => \^ball_x_reg_reg[2]_0\,
      I4 => asteroid_on_out4_carry_2(2),
      I5 => asteroid_on_out4_carry_3,
      O => \asteroid_on_out4_carry_i_5__0_n_0\
    );
\asteroid_on_out4_carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05A005A090090960"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(5),
      I1 => asteroid_on_out4_carry_2(1),
      I2 => \^ball_x_reg_reg[9]_0\(4),
      I3 => \^ball_x_reg_reg[2]_1\,
      I4 => asteroid_on_out4_carry_2(0),
      I5 => asteroid_on_out4_carry_3,
      O => \asteroid_on_out4_carry_i_6__0_n_0\
    );
asteroid_on_out4_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090900609090990"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(3),
      I1 => asteroid_on_out4_carry_0,
      I2 => \^ball_x_reg_reg[9]_0\(2),
      I3 => \^ball_x_reg_reg[9]_0\(1),
      I4 => \^ball_x_reg_reg[9]_0\(0),
      I5 => asteroid_on_out4_carry_1,
      O => asteroid_on_out4_carry_i_7_n_0
    );
asteroid_on_out4_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(2),
      I1 => \^ball_x_reg_reg[9]_0\(0),
      I2 => \^ball_x_reg_reg[9]_0\(1),
      I3 => \^ball_x_reg_reg[9]_0\(3),
      I4 => \^ball_x_reg_reg[9]_0\(4),
      I5 => \^ball_x_reg_reg[9]_0\(5),
      O => \^ball_x_reg_reg[2]_0\
    );
\asteroid_on_out4_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \asteroid_on_out4_inferred__0/i__carry_n_0\,
      CO(2) => \asteroid_on_out4_inferred__0/i__carry_n_1\,
      CO(1) => \asteroid_on_out4_inferred__0/i__carry_n_2\,
      CO(0) => \asteroid_on_out4_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \asteroid_on_out4_inferred__0/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_asteroid_on_out4_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \asteroid_on_out4_inferred__0/i__carry__0_1\(3 downto 0)
    );
\asteroid_on_out4_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \asteroid_on_out4_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_asteroid_on_out4_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => asteroid_on_out41_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \hdmi_red[0]_INST_0_i_23_0\(0),
      O(3 downto 0) => \NLW_asteroid_on_out4_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \hdmi_red[0]_INST_0_i_23_1\(0)
    );
ball_x_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ball_x_reg0_carry_n_0,
      CO(2) => ball_x_reg0_carry_n_1,
      CO(1) => ball_x_reg0_carry_n_2,
      CO(0) => ball_x_reg0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^ball_x_reg_reg[9]_0\(3 downto 0),
      O(3 downto 0) => \ball_x_reg0__0\(3 downto 0),
      S(3) => \ball_x_reg0_carry_i_1__0_n_0\,
      S(2) => \ball_x_reg0_carry_i_2__0_n_0\,
      S(1) => \ball_x_reg0_carry_i_3__0_n_0\,
      S(0) => ball_x_reg0_carry_i_4_n_0
    );
\ball_x_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ball_x_reg0_carry_n_0,
      CO(3) => \ball_x_reg0_carry__0_n_0\,
      CO(2) => \ball_x_reg0_carry__0_n_1\,
      CO(1) => \ball_x_reg0_carry__0_n_2\,
      CO(0) => \ball_x_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^ball_x_reg_reg[9]_0\(7 downto 4),
      O(3 downto 0) => \ball_x_reg0__0\(7 downto 4),
      S(3) => \ball_x_reg0_carry__0_i_1__0_n_0\,
      S(2) => \ball_x_reg0_carry__0_i_2__0_n_0\,
      S(1) => \ball_x_reg0_carry__0_i_3__0_n_0\,
      S(0) => \ball_x_reg0_carry__0_i_4__0_n_0\
    );
\ball_x_reg0_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(7),
      I1 => \x_delta_reg_reg_n_0_[9]\,
      O => \ball_x_reg0_carry__0_i_1__0_n_0\
    );
\ball_x_reg0_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(6),
      I1 => \x_delta_reg_reg_n_0_[9]\,
      O => \ball_x_reg0_carry__0_i_2__0_n_0\
    );
\ball_x_reg0_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(5),
      I1 => \x_delta_reg_reg_n_0_[9]\,
      O => \ball_x_reg0_carry__0_i_3__0_n_0\
    );
\ball_x_reg0_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(4),
      I1 => \x_delta_reg_reg_n_0_[9]\,
      O => \ball_x_reg0_carry__0_i_4__0_n_0\
    );
\ball_x_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_reg0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_ball_x_reg0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ball_x_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^ball_x_reg_reg[9]_0\(8),
      O(3 downto 2) => \NLW_ball_x_reg0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \ball_x_reg0__0\(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \ball_x_reg0_carry__1_i_1__0_n_0\,
      S(0) => \ball_x_reg0_carry__1_i_2_n_0\
    );
\ball_x_reg0_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_delta_reg_reg_n_0_[9]\,
      I1 => \^ball_x_reg_reg[9]_0\(9),
      O => \ball_x_reg0_carry__1_i_1__0_n_0\
    );
\ball_x_reg0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(8),
      I1 => \x_delta_reg_reg_n_0_[9]\,
      O => \ball_x_reg0_carry__1_i_2_n_0\
    );
\ball_x_reg0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(3),
      I1 => \x_delta_reg_reg_n_0_[9]\,
      O => \ball_x_reg0_carry_i_1__0_n_0\
    );
\ball_x_reg0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(2),
      I1 => \x_delta_reg_reg_n_0_[2]\,
      O => \ball_x_reg0_carry_i_2__0_n_0\
    );
\ball_x_reg0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(1),
      I1 => \x_delta_reg_reg_n_0_[1]\,
      O => \ball_x_reg0_carry_i_3__0_n_0\
    );
ball_x_reg0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(0),
      I1 => \x_delta_reg_reg_n_0_[0]\,
      O => ball_x_reg0_carry_i_4_n_0
    );
\ball_x_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => \ball_x_reg0__0\(0),
      Q => \^ball_x_reg_reg[9]_0\(0)
    );
\ball_x_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => \ball_x_reg0__0\(1),
      Q => \^ball_x_reg_reg[9]_0\(1)
    );
\ball_x_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => \ball_x_reg0__0\(2),
      Q => \^ball_x_reg_reg[9]_0\(2)
    );
\ball_x_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => \ball_x_reg0__0\(3),
      Q => \^ball_x_reg_reg[9]_0\(3)
    );
\ball_x_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => \ball_x_reg0__0\(4),
      Q => \^ball_x_reg_reg[9]_0\(4)
    );
\ball_x_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => \ball_x_reg0__0\(5),
      Q => \^ball_x_reg_reg[9]_0\(5)
    );
\ball_x_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => \ball_x_reg0__0\(6),
      Q => \^ball_x_reg_reg[9]_0\(6)
    );
\ball_x_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => \ball_x_reg0__0\(7),
      Q => \^ball_x_reg_reg[9]_0\(7)
    );
\ball_x_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => \ball_x_reg0__0\(8),
      Q => \^ball_x_reg_reg[9]_0\(8)
    );
\ball_x_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => \ball_x_reg0__0\(9),
      Q => \^ball_x_reg_reg[9]_0\(9)
    );
ball_y_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ball_y_reg0_carry_n_0,
      CO(2) => ball_y_reg0_carry_n_1,
      CO(1) => ball_y_reg0_carry_n_2,
      CO(0) => ball_y_reg0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => \ball_y_reg0__0\(3 downto 0),
      S(3) => \ball_y_reg0_carry_i_1__0_n_0\,
      S(2) => \ball_y_reg0_carry_i_2__0_n_0\,
      S(1) => \ball_y_reg0_carry_i_3__0_n_0\,
      S(0) => ball_y_reg0_carry_i_4_n_0
    );
\ball_y_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ball_y_reg0_carry_n_0,
      CO(3) => \ball_y_reg0_carry__0_n_0\,
      CO(2) => \ball_y_reg0_carry__0_n_1\,
      CO(1) => \ball_y_reg0_carry__0_n_2\,
      CO(0) => \ball_y_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => \ball_y_reg0__0\(7 downto 4),
      S(3) => \ball_y_reg0_carry__0_i_1__0_n_0\,
      S(2) => \ball_y_reg0_carry__0_i_2__0_n_0\,
      S(1) => \ball_y_reg0_carry__0_i_3__0_n_0\,
      S(0) => \ball_y_reg0_carry__0_i_4__0_n_0\
    );
\ball_y_reg0_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \y_delta_reg_reg_n_0_[9]\,
      O => \ball_y_reg0_carry__0_i_1__0_n_0\
    );
\ball_y_reg0_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \y_delta_reg_reg_n_0_[9]\,
      O => \ball_y_reg0_carry__0_i_2__0_n_0\
    );
\ball_y_reg0_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \y_delta_reg_reg_n_0_[9]\,
      O => \ball_y_reg0_carry__0_i_3__0_n_0\
    );
\ball_y_reg0_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \y_delta_reg_reg_n_0_[9]\,
      O => \ball_y_reg0_carry__0_i_4__0_n_0\
    );
\ball_y_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_y_reg0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_ball_y_reg0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ball_y_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => ball_y_reg_reg(8),
      O(3 downto 2) => \NLW_ball_y_reg0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \ball_y_reg0__0\(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \ball_y_reg0_carry__1_i_1__0_n_0\,
      S(0) => \ball_y_reg0_carry__1_i_2_n_0\
    );
\ball_y_reg0_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_delta_reg_reg_n_0_[9]\,
      I1 => ball_y_reg_reg(9),
      O => \ball_y_reg0_carry__1_i_1__0_n_0\
    );
\ball_y_reg0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_y_reg_reg(8),
      I1 => \y_delta_reg_reg_n_0_[9]\,
      O => \ball_y_reg0_carry__1_i_2_n_0\
    );
\ball_y_reg0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \y_delta_reg_reg_n_0_[9]\,
      O => \ball_y_reg0_carry_i_1__0_n_0\
    );
\ball_y_reg0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \y_delta_reg_reg_n_0_[2]\,
      O => \ball_y_reg0_carry_i_2__0_n_0\
    );
\ball_y_reg0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \y_delta_reg_reg_n_0_[1]\,
      O => \ball_y_reg0_carry_i_3__0_n_0\
    );
ball_y_reg0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \y_delta_reg_reg_n_0_[0]\,
      O => ball_y_reg0_carry_i_4_n_0
    );
\ball_y_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => \ball_y_reg0__0\(0),
      Q => \^q\(0)
    );
\ball_y_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => \ball_y_reg0__0\(1),
      Q => \^q\(1)
    );
\ball_y_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => \ball_y_reg0__0\(2),
      Q => \^q\(2)
    );
\ball_y_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => \ball_y_reg0__0\(3),
      Q => \^q\(3)
    );
\ball_y_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => \ball_y_reg0__0\(4),
      Q => \^q\(4)
    );
\ball_y_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => \ball_y_reg0__0\(5),
      Q => \^q\(5)
    );
\ball_y_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => \ball_y_reg0__0\(6),
      Q => \^q\(6)
    );
\ball_y_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => \ball_y_reg0__0\(7),
      Q => \^q\(7)
    );
\ball_y_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => \ball_y_reg0__0\(8),
      Q => ball_y_reg_reg(8)
    );
\ball_y_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => \ball_y_reg0__0\(9),
      Q => ball_y_reg_reg(9)
    );
\hdmi_red[0]_INST_0_i_101\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \hdmi_red[0]_INST_0_i_47_0\,
      O => \ball_y_reg_reg[0]_2\
    );
\hdmi_red[0]_INST_0_i_105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \hdmi_red[0]_INST_0_i_50\,
      O => \ball_y_reg_reg[1]_2\
    );
\hdmi_red[0]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \hdmi_red[0]_INST_0_i_47_0\,
      I2 => \^q\(1),
      I3 => \hdmi_red[0]_INST_0_i_50\,
      I4 => \^q\(2),
      I5 => \hdmi_red[0]_INST_0_i_47\,
      O => \hdmi_red[0]_INST_0_i_107_n_0\
    );
\hdmi_red[0]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF69F9FF9FFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \hdmi_red[0]_INST_0_i_47\,
      I2 => \hdmi_red[0]_INST_0_i_50\,
      I3 => \^q\(1),
      I4 => \hdmi_red[0]_INST_0_i_47_0\,
      I5 => \^q\(0),
      O => \hdmi_red[0]_INST_0_i_109_n_0\
    );
\hdmi_red[0]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => asteroid_on_out3,
      I1 => asteroid_on_out4,
      I2 => asteroid_on_out41_in,
      I3 => asteroid_on_out2,
      O => \asteroid_on_out2_carry__0_0\
    );
\hdmi_red[0]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFCFCFAFA0"
    )
        port map (
      I0 => \hdmi_red[0]_INST_0_i_107_n_0\,
      I1 => \hdmi_red[0]_INST_0_i_19\,
      I2 => \hdmi_red[0]_INST_0_i_19_0\,
      I3 => \hdmi_red[0]_INST_0_i_109_n_0\,
      I4 => \^ball_y_reg_reg[0]_1\,
      I5 => \^ball_y_reg_reg[3]_0\,
      O => \ball_y_reg_reg[0]_0\
    );
\hdmi_red[0]_INST_0_i_98\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \hdmi_red[0]_INST_0_i_47_1\,
      O => \^ball_y_reg_reg[3]_0\
    );
\hdmi_red[0]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF0D0000FFFFDF0D"
    )
        port map (
      I0 => \^q\(0),
      I1 => \hdmi_red[0]_INST_0_i_47_0\,
      I2 => \^q\(1),
      I3 => \hdmi_red[0]_INST_0_i_50\,
      I4 => \hdmi_red[0]_INST_0_i_47\,
      I5 => \^q\(2),
      O => \^ball_y_reg_reg[0]_1\
    );
\x_delta_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000155FFFF"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(3),
      I1 => \^ball_x_reg_reg[9]_0\(0),
      I2 => \^ball_x_reg_reg[9]_0\(1),
      I3 => \^ball_x_reg_reg[9]_0\(2),
      I4 => \^ball_x_reg_reg[9]_0\(4),
      I5 => \x_delta_reg[1]_i_2_n_0\,
      O => \x_delta_reg[1]_i_1_n_0\
    );
\x_delta_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(8),
      I1 => \^ball_x_reg_reg[9]_0\(9),
      I2 => \^ball_x_reg_reg[9]_0\(6),
      I3 => \^ball_x_reg_reg[9]_0\(7),
      I4 => \^ball_x_reg_reg[9]_0\(5),
      O => \x_delta_reg[1]_i_2_n_0\
    );
\x_delta_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \y_delta_reg[9]_i_3__1_n_0\,
      I1 => \x_delta_reg[9]_i_3__0_n_0\,
      I2 => \x_delta_reg[1]_i_1_n_0\,
      O => \x_delta_reg[9]_i_1_n_0\
    );
\x_delta_reg[9]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_delta_reg[1]_i_1_n_0\,
      O => \x_delta_reg[9]_i_2__0_n_0\
    );
\x_delta_reg[9]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFEFEFE80000000"
    )
        port map (
      I0 => \x_delta_reg[9]_i_4_n_0\,
      I1 => \^ball_x_reg_reg[9]_0\(8),
      I2 => \^ball_x_reg_reg[9]_0\(7),
      I3 => \^ball_x_reg_reg[9]_0\(6),
      I4 => \^ball_x_reg_reg[2]_0\,
      I5 => \^ball_x_reg_reg[9]_0\(9),
      O => \x_delta_reg[9]_i_3__0_n_0\
    );
\x_delta_reg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0420AAAA00000000"
    )
        port map (
      I0 => \^ball_x_reg_reg[9]_0\(5),
      I1 => \^ball_x_reg_reg[9]_0\(2),
      I2 => \asteroid_on_out4_carry__0_i_4_n_0\,
      I3 => \^ball_x_reg_reg[9]_0\(3),
      I4 => \^ball_x_reg_reg[9]_0\(4),
      I5 => \^ball_x_reg_reg[9]_0\(6),
      O => \x_delta_reg[9]_i_4_n_0\
    );
\x_delta_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => \x_delta_reg[9]_i_1_n_0\,
      CLR => reset,
      D => '1',
      Q => \x_delta_reg_reg_n_0_[0]\
    );
\x_delta_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => \x_delta_reg[9]_i_1_n_0\,
      CLR => reset,
      D => \x_delta_reg[1]_i_1_n_0\,
      Q => \x_delta_reg_reg_n_0_[1]\
    );
\x_delta_reg_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => Clk,
      CE => \x_delta_reg[9]_i_1_n_0\,
      D => \x_delta_reg[9]_i_2__0_n_0\,
      PRE => reset,
      Q => \x_delta_reg_reg_n_0_[2]\
    );
\x_delta_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => \x_delta_reg[9]_i_1_n_0\,
      CLR => reset,
      D => \x_delta_reg[9]_i_2__0_n_0\,
      Q => \x_delta_reg_reg_n_0_[9]\
    );
\y_delta_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001F"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \y_delta_reg[1]_i_2_n_0\,
      O => \y_delta_reg[1]_i_1_n_0\
    );
\y_delta_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ball_y_reg_reg(8),
      I1 => ball_y_reg_reg(9),
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => \^q\(5),
      O => \y_delta_reg[1]_i_2_n_0\
    );
\y_delta_reg[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_delta_reg[9]_i_3__1_n_0\,
      O => \y_delta_reg[9]_i_1_n_0\
    );
\y_delta_reg[9]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_delta_reg[1]_i_1_n_0\,
      O => \y_delta_reg[9]_i_2__1_n_0\
    );
\y_delta_reg[9]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444044404444444"
    )
        port map (
      I0 => \y_delta_reg[1]_i_1_n_0\,
      I1 => \y_delta_reg[9]_i_4__1_n_0\,
      I2 => \y_delta_reg[9]_i_5__1_n_0\,
      I3 => ball_y_reg_reg(8),
      I4 => \y_delta_reg[9]_i_6__0_n_0\,
      I5 => \y_delta_reg[9]_i_7_n_0\,
      O => \y_delta_reg[9]_i_3__1_n_0\
    );
\y_delta_reg[9]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => ball_y_reg_reg(9),
      I1 => ball_y_reg_reg(8),
      I2 => \^ball_y_reg_reg[1]_0\,
      I3 => \^q\(6),
      I4 => \^q\(7),
      O => \y_delta_reg[9]_i_4__1_n_0\
    );
\y_delta_reg[9]_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^ball_y_reg_reg[1]_0\,
      I2 => \^q\(6),
      O => \y_delta_reg[9]_i_5__1_n_0\
    );
\y_delta_reg[9]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555557EEEEEEAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \y_delta_reg[9]_i_6__0_n_0\
    );
\y_delta_reg[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6AAA6A6A6A6A"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \y_delta_reg[9]_i_8_n_0\,
      O => \y_delta_reg[9]_i_7_n_0\
    );
\y_delta_reg[9]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \y_delta_reg[9]_i_8_n_0\
    );
\y_delta_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => \y_delta_reg[9]_i_1_n_0\,
      CLR => reset,
      D => '1',
      Q => \y_delta_reg_reg_n_0_[0]\
    );
\y_delta_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => \y_delta_reg[9]_i_1_n_0\,
      CLR => reset,
      D => \y_delta_reg[1]_i_1_n_0\,
      Q => \y_delta_reg_reg_n_0_[1]\
    );
\y_delta_reg_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => Clk,
      CE => \y_delta_reg[9]_i_1_n_0\,
      D => \y_delta_reg[9]_i_2__1_n_0\,
      PRE => reset,
      Q => \y_delta_reg_reg_n_0_[2]\
    );
\y_delta_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => \y_delta_reg[9]_i_1_n_0\,
      CLR => reset,
      D => \y_delta_reg[9]_i_2__1_n_0\,
      Q => \y_delta_reg_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Top_0_0_hdmi_sync is
  port (
    \vcount_reg_reg[0]_0\ : out STD_LOGIC;
    \hcount_reg_reg[2]_0\ : out STD_LOGIC;
    \hcount_reg_reg[1]_0\ : out STD_LOGIC;
    \bar_x_reg_reg[2]\ : out STD_LOGIC;
    \hcount_reg_reg[0]_0\ : out STD_LOGIC;
    \hcount_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \hcount_reg_reg[10]_0\ : out STD_LOGIC;
    \vcount_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vcount_reg_reg[8]_0\ : out STD_LOGIC;
    \vcount_reg_reg[2]_0\ : out STD_LOGIC;
    \vcount_reg_reg[1]_0\ : out STD_LOGIC;
    \bar_y_reg_reg[2]\ : out STD_LOGIC;
    \vcount_reg_reg[0]_1\ : out STD_LOGIC;
    \vcount_reg_reg[1]_1\ : out STD_LOGIC;
    \bar_y_reg_reg[2]_0\ : out STD_LOGIC;
    \bar_y_reg_reg[3]\ : out STD_LOGIC;
    \vcount_reg_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vcount_reg_reg[7]_2\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \vcount_reg_reg[9]_0\ : out STD_LOGIC;
    \vcount_reg_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bar_y_reg_reg[0]\ : out STD_LOGIC;
    \hcount_reg_reg[8]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hcount_reg_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hcount_reg_reg[3]_0\ : out STD_LOGIC;
    \vcount_reg_reg[3]_0\ : out STD_LOGIC;
    hdmi_red : out STD_LOGIC_VECTOR ( 0 to 0 );
    hdmi_enable : out STD_LOGIC;
    hdmi_green : out STD_LOGIC_VECTOR ( 0 to 0 );
    hdmi_blue : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hcount_reg_reg[3]_1\ : out STD_LOGIC;
    \ball_x_reg_reg[3]\ : out STD_LOGIC;
    \hcount_reg_reg[2]_1\ : out STD_LOGIC;
    \hcount_reg_reg[3]_2\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hcount_reg_reg[1]_1\ : out STD_LOGIC;
    \hcount_reg_reg[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vcount_reg_reg[5]_0\ : out STD_LOGIC;
    \vcount_reg_reg[5]_1\ : out STD_LOGIC;
    \vcount_reg_reg[5]_2\ : out STD_LOGIC;
    \vcount_reg_reg[5]_3\ : out STD_LOGIC;
    \hcount_reg_reg[9]_0\ : out STD_LOGIC;
    \hcount_reg_reg[9]_1\ : out STD_LOGIC;
    \hcount_reg_reg[4]_0\ : out STD_LOGIC;
    \hcount_reg_reg[7]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ball_x_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ball_x_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hcount_reg_reg[7]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \bar_x_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hcount_reg_reg[7]_5\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bar_x_reg_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bar_x_reg_reg[0]\ : out STD_LOGIC;
    \ball_x_reg_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hcount_reg_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hcount_reg_reg[5]_0\ : out STD_LOGIC;
    ball_y_next_mux : out STD_LOGIC;
    \hcount_reg_reg[3]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hcount_reg_reg[6]_0\ : out STD_LOGIC;
    \ball_x_reg_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ball_x_reg_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ball_x_reg_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ball_x_reg_reg[9]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hcount_reg_reg[9]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hcount_reg_reg[7]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bar_x_reg_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bar_x_reg_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ball_x_reg_reg[0]\ : out STD_LOGIC;
    \bar_y_reg_reg[0]_0\ : out STD_LOGIC;
    \bar_y_reg_reg[2]_1\ : out STD_LOGIC;
    \bar_x_reg_reg[0]_0\ : out STD_LOGIC;
    \bar_y_reg_reg[2]_2\ : out STD_LOGIC;
    \bar_y_reg_reg[3]_0\ : out STD_LOGIC;
    hdmi_vsync : out STD_LOGIC;
    \ball_y_reg_reg[0]_P\ : out STD_LOGIC;
    \vcount_reg_reg[2]_1\ : out STD_LOGIC;
    \bar_y_reg_reg[3]_1\ : out STD_LOGIC;
    \bar_y_reg_reg[3]_2\ : out STD_LOGIC;
    \bar_y_reg_reg[0]_1\ : out STD_LOGIC;
    \bar_y_reg_reg[2]_3\ : out STD_LOGIC;
    \vcount_reg_reg[0]_2\ : out STD_LOGIC;
    \bar_y_reg_reg[2]_4\ : out STD_LOGIC;
    \bar_y_reg_reg[2]_5\ : out STD_LOGIC;
    \bar_y_reg_reg[2]_6\ : out STD_LOGIC;
    \vcount_reg_reg[7]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vcount_reg_reg[7]_4\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ball_y_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vcount_reg_reg[7]_5\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ball_y_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vcount_reg_reg[7]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bar_y_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vcount_reg_reg[5]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vcount_reg_reg[4]_0\ : out STD_LOGIC;
    \bar_y_reg_reg[0]_2\ : out STD_LOGIC;
    \ball_y_reg_reg[2]\ : out STD_LOGIC;
    \vcount_reg_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bar_y_reg_reg[0]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    hdmi_hsync : out STD_LOGIC;
    \hdmi_red[0]_INST_0_i_40_0\ : in STD_LOGIC;
    \asteroid_on_out4_inferred__0/i__carry__0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \asteroid_on_out4_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    asteroid_on_out3_carry : in STD_LOGIC_VECTOR ( 7 downto 0 );
    asteroid_on_out3_carry_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    bar_on_out3_carry : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \hdmi_green[0]_INST_0_i_21\ : in STD_LOGIC;
    \hdmi_red[0]_INST_0_i_12_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \hdmi_green[0]_INST_0_i_21_0\ : in STD_LOGIC;
    \bar_y_reg_reg[9]\ : in STD_LOGIC;
    \hdmi_red[7]\ : in STD_LOGIC;
    \hdmi_red[7]_0\ : in STD_LOGIC;
    \hdmi_green[7]\ : in STD_LOGIC;
    \hdmi_green[7]_0\ : in STD_LOGIC;
    \hdmi_green[7]_1\ : in STD_LOGIC;
    \hdmi_green[0]_INST_0_i_1_0\ : in STD_LOGIC;
    ball_x_reg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \hdmi_red[0]_INST_0_i_46\ : in STD_LOGIC;
    missile_on_out4_carry : in STD_LOGIC;
    \hdmi_blue[7]\ : in STD_LOGIC;
    \hdmi_blue[7]_0\ : in STD_LOGIC;
    \hdmi_blue[7]_1\ : in STD_LOGIC;
    \hdmi_green[7]_2\ : in STD_LOGIC;
    \hdmi_green[7]_3\ : in STD_LOGIC;
    \hdmi_green[7]_4\ : in STD_LOGIC;
    \hdmi_green[0]_INST_0_i_1_1\ : in STD_LOGIC;
    \hdmi_green[0]_INST_0_i_4_0\ : in STD_LOGIC;
    \hdmi_red[0]_INST_0_i_3_0\ : in STD_LOGIC;
    \hdmi_red[0]_INST_0_i_3_1\ : in STD_LOGIC;
    missile_on_out4_carry_0 : in STD_LOGIC;
    asteroid_on_out4_carry : in STD_LOGIC;
    asteroid_on_out4_carry_0 : in STD_LOGIC;
    \ball_y_reg_reg[9]_C\ : in STD_LOGIC;
    asteroid_on_out4_carry_1 : in STD_LOGIC;
    asteroid_on_out4_carry_2 : in STD_LOGIC;
    \missile_on_out4_carry__0\ : in STD_LOGIC;
    \missile_on_out4_carry__0_0\ : in STD_LOGIC;
    \hdmi_red[0]_INST_0_i_19_0\ : in STD_LOGIC;
    \hdmi_red[0]_INST_0_i_19_1\ : in STD_LOGIC;
    \hdmi_red[0]_INST_0_i_19_2\ : in STD_LOGIC;
    \hdmi_red[0]_INST_0_i_19_3\ : in STD_LOGIC;
    \hdmi_green[0]_INST_0_i_16\ : in STD_LOGIC;
    \rom_data_reg[7]_i_2\ : in STD_LOGIC;
    ball_y_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    asteroid_on_out2_carry : in STD_LOGIC;
    asteroid_on_out2_carry_0 : in STD_LOGIC;
    missile_on_out2_carry : in STD_LOGIC;
    bar_on_out2_carry : in STD_LOGIC;
    asteroid_on_out2_carry_1 : in STD_LOGIC;
    asteroid_on_out2_carry_2 : in STD_LOGIC;
    Clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Top_0_0_hdmi_sync : entity is "hdmi_sync";
end design_1_Top_0_0_hdmi_sync;

architecture STRUCTURE of design_1_Top_0_0_hdmi_sync is
  signal \^ball_x_reg_reg[0]\ : STD_LOGIC;
  signal \ball_y_reg[9]_C_i_10_n_0\ : STD_LOGIC;
  signal \ball_y_reg[9]_C_i_11_n_0\ : STD_LOGIC;
  signal \ball_y_reg[9]_C_i_12_n_0\ : STD_LOGIC;
  signal \ball_y_reg[9]_C_i_3_n_0\ : STD_LOGIC;
  signal \ball_y_reg[9]_C_i_4_n_0\ : STD_LOGIC;
  signal \ball_y_reg[9]_C_i_8_n_0\ : STD_LOGIC;
  signal \ball_y_reg[9]_C_i_9_n_0\ : STD_LOGIC;
  signal \^bar_x_reg_reg[0]\ : STD_LOGIC;
  signal \^bar_x_reg_reg[2]\ : STD_LOGIC;
  signal \^bar_y_reg_reg[2]_1\ : STD_LOGIC;
  signal \^bar_y_reg_reg[2]_2\ : STD_LOGIC;
  signal \^bar_y_reg_reg[3]\ : STD_LOGIC;
  signal \^bar_y_reg_reg[3]_0\ : STD_LOGIC;
  signal hcount_next : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal hcount_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \hcount_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \hcount_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \hcount_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \hcount_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \hcount_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \^hcount_reg_reg[0]_0\ : STD_LOGIC;
  signal \^hcount_reg_reg[10]_0\ : STD_LOGIC;
  signal \^hcount_reg_reg[1]_0\ : STD_LOGIC;
  signal \^hcount_reg_reg[1]_1\ : STD_LOGIC;
  signal \^hcount_reg_reg[2]_0\ : STD_LOGIC;
  signal \^hcount_reg_reg[3]_0\ : STD_LOGIC;
  signal \^hcount_reg_reg[3]_1\ : STD_LOGIC;
  signal \^hcount_reg_reg[4]_0\ : STD_LOGIC;
  signal \^hcount_reg_reg[5]_0\ : STD_LOGIC;
  signal \^hcount_reg_reg[7]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^hcount_reg_reg[8]_0\ : STD_LOGIC;
  signal \^hcount_reg_reg[9]_0\ : STD_LOGIC;
  signal \^hcount_reg_reg[9]_1\ : STD_LOGIC;
  signal \^hdmi_enable\ : STD_LOGIC;
  signal \hdmi_green[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \hdmi_green[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \hdmi_green[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \hdmi_green[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_green[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \hdmi_green[0]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \hdmi_green[0]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \hdmi_green[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \hdmi_green[0]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \hdmi_green[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \hdmi_green[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \hdmi_green[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal hdmi_hsync_INST_0_i_1_n_0 : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_121_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal hdmi_vsync_INST_0_i_1_n_0 : STD_LOGIC;
  signal hdmi_vsync_INST_0_i_2_n_0 : STD_LOGIC;
  signal \rom_selector_reg[2]_i_12_n_0\ : STD_LOGIC;
  signal \rom_selector_reg[2]_i_13_n_0\ : STD_LOGIC;
  signal \rom_selector_reg[2]_i_14_n_0\ : STD_LOGIC;
  signal \rom_selector_reg[2]_i_15_n_0\ : STD_LOGIC;
  signal vcount_next : STD_LOGIC;
  signal vcount_reg : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \vcount_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \vcount_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \vcount_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \vcount_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \vcount_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \vcount_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \vcount_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \vcount_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \vcount_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \vcount_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \vcount_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \vcount_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \vcount_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \vcount_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \^vcount_reg_reg[0]_0\ : STD_LOGIC;
  signal \^vcount_reg_reg[0]_1\ : STD_LOGIC;
  signal \^vcount_reg_reg[0]_2\ : STD_LOGIC;
  signal \^vcount_reg_reg[1]_0\ : STD_LOGIC;
  signal \^vcount_reg_reg[1]_1\ : STD_LOGIC;
  signal \^vcount_reg_reg[2]_0\ : STD_LOGIC;
  signal \^vcount_reg_reg[2]_1\ : STD_LOGIC;
  signal \^vcount_reg_reg[3]_0\ : STD_LOGIC;
  signal \^vcount_reg_reg[5]_0\ : STD_LOGIC;
  signal \^vcount_reg_reg[5]_1\ : STD_LOGIC;
  signal \^vcount_reg_reg[5]_2\ : STD_LOGIC;
  signal \^vcount_reg_reg[5]_3\ : STD_LOGIC;
  signal \^vcount_reg_reg[7]_2\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^vcount_reg_reg[8]_0\ : STD_LOGIC;
  signal \^vcount_reg_reg[9]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ball_y_reg[9]_C_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ball_y_reg[9]_C_i_12\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ball_y_reg[9]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \bar_on_out4_carry__0_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \bar_on_out4_carry__0_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of bar_on_out4_carry_i_11 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of bar_on_out4_carry_i_12 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of bar_on_out4_carry_i_15 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of bar_on_out4_carry_i_9 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \hcount_reg[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \hcount_reg[10]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \hcount_reg[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \hcount_reg[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \hcount_reg[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \hcount_reg[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \hcount_reg[5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \hcount_reg[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \hcount_reg[6]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \hcount_reg[7]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \hcount_reg[7]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \hcount_reg[8]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \hcount_reg[9]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \hdmi_green[0]_INST_0_i_12\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \hdmi_green[0]_INST_0_i_18\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of hdmi_hsync_INST_0_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \hdmi_red[0]_INST_0_i_103\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \hdmi_red[0]_INST_0_i_104\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \hdmi_red[0]_INST_0_i_110\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \hdmi_red[0]_INST_0_i_111\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \hdmi_red[0]_INST_0_i_112\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \hdmi_red[0]_INST_0_i_114\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \hdmi_red[0]_INST_0_i_115\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \hdmi_red[0]_INST_0_i_116\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \hdmi_red[0]_INST_0_i_117\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \hdmi_red[0]_INST_0_i_121\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \hdmi_red[0]_INST_0_i_51\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \hdmi_red[0]_INST_0_i_57\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \hdmi_red[0]_INST_0_i_58\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \hdmi_red[0]_INST_0_i_6\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \hdmi_red[0]_INST_0_i_60\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \hdmi_red[0]_INST_0_i_7\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \hdmi_red[0]_INST_0_i_8\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \hdmi_red[0]_INST_0_i_85\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \hdmi_red[0]_INST_0_i_9\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \hdmi_red[0]_INST_0_i_97\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of hdmi_vsync_INST_0_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of hdmi_vsync_INST_0_i_2 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of missile_on_out4_carry_i_17 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of missile_on_out4_carry_i_19 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rom_selector_reg[2]_i_14\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rom_selector_reg[2]_i_15\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \vcount_reg[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \vcount_reg[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \vcount_reg[2]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \vcount_reg[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \vcount_reg[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \vcount_reg[7]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \vcount_reg[8]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \vcount_reg[9]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \vcount_reg[9]_i_3\ : label is "soft_lutpair23";
begin
  \ball_x_reg_reg[0]\ <= \^ball_x_reg_reg[0]\;
  \bar_x_reg_reg[0]\ <= \^bar_x_reg_reg[0]\;
  \bar_x_reg_reg[2]\ <= \^bar_x_reg_reg[2]\;
  \bar_y_reg_reg[2]_1\ <= \^bar_y_reg_reg[2]_1\;
  \bar_y_reg_reg[2]_2\ <= \^bar_y_reg_reg[2]_2\;
  \bar_y_reg_reg[3]\ <= \^bar_y_reg_reg[3]\;
  \bar_y_reg_reg[3]_0\ <= \^bar_y_reg_reg[3]_0\;
  \hcount_reg_reg[0]_0\ <= \^hcount_reg_reg[0]_0\;
  \hcount_reg_reg[10]_0\ <= \^hcount_reg_reg[10]_0\;
  \hcount_reg_reg[1]_0\ <= \^hcount_reg_reg[1]_0\;
  \hcount_reg_reg[1]_1\ <= \^hcount_reg_reg[1]_1\;
  \hcount_reg_reg[2]_0\ <= \^hcount_reg_reg[2]_0\;
  \hcount_reg_reg[3]_0\ <= \^hcount_reg_reg[3]_0\;
  \hcount_reg_reg[3]_1\ <= \^hcount_reg_reg[3]_1\;
  \hcount_reg_reg[4]_0\ <= \^hcount_reg_reg[4]_0\;
  \hcount_reg_reg[5]_0\ <= \^hcount_reg_reg[5]_0\;
  \hcount_reg_reg[7]_0\(5 downto 0) <= \^hcount_reg_reg[7]_0\(5 downto 0);
  \hcount_reg_reg[8]_0\ <= \^hcount_reg_reg[8]_0\;
  \hcount_reg_reg[9]_0\ <= \^hcount_reg_reg[9]_0\;
  \hcount_reg_reg[9]_1\ <= \^hcount_reg_reg[9]_1\;
  hdmi_enable <= \^hdmi_enable\;
  \vcount_reg_reg[0]_0\ <= \^vcount_reg_reg[0]_0\;
  \vcount_reg_reg[0]_1\ <= \^vcount_reg_reg[0]_1\;
  \vcount_reg_reg[0]_2\ <= \^vcount_reg_reg[0]_2\;
  \vcount_reg_reg[1]_0\ <= \^vcount_reg_reg[1]_0\;
  \vcount_reg_reg[1]_1\ <= \^vcount_reg_reg[1]_1\;
  \vcount_reg_reg[2]_0\ <= \^vcount_reg_reg[2]_0\;
  \vcount_reg_reg[2]_1\ <= \^vcount_reg_reg[2]_1\;
  \vcount_reg_reg[3]_0\ <= \^vcount_reg_reg[3]_0\;
  \vcount_reg_reg[5]_0\ <= \^vcount_reg_reg[5]_0\;
  \vcount_reg_reg[5]_1\ <= \^vcount_reg_reg[5]_1\;
  \vcount_reg_reg[5]_2\ <= \^vcount_reg_reg[5]_2\;
  \vcount_reg_reg[5]_3\ <= \^vcount_reg_reg[5]_3\;
  \vcount_reg_reg[7]_2\(5 downto 0) <= \^vcount_reg_reg[7]_2\(5 downto 0);
  \vcount_reg_reg[8]_0\ <= \^vcount_reg_reg[8]_0\;
  \vcount_reg_reg[9]_0\ <= \^vcount_reg_reg[9]_0\;
asteroid_on_out2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BBBBAA00FFBBBB0"
    )
        port map (
      I0 => \^vcount_reg_reg[9]_0\,
      I1 => \^vcount_reg_reg[7]_2\(5),
      I2 => asteroid_on_out3_carry(6),
      I3 => asteroid_on_out2_carry,
      I4 => asteroid_on_out3_carry(7),
      I5 => \^vcount_reg_reg[7]_2\(4),
      O => \vcount_reg_reg[7]_4\(2)
    );
\asteroid_on_out2_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BBBBAA00FFBBBB0"
    )
        port map (
      I0 => \^vcount_reg_reg[9]_0\,
      I1 => \^vcount_reg_reg[7]_2\(5),
      I2 => asteroid_on_out3_carry_0(5),
      I3 => asteroid_on_out2_carry_0,
      I4 => asteroid_on_out3_carry_0(6),
      I5 => \^vcount_reg_reg[7]_2\(4),
      O => \vcount_reg_reg[7]_5\(2)
    );
asteroid_on_out2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0BA0BAFB0FB0BB"
    )
        port map (
      I0 => \^vcount_reg_reg[9]_0\,
      I1 => \^vcount_reg_reg[7]_2\(3),
      I2 => asteroid_on_out3_carry_0(3),
      I3 => asteroid_on_out2_carry_1,
      I4 => asteroid_on_out3_carry_0(4),
      I5 => \^vcount_reg_reg[7]_2\(2),
      O => \vcount_reg_reg[7]_5\(1)
    );
\asteroid_on_out2_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0BA0BAFB0FB0BB"
    )
        port map (
      I0 => \^vcount_reg_reg[9]_0\,
      I1 => \^vcount_reg_reg[7]_2\(3),
      I2 => asteroid_on_out3_carry(4),
      I3 => asteroid_on_out2_carry_2,
      I4 => asteroid_on_out3_carry(5),
      I5 => \^vcount_reg_reg[7]_2\(2),
      O => \vcount_reg_reg[7]_4\(1)
    );
asteroid_on_out2_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC45EF55"
    )
        port map (
      I0 => asteroid_on_out3_carry(0),
      I1 => \^vcount_reg_reg[9]_0\,
      I2 => \^vcount_reg_reg[7]_2\(0),
      I3 => asteroid_on_out3_carry(1),
      I4 => \^vcount_reg_reg[7]_2\(1),
      O => \vcount_reg_reg[7]_4\(0)
    );
\asteroid_on_out2_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDDF"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(0),
      I1 => \^vcount_reg_reg[9]_0\,
      I2 => asteroid_on_out3_carry_0(0),
      I3 => \^vcount_reg_reg[7]_2\(1),
      O => \vcount_reg_reg[7]_5\(0)
    );
asteroid_on_out2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33090060"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(1),
      I1 => asteroid_on_out3_carry(1),
      I2 => \^vcount_reg_reg[7]_2\(0),
      I3 => \^vcount_reg_reg[9]_0\,
      I4 => asteroid_on_out3_carry(0),
      O => \vcount_reg_reg[1]_3\(0)
    );
\asteroid_on_out2_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0600"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(1),
      I1 => asteroid_on_out3_carry_0(0),
      I2 => \^vcount_reg_reg[9]_0\,
      I3 => \^vcount_reg_reg[7]_2\(0),
      O => \vcount_reg_reg[1]_2\(0)
    );
asteroid_on_out3_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10103110"
    )
        port map (
      I0 => asteroid_on_out3_carry(7),
      I1 => \^vcount_reg_reg[9]_0\,
      I2 => \^vcount_reg_reg[7]_2\(5),
      I3 => \^vcount_reg_reg[7]_2\(4),
      I4 => asteroid_on_out3_carry(6),
      O => \ball_y_reg_reg[7]\(2)
    );
\asteroid_on_out3_carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10103110"
    )
        port map (
      I0 => asteroid_on_out3_carry_0(6),
      I1 => \^vcount_reg_reg[9]_0\,
      I2 => \^vcount_reg_reg[7]_2\(5),
      I3 => \^vcount_reg_reg[7]_2\(4),
      I4 => asteroid_on_out3_carry_0(5),
      O => \ball_y_reg_reg[7]_0\(2)
    );
asteroid_on_out3_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10103110"
    )
        port map (
      I0 => asteroid_on_out3_carry(5),
      I1 => \^vcount_reg_reg[9]_0\,
      I2 => \^vcount_reg_reg[7]_2\(3),
      I3 => \^vcount_reg_reg[7]_2\(2),
      I4 => asteroid_on_out3_carry(4),
      O => \ball_y_reg_reg[7]\(1)
    );
\asteroid_on_out3_carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10103110"
    )
        port map (
      I0 => asteroid_on_out3_carry_0(4),
      I1 => \^vcount_reg_reg[9]_0\,
      I2 => \^vcount_reg_reg[7]_2\(3),
      I3 => \^vcount_reg_reg[7]_2\(2),
      I4 => asteroid_on_out3_carry_0(3),
      O => \ball_y_reg_reg[7]_0\(1)
    );
asteroid_on_out3_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04044504"
    )
        port map (
      I0 => \^vcount_reg_reg[9]_0\,
      I1 => \^vcount_reg_reg[7]_2\(1),
      I2 => asteroid_on_out3_carry(1),
      I3 => \^vcount_reg_reg[7]_2\(0),
      I4 => asteroid_on_out3_carry(0),
      O => \ball_y_reg_reg[7]\(0)
    );
\asteroid_on_out3_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3110"
    )
        port map (
      I0 => asteroid_on_out3_carry_0(0),
      I1 => \^vcount_reg_reg[9]_0\,
      I2 => \^vcount_reg_reg[7]_2\(1),
      I3 => \^vcount_reg_reg[7]_2\(0),
      O => \ball_y_reg_reg[7]_0\(0)
    );
asteroid_on_out3_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(5),
      I1 => asteroid_on_out3_carry(7),
      I2 => \^vcount_reg_reg[7]_2\(4),
      I3 => \^vcount_reg_reg[9]_0\,
      I4 => asteroid_on_out3_carry(6),
      O => \vcount_reg_reg[7]_0\(3)
    );
\asteroid_on_out3_carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(5),
      I1 => asteroid_on_out3_carry_0(6),
      I2 => \^vcount_reg_reg[7]_2\(4),
      I3 => \^vcount_reg_reg[9]_0\,
      I4 => asteroid_on_out3_carry_0(5),
      O => \vcount_reg_reg[7]_1\(3)
    );
asteroid_on_out3_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(3),
      I1 => asteroid_on_out3_carry(5),
      I2 => \^vcount_reg_reg[7]_2\(2),
      I3 => \^vcount_reg_reg[9]_0\,
      I4 => asteroid_on_out3_carry(4),
      O => \vcount_reg_reg[7]_0\(2)
    );
\asteroid_on_out3_carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(3),
      I1 => asteroid_on_out3_carry_0(4),
      I2 => \^vcount_reg_reg[7]_2\(2),
      I3 => \^vcount_reg_reg[9]_0\,
      I4 => asteroid_on_out3_carry_0(3),
      O => \vcount_reg_reg[7]_1\(2)
    );
asteroid_on_out3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^vcount_reg_reg[2]_0\,
      I1 => asteroid_on_out3_carry_0(1),
      I2 => \^vcount_reg_reg[8]_0\,
      I3 => asteroid_on_out3_carry_0(2),
      O => \vcount_reg_reg[7]_1\(1)
    );
\asteroid_on_out3_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^vcount_reg_reg[8]_0\,
      I1 => asteroid_on_out3_carry(3),
      I2 => \^vcount_reg_reg[2]_0\,
      I3 => asteroid_on_out3_carry(2),
      O => \vcount_reg_reg[7]_0\(1)
    );
asteroid_on_out3_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(1),
      I1 => asteroid_on_out3_carry(1),
      I2 => \^vcount_reg_reg[7]_2\(0),
      I3 => \^vcount_reg_reg[9]_0\,
      I4 => asteroid_on_out3_carry(0),
      O => \vcount_reg_reg[7]_0\(0)
    );
\asteroid_on_out3_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04F1"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(0),
      I1 => \^vcount_reg_reg[7]_2\(1),
      I2 => \^vcount_reg_reg[9]_0\,
      I3 => asteroid_on_out3_carry_0(0),
      O => \vcount_reg_reg[7]_1\(0)
    );
asteroid_on_out4_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BBBBAA00FFBBBB0"
    )
        port map (
      I0 => \^hcount_reg_reg[10]_0\,
      I1 => \^hcount_reg_reg[7]_0\(5),
      I2 => asteroid_on_out4_carry_1,
      I3 => \asteroid_on_out4_inferred__0/i__carry__0\(5),
      I4 => \asteroid_on_out4_inferred__0/i__carry__0\(6),
      I5 => \^hcount_reg_reg[7]_0\(4),
      O => \hcount_reg_reg[7]_4\(3)
    );
\asteroid_on_out4_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BBBBAA00FFBBBB0"
    )
        port map (
      I0 => \^hcount_reg_reg[10]_0\,
      I1 => \^hcount_reg_reg[7]_0\(5),
      I2 => \asteroid_on_out4_inferred__0/i__carry__0_0\(6),
      I3 => asteroid_on_out4_carry_2,
      I4 => \asteroid_on_out4_inferred__0/i__carry__0_0\(7),
      I5 => \^hcount_reg_reg[7]_0\(4),
      O => \hcount_reg_reg[7]_5\(2)
    );
asteroid_on_out4_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0BA0BAFB0FB0BB"
    )
        port map (
      I0 => \^hcount_reg_reg[10]_0\,
      I1 => \^hcount_reg_reg[7]_0\(3),
      I2 => \asteroid_on_out4_inferred__0/i__carry__0\(3),
      I3 => asteroid_on_out4_carry,
      I4 => \asteroid_on_out4_inferred__0/i__carry__0\(4),
      I5 => \^hcount_reg_reg[7]_0\(2),
      O => \hcount_reg_reg[7]_4\(2)
    );
\asteroid_on_out4_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0BA0BAFB0FB0BB"
    )
        port map (
      I0 => \^hcount_reg_reg[10]_0\,
      I1 => \^hcount_reg_reg[7]_0\(3),
      I2 => \asteroid_on_out4_inferred__0/i__carry__0_0\(4),
      I3 => asteroid_on_out4_carry_0,
      I4 => \asteroid_on_out4_inferred__0/i__carry__0_0\(5),
      I5 => \^hcount_reg_reg[7]_0\(2),
      O => \hcount_reg_reg[7]_5\(1)
    );
\asteroid_on_out4_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBAA00BFBBBB00F"
    )
        port map (
      I0 => \^hcount_reg_reg[10]_0\,
      I1 => \^hcount_reg_reg[7]_0\(1),
      I2 => \asteroid_on_out4_inferred__0/i__carry__0\(0),
      I3 => \asteroid_on_out4_inferred__0/i__carry__0\(1),
      I4 => \asteroid_on_out4_inferred__0/i__carry__0\(2),
      I5 => \^hcount_reg_reg[7]_0\(0),
      O => \hcount_reg_reg[7]_4\(1)
    );
asteroid_on_out4_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8ACD8ADF"
    )
        port map (
      I0 => \asteroid_on_out4_inferred__0/i__carry__0_0\(1),
      I1 => \^hcount_reg_reg[10]_0\,
      I2 => hcount_reg(1),
      I3 => \asteroid_on_out4_inferred__0/i__carry__0_0\(0),
      I4 => hcount_reg(0),
      O => \hcount_reg_reg[7]_5\(0)
    );
\asteroid_on_out4_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDDF"
    )
        port map (
      I0 => hcount_reg(0),
      I1 => \^hcount_reg_reg[10]_0\,
      I2 => \asteroid_on_out4_inferred__0/i__carry__0\(0),
      I3 => hcount_reg(1),
      O => \hcount_reg_reg[7]_4\(0)
    );
asteroid_on_out4_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55090060"
    )
        port map (
      I0 => \asteroid_on_out4_inferred__0/i__carry__0_0\(1),
      I1 => hcount_reg(1),
      I2 => hcount_reg(0),
      I3 => \^hcount_reg_reg[10]_0\,
      I4 => \asteroid_on_out4_inferred__0/i__carry__0_0\(0),
      O => \ball_x_reg_reg[1]\(0)
    );
\asteroid_on_out4_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0600"
    )
        port map (
      I0 => hcount_reg(1),
      I1 => \asteroid_on_out4_inferred__0/i__carry__0\(0),
      I2 => \^hcount_reg_reg[10]_0\,
      I3 => hcount_reg(0),
      O => S(0)
    );
\ball_y_reg[9]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFAAAA"
    )
        port map (
      I0 => \ball_y_reg_reg[9]_C\,
      I1 => \ball_y_reg[9]_C_i_3_n_0\,
      I2 => \^vcount_reg_reg[3]_0\,
      I3 => \ball_y_reg[9]_C_i_4_n_0\,
      I4 => \^hcount_reg_reg[3]_0\,
      O => ball_y_next_mux
    );
\ball_y_reg[9]_C_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(5),
      I1 => \^vcount_reg_reg[7]_2\(3),
      I2 => \^vcount_reg_reg[7]_2\(1),
      I3 => vcount_reg(8),
      I4 => \^vcount_reg_reg[9]_0\,
      I5 => \^vcount_reg_reg[7]_2\(2),
      O => \ball_y_reg[9]_C_i_10_n_0\
    );
\ball_y_reg[9]_C_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(0),
      I1 => \^vcount_reg_reg[7]_2\(1),
      I2 => \^vcount_reg_reg[7]_2\(3),
      I3 => \^vcount_reg_reg[2]_0\,
      I4 => \^vcount_reg_reg[7]_2\(4),
      I5 => \^vcount_reg_reg[8]_0\,
      O => \ball_y_reg[9]_C_i_11_n_0\
    );
\ball_y_reg[9]_C_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(0),
      I1 => \^vcount_reg_reg[7]_2\(1),
      I2 => \^vcount_reg_reg[9]_0\,
      I3 => vcount_reg(2),
      I4 => vcount_reg(3),
      O => \ball_y_reg[9]_C_i_12_n_0\
    );
\ball_y_reg[9]_C_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33BB33BB00BB00BA"
    )
        port map (
      I0 => vcount_reg(8),
      I1 => \ball_y_reg[9]_C_i_8_n_0\,
      I2 => vcount_reg(2),
      I3 => \^vcount_reg_reg[9]_0\,
      I4 => \^vcount_reg_reg[7]_2\(1),
      I5 => \ball_y_reg[9]_C_i_9_n_0\,
      O => \ball_y_reg[9]_C_i_3_n_0\
    );
\ball_y_reg[9]_C_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000080800080"
    )
        port map (
      I0 => \ball_y_reg[9]_C_i_10_n_0\,
      I1 => \^vcount_reg_reg[7]_2\(0),
      I2 => \^vcount_reg_reg[2]_0\,
      I3 => \^vcount_reg_reg[7]_2\(4),
      I4 => \^vcount_reg_reg[8]_0\,
      I5 => vcount_reg(3),
      O => \ball_y_reg[9]_C_i_4_n_0\
    );
\ball_y_reg[9]_C_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5700000055000000"
    )
        port map (
      I0 => \ball_y_reg[9]_C_i_11_n_0\,
      I1 => \^vcount_reg_reg[5]_2\,
      I2 => \^vcount_reg_reg[5]_3\,
      I3 => \^vcount_reg_reg[7]_2\(2),
      I4 => \^vcount_reg_reg[5]_0\,
      I5 => \ball_y_reg[9]_C_i_12_n_0\,
      O => \ball_y_reg[9]_C_i_8_n_0\
    );
\ball_y_reg[9]_C_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFFFFFF"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(4),
      I1 => \^vcount_reg_reg[8]_0\,
      I2 => \^vcount_reg_reg[7]_2\(5),
      I3 => \^vcount_reg_reg[7]_2\(2),
      I4 => \^vcount_reg_reg[7]_2\(3),
      I5 => \^vcount_reg_reg[0]_0\,
      O => \ball_y_reg[9]_C_i_9_n_0\
    );
\ball_y_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hcount_reg_reg[3]_0\,
      I1 => \^vcount_reg_reg[3]_0\,
      O => \hcount_reg_reg[3]_3\(0)
    );
bar_on_out2_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC45EF55"
    )
        port map (
      I0 => bar_on_out3_carry(0),
      I1 => \^vcount_reg_reg[9]_0\,
      I2 => \^vcount_reg_reg[7]_2\(0),
      I3 => bar_on_out3_carry(1),
      I4 => \^vcount_reg_reg[7]_2\(1),
      O => \bar_y_reg_reg[0]_3\(0)
    );
bar_on_out2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00903309CC060090"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(3),
      I1 => bar_on_out3_carry(5),
      I2 => \^vcount_reg_reg[7]_2\(2),
      I3 => \^vcount_reg_reg[9]_0\,
      I4 => bar_on_out3_carry(4),
      I5 => bar_on_out2_carry,
      O => \vcount_reg_reg[5]_4\(1)
    );
bar_on_out2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10A404B0"
    )
        port map (
      I0 => \^vcount_reg_reg[9]_0\,
      I1 => \^vcount_reg_reg[7]_2\(0),
      I2 => bar_on_out3_carry(0),
      I3 => bar_on_out3_carry(1),
      I4 => \^vcount_reg_reg[7]_2\(1),
      O => \vcount_reg_reg[5]_4\(0)
    );
bar_on_out3_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10103110"
    )
        port map (
      I0 => bar_on_out3_carry(7),
      I1 => \^vcount_reg_reg[9]_0\,
      I2 => \^vcount_reg_reg[7]_2\(5),
      I3 => \^vcount_reg_reg[7]_2\(4),
      I4 => bar_on_out3_carry(6),
      O => \bar_y_reg_reg[7]\(2)
    );
bar_on_out3_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF0000"
    )
        port map (
      I0 => vcount_reg(8),
      I1 => \^vcount_reg_reg[7]_2\(5),
      I2 => \^vcount_reg_reg[7]_2\(4),
      I3 => \^vcount_reg_reg[7]_2\(3),
      I4 => vcount_reg(3),
      I5 => vcount_reg(9),
      O => \^vcount_reg_reg[8]_0\
    );
bar_on_out3_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10103110"
    )
        port map (
      I0 => bar_on_out3_carry(5),
      I1 => \^vcount_reg_reg[9]_0\,
      I2 => \^vcount_reg_reg[7]_2\(3),
      I3 => \^vcount_reg_reg[7]_2\(2),
      I4 => bar_on_out3_carry(4),
      O => \bar_y_reg_reg[7]\(1)
    );
bar_on_out3_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04550004"
    )
        port map (
      I0 => \^vcount_reg_reg[9]_0\,
      I1 => \^vcount_reg_reg[7]_2\(0),
      I2 => bar_on_out3_carry(0),
      I3 => bar_on_out3_carry(1),
      I4 => \^vcount_reg_reg[7]_2\(1),
      O => \bar_y_reg_reg[7]\(0)
    );
bar_on_out3_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(5),
      I1 => bar_on_out3_carry(7),
      I2 => \^vcount_reg_reg[7]_2\(4),
      I3 => \^vcount_reg_reg[9]_0\,
      I4 => bar_on_out3_carry(6),
      O => \vcount_reg_reg[7]_3\(3)
    );
bar_on_out3_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(3),
      I1 => bar_on_out3_carry(5),
      I2 => \^vcount_reg_reg[7]_2\(2),
      I3 => \^vcount_reg_reg[9]_0\,
      I4 => bar_on_out3_carry(4),
      O => \vcount_reg_reg[7]_3\(2)
    );
bar_on_out3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^vcount_reg_reg[2]_0\,
      I1 => bar_on_out3_carry(2),
      I2 => \^vcount_reg_reg[8]_0\,
      I3 => bar_on_out3_carry(3),
      O => \vcount_reg_reg[7]_3\(1)
    );
bar_on_out3_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(1),
      I1 => bar_on_out3_carry(1),
      I2 => \^vcount_reg_reg[7]_2\(0),
      I3 => \^vcount_reg_reg[9]_0\,
      I4 => bar_on_out3_carry(0),
      O => \vcount_reg_reg[7]_3\(0)
    );
bar_on_out3_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAAAAAA"
    )
        port map (
      I0 => vcount_reg(2),
      I1 => \^vcount_reg_reg[7]_2\(3),
      I2 => \^vcount_reg_reg[7]_2\(4),
      I3 => \^vcount_reg_reg[7]_2\(5),
      I4 => vcount_reg(8),
      I5 => vcount_reg(9),
      O => \^vcount_reg_reg[2]_0\
    );
\bar_on_out4_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => hcount_reg(8),
      I1 => hcount_reg(10),
      I2 => hcount_reg(9),
      I3 => \^hcount_reg_reg[7]_0\(5),
      O => \^hcount_reg_reg[8]_0\
    );
\bar_on_out4_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => hcount_reg(9),
      I1 => hcount_reg(8),
      I2 => hcount_reg(10),
      O => \^hcount_reg_reg[9]_0\
    );
bar_on_out4_carry_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => \^hcount_reg_reg[7]_0\(4),
      I1 => hcount_reg(9),
      I2 => \^hcount_reg_reg[7]_0\(5),
      I3 => hcount_reg(8),
      I4 => hcount_reg(10),
      O => \hcount_reg_reg[6]_0\
    );
bar_on_out4_carry_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => \^hcount_reg_reg[7]_0\(3),
      I1 => hcount_reg(9),
      I2 => \^hcount_reg_reg[7]_0\(5),
      I3 => hcount_reg(8),
      I4 => hcount_reg(10),
      O => \^hcount_reg_reg[5]_0\
    );
bar_on_out4_carry_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => \^hcount_reg_reg[7]_0\(2),
      I1 => hcount_reg(9),
      I2 => \^hcount_reg_reg[7]_0\(5),
      I3 => hcount_reg(8),
      I4 => hcount_reg(10),
      O => \^hcount_reg_reg[4]_0\
    );
bar_on_out4_carry_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => \^hcount_reg_reg[7]_0\(0),
      I1 => hcount_reg(9),
      I2 => \^hcount_reg_reg[7]_0\(5),
      I3 => hcount_reg(8),
      I4 => hcount_reg(10),
      O => \^hcount_reg_reg[2]_0\
    );
bar_on_out4_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8ACD8ADF"
    )
        port map (
      I0 => Q(1),
      I1 => \^hcount_reg_reg[10]_0\,
      I2 => hcount_reg(1),
      I3 => Q(0),
      I4 => hcount_reg(0),
      O => \bar_x_reg_reg[1]\(0)
    );
bar_on_out4_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0402F108"
    )
        port map (
      I0 => hcount_reg(0),
      I1 => hcount_reg(1),
      I2 => \^hcount_reg_reg[10]_0\,
      I3 => Q(0),
      I4 => Q(1),
      O => \hcount_reg_reg[0]_1\(0)
    );
bar_on_out4_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => hcount_reg(9),
      I1 => \^hcount_reg_reg[7]_0\(5),
      I2 => hcount_reg(10),
      O => \^hcount_reg_reg[9]_1\
    );
\bar_y_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^hcount_reg_reg[3]_0\,
      I1 => \^vcount_reg_reg[3]_0\,
      I2 => \bar_y_reg_reg[9]\,
      O => E(0)
    );
\hcount_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_reg(0),
      O => hcount_next(0)
    );
\hcount_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => hcount_reg(10),
      I1 => hcount_reg(9),
      I2 => \hcount_reg[10]_i_2_n_0\,
      O => hcount_next(10)
    );
\hcount_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \hcount_reg[7]_i_2_n_0\,
      I1 => \^hcount_reg_reg[7]_0\(3),
      I2 => \^hcount_reg_reg[7]_0\(4),
      I3 => \^hcount_reg_reg[7]_0\(2),
      I4 => \^hcount_reg_reg[7]_0\(5),
      I5 => hcount_reg(8),
      O => \hcount_reg[10]_i_2_n_0\
    );
\hcount_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hcount_reg(0),
      I1 => hcount_reg(1),
      O => hcount_next(1)
    );
\hcount_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^hcount_reg_reg[7]_0\(0),
      I1 => hcount_reg(1),
      I2 => hcount_reg(0),
      O => hcount_next(2)
    );
\hcount_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^hcount_reg_reg[7]_0\(1),
      I1 => \^hcount_reg_reg[7]_0\(0),
      I2 => hcount_reg(0),
      I3 => hcount_reg(1),
      O => hcount_next(3)
    );
\hcount_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^hcount_reg_reg[7]_0\(2),
      I1 => \^hcount_reg_reg[7]_0\(1),
      I2 => hcount_reg(1),
      I3 => hcount_reg(0),
      I4 => \^hcount_reg_reg[7]_0\(0),
      O => hcount_next(4)
    );
\hcount_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => \hcount_reg[5]_i_2_n_0\,
      I1 => \^hcount_reg_reg[7]_0\(3),
      I2 => \hcount_reg[6]_i_2_n_0\,
      O => hcount_next(5)
    );
\hcount_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => hcount_reg(10),
      I1 => hcount_reg(9),
      I2 => \^hcount_reg_reg[7]_0\(5),
      I3 => hcount_reg(8),
      I4 => \^hcount_reg_reg[7]_0\(4),
      I5 => \^hcount_reg_reg[7]_0\(3),
      O => \hcount_reg[5]_i_2_n_0\
    );
\hcount_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^hcount_reg_reg[7]_0\(4),
      I1 => \^hcount_reg_reg[7]_0\(3),
      I2 => \hcount_reg[6]_i_2_n_0\,
      O => hcount_next(6)
    );
\hcount_reg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^hcount_reg_reg[7]_0\(1),
      I1 => hcount_reg(1),
      I2 => hcount_reg(0),
      I3 => \^hcount_reg_reg[7]_0\(0),
      I4 => \^hcount_reg_reg[7]_0\(2),
      O => \hcount_reg[6]_i_2_n_0\
    );
\hcount_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^hcount_reg_reg[7]_0\(5),
      I1 => \^hcount_reg_reg[7]_0\(2),
      I2 => \^hcount_reg_reg[7]_0\(4),
      I3 => \^hcount_reg_reg[7]_0\(3),
      I4 => \hcount_reg[7]_i_2_n_0\,
      O => hcount_next(7)
    );
\hcount_reg[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^hcount_reg_reg[7]_0\(0),
      I1 => hcount_reg(0),
      I2 => hcount_reg(1),
      I3 => \^hcount_reg_reg[7]_0\(1),
      O => \hcount_reg[7]_i_2_n_0\
    );
\hcount_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => vcount_next,
      I1 => hcount_reg(8),
      I2 => \hcount_reg[8]_i_2_n_0\,
      O => hcount_next(8)
    );
\hcount_reg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^hcount_reg_reg[7]_0\(5),
      I1 => \^hcount_reg_reg[7]_0\(2),
      I2 => \^hcount_reg_reg[7]_0\(4),
      I3 => \^hcount_reg_reg[7]_0\(3),
      I4 => \hcount_reg[7]_i_2_n_0\,
      O => \hcount_reg[8]_i_2_n_0\
    );
\hcount_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => vcount_next,
      I1 => hcount_reg(9),
      I2 => \hcount_reg[10]_i_2_n_0\,
      O => hcount_next(9)
    );
\hcount_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => reset,
      D => hcount_next(0),
      Q => hcount_reg(0)
    );
\hcount_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => reset,
      D => hcount_next(10),
      Q => hcount_reg(10)
    );
\hcount_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => reset,
      D => hcount_next(1),
      Q => hcount_reg(1)
    );
\hcount_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => reset,
      D => hcount_next(2),
      Q => \^hcount_reg_reg[7]_0\(0)
    );
\hcount_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => reset,
      D => hcount_next(3),
      Q => \^hcount_reg_reg[7]_0\(1)
    );
\hcount_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => reset,
      D => hcount_next(4),
      Q => \^hcount_reg_reg[7]_0\(2)
    );
\hcount_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => reset,
      D => hcount_next(5),
      Q => \^hcount_reg_reg[7]_0\(3)
    );
\hcount_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => reset,
      D => hcount_next(6),
      Q => \^hcount_reg_reg[7]_0\(4)
    );
\hcount_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => reset,
      D => hcount_next(7),
      Q => \^hcount_reg_reg[7]_0\(5)
    );
\hcount_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => reset,
      D => hcount_next(8),
      Q => hcount_reg(8)
    );
\hcount_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => reset,
      D => hcount_next(9),
      Q => hcount_reg(9)
    );
\hdmi_blue[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555510FFFFFFFF"
    )
        port map (
      I0 => \hdmi_red[0]_INST_0_i_1_n_0\,
      I1 => \hdmi_red[7]\,
      I2 => \hdmi_red[0]_INST_0_i_3_n_0\,
      I3 => \hdmi_red[7]_0\,
      I4 => \hdmi_red[0]_INST_0_i_5_n_0\,
      I5 => \^hdmi_enable\,
      O => hdmi_blue(0)
    );
hdmi_enable_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001115"
    )
        port map (
      I0 => \^vcount_reg_reg[9]_0\,
      I1 => hcount_reg(9),
      I2 => \^hcount_reg_reg[7]_0\(5),
      I3 => hcount_reg(8),
      I4 => hcount_reg(10),
      O => \^hdmi_enable\
    );
hdmi_enable_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => vcount_reg(9),
      I1 => vcount_reg(8),
      I2 => \^vcount_reg_reg[7]_2\(5),
      I3 => \^vcount_reg_reg[7]_2\(4),
      I4 => \^vcount_reg_reg[7]_2\(3),
      O => \^vcount_reg_reg[9]_0\
    );
\hdmi_green[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFEAE"
    )
        port map (
      I0 => \hdmi_green[0]_INST_0_i_1_n_0\,
      I1 => \hdmi_green[7]\,
      I2 => \hdmi_green[0]_INST_0_i_3_n_0\,
      I3 => \hdmi_green[0]_INST_0_i_4_n_0\,
      I4 => \hdmi_red[7]\,
      I5 => \hdmi_red[0]_INST_0_i_1_n_0\,
      O => hdmi_green(0)
    );
\hdmi_green[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4540"
    )
        port map (
      I0 => \hdmi_green[7]_0\,
      I1 => \hdmi_red[0]_INST_0_i_22_n_0\,
      I2 => \hdmi_green[0]_INST_0_i_5_n_0\,
      I3 => \hdmi_red[0]_INST_0_i_19_n_0\,
      I4 => \hdmi_green[7]_1\,
      I5 => \hdmi_green[0]_INST_0_i_6_n_0\,
      O => \hdmi_green[0]_INST_0_i_1_n_0\
    );
\hdmi_green[0]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC963399"
    )
        port map (
      I0 => hcount_reg(1),
      I1 => Q(1),
      I2 => hcount_reg(0),
      I3 => \^hcount_reg_reg[10]_0\,
      I4 => Q(0),
      O => \^hcount_reg_reg[1]_1\
    );
\hdmi_green[0]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CEFF888A"
    )
        port map (
      I0 => Q(0),
      I1 => \^hcount_reg_reg[10]_0\,
      I2 => hcount_reg(0),
      I3 => hcount_reg(1),
      I4 => Q(1),
      O => \hdmi_green[0]_INST_0_i_12_n_0\
    );
\hdmi_green[0]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => hcount_reg(10),
      I1 => hcount_reg(8),
      I2 => \^hcount_reg_reg[7]_0\(5),
      I3 => hcount_reg(9),
      O => \^hcount_reg_reg[10]_0\
    );
\hdmi_green[0]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \hdmi_green[0]_INST_0_i_4_0\,
      I1 => \hdmi_red[0]_INST_0_i_27_n_0\,
      O => \hdmi_green[0]_INST_0_i_14_n_0\,
      S => \^bar_x_reg_reg[0]\
    );
\hdmi_green[0]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"454F044F"
    )
        port map (
      I0 => \^hcount_reg_reg[10]_0\,
      I1 => hcount_reg(1),
      I2 => \asteroid_on_out4_inferred__0/i__carry__0_0\(1),
      I3 => \asteroid_on_out4_inferred__0/i__carry__0_0\(0),
      I4 => hcount_reg(0),
      O => \hdmi_green[0]_INST_0_i_18_n_0\
    );
\hdmi_green[0]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222202202222"
    )
        port map (
      I0 => \hdmi_red[0]_INST_0_i_45_n_0\,
      I1 => \hdmi_green[0]_INST_0_i_31_n_0\,
      I2 => \asteroid_on_out4_inferred__0/i__carry__0\(0),
      I3 => \^hcount_reg_reg[1]_0\,
      I4 => \^hcount_reg_reg[0]_0\,
      I5 => \hdmi_red[0]_INST_0_i_87_n_0\,
      O => \hdmi_green[0]_INST_0_i_20_n_0\
    );
\hdmi_green[0]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74E72E426D66B6DB"
    )
        port map (
      I0 => \^bar_y_reg_reg[2]_1\,
      I1 => \^bar_y_reg_reg[3]\,
      I2 => bar_on_out3_carry(0),
      I3 => \^vcount_reg_reg[0]_0\,
      I4 => \hdmi_green[0]_INST_0_i_16\,
      I5 => \^bar_x_reg_reg[0]\,
      O => \bar_y_reg_reg[0]_0\
    );
\hdmi_green[0]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C14141C151131351"
    )
        port map (
      I0 => \hdmi_red[0]_INST_0_i_12_0\(0),
      I1 => \^bar_y_reg_reg[3]\,
      I2 => \^bar_y_reg_reg[2]_1\,
      I3 => \^vcount_reg_reg[0]_0\,
      I4 => bar_on_out3_carry(0),
      I5 => \^vcount_reg_reg[1]_1\,
      O => \bar_y_reg_reg[0]_1\
    );
\hdmi_green[0]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005FFAAFBE"
    )
        port map (
      I0 => \^bar_y_reg_reg[3]\,
      I1 => \hdmi_green[0]_INST_0_i_21_0\,
      I2 => \^vcount_reg_reg[1]_1\,
      I3 => \^bar_y_reg_reg[2]_1\,
      I4 => \hdmi_red[0]_INST_0_i_12_0\(0),
      I5 => \hdmi_red[0]_INST_0_i_12_0\(1),
      O => \bar_y_reg_reg[3]_1\
    );
\hdmi_green[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC3CCC369996669"
    )
        port map (
      I0 => \^hcount_reg_reg[7]_0\(1),
      I1 => Q(3),
      I2 => \hdmi_green[0]_INST_0_i_12_n_0\,
      I3 => Q(2),
      I4 => \^hcount_reg_reg[7]_0\(0),
      I5 => \^hcount_reg_reg[10]_0\,
      O => \hdmi_green[0]_INST_0_i_3_n_0\
    );
\hdmi_green[0]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000F11"
    )
        port map (
      I0 => \hdmi_green[0]_INST_0_i_39_n_0\,
      I1 => \^hcount_reg_reg[0]_0\,
      I2 => \hdmi_green[0]_INST_0_i_40_n_0\,
      I3 => \hdmi_red[0]_INST_0_i_83_n_0\,
      I4 => \hdmi_red[0]_INST_0_i_86_n_0\,
      I5 => \hdmi_red[0]_INST_0_i_88_n_0\,
      O => \hdmi_green[0]_INST_0_i_31_n_0\
    );
\hdmi_green[0]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBD7D7BE7DEBEBD7"
    )
        port map (
      I0 => \^vcount_reg_reg[1]_1\,
      I1 => bar_on_out3_carry(3),
      I2 => \^vcount_reg_reg[8]_0\,
      I3 => \^vcount_reg_reg[0]_1\,
      I4 => bar_on_out3_carry(2),
      I5 => \^vcount_reg_reg[2]_0\,
      O => \bar_y_reg_reg[3]_2\
    );
\hdmi_green[0]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AA6A99A56659556"
    )
        port map (
      I0 => \^vcount_reg_reg[1]_1\,
      I1 => \hdmi_green[0]_INST_0_i_21\,
      I2 => \^vcount_reg_reg[0]_1\,
      I3 => bar_on_out3_carry(2),
      I4 => \^vcount_reg_reg[2]_0\,
      I5 => \hdmi_green[0]_INST_0_i_21_0\,
      O => \bar_y_reg_reg[2]_0\
    );
\hdmi_green[0]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000A9900AA9000A"
    )
        port map (
      I0 => \^vcount_reg_reg[1]_1\,
      I1 => \hdmi_green[0]_INST_0_i_21_0\,
      I2 => \^vcount_reg_reg[0]_1\,
      I3 => bar_on_out3_carry(2),
      I4 => \^vcount_reg_reg[2]_0\,
      I5 => \hdmi_green[0]_INST_0_i_21\,
      O => \bar_y_reg_reg[2]_6\
    );
\hdmi_green[0]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF0BFFFF0000BF0B"
    )
        port map (
      I0 => \^vcount_reg_reg[0]_0\,
      I1 => bar_on_out3_carry(0),
      I2 => bar_on_out3_carry(1),
      I3 => \^vcount_reg_reg[1]_0\,
      I4 => bar_on_out3_carry(2),
      I5 => \^vcount_reg_reg[2]_0\,
      O => \bar_y_reg_reg[0]_2\
    );
\hdmi_green[0]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AF204F904090A02"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(0),
      I1 => \^vcount_reg_reg[7]_2\(1),
      I2 => \^vcount_reg_reg[9]_0\,
      I3 => asteroid_on_out3_carry_0(0),
      I4 => vcount_reg(2),
      I5 => asteroid_on_out3_carry_0(1),
      O => \hdmi_green[0]_INST_0_i_39_n_0\
    );
\hdmi_green[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \hdmi_green[0]_INST_0_i_14_n_0\,
      I1 => \hdmi_green[7]_2\,
      I2 => \^bar_x_reg_reg[2]\,
      I3 => \hdmi_green[7]_3\,
      I4 => \^hcount_reg_reg[1]_1\,
      I5 => \hdmi_green[7]_4\,
      O => \hdmi_green[0]_INST_0_i_4_n_0\
    );
\hdmi_green[0]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000800080200"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(0),
      I1 => asteroid_on_out3_carry_0(0),
      I2 => \^vcount_reg_reg[9]_0\,
      I3 => \^vcount_reg_reg[7]_2\(1),
      I4 => asteroid_on_out3_carry_0(1),
      I5 => vcount_reg(2),
      O => \hdmi_green[0]_INST_0_i_40_n_0\
    );
\hdmi_green[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3639C6C639393639"
    )
        port map (
      I0 => \^hcount_reg_reg[7]_0\(1),
      I1 => \asteroid_on_out4_inferred__0/i__carry__0_0\(3),
      I2 => \^hcount_reg_reg[10]_0\,
      I3 => \^hcount_reg_reg[7]_0\(0),
      I4 => \asteroid_on_out4_inferred__0/i__carry__0_0\(2),
      I5 => \hdmi_green[0]_INST_0_i_18_n_0\,
      O => \hdmi_green[0]_INST_0_i_5_n_0\
    );
\hdmi_green[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA2202"
    )
        port map (
      I0 => \hdmi_green[0]_INST_0_i_1_0\,
      I1 => \hdmi_green[0]_INST_0_i_20_n_0\,
      I2 => \hdmi_red[0]_INST_0_i_43_n_0\,
      I3 => \hdmi_red[0]_INST_0_i_42_n_0\,
      I4 => \hdmi_red[0]_INST_0_i_41_n_0\,
      I5 => \hdmi_red[0]_INST_0_i_40_n_0\,
      O => \hdmi_green[0]_INST_0_i_6_n_0\
    );
hdmi_hsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFBFBFBFBFBFF"
    )
        port map (
      I0 => hdmi_hsync_INST_0_i_1_n_0,
      I1 => \^hcount_reg_reg[7]_0\(5),
      I2 => hcount_reg(8),
      I3 => \^hcount_reg_reg[7]_0\(3),
      I4 => \^hcount_reg_reg[7]_0\(4),
      I5 => \^hcount_reg_reg[7]_0\(2),
      O => hdmi_hsync
    );
hdmi_hsync_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => hcount_reg(10),
      I1 => hcount_reg(9),
      O => hdmi_hsync_INST_0_i_1_n_0
    );
\hdmi_red[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA8A88"
    )
        port map (
      I0 => \^hdmi_enable\,
      I1 => \hdmi_red[0]_INST_0_i_1_n_0\,
      I2 => \hdmi_red[7]\,
      I3 => \hdmi_red[0]_INST_0_i_3_n_0\,
      I4 => \hdmi_red[7]_0\,
      I5 => \hdmi_red[0]_INST_0_i_5_n_0\,
      O => hdmi_red(0)
    );
\hdmi_red[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888880"
    )
        port map (
      I0 => \^vcount_reg_reg[5]_0\,
      I1 => \^vcount_reg_reg[5]_1\,
      I2 => \^vcount_reg_reg[5]_2\,
      I3 => \^vcount_reg_reg[5]_3\,
      I4 => \hdmi_red[0]_INST_0_i_10_n_0\,
      I5 => \hdmi_red[0]_INST_0_i_11_n_0\,
      O => \hdmi_red[0]_INST_0_i_1_n_0\
    );
\hdmi_red[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FE0000000000"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(0),
      I1 => \^vcount_reg_reg[7]_2\(1),
      I2 => vcount_reg(2),
      I3 => \^vcount_reg_reg[7]_2\(2),
      I4 => \^vcount_reg_reg[9]_0\,
      I5 => vcount_reg(3),
      O => \hdmi_red[0]_INST_0_i_10_n_0\
    );
\hdmi_red[0]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699669696999699"
    )
        port map (
      I0 => \^vcount_reg_reg[2]_0\,
      I1 => asteroid_on_out3_carry(2),
      I2 => \^vcount_reg_reg[1]_0\,
      I3 => asteroid_on_out3_carry(1),
      I4 => \^vcount_reg_reg[0]_0\,
      I5 => asteroid_on_out3_carry(0),
      O => \hdmi_red[0]_INST_0_i_100_n_0\
    );
\hdmi_red[0]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA99999AAAAAAAA"
    )
        port map (
      I0 => \asteroid_on_out4_inferred__0/i__carry__0_0\(0),
      I1 => hcount_reg(10),
      I2 => hcount_reg(8),
      I3 => \^hcount_reg_reg[7]_0\(5),
      I4 => hcount_reg(9),
      I5 => hcount_reg(0),
      O => \^ball_x_reg_reg[0]\
    );
\hdmi_red[0]_INST_0_i_103\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD67EF75"
    )
        port map (
      I0 => asteroid_on_out3_carry(0),
      I1 => \^vcount_reg_reg[9]_0\,
      I2 => \^vcount_reg_reg[7]_2\(0),
      I3 => asteroid_on_out3_carry(1),
      I4 => \^vcount_reg_reg[7]_2\(1),
      O => \hdmi_red[0]_INST_0_i_103_n_0\
    );
\hdmi_red[0]_INST_0_i_104\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(1),
      I1 => asteroid_on_out3_carry(1),
      I2 => \^vcount_reg_reg[7]_2\(0),
      I3 => \^vcount_reg_reg[9]_0\,
      I4 => asteroid_on_out3_carry(0),
      O => \hdmi_red[0]_INST_0_i_104_n_0\
    );
\hdmi_red[0]_INST_0_i_106\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969699"
    )
        port map (
      I0 => \^vcount_reg_reg[8]_0\,
      I1 => asteroid_on_out3_carry(3),
      I2 => asteroid_on_out3_carry(2),
      I3 => \^vcount_reg_reg[2]_0\,
      I4 => \hdmi_red[0]_INST_0_i_121_n_0\,
      O => \hdmi_red[0]_INST_0_i_106_n_0\
    );
\hdmi_red[0]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FF9F00F0FF09FF9"
    )
        port map (
      I0 => \^vcount_reg_reg[2]_0\,
      I1 => asteroid_on_out3_carry(2),
      I2 => \^vcount_reg_reg[1]_0\,
      I3 => asteroid_on_out3_carry(1),
      I4 => \^vcount_reg_reg[0]_0\,
      I5 => asteroid_on_out3_carry(0),
      O => \ball_y_reg_reg[2]\
    );
\hdmi_red[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFD00"
    )
        port map (
      I0 => \hdmi_red[0]_INST_0_i_24_n_0\,
      I1 => \^hcount_reg_reg[9]_0\,
      I2 => \^hcount_reg_reg[9]_1\,
      I3 => \^hcount_reg_reg[8]_0\,
      I4 => \hdmi_red[0]_INST_0_i_25_n_0\,
      I5 => \hdmi_red[0]_INST_0_i_26_n_0\,
      O => \hdmi_red[0]_INST_0_i_11_n_0\
    );
\hdmi_red[0]_INST_0_i_110\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFC40F4"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(0),
      I1 => bar_on_out3_carry(0),
      I2 => bar_on_out3_carry(1),
      I3 => \^vcount_reg_reg[7]_2\(1),
      I4 => \^vcount_reg_reg[9]_0\,
      O => \^vcount_reg_reg[0]_1\
    );
\hdmi_red[0]_INST_0_i_111\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(1),
      I1 => bar_on_out3_carry(1),
      I2 => \^vcount_reg_reg[7]_2\(0),
      I3 => \^vcount_reg_reg[9]_0\,
      I4 => bar_on_out3_carry(0),
      O => \hdmi_red[0]_INST_0_i_111_n_0\
    );
\hdmi_red[0]_INST_0_i_112\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10A404B0"
    )
        port map (
      I0 => \^vcount_reg_reg[9]_0\,
      I1 => \^vcount_reg_reg[7]_2\(0),
      I2 => bar_on_out3_carry(0),
      I3 => bar_on_out3_carry(1),
      I4 => \^vcount_reg_reg[7]_2\(1),
      O => \^vcount_reg_reg[0]_2\
    );
\hdmi_red[0]_INST_0_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4BF0B400B40F4BF"
    )
        port map (
      I0 => \^vcount_reg_reg[0]_0\,
      I1 => bar_on_out3_carry(0),
      I2 => bar_on_out3_carry(1),
      I3 => \^vcount_reg_reg[1]_0\,
      I4 => bar_on_out3_carry(2),
      I5 => \^vcount_reg_reg[2]_0\,
      O => \bar_y_reg_reg[0]\
    );
\hdmi_red[0]_INST_0_i_114\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51AE04FB"
    )
        port map (
      I0 => \^vcount_reg_reg[9]_0\,
      I1 => \^vcount_reg_reg[7]_2\(0),
      I2 => bar_on_out3_carry(0),
      I3 => bar_on_out3_carry(1),
      I4 => \^vcount_reg_reg[7]_2\(1),
      O => \hdmi_red[0]_INST_0_i_114_n_0\
    );
\hdmi_red[0]_INST_0_i_115\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0C6"
    )
        port map (
      I0 => hcount_reg(1),
      I1 => \asteroid_on_out4_inferred__0/i__carry__0\(0),
      I2 => \^hcount_reg_reg[10]_0\,
      I3 => hcount_reg(0),
      O => \hdmi_red[0]_INST_0_i_115_n_0\
    );
\hdmi_red[0]_INST_0_i_116\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0802"
    )
        port map (
      I0 => hcount_reg(0),
      I1 => hcount_reg(1),
      I2 => \^hcount_reg_reg[10]_0\,
      I3 => \asteroid_on_out4_inferred__0/i__carry__0\(0),
      O => \hdmi_red[0]_INST_0_i_116_n_0\
    );
\hdmi_red[0]_INST_0_i_117\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0600"
    )
        port map (
      I0 => hcount_reg(1),
      I1 => \asteroid_on_out4_inferred__0/i__carry__0\(0),
      I2 => \^hcount_reg_reg[10]_0\,
      I3 => hcount_reg(0),
      O => \hdmi_red[0]_INST_0_i_117_n_0\
    );
\hdmi_red[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \hdmi_red[0]_INST_0_i_27_n_0\,
      I1 => \hdmi_green[0]_INST_0_i_4_0\,
      I2 => \^hcount_reg_reg[1]_1\,
      I3 => \hdmi_red[0]_INST_0_i_3_0\,
      I4 => \^bar_x_reg_reg[0]\,
      I5 => \hdmi_red[0]_INST_0_i_3_1\,
      O => \hdmi_red[0]_INST_0_i_12_n_0\
    );
\hdmi_red[0]_INST_0_i_121\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31770075"
    )
        port map (
      I0 => asteroid_on_out3_carry(0),
      I1 => \^vcount_reg_reg[9]_0\,
      I2 => \^vcount_reg_reg[7]_2\(0),
      I3 => asteroid_on_out3_carry(1),
      I4 => \^vcount_reg_reg[7]_2\(1),
      O => \hdmi_red[0]_INST_0_i_121_n_0\
    );
\hdmi_red[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696969966966696"
    )
        port map (
      I0 => \^hcount_reg_reg[2]_0\,
      I1 => Q(2),
      I2 => Q(1),
      I3 => \^hcount_reg_reg[1]_0\,
      I4 => \^hcount_reg_reg[0]_0\,
      I5 => Q(0),
      O => \^bar_x_reg_reg[2]\
    );
\hdmi_red[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => \hdmi_red[0]_INST_0_i_40_n_0\,
      I1 => \hdmi_red[0]_INST_0_i_41_n_0\,
      I2 => \hdmi_red[0]_INST_0_i_42_n_0\,
      I3 => \hdmi_red[0]_INST_0_i_43_n_0\,
      I4 => \hdmi_red[0]_INST_0_i_44_n_0\,
      I5 => \hdmi_red[0]_INST_0_i_45_n_0\,
      O => \ball_x_reg_reg[3]\
    );
\hdmi_red[0]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \hdmi_red[0]_INST_0_i_47_n_0\,
      I1 => \hdmi_red[0]_INST_0_i_48_n_0\,
      I2 => \hdmi_red[0]_INST_0_i_49_n_0\,
      I3 => \hdmi_red[0]_INST_0_i_50_n_0\,
      I4 => \hdmi_red[0]_INST_0_i_51_n_0\,
      I5 => \hdmi_green[0]_INST_0_i_1_1\,
      O => \hdmi_red[0]_INST_0_i_19_n_0\
    );
\hdmi_red[0]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D40000FFFF44D4"
    )
        port map (
      I0 => \^hcount_reg_reg[1]_0\,
      I1 => \asteroid_on_out4_inferred__0/i__carry__0_0\(1),
      I2 => \asteroid_on_out4_inferred__0/i__carry__0_0\(0),
      I3 => \^hcount_reg_reg[0]_0\,
      I4 => \asteroid_on_out4_inferred__0/i__carry__0_0\(2),
      I5 => \^hcount_reg_reg[2]_0\,
      O => \hdmi_red[0]_INST_0_i_20_n_0\
    );
\hdmi_red[0]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => \^hcount_reg_reg[7]_0\(1),
      I1 => hcount_reg(9),
      I2 => \^hcount_reg_reg[7]_0\(5),
      I3 => hcount_reg(8),
      I4 => hcount_reg(10),
      O => \^hcount_reg_reg[3]_1\
    );
\hdmi_red[0]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \hdmi_red[0]_INST_0_i_53_n_0\,
      I1 => \hdmi_red[0]_INST_0_i_54_n_0\,
      I2 => \hdmi_red[0]_INST_0_i_49_n_0\,
      I3 => \hdmi_red[0]_INST_0_i_55_n_0\,
      I4 => \hdmi_red[0]_INST_0_i_51_n_0\,
      I5 => \hdmi_red[0]_INST_0_i_56_n_0\,
      O => \hdmi_red[0]_INST_0_i_22_n_0\
    );
\hdmi_red[0]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057FFFFFFFFFFFF"
    )
        port map (
      I0 => \^hcount_reg_reg[3]_1\,
      I1 => \hdmi_red[0]_INST_0_i_57_n_0\,
      I2 => \^hcount_reg_reg[7]_0\(0),
      I3 => \^hcount_reg_reg[4]_0\,
      I4 => \^hcount_reg_reg[5]_0\,
      I5 => \^hcount_reg_reg[7]_0\(4),
      O => \hdmi_red[0]_INST_0_i_24_n_0\
    );
\hdmi_red[0]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF1FFF00"
    )
        port map (
      I0 => vcount_reg(3),
      I1 => \hdmi_red[0]_INST_0_i_58_n_0\,
      I2 => \^vcount_reg_reg[7]_2\(2),
      I3 => \^vcount_reg_reg[9]_0\,
      I4 => \vcount_reg[2]_i_3_n_0\,
      I5 => \^vcount_reg_reg[7]_2\(3),
      O => \hdmi_red[0]_INST_0_i_25_n_0\
    );
\hdmi_red[0]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055577777"
    )
        port map (
      I0 => \^hcount_reg_reg[4]_0\,
      I1 => \^hcount_reg_reg[7]_0\(1),
      I2 => hcount_reg(0),
      I3 => hcount_reg(1),
      I4 => \^hcount_reg_reg[2]_0\,
      I5 => \hdmi_red[0]_INST_0_i_59_n_0\,
      O => \hdmi_red[0]_INST_0_i_26_n_0\
    );
\hdmi_red[0]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F33738A44BA77"
    )
        port map (
      I0 => \^vcount_reg_reg[1]_1\,
      I1 => \hdmi_red[0]_INST_0_i_12_0\(0),
      I2 => \hdmi_green[0]_INST_0_i_21_0\,
      I3 => \^bar_y_reg_reg[2]_1\,
      I4 => \^bar_y_reg_reg[3]\,
      I5 => \hdmi_red[0]_INST_0_i_12_0\(1),
      O => \hdmi_red[0]_INST_0_i_27_n_0\
    );
\hdmi_red[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \hdmi_red[0]_INST_0_i_12_n_0\,
      I1 => \hdmi_blue[7]\,
      I2 => \hdmi_green[0]_INST_0_i_3_n_0\,
      I3 => \hdmi_blue[7]_0\,
      I4 => \^bar_x_reg_reg[2]\,
      I5 => \hdmi_blue[7]_1\,
      O => \hdmi_red[0]_INST_0_i_3_n_0\
    );
\hdmi_red[0]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA99999AAAAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => hcount_reg(10),
      I2 => hcount_reg(8),
      I3 => \^hcount_reg_reg[7]_0\(5),
      I4 => hcount_reg(9),
      I5 => hcount_reg(0),
      O => \^bar_x_reg_reg[0]\
    );
\hdmi_red[0]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666F6666666FF6F"
    )
        port map (
      I0 => \^hcount_reg_reg[0]_0\,
      I1 => Q(0),
      I2 => \hdmi_red[0]_INST_0_i_12_0\(0),
      I3 => \^bar_y_reg_reg[2]_2\,
      I4 => \hdmi_red[0]_INST_0_i_12_0\(1),
      I5 => \^bar_y_reg_reg[3]_0\,
      O => \bar_x_reg_reg[0]_0\
    );
\hdmi_red[0]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10101010101010"
    )
        port map (
      I0 => \hdmi_red[0]_INST_0_i_75_n_0\,
      I1 => \hdmi_red[0]_INST_0_i_76_n_0\,
      I2 => \hdmi_red[0]_INST_0_i_77_n_0\,
      I3 => \hdmi_red[0]_INST_0_i_78_n_0\,
      I4 => \hdmi_red[0]_INST_0_i_79_n_0\,
      I5 => \hdmi_red[0]_INST_0_i_80_n_0\,
      O => \hdmi_red[0]_INST_0_i_40_n_0\
    );
\hdmi_red[0]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699999966669699"
    )
        port map (
      I0 => \^hcount_reg_reg[3]_1\,
      I1 => \asteroid_on_out4_inferred__0/i__carry__0\(2),
      I2 => \^hcount_reg_reg[1]_0\,
      I3 => \asteroid_on_out4_inferred__0/i__carry__0\(0),
      I4 => \asteroid_on_out4_inferred__0/i__carry__0\(1),
      I5 => \^hcount_reg_reg[2]_0\,
      O => \hdmi_red[0]_INST_0_i_41_n_0\
    );
\hdmi_red[0]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFEFBBFAAAAAAAA"
    )
        port map (
      I0 => \hdmi_red[0]_INST_0_i_81_n_0\,
      I1 => \^vcount_reg_reg[0]_0\,
      I2 => \hdmi_red[0]_INST_0_i_82_n_0\,
      I3 => \hdmi_red[0]_INST_0_i_83_n_0\,
      I4 => \hdmi_red[0]_INST_0_i_40_0\,
      I5 => \hdmi_red[0]_INST_0_i_85_n_0\,
      O => \hdmi_red[0]_INST_0_i_42_n_0\
    );
\hdmi_red[0]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A5AFFFF1A99FFFF"
    )
        port map (
      I0 => \hdmi_red[0]_INST_0_i_83_n_0\,
      I1 => \hdmi_red[0]_INST_0_i_40_0\,
      I2 => \hdmi_red[0]_INST_0_i_82_n_0\,
      I3 => \^vcount_reg_reg[0]_0\,
      I4 => \hdmi_red[0]_INST_0_i_86_n_0\,
      I5 => \^hcount_reg_reg[0]_0\,
      O => \hdmi_red[0]_INST_0_i_43_n_0\
    );
\hdmi_red[0]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0FFF0F4"
    )
        port map (
      I0 => \hdmi_red[0]_INST_0_i_87_n_0\,
      I1 => \^hcount_reg_reg[0]_0\,
      I2 => \hdmi_red[0]_INST_0_i_88_n_0\,
      I3 => \hdmi_red[0]_INST_0_i_86_n_0\,
      I4 => \hdmi_red[0]_INST_0_i_89_n_0\,
      I5 => \hdmi_red[0]_INST_0_i_90_n_0\,
      O => \hdmi_red[0]_INST_0_i_44_n_0\
    );
\hdmi_red[0]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3377B333B373373B"
    )
        port map (
      I0 => \^hcount_reg_reg[0]_0\,
      I1 => \hdmi_red[0]_INST_0_i_86_n_0\,
      I2 => \hdmi_red[0]_INST_0_i_82_n_0\,
      I3 => \^vcount_reg_reg[0]_0\,
      I4 => \hdmi_red[0]_INST_0_i_40_0\,
      I5 => \hdmi_red[0]_INST_0_i_83_n_0\,
      O => \hdmi_red[0]_INST_0_i_45_n_0\
    );
\hdmi_red[0]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7DC3FFEB69EB7D"
    )
        port map (
      I0 => \hdmi_red[0]_INST_0_i_97_n_0\,
      I1 => \hdmi_red[0]_INST_0_i_19_1\,
      I2 => \hdmi_red[0]_INST_0_i_19_0\,
      I3 => \hdmi_red[0]_INST_0_i_100_n_0\,
      I4 => \hdmi_red[0]_INST_0_i_19_2\,
      I5 => \^ball_x_reg_reg[0]\,
      O => \hdmi_red[0]_INST_0_i_47_n_0\
    );
\hdmi_red[0]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5050FFC0FFFFC0"
    )
        port map (
      I0 => \hdmi_red[0]_INST_0_i_103_n_0\,
      I1 => \hdmi_red[0]_INST_0_i_104_n_0\,
      I2 => \^ball_x_reg_reg[0]\,
      I3 => \hdmi_red[0]_INST_0_i_19_0\,
      I4 => \hdmi_red[0]_INST_0_i_19_1\,
      I5 => \hdmi_red[0]_INST_0_i_100_n_0\,
      O => \hdmi_red[0]_INST_0_i_48_n_0\
    );
\hdmi_red[0]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699999966669699"
    )
        port map (
      I0 => \^hcount_reg_reg[2]_0\,
      I1 => \asteroid_on_out4_inferred__0/i__carry__0_0\(2),
      I2 => \^hcount_reg_reg[0]_0\,
      I3 => \asteroid_on_out4_inferred__0/i__carry__0_0\(0),
      I4 => \asteroid_on_out4_inferred__0/i__carry__0_0\(1),
      I5 => \^hcount_reg_reg[1]_0\,
      O => \hdmi_red[0]_INST_0_i_49_n_0\
    );
\hdmi_red[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EBBE2882"
    )
        port map (
      I0 => \hdmi_red[0]_INST_0_i_19_n_0\,
      I1 => \hdmi_red[0]_INST_0_i_20_n_0\,
      I2 => \asteroid_on_out4_inferred__0/i__carry__0_0\(3),
      I3 => \^hcount_reg_reg[3]_1\,
      I4 => \hdmi_red[0]_INST_0_i_22_n_0\,
      I5 => \hdmi_green[7]_0\,
      O => \hdmi_red[0]_INST_0_i_5_n_0\
    );
\hdmi_red[0]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFDFF6FF99F6F"
    )
        port map (
      I0 => \^ball_x_reg_reg[0]\,
      I1 => \hdmi_red[0]_INST_0_i_100_n_0\,
      I2 => \hdmi_red[0]_INST_0_i_19_3\,
      I3 => \^vcount_reg_reg[0]_0\,
      I4 => asteroid_on_out3_carry(0),
      I5 => \hdmi_red[0]_INST_0_i_106_n_0\,
      O => \hdmi_red[0]_INST_0_i_50_n_0\
    );
\hdmi_red[0]_INST_0_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3369CC66"
    )
        port map (
      I0 => hcount_reg(1),
      I1 => \asteroid_on_out4_inferred__0/i__carry__0_0\(1),
      I2 => hcount_reg(0),
      I3 => \^hcount_reg_reg[10]_0\,
      I4 => \asteroid_on_out4_inferred__0/i__carry__0_0\(0),
      O => \hdmi_red[0]_INST_0_i_51_n_0\
    );
\hdmi_red[0]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFD7EDFDF7EABFD"
    )
        port map (
      I0 => \^ball_x_reg_reg[0]\,
      I1 => \hdmi_red[0]_INST_0_i_106_n_0\,
      I2 => \hdmi_red[0]_INST_0_i_100_n_0\,
      I3 => \hdmi_red[0]_INST_0_i_19_3\,
      I4 => \^vcount_reg_reg[0]_0\,
      I5 => asteroid_on_out3_carry(0),
      O => \hdmi_red[0]_INST_0_i_53_n_0\
    );
\hdmi_red[0]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFB77BEFFEB66BFE"
    )
        port map (
      I0 => \hdmi_red[0]_INST_0_i_106_n_0\,
      I1 => \hdmi_red[0]_INST_0_i_100_n_0\,
      I2 => \hdmi_red[0]_INST_0_i_19_3\,
      I3 => \^vcount_reg_reg[0]_0\,
      I4 => asteroid_on_out3_carry(0),
      I5 => \^ball_x_reg_reg[0]\,
      O => \hdmi_red[0]_INST_0_i_54_n_0\
    );
\hdmi_red[0]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"93C6C3F3F3C393C6"
    )
        port map (
      I0 => \^ball_x_reg_reg[0]\,
      I1 => \hdmi_red[0]_INST_0_i_106_n_0\,
      I2 => \hdmi_red[0]_INST_0_i_100_n_0\,
      I3 => \hdmi_red[0]_INST_0_i_19_3\,
      I4 => \^vcount_reg_reg[0]_0\,
      I5 => asteroid_on_out3_carry(0),
      O => \hdmi_red[0]_INST_0_i_55_n_0\
    );
\hdmi_red[0]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F62DBD99F6BDDB6F"
    )
        port map (
      I0 => asteroid_on_out3_carry(0),
      I1 => \^vcount_reg_reg[0]_0\,
      I2 => \hdmi_red[0]_INST_0_i_19_3\,
      I3 => \hdmi_red[0]_INST_0_i_100_n_0\,
      I4 => \^ball_x_reg_reg[0]\,
      I5 => \hdmi_red[0]_INST_0_i_106_n_0\,
      O => \hdmi_red[0]_INST_0_i_56_n_0\
    );
\hdmi_red[0]_INST_0_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hcount_reg(0),
      I1 => hcount_reg(1),
      O => \hdmi_red[0]_INST_0_i_57_n_0\
    );
\hdmi_red[0]_INST_0_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => vcount_reg(2),
      I1 => \^vcount_reg_reg[7]_2\(1),
      I2 => \^vcount_reg_reg[7]_2\(0),
      O => \hdmi_red[0]_INST_0_i_58_n_0\
    );
\hdmi_red[0]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F0F0FFE"
    )
        port map (
      I0 => \^hcount_reg_reg[7]_0\(4),
      I1 => \^hcount_reg_reg[7]_0\(3),
      I2 => hcount_reg(9),
      I3 => \^hcount_reg_reg[7]_0\(5),
      I4 => hcount_reg(8),
      I5 => hcount_reg(10),
      O => \hdmi_red[0]_INST_0_i_59_n_0\
    );
\hdmi_red[0]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000070F0"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(3),
      I1 => \^vcount_reg_reg[7]_2\(4),
      I2 => \^vcount_reg_reg[7]_2\(5),
      I3 => vcount_reg(8),
      I4 => vcount_reg(9),
      O => \^vcount_reg_reg[5]_0\
    );
\hdmi_red[0]_INST_0_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3C39969"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(1),
      I1 => bar_on_out3_carry(1),
      I2 => bar_on_out3_carry(0),
      I3 => \^vcount_reg_reg[7]_2\(0),
      I4 => \^vcount_reg_reg[9]_0\,
      O => \^vcount_reg_reg[1]_1\
    );
\hdmi_red[0]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699969966969699"
    )
        port map (
      I0 => \^vcount_reg_reg[2]_0\,
      I1 => bar_on_out3_carry(2),
      I2 => \^vcount_reg_reg[1]_0\,
      I3 => bar_on_out3_carry(1),
      I4 => bar_on_out3_carry(0),
      I5 => \^vcount_reg_reg[0]_0\,
      O => \^bar_y_reg_reg[2]_1\
    );
\hdmi_red[0]_INST_0_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696966"
    )
        port map (
      I0 => \^vcount_reg_reg[8]_0\,
      I1 => bar_on_out3_carry(3),
      I2 => \^vcount_reg_reg[2]_0\,
      I3 => bar_on_out3_carry(2),
      I4 => \^vcount_reg_reg[0]_1\,
      O => \^bar_y_reg_reg[3]\
    );
\hdmi_red[0]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9402BFD6FD6B2940"
    )
        port map (
      I0 => \^vcount_reg_reg[2]_0\,
      I1 => bar_on_out3_carry(2),
      I2 => \^vcount_reg_reg[0]_1\,
      I3 => \hdmi_green[0]_INST_0_i_21\,
      I4 => \hdmi_green[0]_INST_0_i_21_0\,
      I5 => \^vcount_reg_reg[1]_1\,
      O => \bar_y_reg_reg[2]_4\
    );
\hdmi_red[0]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBAEAAB64491664"
    )
        port map (
      I0 => \hdmi_red[0]_INST_0_i_111_n_0\,
      I1 => \hdmi_green[0]_INST_0_i_21\,
      I2 => \^vcount_reg_reg[0]_1\,
      I3 => bar_on_out3_carry(2),
      I4 => \^vcount_reg_reg[2]_0\,
      I5 => \^vcount_reg_reg[0]_2\,
      O => \bar_y_reg_reg[2]_3\
    );
\hdmi_red[0]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFDBDBFDFDFFFFBF"
    )
        port map (
      I0 => \^vcount_reg_reg[1]_1\,
      I1 => \hdmi_green[0]_INST_0_i_21_0\,
      I2 => \^vcount_reg_reg[2]_0\,
      I3 => bar_on_out3_carry(2),
      I4 => \^vcount_reg_reg[0]_1\,
      I5 => \hdmi_green[0]_INST_0_i_21\,
      O => \^bar_y_reg_reg[2]_2\
    );
\hdmi_red[0]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F00"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(3),
      I1 => \^vcount_reg_reg[7]_2\(4),
      I2 => \^vcount_reg_reg[7]_2\(5),
      I3 => vcount_reg(8),
      I4 => vcount_reg(9),
      O => \^vcount_reg_reg[5]_1\
    );
\hdmi_red[0]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D6BF6BFDFFFFFFFF"
    )
        port map (
      I0 => \^vcount_reg_reg[2]_0\,
      I1 => bar_on_out3_carry(2),
      I2 => \^vcount_reg_reg[0]_1\,
      I3 => \hdmi_green[0]_INST_0_i_21\,
      I4 => \^vcount_reg_reg[1]_1\,
      I5 => \hdmi_red[0]_INST_0_i_12_0\(0),
      O => \bar_y_reg_reg[2]\
    );
\hdmi_red[0]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000600060900"
    )
        port map (
      I0 => \^vcount_reg_reg[8]_0\,
      I1 => bar_on_out3_carry(3),
      I2 => \hdmi_red[0]_INST_0_i_114_n_0\,
      I3 => \^vcount_reg_reg[2]_0\,
      I4 => bar_on_out3_carry(2),
      I5 => \^vcount_reg_reg[0]_1\,
      O => \^bar_y_reg_reg[3]_0\
    );
\hdmi_red[0]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2982689641946916"
    )
        port map (
      I0 => \^vcount_reg_reg[1]_1\,
      I1 => \^vcount_reg_reg[0]_1\,
      I2 => bar_on_out3_carry(2),
      I3 => \^vcount_reg_reg[2]_0\,
      I4 => \hdmi_green[0]_INST_0_i_21\,
      I5 => \hdmi_green[0]_INST_0_i_21_0\,
      O => \bar_y_reg_reg[2]_5\
    );
\hdmi_red[0]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88AAAAAAAAAA88A"
    )
        port map (
      I0 => \hdmi_red[0]_INST_0_i_115_n_0\,
      I1 => \hdmi_red[0]_INST_0_i_83_n_0\,
      I2 => \^vcount_reg_reg[1]_0\,
      I3 => asteroid_on_out3_carry_0(0),
      I4 => \^vcount_reg_reg[0]_0\,
      I5 => \hdmi_red[0]_INST_0_i_82_n_0\,
      O => \hdmi_red[0]_INST_0_i_75_n_0\
    );
\hdmi_red[0]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AA8A88FFFFFFFF"
    )
        port map (
      I0 => \hdmi_red[0]_INST_0_i_116_n_0\,
      I1 => \hdmi_red[0]_INST_0_i_40_0\,
      I2 => \^vcount_reg_reg[0]_0\,
      I3 => \hdmi_red[0]_INST_0_i_82_n_0\,
      I4 => \hdmi_red[0]_INST_0_i_83_n_0\,
      I5 => \hdmi_red[0]_INST_0_i_88_n_0\,
      O => \hdmi_red[0]_INST_0_i_76_n_0\
    );
\hdmi_red[0]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666F66666E66E666"
    )
        port map (
      I0 => \^hcount_reg_reg[0]_0\,
      I1 => \hdmi_red[0]_INST_0_i_86_n_0\,
      I2 => \hdmi_red[0]_INST_0_i_82_n_0\,
      I3 => \hdmi_red[0]_INST_0_i_40_0\,
      I4 => \^vcount_reg_reg[0]_0\,
      I5 => \hdmi_red[0]_INST_0_i_83_n_0\,
      O => \hdmi_red[0]_INST_0_i_77_n_0\
    );
\hdmi_red[0]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04242404FFFFFFFF"
    )
        port map (
      I0 => \^vcount_reg_reg[0]_0\,
      I1 => \hdmi_red[0]_INST_0_i_82_n_0\,
      I2 => \hdmi_red[0]_INST_0_i_83_n_0\,
      I3 => \^vcount_reg_reg[1]_0\,
      I4 => asteroid_on_out3_carry_0(0),
      I5 => \hdmi_red[0]_INST_0_i_117_n_0\,
      O => \hdmi_red[0]_INST_0_i_78_n_0\
    );
\hdmi_red[0]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1005555510045555"
    )
        port map (
      I0 => \hdmi_red[0]_INST_0_i_88_n_0\,
      I1 => \hdmi_red[0]_INST_0_i_82_n_0\,
      I2 => \hdmi_red[0]_INST_0_i_40_0\,
      I3 => \hdmi_red[0]_INST_0_i_83_n_0\,
      I4 => \hdmi_red[0]_INST_0_i_115_n_0\,
      I5 => \^vcount_reg_reg[0]_0\,
      O => \hdmi_red[0]_INST_0_i_79_n_0\
    );
\hdmi_red[0]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004CCC"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(3),
      I1 => \^vcount_reg_reg[7]_2\(4),
      I2 => \^vcount_reg_reg[7]_2\(5),
      I3 => vcount_reg(8),
      I4 => vcount_reg(9),
      O => \^vcount_reg_reg[5]_2\
    );
\hdmi_red[0]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFBBFFFAAAA"
    )
        port map (
      I0 => \hdmi_red[0]_INST_0_i_86_n_0\,
      I1 => \^hcount_reg_reg[0]_0\,
      I2 => \hdmi_red[0]_INST_0_i_40_0\,
      I3 => \^vcount_reg_reg[0]_0\,
      I4 => \hdmi_red[0]_INST_0_i_82_n_0\,
      I5 => \hdmi_red[0]_INST_0_i_83_n_0\,
      O => \hdmi_red[0]_INST_0_i_80_n_0\
    );
\hdmi_red[0]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E3E70000FFFFFFFF"
    )
        port map (
      I0 => \^vcount_reg_reg[0]_0\,
      I1 => \hdmi_red[0]_INST_0_i_40_0\,
      I2 => \hdmi_red[0]_INST_0_i_82_n_0\,
      I3 => \hdmi_red[0]_INST_0_i_83_n_0\,
      I4 => \hdmi_red[0]_INST_0_i_116_n_0\,
      I5 => \hdmi_red[0]_INST_0_i_88_n_0\,
      O => \hdmi_red[0]_INST_0_i_81_n_0\
    );
\hdmi_red[0]_INST_0_i_82\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC963399"
    )
        port map (
      I0 => vcount_reg(2),
      I1 => asteroid_on_out3_carry_0(1),
      I2 => \^vcount_reg_reg[7]_2\(1),
      I3 => \^vcount_reg_reg[9]_0\,
      I4 => asteroid_on_out3_carry_0(0),
      O => \hdmi_red[0]_INST_0_i_82_n_0\
    );
\hdmi_red[0]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966996969666966"
    )
        port map (
      I0 => \^vcount_reg_reg[8]_0\,
      I1 => asteroid_on_out3_carry_0(2),
      I2 => \^vcount_reg_reg[2]_0\,
      I3 => asteroid_on_out3_carry_0(1),
      I4 => \^vcount_reg_reg[1]_0\,
      I5 => asteroid_on_out3_carry_0(0),
      O => \hdmi_red[0]_INST_0_i_83_n_0\
    );
\hdmi_red[0]_INST_0_i_85\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04F1"
    )
        port map (
      I0 => hcount_reg(0),
      I1 => hcount_reg(1),
      I2 => \^hcount_reg_reg[10]_0\,
      I3 => \asteroid_on_out4_inferred__0/i__carry__0\(0),
      O => \hdmi_red[0]_INST_0_i_85_n_0\
    );
\hdmi_red[0]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA99999AAAAAAAA"
    )
        port map (
      I0 => \asteroid_on_out4_inferred__0/i__carry__0\(0),
      I1 => hcount_reg(10),
      I2 => hcount_reg(8),
      I3 => \^hcount_reg_reg[7]_0\(5),
      I4 => hcount_reg(9),
      I5 => hcount_reg(1),
      O => \hdmi_red[0]_INST_0_i_86_n_0\
    );
\hdmi_red[0]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBAAAAEBAABEEBAA"
    )
        port map (
      I0 => \hdmi_red[0]_INST_0_i_83_n_0\,
      I1 => asteroid_on_out3_carry_0(1),
      I2 => \^vcount_reg_reg[2]_0\,
      I3 => asteroid_on_out3_carry_0(0),
      I4 => \^vcount_reg_reg[1]_0\,
      I5 => \^vcount_reg_reg[0]_0\,
      O => \hdmi_red[0]_INST_0_i_87_n_0\
    );
\hdmi_red[0]_INST_0_i_88\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \^hcount_reg_reg[2]_0\,
      I1 => \asteroid_on_out4_inferred__0/i__carry__0\(1),
      I2 => \^hcount_reg_reg[1]_0\,
      I3 => \asteroid_on_out4_inferred__0/i__carry__0\(0),
      O => \hdmi_red[0]_INST_0_i_88_n_0\
    );
\hdmi_red[0]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8228AAAAAAAAAA"
    )
        port map (
      I0 => \hdmi_red[0]_INST_0_i_83_n_0\,
      I1 => \^vcount_reg_reg[2]_0\,
      I2 => asteroid_on_out3_carry_0(1),
      I3 => \^vcount_reg_reg[1]_0\,
      I4 => asteroid_on_out3_carry_0(0),
      I5 => \^vcount_reg_reg[0]_0\,
      O => \hdmi_red[0]_INST_0_i_89_n_0\
    );
\hdmi_red[0]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002AAA"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(3),
      I1 => \^vcount_reg_reg[7]_2\(4),
      I2 => \^vcount_reg_reg[7]_2\(5),
      I3 => vcount_reg(8),
      I4 => vcount_reg(9),
      O => \^vcount_reg_reg[5]_3\
    );
\hdmi_red[0]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440400440444440"
    )
        port map (
      I0 => \hdmi_red[0]_INST_0_i_83_n_0\,
      I1 => \hdmi_red[0]_INST_0_i_85_n_0\,
      I2 => \hdmi_red[0]_INST_0_i_82_n_0\,
      I3 => asteroid_on_out3_carry_0(0),
      I4 => \^vcount_reg_reg[1]_0\,
      I5 => \^vcount_reg_reg[0]_0\,
      O => \hdmi_red[0]_INST_0_i_90_n_0\
    );
\hdmi_red[0]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C39969CCCC6966"
    )
        port map (
      I0 => \^hcount_reg_reg[7]_0\(1),
      I1 => ball_x_reg(3),
      I2 => ball_x_reg(2),
      I3 => \^hcount_reg_reg[7]_0\(0),
      I4 => \^hcount_reg_reg[10]_0\,
      I5 => \hdmi_red[0]_INST_0_i_46\,
      O => \hcount_reg_reg[3]_2\
    );
\hdmi_red[0]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966666699996966"
    )
        port map (
      I0 => \^hcount_reg_reg[2]_0\,
      I1 => ball_x_reg(2),
      I2 => \^hcount_reg_reg[0]_0\,
      I3 => ball_x_reg(0),
      I4 => ball_x_reg(1),
      I5 => \^hcount_reg_reg[1]_0\,
      O => \hcount_reg_reg[2]_1\
    );
\hdmi_red[0]_INST_0_i_97\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3369CC66"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(1),
      I1 => asteroid_on_out3_carry(1),
      I2 => \^vcount_reg_reg[7]_2\(0),
      I3 => \^vcount_reg_reg[9]_0\,
      I4 => asteroid_on_out3_carry(0),
      O => \hdmi_red[0]_INST_0_i_97_n_0\
    );
hdmi_vsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFEFFF"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(2),
      I1 => hdmi_vsync_INST_0_i_1_n_0,
      I2 => hdmi_vsync_INST_0_i_2_n_0,
      I3 => vcount_reg(2),
      I4 => \^vcount_reg_reg[7]_2\(1),
      I5 => \^vcount_reg_reg[7]_2\(0),
      O => hdmi_vsync
    );
hdmi_vsync_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => vcount_reg(9),
      I1 => vcount_reg(3),
      O => hdmi_vsync_INST_0_i_1_n_0
    );
hdmi_vsync_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(3),
      I1 => \^vcount_reg_reg[7]_2\(4),
      I2 => \^vcount_reg_reg[7]_2\(5),
      I3 => vcount_reg(8),
      O => hdmi_vsync_INST_0_i_2_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000050010"
    )
        port map (
      I0 => \asteroid_on_out4_inferred__0/i__carry__0_0\(9),
      I1 => \^hcount_reg_reg[7]_0\(5),
      I2 => hcount_reg(9),
      I3 => hcount_reg(10),
      I4 => hcount_reg(8),
      I5 => \asteroid_on_out4_inferred__0/i__carry__0_0\(8),
      O => \ball_x_reg_reg[9]_0\(0)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000050010"
    )
        port map (
      I0 => \asteroid_on_out4_inferred__0/i__carry__0\(8),
      I1 => \^hcount_reg_reg[7]_0\(5),
      I2 => hcount_reg(9),
      I3 => hcount_reg(10),
      I4 => hcount_reg(8),
      I5 => \asteroid_on_out4_inferred__0/i__carry__0\(7),
      O => \ball_x_reg_reg[9]_2\(0)
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000050010"
    )
        port map (
      I0 => Q(9),
      I1 => \^hcount_reg_reg[7]_0\(5),
      I2 => hcount_reg(9),
      I3 => hcount_reg(10),
      I4 => hcount_reg(8),
      I5 => Q(8),
      O => \bar_x_reg_reg[9]_0\(0)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000110055554459"
    )
        port map (
      I0 => \asteroid_on_out4_inferred__0/i__carry__0_0\(9),
      I1 => hcount_reg(9),
      I2 => \^hcount_reg_reg[7]_0\(5),
      I3 => hcount_reg(8),
      I4 => hcount_reg(10),
      I5 => \asteroid_on_out4_inferred__0/i__carry__0_0\(8),
      O => \ball_x_reg_reg[9]\(0)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000110055554459"
    )
        port map (
      I0 => \asteroid_on_out4_inferred__0/i__carry__0\(8),
      I1 => hcount_reg(9),
      I2 => \^hcount_reg_reg[7]_0\(5),
      I3 => hcount_reg(8),
      I4 => hcount_reg(10),
      I5 => \asteroid_on_out4_inferred__0/i__carry__0\(7),
      O => \ball_x_reg_reg[9]_1\(0)
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000110055554459"
    )
        port map (
      I0 => Q(9),
      I1 => hcount_reg(9),
      I2 => \^hcount_reg_reg[7]_0\(5),
      I3 => hcount_reg(8),
      I4 => hcount_reg(10),
      I5 => Q(8),
      O => \bar_x_reg_reg[9]\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10103110"
    )
        port map (
      I0 => \asteroid_on_out4_inferred__0/i__carry__0_0\(7),
      I1 => \^hcount_reg_reg[10]_0\,
      I2 => \^hcount_reg_reg[7]_0\(5),
      I3 => \^hcount_reg_reg[7]_0\(4),
      I4 => \asteroid_on_out4_inferred__0/i__carry__0_0\(6),
      O => \ball_x_reg_reg[7]\(3)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10103110"
    )
        port map (
      I0 => \asteroid_on_out4_inferred__0/i__carry__0\(6),
      I1 => \^hcount_reg_reg[10]_0\,
      I2 => \^hcount_reg_reg[7]_0\(5),
      I3 => \^hcount_reg_reg[7]_0\(4),
      I4 => \asteroid_on_out4_inferred__0/i__carry__0\(5),
      O => \ball_x_reg_reg[7]_0\(3)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10103110"
    )
        port map (
      I0 => Q(7),
      I1 => \^hcount_reg_reg[10]_0\,
      I2 => \^hcount_reg_reg[7]_0\(5),
      I3 => \^hcount_reg_reg[7]_0\(4),
      I4 => Q(6),
      O => \bar_x_reg_reg[7]\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10103110"
    )
        port map (
      I0 => \asteroid_on_out4_inferred__0/i__carry__0_0\(5),
      I1 => \^hcount_reg_reg[10]_0\,
      I2 => \^hcount_reg_reg[7]_0\(3),
      I3 => \^hcount_reg_reg[7]_0\(2),
      I4 => \asteroid_on_out4_inferred__0/i__carry__0_0\(4),
      O => \ball_x_reg_reg[7]\(2)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10103110"
    )
        port map (
      I0 => \asteroid_on_out4_inferred__0/i__carry__0\(4),
      I1 => \^hcount_reg_reg[10]_0\,
      I2 => \^hcount_reg_reg[7]_0\(3),
      I3 => \^hcount_reg_reg[7]_0\(2),
      I4 => \asteroid_on_out4_inferred__0/i__carry__0\(3),
      O => \ball_x_reg_reg[7]_0\(2)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10103110"
    )
        port map (
      I0 => Q(5),
      I1 => \^hcount_reg_reg[10]_0\,
      I2 => \^hcount_reg_reg[7]_0\(3),
      I3 => \^hcount_reg_reg[7]_0\(2),
      I4 => Q(4),
      O => \bar_x_reg_reg[7]\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10103110"
    )
        port map (
      I0 => \asteroid_on_out4_inferred__0/i__carry__0_0\(3),
      I1 => \^hcount_reg_reg[10]_0\,
      I2 => \^hcount_reg_reg[7]_0\(1),
      I3 => \^hcount_reg_reg[7]_0\(0),
      I4 => \asteroid_on_out4_inferred__0/i__carry__0_0\(2),
      O => \ball_x_reg_reg[7]\(1)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10103110"
    )
        port map (
      I0 => \asteroid_on_out4_inferred__0/i__carry__0\(2),
      I1 => \^hcount_reg_reg[10]_0\,
      I2 => \^hcount_reg_reg[7]_0\(1),
      I3 => \^hcount_reg_reg[7]_0\(0),
      I4 => \asteroid_on_out4_inferred__0/i__carry__0\(1),
      O => \ball_x_reg_reg[7]_0\(1)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10103110"
    )
        port map (
      I0 => Q(3),
      I1 => \^hcount_reg_reg[10]_0\,
      I2 => \^hcount_reg_reg[7]_0\(1),
      I3 => \^hcount_reg_reg[7]_0\(0),
      I4 => Q(2),
      O => \bar_x_reg_reg[7]\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10330010"
    )
        port map (
      I0 => \asteroid_on_out4_inferred__0/i__carry__0_0\(0),
      I1 => \^hcount_reg_reg[10]_0\,
      I2 => hcount_reg(0),
      I3 => \asteroid_on_out4_inferred__0/i__carry__0_0\(1),
      I4 => hcount_reg(1),
      O => \ball_x_reg_reg[7]\(0)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10330010"
    )
        port map (
      I0 => Q(0),
      I1 => \^hcount_reg_reg[10]_0\,
      I2 => hcount_reg(0),
      I3 => Q(1),
      I4 => hcount_reg(1),
      O => \bar_x_reg_reg[7]\(0)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3110"
    )
        port map (
      I0 => \asteroid_on_out4_inferred__0/i__carry__0\(0),
      I1 => \^hcount_reg_reg[10]_0\,
      I2 => hcount_reg(1),
      I3 => hcount_reg(0),
      O => \ball_x_reg_reg[7]_0\(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \^hcount_reg_reg[7]_0\(5),
      I1 => \asteroid_on_out4_inferred__0/i__carry__0_0\(7),
      I2 => \^hcount_reg_reg[7]_0\(4),
      I3 => \^hcount_reg_reg[10]_0\,
      I4 => \asteroid_on_out4_inferred__0/i__carry__0_0\(6),
      O => \hcount_reg_reg[7]_3\(3)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \^hcount_reg_reg[7]_0\(5),
      I1 => \asteroid_on_out4_inferred__0/i__carry__0\(6),
      I2 => \^hcount_reg_reg[7]_0\(4),
      I3 => \^hcount_reg_reg[10]_0\,
      I4 => \asteroid_on_out4_inferred__0/i__carry__0\(5),
      O => \hcount_reg_reg[7]_1\(3)
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \^hcount_reg_reg[7]_0\(5),
      I1 => Q(7),
      I2 => \^hcount_reg_reg[7]_0\(4),
      I3 => \^hcount_reg_reg[10]_0\,
      I4 => Q(6),
      O => \hcount_reg_reg[7]_2\(3)
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \^hcount_reg_reg[7]_0\(3),
      I1 => \asteroid_on_out4_inferred__0/i__carry__0_0\(5),
      I2 => \^hcount_reg_reg[7]_0\(2),
      I3 => \^hcount_reg_reg[10]_0\,
      I4 => \asteroid_on_out4_inferred__0/i__carry__0_0\(4),
      O => \hcount_reg_reg[7]_3\(2)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \^hcount_reg_reg[7]_0\(3),
      I1 => \asteroid_on_out4_inferred__0/i__carry__0\(4),
      I2 => \^hcount_reg_reg[7]_0\(2),
      I3 => \^hcount_reg_reg[10]_0\,
      I4 => \asteroid_on_out4_inferred__0/i__carry__0\(3),
      O => \hcount_reg_reg[7]_1\(2)
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \^hcount_reg_reg[7]_0\(3),
      I1 => Q(5),
      I2 => \^hcount_reg_reg[7]_0\(2),
      I3 => \^hcount_reg_reg[10]_0\,
      I4 => Q(4),
      O => \hcount_reg_reg[7]_2\(2)
    );
\i__carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \^hcount_reg_reg[7]_0\(0),
      I1 => \asteroid_on_out4_inferred__0/i__carry__0\(1),
      I2 => \^hcount_reg_reg[7]_0\(1),
      I3 => \^hcount_reg_reg[10]_0\,
      I4 => \asteroid_on_out4_inferred__0/i__carry__0\(2),
      O => \hcount_reg_reg[7]_1\(1)
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \^hcount_reg_reg[7]_0\(0),
      I1 => Q(2),
      I2 => \^hcount_reg_reg[7]_0\(1),
      I3 => \^hcount_reg_reg[10]_0\,
      I4 => Q(3),
      O => \hcount_reg_reg[7]_2\(1)
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => \^hcount_reg_reg[7]_0\(1),
      I1 => \asteroid_on_out4_inferred__0/i__carry__0_0\(3),
      I2 => \^hcount_reg_reg[7]_0\(0),
      I3 => \^hcount_reg_reg[10]_0\,
      I4 => \asteroid_on_out4_inferred__0/i__carry__0_0\(2),
      O => \hcount_reg_reg[7]_3\(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => hcount_reg(1),
      I1 => \asteroid_on_out4_inferred__0/i__carry__0_0\(1),
      I2 => hcount_reg(0),
      I3 => \^hcount_reg_reg[10]_0\,
      I4 => \asteroid_on_out4_inferred__0/i__carry__0_0\(0),
      O => \hcount_reg_reg[7]_3\(0)
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => hcount_reg(1),
      I1 => Q(1),
      I2 => hcount_reg(0),
      I3 => \^hcount_reg_reg[10]_0\,
      I4 => Q(0),
      O => \hcount_reg_reg[7]_2\(0)
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04F1"
    )
        port map (
      I0 => hcount_reg(0),
      I1 => hcount_reg(1),
      I2 => \^hcount_reg_reg[10]_0\,
      I3 => \asteroid_on_out4_inferred__0/i__carry__0\(0),
      O => \hcount_reg_reg[7]_1\(0)
    );
missile_on_out2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC06009000903309"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(5),
      I1 => ball_y_reg(4),
      I2 => \^vcount_reg_reg[7]_2\(4),
      I3 => \^vcount_reg_reg[9]_0\,
      I4 => ball_y_reg(3),
      I5 => missile_on_out2_carry,
      O => \vcount_reg_reg[7]_6\(0)
    );
missile_on_out3_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAAAAAA"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(2),
      I1 => \^vcount_reg_reg[7]_2\(3),
      I2 => \^vcount_reg_reg[7]_2\(4),
      I3 => \^vcount_reg_reg[7]_2\(5),
      I4 => vcount_reg(8),
      I5 => vcount_reg(9),
      O => \vcount_reg_reg[4]_0\
    );
missile_on_out3_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAAAAAA"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(0),
      I1 => \^vcount_reg_reg[7]_2\(3),
      I2 => \^vcount_reg_reg[7]_2\(4),
      I3 => \^vcount_reg_reg[7]_2\(5),
      I4 => vcount_reg(8),
      I5 => vcount_reg(9),
      O => \^vcount_reg_reg[0]_0\
    );
missile_on_out3_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAAAAAA"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(1),
      I1 => \^vcount_reg_reg[7]_2\(3),
      I2 => \^vcount_reg_reg[7]_2\(4),
      I3 => \^vcount_reg_reg[7]_2\(5),
      I4 => vcount_reg(8),
      I5 => vcount_reg(9),
      O => \^vcount_reg_reg[1]_0\
    );
\missile_on_out4_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFBFFFF0000FFFB"
    )
        port map (
      I0 => \^hcount_reg_reg[7]_0\(5),
      I1 => hcount_reg(9),
      I2 => hcount_reg(10),
      I3 => hcount_reg(8),
      I4 => \missile_on_out4_carry__0\,
      I5 => \missile_on_out4_carry__0_0\,
      O => \hcount_reg_reg[7]_6\(0)
    );
\missile_on_out4_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222228282212"
    )
        port map (
      I0 => \missile_on_out4_carry__0\,
      I1 => \missile_on_out4_carry__0_0\,
      I2 => hcount_reg(9),
      I3 => \^hcount_reg_reg[7]_0\(5),
      I4 => hcount_reg(8),
      I5 => hcount_reg(10),
      O => \hcount_reg_reg[9]_2\(0)
    );
missile_on_out4_carry_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => hcount_reg(1),
      I1 => hcount_reg(9),
      I2 => \^hcount_reg_reg[7]_0\(5),
      I3 => hcount_reg(8),
      I4 => hcount_reg(10),
      O => \^hcount_reg_reg[1]_0\
    );
missile_on_out4_carry_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => hcount_reg(0),
      I1 => hcount_reg(9),
      I2 => \^hcount_reg_reg[7]_0\(5),
      I3 => hcount_reg(8),
      I4 => hcount_reg(10),
      O => \^hcount_reg_reg[0]_0\
    );
missile_on_out4_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0BA0BAFB0FB0BB"
    )
        port map (
      I0 => \^hcount_reg_reg[10]_0\,
      I1 => \^hcount_reg_reg[7]_0\(3),
      I2 => ball_x_reg(4),
      I3 => missile_on_out4_carry_0,
      I4 => ball_x_reg(5),
      I5 => \^hcount_reg_reg[7]_0\(2),
      O => DI(1)
    );
missile_on_out4_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBAA00BFBBBB00F"
    )
        port map (
      I0 => \^hcount_reg_reg[10]_0\,
      I1 => \^hcount_reg_reg[7]_0\(1),
      I2 => ball_x_reg(2),
      I3 => missile_on_out4_carry,
      I4 => ball_x_reg(3),
      I5 => \^hcount_reg_reg[7]_0\(0),
      O => DI(0)
    );
\rom_data_reg[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966666699996966"
    )
        port map (
      I0 => \^vcount_reg_reg[2]_0\,
      I1 => ball_y_reg(2),
      I2 => \^vcount_reg_reg[0]_0\,
      I3 => ball_y_reg(0),
      I4 => ball_y_reg(1),
      I5 => \^vcount_reg_reg[1]_0\,
      O => \^vcount_reg_reg[2]_1\
    );
\rom_data_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A27A67266726A27A"
    )
        port map (
      I0 => \^vcount_reg_reg[2]_1\,
      I1 => \rom_data_reg[7]_i_2\,
      I2 => ball_y_reg(0),
      I3 => \^vcount_reg_reg[0]_0\,
      I4 => ball_y_reg(1),
      I5 => \^vcount_reg_reg[1]_0\,
      O => \ball_y_reg_reg[0]_P\
    );
\rom_selector_reg[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F0E0FEE"
    )
        port map (
      I0 => \^hcount_reg_reg[7]_0\(3),
      I1 => \^hcount_reg_reg[7]_0\(4),
      I2 => hcount_reg(9),
      I3 => \^hcount_reg_reg[7]_0\(5),
      I4 => hcount_reg(8),
      I5 => hcount_reg(10),
      O => \rom_selector_reg[2]_i_12_n_0\
    );
\rom_selector_reg[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0052"
    )
        port map (
      I0 => hcount_reg(9),
      I1 => \^hcount_reg_reg[7]_0\(5),
      I2 => hcount_reg(8),
      I3 => hcount_reg(10),
      I4 => hcount_reg(1),
      I5 => \^hcount_reg_reg[7]_0\(0),
      O => \rom_selector_reg[2]_i_13_n_0\
    );
\rom_selector_reg[2]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(1),
      I1 => \^vcount_reg_reg[9]_0\,
      I2 => vcount_reg(2),
      O => \rom_selector_reg[2]_i_14_n_0\
    );
\rom_selector_reg[2]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(3),
      I1 => \^vcount_reg_reg[7]_2\(2),
      O => \rom_selector_reg[2]_i_15_n_0\
    );
\rom_selector_reg[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \rom_selector_reg[2]_i_12_n_0\,
      I1 => \^hcount_reg_reg[7]_0\(1),
      I2 => hcount_reg(0),
      I3 => \^hcount_reg_reg[10]_0\,
      I4 => \^hcount_reg_reg[7]_0\(2),
      I5 => \rom_selector_reg[2]_i_13_n_0\,
      O => \^hcount_reg_reg[3]_0\
    );
\rom_selector_reg[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \rom_selector_reg[2]_i_14_n_0\,
      I1 => \vcount_reg[2]_i_3_n_0\,
      I2 => vcount_reg(3),
      I3 => \^vcount_reg_reg[7]_2\(0),
      I4 => \rom_selector_reg[2]_i_15_n_0\,
      I5 => \^vcount_reg_reg[9]_0\,
      O => \^vcount_reg_reg[3]_0\
    );
\vcount_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(0),
      O => \vcount_reg[0]_i_1_n_0\
    );
\vcount_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(0),
      I1 => \^vcount_reg_reg[7]_2\(1),
      O => \vcount_reg[1]_i_1_n_0\
    );
\vcount_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0078787878787878"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(0),
      I1 => \^vcount_reg_reg[7]_2\(1),
      I2 => vcount_reg(2),
      I3 => vcount_reg(9),
      I4 => \vcount_reg[2]_i_2_n_0\,
      I5 => \vcount_reg[2]_i_3_n_0\,
      O => \vcount_reg[2]_i_1_n_0\
    );
\vcount_reg[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(2),
      I1 => \^vcount_reg_reg[7]_2\(3),
      I2 => vcount_reg(3),
      I3 => vcount_reg(2),
      O => \vcount_reg[2]_i_2_n_0\
    );
\vcount_reg[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(5),
      I1 => vcount_reg(8),
      I2 => \^vcount_reg_reg[7]_2\(4),
      O => \vcount_reg[2]_i_3_n_0\
    );
\vcount_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777777770000000"
    )
        port map (
      I0 => \vcount_reg[9]_i_4_n_0\,
      I1 => vcount_reg(9),
      I2 => \^vcount_reg_reg[7]_2\(1),
      I3 => \^vcount_reg_reg[7]_2\(0),
      I4 => vcount_reg(2),
      I5 => vcount_reg(3),
      O => \vcount_reg[3]_i_1_n_0\
    );
\vcount_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(2),
      I1 => vcount_reg(3),
      I2 => \^vcount_reg_reg[7]_2\(1),
      I3 => \^vcount_reg_reg[7]_2\(0),
      I4 => vcount_reg(2),
      O => \vcount_reg[4]_i_1_n_0\
    );
\vcount_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(3),
      I1 => \^vcount_reg_reg[7]_2\(2),
      I2 => vcount_reg(2),
      I3 => \^vcount_reg_reg[7]_2\(0),
      I4 => \^vcount_reg_reg[7]_2\(1),
      I5 => vcount_reg(3),
      O => \vcount_reg[5]_i_1_n_0\
    );
\vcount_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(4),
      I1 => \vcount_reg[9]_i_3_n_0\,
      I2 => \^vcount_reg_reg[7]_2\(3),
      O => \vcount_reg[6]_i_1_n_0\
    );
\vcount_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(5),
      I1 => \vcount_reg[9]_i_3_n_0\,
      I2 => \^vcount_reg_reg[7]_2\(4),
      I3 => \^vcount_reg_reg[7]_2\(3),
      O => \vcount_reg[7]_i_1_n_0\
    );
\vcount_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => vcount_reg(8),
      I1 => \^vcount_reg_reg[7]_2\(3),
      I2 => \^vcount_reg_reg[7]_2\(4),
      I3 => \vcount_reg[9]_i_3_n_0\,
      I4 => \^vcount_reg_reg[7]_2\(5),
      O => \vcount_reg[8]_i_1_n_0\
    );
\vcount_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^hcount_reg_reg[7]_0\(2),
      I1 => \^hcount_reg_reg[7]_0\(0),
      I2 => hcount_reg(0),
      I3 => hcount_reg(1),
      I4 => \^hcount_reg_reg[7]_0\(1),
      I5 => \hcount_reg[5]_i_2_n_0\,
      O => vcount_next
    );
\vcount_reg[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0878"
    )
        port map (
      I0 => hdmi_vsync_INST_0_i_2_n_0,
      I1 => \vcount_reg[9]_i_3_n_0\,
      I2 => vcount_reg(9),
      I3 => \vcount_reg[9]_i_4_n_0\,
      O => \vcount_reg[9]_i_2_n_0\
    );
\vcount_reg[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => vcount_reg(3),
      I1 => \^vcount_reg_reg[7]_2\(1),
      I2 => \^vcount_reg_reg[7]_2\(0),
      I3 => vcount_reg(2),
      I4 => \^vcount_reg_reg[7]_2\(2),
      O => \vcount_reg[9]_i_3_n_0\
    );
\vcount_reg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \^vcount_reg_reg[7]_2\(4),
      I1 => vcount_reg(8),
      I2 => \^vcount_reg_reg[7]_2\(5),
      I3 => \vcount_reg[2]_i_2_n_0\,
      I4 => \^vcount_reg_reg[7]_2\(0),
      I5 => \^vcount_reg_reg[7]_2\(1),
      O => \vcount_reg[9]_i_4_n_0\
    );
\vcount_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => vcount_next,
      CLR => reset,
      D => \vcount_reg[0]_i_1_n_0\,
      Q => \^vcount_reg_reg[7]_2\(0)
    );
\vcount_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => vcount_next,
      CLR => reset,
      D => \vcount_reg[1]_i_1_n_0\,
      Q => \^vcount_reg_reg[7]_2\(1)
    );
\vcount_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => vcount_next,
      CLR => reset,
      D => \vcount_reg[2]_i_1_n_0\,
      Q => vcount_reg(2)
    );
\vcount_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => vcount_next,
      CLR => reset,
      D => \vcount_reg[3]_i_1_n_0\,
      Q => vcount_reg(3)
    );
\vcount_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => vcount_next,
      CLR => reset,
      D => \vcount_reg[4]_i_1_n_0\,
      Q => \^vcount_reg_reg[7]_2\(2)
    );
\vcount_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => vcount_next,
      CLR => reset,
      D => \vcount_reg[5]_i_1_n_0\,
      Q => \^vcount_reg_reg[7]_2\(3)
    );
\vcount_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => vcount_next,
      CLR => reset,
      D => \vcount_reg[6]_i_1_n_0\,
      Q => \^vcount_reg_reg[7]_2\(4)
    );
\vcount_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => vcount_next,
      CLR => reset,
      D => \vcount_reg[7]_i_1_n_0\,
      Q => \^vcount_reg_reg[7]_2\(5)
    );
\vcount_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => vcount_next,
      CLR => reset,
      D => \vcount_reg[8]_i_1_n_0\,
      Q => vcount_reg(8)
    );
\vcount_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => vcount_next,
      CLR => reset,
      D => \vcount_reg[9]_i_2_n_0\,
      Q => vcount_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Top_0_0_missile is
  port (
    rom_selector_reg : out STD_LOGIC_VECTOR ( 2 downto 0 );
    fire_ready : out STD_LOGIC;
    \ball_y_reg_reg[7]_P_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    fire_reg_reg : out STD_LOGIC;
    \ball_y_reg_reg[5]_C_0\ : out STD_LOGIC;
    \ball_x_reg_reg[9]_C_0\ : out STD_LOGIC;
    \ball_x_reg_reg[5]_P_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \ball_x_reg_reg[0]_C_0\ : out STD_LOGIC;
    \missile_on_out3_carry__0_0\ : out STD_LOGIC;
    \ball_x_reg_reg[1]_C_0\ : out STD_LOGIC;
    \ball_x_reg_reg[3]_P_0\ : out STD_LOGIC;
    \ball_y_reg_reg[0]_C_0\ : out STD_LOGIC;
    \vcount_reg_reg[0]\ : out STD_LOGIC;
    \vcount_reg_reg[8]\ : out STD_LOGIC;
    fire : out STD_LOGIC;
    \ball_x_reg_reg[8]_P_0\ : out STD_LOGIC;
    \ball_y_reg_reg[9]_P_0\ : in STD_LOGIC;
    \ball_y_reg_reg[9]_C_0\ : in STD_LOGIC;
    ball_y_next_mux : in STD_LOGIC;
    Clk : in STD_LOGIC;
    \ball_y_reg_reg[8]_P_0\ : in STD_LOGIC;
    \ball_y_reg_reg[8]_C_0\ : in STD_LOGIC;
    \ball_y_reg_reg[7]_P_1\ : in STD_LOGIC;
    \ball_y_reg_reg[7]_C_0\ : in STD_LOGIC;
    \ball_y_reg_reg[6]_P_0\ : in STD_LOGIC;
    \ball_y_reg_reg[6]_C_0\ : in STD_LOGIC;
    \ball_y_reg_reg[5]_P_0\ : in STD_LOGIC;
    \ball_y_reg_reg[5]_C_1\ : in STD_LOGIC;
    \ball_y_reg_reg[4]_P_0\ : in STD_LOGIC;
    \ball_y_reg_reg[4]_C_0\ : in STD_LOGIC;
    \ball_y_reg_reg[3]_P_0\ : in STD_LOGIC;
    \ball_y_reg_reg[3]_C_0\ : in STD_LOGIC;
    \ball_y_reg_reg[2]_P_0\ : in STD_LOGIC;
    \ball_y_reg_reg[2]_C_0\ : in STD_LOGIC;
    \ball_y_reg_reg[1]_P_0\ : in STD_LOGIC;
    \ball_y_reg_reg[1]_C_0\ : in STD_LOGIC;
    \ball_y_reg_reg[0]_P_0\ : in STD_LOGIC;
    \ball_y_reg_reg[0]_C_1\ : in STD_LOGIC;
    \ball_x_reg_reg[9]_P_0\ : in STD_LOGIC;
    \ball_x_reg_reg[9]_C_1\ : in STD_LOGIC;
    \ball_x_reg_reg[8]_P_1\ : in STD_LOGIC;
    \ball_x_reg_reg[8]_C_0\ : in STD_LOGIC;
    \ball_x_reg_reg[7]_P_0\ : in STD_LOGIC;
    \ball_x_reg_reg[7]_C_0\ : in STD_LOGIC;
    \ball_x_reg_reg[6]_P_0\ : in STD_LOGIC;
    \ball_x_reg_reg[6]_C_0\ : in STD_LOGIC;
    \ball_x_reg_reg[5]_P_1\ : in STD_LOGIC;
    \ball_x_reg_reg[5]_C_0\ : in STD_LOGIC;
    \ball_x_reg_reg[4]_P_0\ : in STD_LOGIC;
    \ball_x_reg_reg[4]_C_0\ : in STD_LOGIC;
    \ball_x_reg_reg[3]_P_1\ : in STD_LOGIC;
    \ball_x_reg_reg[3]_C_0\ : in STD_LOGIC;
    \ball_x_reg_reg[2]_P_0\ : in STD_LOGIC;
    \ball_x_reg_reg[2]_C_0\ : in STD_LOGIC;
    \ball_x_reg_reg[1]_P_0\ : in STD_LOGIC;
    \ball_x_reg_reg[1]_C_1\ : in STD_LOGIC;
    \ball_x_reg_reg[0]_P_0\ : in STD_LOGIC;
    \ball_x_reg_reg[0]_C_1\ : in STD_LOGIC;
    \rom_selector_reg_reg[2]_0\ : in STD_LOGIC;
    reset : in STD_LOGIC;
    \rom_selector_reg_reg[1]_0\ : in STD_LOGIC;
    \rom_selector_reg_reg[0]_0\ : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \hdmi_red[0]_INST_0_i_18_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hdmi_red[0]_INST_0_i_18_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \missile_on_out2_carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \missile_on_out3_carry__0_1\ : in STD_LOGIC;
    \rom_data_reg[5]_i_3_0\ : in STD_LOGIC;
    \missile_on_out4_inferred__0/i__carry_0\ : in STD_LOGIC;
    \missile_on_out4_inferred__0/i__carry_1\ : in STD_LOGIC;
    \hdmi_red[0]_INST_0_i_18_2\ : in STD_LOGIC;
    \hdmi_red[0]_INST_0_i_18_3\ : in STD_LOGIC;
    missile_on_out4_carry_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    missile_on_out4_carry_1 : in STD_LOGIC;
    missile_on_out4_carry_2 : in STD_LOGIC;
    \i__carry_i_8__0_0\ : in STD_LOGIC;
    \missile_on_out4_inferred__0/i__carry_2\ : in STD_LOGIC;
    \missile_on_out4_inferred__0/i__carry_3\ : in STD_LOGIC;
    \missile_on_out4_inferred__0/i__carry_4\ : in STD_LOGIC;
    \missile_on_out4_inferred__0/i__carry_5\ : in STD_LOGIC;
    \missile_on_out4_inferred__0/i__carry__0_0\ : in STD_LOGIC;
    \missile_on_out4_inferred__0/i__carry__0_1\ : in STD_LOGIC;
    missile_on_out3_carry_0 : in STD_LOGIC;
    missile_on_out3_carry_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rom_data_reg[7]_i_1_0\ : in STD_LOGIC;
    \rom_data_reg[10]_0\ : in STD_LOGIC;
    \rom_data_reg[4]_0\ : in STD_LOGIC;
    \rom_data_reg[10]_1\ : in STD_LOGIC;
    \rom_data_reg[7]_i_3_0\ : in STD_LOGIC;
    \rom_data_reg[5]_i_3_1\ : in STD_LOGIC;
    \rom_data_reg[6]_0\ : in STD_LOGIC;
    missile_on_out2_carry_0 : in STD_LOGIC;
    missile_on_out2_carry_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    missile_on_out3_carry_2 : in STD_LOGIC;
    missile_on_out3_carry_3 : in STD_LOGIC;
    missile_on_out3_carry_4 : in STD_LOGIC;
    missile_on_out3_carry_5 : in STD_LOGIC;
    rom_selector_reg0 : in STD_LOGIC;
    fire_reg : in STD_LOGIC;
    \ball_y_reg_reg[9]_C_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \ball_x_reg_reg[9]_C_2\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Top_0_0_missile : entity is "missile";
end design_1_Top_0_0_missile;

architecture STRUCTURE of design_1_Top_0_0_missile is
  signal ball_x_reg : STD_LOGIC_VECTOR ( 9 downto 6 );
  signal \ball_x_reg[3]_C_i_2_n_0\ : STD_LOGIC;
  signal \ball_x_reg[3]_C_i_3_n_0\ : STD_LOGIC;
  signal \ball_x_reg[3]_C_i_4_n_0\ : STD_LOGIC;
  signal \ball_x_reg[3]_C_i_5_n_0\ : STD_LOGIC;
  signal \ball_x_reg[3]_C_i_6_n_0\ : STD_LOGIC;
  signal \ball_x_reg[7]_C_i_2_n_0\ : STD_LOGIC;
  signal \ball_x_reg[7]_C_i_3_n_0\ : STD_LOGIC;
  signal \ball_x_reg[7]_C_i_4_n_0\ : STD_LOGIC;
  signal \ball_x_reg[7]_C_i_5_n_0\ : STD_LOGIC;
  signal \ball_x_reg[9]_C_i_2_n_0\ : STD_LOGIC;
  signal \ball_x_reg[9]_C_i_3_n_0\ : STD_LOGIC;
  signal \ball_x_reg[9]_C_i_4_n_0\ : STD_LOGIC;
  signal \^ball_x_reg_reg[0]_c_0\ : STD_LOGIC;
  signal \ball_x_reg_reg[0]_C_n_0\ : STD_LOGIC;
  signal \ball_x_reg_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \ball_x_reg_reg[0]_P_n_0\ : STD_LOGIC;
  signal \ball_x_reg_reg[1]_C_n_0\ : STD_LOGIC;
  signal \ball_x_reg_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \ball_x_reg_reg[1]_P_n_0\ : STD_LOGIC;
  signal \ball_x_reg_reg[2]_C_n_0\ : STD_LOGIC;
  signal \ball_x_reg_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \ball_x_reg_reg[2]_P_n_0\ : STD_LOGIC;
  signal \ball_x_reg_reg[3]_C_i_1_n_0\ : STD_LOGIC;
  signal \ball_x_reg_reg[3]_C_i_1_n_1\ : STD_LOGIC;
  signal \ball_x_reg_reg[3]_C_i_1_n_2\ : STD_LOGIC;
  signal \ball_x_reg_reg[3]_C_i_1_n_3\ : STD_LOGIC;
  signal \ball_x_reg_reg[3]_C_i_1_n_4\ : STD_LOGIC;
  signal \ball_x_reg_reg[3]_C_i_1_n_5\ : STD_LOGIC;
  signal \ball_x_reg_reg[3]_C_i_1_n_6\ : STD_LOGIC;
  signal \ball_x_reg_reg[3]_C_i_1_n_7\ : STD_LOGIC;
  signal \ball_x_reg_reg[3]_C_n_0\ : STD_LOGIC;
  signal \ball_x_reg_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \^ball_x_reg_reg[3]_p_0\ : STD_LOGIC;
  signal \ball_x_reg_reg[3]_P_n_0\ : STD_LOGIC;
  signal \ball_x_reg_reg[4]_C_n_0\ : STD_LOGIC;
  signal \ball_x_reg_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \ball_x_reg_reg[4]_P_n_0\ : STD_LOGIC;
  signal \ball_x_reg_reg[5]_C_n_0\ : STD_LOGIC;
  signal \ball_x_reg_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \^ball_x_reg_reg[5]_p_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \ball_x_reg_reg[5]_P_n_0\ : STD_LOGIC;
  signal \ball_x_reg_reg[6]_C_n_0\ : STD_LOGIC;
  signal \ball_x_reg_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \ball_x_reg_reg[6]_P_n_0\ : STD_LOGIC;
  signal \ball_x_reg_reg[7]_C_i_1_n_0\ : STD_LOGIC;
  signal \ball_x_reg_reg[7]_C_i_1_n_1\ : STD_LOGIC;
  signal \ball_x_reg_reg[7]_C_i_1_n_2\ : STD_LOGIC;
  signal \ball_x_reg_reg[7]_C_i_1_n_3\ : STD_LOGIC;
  signal \ball_x_reg_reg[7]_C_i_1_n_4\ : STD_LOGIC;
  signal \ball_x_reg_reg[7]_C_i_1_n_5\ : STD_LOGIC;
  signal \ball_x_reg_reg[7]_C_i_1_n_6\ : STD_LOGIC;
  signal \ball_x_reg_reg[7]_C_i_1_n_7\ : STD_LOGIC;
  signal \ball_x_reg_reg[7]_C_n_0\ : STD_LOGIC;
  signal \ball_x_reg_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \ball_x_reg_reg[7]_P_n_0\ : STD_LOGIC;
  signal \ball_x_reg_reg[8]_C_n_0\ : STD_LOGIC;
  signal \ball_x_reg_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \ball_x_reg_reg[8]_P_n_0\ : STD_LOGIC;
  signal \ball_x_reg_reg[9]_C_i_1_n_3\ : STD_LOGIC;
  signal \ball_x_reg_reg[9]_C_i_1_n_6\ : STD_LOGIC;
  signal \ball_x_reg_reg[9]_C_i_1_n_7\ : STD_LOGIC;
  signal \ball_x_reg_reg[9]_C_n_0\ : STD_LOGIC;
  signal \ball_x_reg_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \ball_x_reg_reg[9]_P_n_0\ : STD_LOGIC;
  signal ball_y_reg : STD_LOGIC_VECTOR ( 8 downto 3 );
  signal \ball_y_reg[3]_C_i_2_n_0\ : STD_LOGIC;
  signal \ball_y_reg[3]_C_i_3_n_0\ : STD_LOGIC;
  signal \ball_y_reg[3]_C_i_4_n_0\ : STD_LOGIC;
  signal \ball_y_reg[3]_C_i_5_n_0\ : STD_LOGIC;
  signal \ball_y_reg[3]_C_i_6_n_0\ : STD_LOGIC;
  signal \ball_y_reg[7]_C_i_2_n_0\ : STD_LOGIC;
  signal \ball_y_reg[7]_C_i_3_n_0\ : STD_LOGIC;
  signal \ball_y_reg[7]_C_i_4_n_0\ : STD_LOGIC;
  signal \ball_y_reg[7]_C_i_5_n_0\ : STD_LOGIC;
  signal \ball_y_reg[9]_C_i_5_n_0\ : STD_LOGIC;
  signal \ball_y_reg[9]_C_i_6_n_0\ : STD_LOGIC;
  signal \ball_y_reg[9]_C_i_7_n_0\ : STD_LOGIC;
  signal \^ball_y_reg_reg[0]_c_0\ : STD_LOGIC;
  signal \ball_y_reg_reg[0]_C_n_0\ : STD_LOGIC;
  signal \ball_y_reg_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \ball_y_reg_reg[0]_P_n_0\ : STD_LOGIC;
  signal \ball_y_reg_reg[1]_C_n_0\ : STD_LOGIC;
  signal \ball_y_reg_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \ball_y_reg_reg[1]_P_n_0\ : STD_LOGIC;
  signal \ball_y_reg_reg[2]_C_n_0\ : STD_LOGIC;
  signal \ball_y_reg_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \ball_y_reg_reg[2]_P_n_0\ : STD_LOGIC;
  signal \ball_y_reg_reg[3]_C_i_1_n_0\ : STD_LOGIC;
  signal \ball_y_reg_reg[3]_C_i_1_n_1\ : STD_LOGIC;
  signal \ball_y_reg_reg[3]_C_i_1_n_2\ : STD_LOGIC;
  signal \ball_y_reg_reg[3]_C_i_1_n_3\ : STD_LOGIC;
  signal \ball_y_reg_reg[3]_C_i_1_n_4\ : STD_LOGIC;
  signal \ball_y_reg_reg[3]_C_i_1_n_5\ : STD_LOGIC;
  signal \ball_y_reg_reg[3]_C_i_1_n_6\ : STD_LOGIC;
  signal \ball_y_reg_reg[3]_C_i_1_n_7\ : STD_LOGIC;
  signal \ball_y_reg_reg[3]_C_n_0\ : STD_LOGIC;
  signal \ball_y_reg_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \ball_y_reg_reg[3]_P_n_0\ : STD_LOGIC;
  signal \ball_y_reg_reg[4]_C_n_0\ : STD_LOGIC;
  signal \ball_y_reg_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \ball_y_reg_reg[4]_P_n_0\ : STD_LOGIC;
  signal \^ball_y_reg_reg[5]_c_0\ : STD_LOGIC;
  signal \ball_y_reg_reg[5]_C_n_0\ : STD_LOGIC;
  signal \ball_y_reg_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \ball_y_reg_reg[5]_P_n_0\ : STD_LOGIC;
  signal \ball_y_reg_reg[6]_C_n_0\ : STD_LOGIC;
  signal \ball_y_reg_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \ball_y_reg_reg[6]_P_n_0\ : STD_LOGIC;
  signal \ball_y_reg_reg[7]_C_i_1_n_0\ : STD_LOGIC;
  signal \ball_y_reg_reg[7]_C_i_1_n_1\ : STD_LOGIC;
  signal \ball_y_reg_reg[7]_C_i_1_n_2\ : STD_LOGIC;
  signal \ball_y_reg_reg[7]_C_i_1_n_3\ : STD_LOGIC;
  signal \ball_y_reg_reg[7]_C_i_1_n_4\ : STD_LOGIC;
  signal \ball_y_reg_reg[7]_C_i_1_n_5\ : STD_LOGIC;
  signal \ball_y_reg_reg[7]_C_i_1_n_6\ : STD_LOGIC;
  signal \ball_y_reg_reg[7]_C_i_1_n_7\ : STD_LOGIC;
  signal \ball_y_reg_reg[7]_C_n_0\ : STD_LOGIC;
  signal \ball_y_reg_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \^ball_y_reg_reg[7]_p_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ball_y_reg_reg[7]_P_n_0\ : STD_LOGIC;
  signal \ball_y_reg_reg[8]_C_n_0\ : STD_LOGIC;
  signal \ball_y_reg_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \ball_y_reg_reg[8]_P_n_0\ : STD_LOGIC;
  signal \ball_y_reg_reg[9]_C_i_2_n_3\ : STD_LOGIC;
  signal \ball_y_reg_reg[9]_C_i_2_n_6\ : STD_LOGIC;
  signal \ball_y_reg_reg[9]_C_i_2_n_7\ : STD_LOGIC;
  signal \ball_y_reg_reg[9]_C_n_0\ : STD_LOGIC;
  signal \ball_y_reg_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \ball_y_reg_reg[9]_P_n_0\ : STD_LOGIC;
  signal \^fire_ready\ : STD_LOGIC;
  signal fire_ready_reg : STD_LOGIC;
  signal fire_reg_i_4_n_0 : STD_LOGIC;
  signal fire_reg_i_5_n_0 : STD_LOGIC;
  signal \^fire_reg_reg\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal missile_on_out2 : STD_LOGIC;
  signal \missile_on_out2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \missile_on_out2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \missile_on_out2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal missile_on_out2_carry_i_10_n_0 : STD_LOGIC;
  signal missile_on_out2_carry_i_11_n_0 : STD_LOGIC;
  signal missile_on_out2_carry_i_1_n_0 : STD_LOGIC;
  signal missile_on_out2_carry_i_2_n_0 : STD_LOGIC;
  signal missile_on_out2_carry_i_3_n_0 : STD_LOGIC;
  signal missile_on_out2_carry_i_4_n_0 : STD_LOGIC;
  signal missile_on_out2_carry_i_6_n_0 : STD_LOGIC;
  signal missile_on_out2_carry_i_7_n_0 : STD_LOGIC;
  signal missile_on_out2_carry_i_8_n_0 : STD_LOGIC;
  signal missile_on_out2_carry_n_0 : STD_LOGIC;
  signal missile_on_out2_carry_n_1 : STD_LOGIC;
  signal missile_on_out2_carry_n_2 : STD_LOGIC;
  signal missile_on_out2_carry_n_3 : STD_LOGIC;
  signal missile_on_out3 : STD_LOGIC;
  signal \missile_on_out3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \missile_on_out3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal missile_on_out3_carry_i_1_n_0 : STD_LOGIC;
  signal missile_on_out3_carry_i_2_n_0 : STD_LOGIC;
  signal missile_on_out3_carry_i_3_n_0 : STD_LOGIC;
  signal missile_on_out3_carry_i_4_n_0 : STD_LOGIC;
  signal missile_on_out3_carry_i_5_n_0 : STD_LOGIC;
  signal missile_on_out3_carry_i_6_n_0 : STD_LOGIC;
  signal missile_on_out3_carry_i_7_n_0 : STD_LOGIC;
  signal missile_on_out3_carry_i_8_n_0 : STD_LOGIC;
  signal missile_on_out3_carry_n_0 : STD_LOGIC;
  signal missile_on_out3_carry_n_1 : STD_LOGIC;
  signal missile_on_out3_carry_n_2 : STD_LOGIC;
  signal missile_on_out3_carry_n_3 : STD_LOGIC;
  signal missile_on_out4 : STD_LOGIC;
  signal missile_on_out411_in : STD_LOGIC;
  signal missile_on_out4_carry_i_10_n_0 : STD_LOGIC;
  signal missile_on_out4_carry_i_1_n_0 : STD_LOGIC;
  signal missile_on_out4_carry_i_4_n_0 : STD_LOGIC;
  signal missile_on_out4_carry_i_5_n_0 : STD_LOGIC;
  signal missile_on_out4_carry_i_6_n_0 : STD_LOGIC;
  signal missile_on_out4_carry_i_7_n_0 : STD_LOGIC;
  signal missile_on_out4_carry_i_8_n_0 : STD_LOGIC;
  signal missile_on_out4_carry_n_0 : STD_LOGIC;
  signal missile_on_out4_carry_n_1 : STD_LOGIC;
  signal missile_on_out4_carry_n_2 : STD_LOGIC;
  signal missile_on_out4_carry_n_3 : STD_LOGIC;
  signal \missile_on_out4_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \missile_on_out4_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \missile_on_out4_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \missile_on_out4_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal rom_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \rom_data_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \rom_data_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \rom_data_reg[14]_i_5_n_0\ : STD_LOGIC;
  signal \rom_data_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \rom_data_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \rom_data_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \rom_data_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \rom_data_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \rom_data_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \rom_data_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \rom_data_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \^rom_selector_reg\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^vcount_reg_reg[0]\ : STD_LOGIC;
  signal \^vcount_reg_reg[8]\ : STD_LOGIC;
  signal x_delta_next : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal x_delta_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \x_delta_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \x_delta_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \x_delta_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \x_delta_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \x_delta_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal y_delta_next : STD_LOGIC;
  signal y_delta_next0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal y_delta_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \y_delta_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \y_delta_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \y_delta_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \y_delta_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \y_delta_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \y_delta_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \y_delta_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \y_delta_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \y_delta_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \y_delta_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \y_delta_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \y_delta_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \y_delta_reg[9]_i_10_n_0\ : STD_LOGIC;
  signal \y_delta_reg[9]_i_11_n_0\ : STD_LOGIC;
  signal \y_delta_reg[9]_i_12_n_0\ : STD_LOGIC;
  signal \y_delta_reg[9]_i_13_n_0\ : STD_LOGIC;
  signal \y_delta_reg[9]_i_14_n_0\ : STD_LOGIC;
  signal \y_delta_reg[9]_i_15_n_0\ : STD_LOGIC;
  signal \y_delta_reg[9]_i_17_n_0\ : STD_LOGIC;
  signal \y_delta_reg[9]_i_18_n_0\ : STD_LOGIC;
  signal \y_delta_reg[9]_i_19_n_0\ : STD_LOGIC;
  signal \y_delta_reg[9]_i_20_n_0\ : STD_LOGIC;
  signal \y_delta_reg[9]_i_21_n_0\ : STD_LOGIC;
  signal \y_delta_reg[9]_i_22_n_0\ : STD_LOGIC;
  signal \y_delta_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \y_delta_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \y_delta_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \y_delta_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \y_delta_reg[9]_i_7__0_n_0\ : STD_LOGIC;
  signal \y_delta_reg[9]_i_8__0_n_0\ : STD_LOGIC;
  signal \y_delta_reg[9]_i_9_n_0\ : STD_LOGIC;
  signal \NLW_ball_x_reg_reg[9]_C_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ball_x_reg_reg[9]_C_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ball_y_reg_reg[9]_C_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ball_y_reg_reg[9]_C_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_missile_on_out2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_missile_on_out2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_missile_on_out2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_missile_on_out3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_missile_on_out3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_missile_on_out3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_missile_on_out4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_missile_on_out4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_missile_on_out4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_missile_on_out4_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_missile_on_out4_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_missile_on_out4_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \ball_x_reg_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ball_x_reg_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ball_x_reg_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ball_x_reg_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ball_x_reg_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ball_x_reg_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ball_x_reg_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ball_x_reg_reg[7]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ball_x_reg_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ball_x_reg_reg[9]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ball_y_reg_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ball_y_reg_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ball_y_reg_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ball_y_reg_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ball_y_reg_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ball_y_reg_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ball_y_reg_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ball_y_reg_reg[7]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ball_y_reg_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ball_y_reg_reg[9]_LDC\ : label is "LDC";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of fire_reg_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of fire_reg_i_4 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of fire_reg_i_5 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i__carry_i_9\ : label is "soft_lutpair55";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of missile_on_out2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \missile_on_out2_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of missile_on_out2_carry_i_14 : label is "soft_lutpair52";
  attribute COMPARATOR_THRESHOLD of missile_on_out3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \missile_on_out3_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \missile_on_out3_carry__0_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of missile_on_out3_carry_i_13 : label is "soft_lutpair54";
  attribute COMPARATOR_THRESHOLD of missile_on_out4_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \missile_on_out4_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of missile_on_out4_carry_i_14 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of missile_on_out4_carry_i_16 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of missile_on_out4_carry_i_18 : label is "soft_lutpair55";
  attribute COMPARATOR_THRESHOLD of \missile_on_out4_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \missile_on_out4_inferred__0/i__carry__0\ : label is 11;
  attribute XILINX_LEGACY_PRIM of \rom_data_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \rom_data_reg[0]_i_1\ : label is "soft_lutpair51";
  attribute XILINX_LEGACY_PRIM of \rom_data_reg[10]\ : label is "LD";
  attribute SOFT_HLUTNM of \rom_data_reg[10]_i_3\ : label is "soft_lutpair56";
  attribute XILINX_LEGACY_PRIM of \rom_data_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \rom_data_reg[14]_i_3\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \rom_data_reg[14]_i_4\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \rom_data_reg[14]_i_5\ : label is "soft_lutpair59";
  attribute XILINX_LEGACY_PRIM of \rom_data_reg[15]\ : label is "LD";
  attribute SOFT_HLUTNM of \rom_data_reg[15]_i_2\ : label is "soft_lutpair61";
  attribute XILINX_LEGACY_PRIM of \rom_data_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rom_data_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \rom_data_reg[2]_i_1\ : label is "soft_lutpair58";
  attribute XILINX_LEGACY_PRIM of \rom_data_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \rom_data_reg[4]_i_2\ : label is "soft_lutpair58";
  attribute XILINX_LEGACY_PRIM of \rom_data_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \rom_data_reg[5]_i_5\ : label is "soft_lutpair54";
  attribute XILINX_LEGACY_PRIM of \rom_data_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rom_data_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \rom_data_reg[7]_i_4\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \y_delta_reg[0]_i_4\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \y_delta_reg[9]_i_15\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \y_delta_reg[9]_i_6\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \y_delta_reg[9]_i_9\ : label is "soft_lutpair50";
begin
  \ball_x_reg_reg[0]_C_0\ <= \^ball_x_reg_reg[0]_c_0\;
  \ball_x_reg_reg[3]_P_0\ <= \^ball_x_reg_reg[3]_p_0\;
  \ball_x_reg_reg[5]_P_0\(5 downto 0) <= \^ball_x_reg_reg[5]_p_0\(5 downto 0);
  \ball_y_reg_reg[0]_C_0\ <= \^ball_y_reg_reg[0]_c_0\;
  \ball_y_reg_reg[5]_C_0\ <= \^ball_y_reg_reg[5]_c_0\;
  \ball_y_reg_reg[7]_P_0\(4 downto 0) <= \^ball_y_reg_reg[7]_p_0\(4 downto 0);
  fire_ready <= \^fire_ready\;
  fire_reg_reg <= \^fire_reg_reg\;
  rom_selector_reg(2 downto 0) <= \^rom_selector_reg\(2 downto 0);
  \vcount_reg_reg[0]\ <= \^vcount_reg_reg[0]\;
  \vcount_reg_reg[8]\ <= \^vcount_reg_reg[8]\;
\ball_x_reg[3]_C_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_delta_reg(0),
      I1 => \^fire_reg_reg\,
      O => \ball_x_reg[3]_C_i_2_n_0\
    );
\ball_x_reg[3]_C_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF56A6000056A6"
    )
        port map (
      I0 => x_delta_reg(9),
      I1 => \ball_x_reg_reg[3]_C_n_0\,
      I2 => \ball_x_reg_reg[3]_LDC_n_0\,
      I3 => \ball_x_reg_reg[3]_P_n_0\,
      I4 => \^fire_reg_reg\,
      I5 => \ball_x_reg_reg[9]_C_2\(3),
      O => \ball_x_reg[3]_C_i_3_n_0\
    );
\ball_x_reg[3]_C_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF56A6000056A6"
    )
        port map (
      I0 => x_delta_reg(9),
      I1 => \ball_x_reg_reg[2]_C_n_0\,
      I2 => \ball_x_reg_reg[2]_LDC_n_0\,
      I3 => \ball_x_reg_reg[2]_P_n_0\,
      I4 => \^fire_reg_reg\,
      I5 => \ball_x_reg_reg[9]_C_2\(2),
      O => \ball_x_reg[3]_C_i_4_n_0\
    );
\ball_x_reg[3]_C_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF56A6000056A6"
    )
        port map (
      I0 => x_delta_reg(9),
      I1 => \ball_x_reg_reg[1]_C_n_0\,
      I2 => \ball_x_reg_reg[1]_LDC_n_0\,
      I3 => \ball_x_reg_reg[1]_P_n_0\,
      I4 => \^fire_reg_reg\,
      I5 => \ball_x_reg_reg[9]_C_2\(1),
      O => \ball_x_reg[3]_C_i_5_n_0\
    );
\ball_x_reg[3]_C_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF56A6000056A6"
    )
        port map (
      I0 => x_delta_reg(0),
      I1 => \ball_x_reg_reg[0]_C_n_0\,
      I2 => \ball_x_reg_reg[0]_LDC_n_0\,
      I3 => \ball_x_reg_reg[0]_P_n_0\,
      I4 => \^fire_reg_reg\,
      I5 => \ball_x_reg_reg[9]_C_2\(0),
      O => \ball_x_reg[3]_C_i_6_n_0\
    );
\ball_x_reg[7]_C_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF56A6000056A6"
    )
        port map (
      I0 => x_delta_reg(9),
      I1 => \ball_x_reg_reg[7]_C_n_0\,
      I2 => \ball_x_reg_reg[7]_LDC_n_0\,
      I3 => \ball_x_reg_reg[7]_P_n_0\,
      I4 => \^fire_reg_reg\,
      I5 => \ball_x_reg_reg[9]_C_2\(7),
      O => \ball_x_reg[7]_C_i_2_n_0\
    );
\ball_x_reg[7]_C_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF56A6000056A6"
    )
        port map (
      I0 => x_delta_reg(9),
      I1 => \ball_x_reg_reg[6]_C_n_0\,
      I2 => \ball_x_reg_reg[6]_LDC_n_0\,
      I3 => \ball_x_reg_reg[6]_P_n_0\,
      I4 => \^fire_reg_reg\,
      I5 => \ball_x_reg_reg[9]_C_2\(6),
      O => \ball_x_reg[7]_C_i_3_n_0\
    );
\ball_x_reg[7]_C_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF56A6000056A6"
    )
        port map (
      I0 => x_delta_reg(9),
      I1 => \ball_x_reg_reg[5]_C_n_0\,
      I2 => \ball_x_reg_reg[5]_LDC_n_0\,
      I3 => \ball_x_reg_reg[5]_P_n_0\,
      I4 => \^fire_reg_reg\,
      I5 => \ball_x_reg_reg[9]_C_2\(5),
      O => \ball_x_reg[7]_C_i_4_n_0\
    );
\ball_x_reg[7]_C_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF56A6000056A6"
    )
        port map (
      I0 => x_delta_reg(9),
      I1 => \ball_x_reg_reg[4]_C_n_0\,
      I2 => \ball_x_reg_reg[4]_LDC_n_0\,
      I3 => \ball_x_reg_reg[4]_P_n_0\,
      I4 => \^fire_reg_reg\,
      I5 => \ball_x_reg_reg[9]_C_2\(4),
      O => \ball_x_reg[7]_C_i_5_n_0\
    );
\ball_x_reg[9]_C_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_delta_reg(9),
      I1 => \^fire_reg_reg\,
      O => \ball_x_reg[9]_C_i_2_n_0\
    );
\ball_x_reg[9]_C_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF56A6000056A6"
    )
        port map (
      I0 => x_delta_reg(9),
      I1 => \ball_x_reg_reg[9]_C_n_0\,
      I2 => \ball_x_reg_reg[9]_LDC_n_0\,
      I3 => \ball_x_reg_reg[9]_P_n_0\,
      I4 => \^fire_reg_reg\,
      I5 => \ball_x_reg_reg[9]_C_2\(9),
      O => \ball_x_reg[9]_C_i_3_n_0\
    );
\ball_x_reg[9]_C_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF56A6000056A6"
    )
        port map (
      I0 => x_delta_reg(9),
      I1 => \ball_x_reg_reg[8]_C_n_0\,
      I2 => \ball_x_reg_reg[8]_LDC_n_0\,
      I3 => \ball_x_reg_reg[8]_P_n_0\,
      I4 => \^fire_reg_reg\,
      I5 => \ball_x_reg_reg[9]_C_2\(8),
      O => \ball_x_reg[9]_C_i_4_n_0\
    );
\ball_x_reg_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      CLR => \ball_x_reg_reg[0]_C_1\,
      D => \ball_x_reg_reg[3]_C_i_1_n_7\,
      Q => \ball_x_reg_reg[0]_C_n_0\
    );
\ball_x_reg_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ball_x_reg_reg[0]_C_1\,
      D => '1',
      G => \ball_x_reg_reg[0]_P_0\,
      GE => '1',
      Q => \ball_x_reg_reg[0]_LDC_n_0\
    );
\ball_x_reg_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      D => \ball_x_reg_reg[3]_C_i_1_n_7\,
      PRE => \ball_x_reg_reg[0]_P_0\,
      Q => \ball_x_reg_reg[0]_P_n_0\
    );
\ball_x_reg_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      CLR => \ball_x_reg_reg[1]_C_1\,
      D => \ball_x_reg_reg[3]_C_i_1_n_6\,
      Q => \ball_x_reg_reg[1]_C_n_0\
    );
\ball_x_reg_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ball_x_reg_reg[1]_C_1\,
      D => '1',
      G => \ball_x_reg_reg[1]_P_0\,
      GE => '1',
      Q => \ball_x_reg_reg[1]_LDC_n_0\
    );
\ball_x_reg_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      D => \ball_x_reg_reg[3]_C_i_1_n_6\,
      PRE => \ball_x_reg_reg[1]_P_0\,
      Q => \ball_x_reg_reg[1]_P_n_0\
    );
\ball_x_reg_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      CLR => \ball_x_reg_reg[2]_C_0\,
      D => \ball_x_reg_reg[3]_C_i_1_n_5\,
      Q => \ball_x_reg_reg[2]_C_n_0\
    );
\ball_x_reg_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ball_x_reg_reg[2]_C_0\,
      D => '1',
      G => \ball_x_reg_reg[2]_P_0\,
      GE => '1',
      Q => \ball_x_reg_reg[2]_LDC_n_0\
    );
\ball_x_reg_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      D => \ball_x_reg_reg[3]_C_i_1_n_5\,
      PRE => \ball_x_reg_reg[2]_P_0\,
      Q => \ball_x_reg_reg[2]_P_n_0\
    );
\ball_x_reg_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      CLR => \ball_x_reg_reg[3]_C_0\,
      D => \ball_x_reg_reg[3]_C_i_1_n_4\,
      Q => \ball_x_reg_reg[3]_C_n_0\
    );
\ball_x_reg_reg[3]_C_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ball_x_reg_reg[3]_C_i_1_n_0\,
      CO(2) => \ball_x_reg_reg[3]_C_i_1_n_1\,
      CO(1) => \ball_x_reg_reg[3]_C_i_1_n_2\,
      CO(0) => \ball_x_reg_reg[3]_C_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ball_x_reg[9]_C_i_2_n_0\,
      DI(2) => \ball_x_reg[9]_C_i_2_n_0\,
      DI(1) => \ball_x_reg[9]_C_i_2_n_0\,
      DI(0) => \ball_x_reg[3]_C_i_2_n_0\,
      O(3) => \ball_x_reg_reg[3]_C_i_1_n_4\,
      O(2) => \ball_x_reg_reg[3]_C_i_1_n_5\,
      O(1) => \ball_x_reg_reg[3]_C_i_1_n_6\,
      O(0) => \ball_x_reg_reg[3]_C_i_1_n_7\,
      S(3) => \ball_x_reg[3]_C_i_3_n_0\,
      S(2) => \ball_x_reg[3]_C_i_4_n_0\,
      S(1) => \ball_x_reg[3]_C_i_5_n_0\,
      S(0) => \ball_x_reg[3]_C_i_6_n_0\
    );
\ball_x_reg_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ball_x_reg_reg[3]_C_0\,
      D => '1',
      G => \ball_x_reg_reg[3]_P_1\,
      GE => '1',
      Q => \ball_x_reg_reg[3]_LDC_n_0\
    );
\ball_x_reg_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      D => \ball_x_reg_reg[3]_C_i_1_n_4\,
      PRE => \ball_x_reg_reg[3]_P_1\,
      Q => \ball_x_reg_reg[3]_P_n_0\
    );
\ball_x_reg_reg[4]_C\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      CLR => \ball_x_reg_reg[4]_C_0\,
      D => \ball_x_reg_reg[7]_C_i_1_n_7\,
      Q => \ball_x_reg_reg[4]_C_n_0\
    );
\ball_x_reg_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ball_x_reg_reg[4]_C_0\,
      D => '1',
      G => \ball_x_reg_reg[4]_P_0\,
      GE => '1',
      Q => \ball_x_reg_reg[4]_LDC_n_0\
    );
\ball_x_reg_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      D => \ball_x_reg_reg[7]_C_i_1_n_7\,
      PRE => \ball_x_reg_reg[4]_P_0\,
      Q => \ball_x_reg_reg[4]_P_n_0\
    );
\ball_x_reg_reg[5]_C\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      CLR => \ball_x_reg_reg[5]_C_0\,
      D => \ball_x_reg_reg[7]_C_i_1_n_6\,
      Q => \ball_x_reg_reg[5]_C_n_0\
    );
\ball_x_reg_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ball_x_reg_reg[5]_C_0\,
      D => '1',
      G => \ball_x_reg_reg[5]_P_1\,
      GE => '1',
      Q => \ball_x_reg_reg[5]_LDC_n_0\
    );
\ball_x_reg_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      D => \ball_x_reg_reg[7]_C_i_1_n_6\,
      PRE => \ball_x_reg_reg[5]_P_1\,
      Q => \ball_x_reg_reg[5]_P_n_0\
    );
\ball_x_reg_reg[6]_C\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      CLR => \ball_x_reg_reg[6]_C_0\,
      D => \ball_x_reg_reg[7]_C_i_1_n_5\,
      Q => \ball_x_reg_reg[6]_C_n_0\
    );
\ball_x_reg_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ball_x_reg_reg[6]_C_0\,
      D => '1',
      G => \ball_x_reg_reg[6]_P_0\,
      GE => '1',
      Q => \ball_x_reg_reg[6]_LDC_n_0\
    );
\ball_x_reg_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      D => \ball_x_reg_reg[7]_C_i_1_n_5\,
      PRE => \ball_x_reg_reg[6]_P_0\,
      Q => \ball_x_reg_reg[6]_P_n_0\
    );
\ball_x_reg_reg[7]_C\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      CLR => \ball_x_reg_reg[7]_C_0\,
      D => \ball_x_reg_reg[7]_C_i_1_n_4\,
      Q => \ball_x_reg_reg[7]_C_n_0\
    );
\ball_x_reg_reg[7]_C_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_reg_reg[3]_C_i_1_n_0\,
      CO(3) => \ball_x_reg_reg[7]_C_i_1_n_0\,
      CO(2) => \ball_x_reg_reg[7]_C_i_1_n_1\,
      CO(1) => \ball_x_reg_reg[7]_C_i_1_n_2\,
      CO(0) => \ball_x_reg_reg[7]_C_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ball_x_reg[9]_C_i_2_n_0\,
      DI(2) => \ball_x_reg[9]_C_i_2_n_0\,
      DI(1) => \ball_x_reg[9]_C_i_2_n_0\,
      DI(0) => \ball_x_reg[9]_C_i_2_n_0\,
      O(3) => \ball_x_reg_reg[7]_C_i_1_n_4\,
      O(2) => \ball_x_reg_reg[7]_C_i_1_n_5\,
      O(1) => \ball_x_reg_reg[7]_C_i_1_n_6\,
      O(0) => \ball_x_reg_reg[7]_C_i_1_n_7\,
      S(3) => \ball_x_reg[7]_C_i_2_n_0\,
      S(2) => \ball_x_reg[7]_C_i_3_n_0\,
      S(1) => \ball_x_reg[7]_C_i_4_n_0\,
      S(0) => \ball_x_reg[7]_C_i_5_n_0\
    );
\ball_x_reg_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ball_x_reg_reg[7]_C_0\,
      D => '1',
      G => \ball_x_reg_reg[7]_P_0\,
      GE => '1',
      Q => \ball_x_reg_reg[7]_LDC_n_0\
    );
\ball_x_reg_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      D => \ball_x_reg_reg[7]_C_i_1_n_4\,
      PRE => \ball_x_reg_reg[7]_P_0\,
      Q => \ball_x_reg_reg[7]_P_n_0\
    );
\ball_x_reg_reg[8]_C\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      CLR => \ball_x_reg_reg[8]_C_0\,
      D => \ball_x_reg_reg[9]_C_i_1_n_7\,
      Q => \ball_x_reg_reg[8]_C_n_0\
    );
\ball_x_reg_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ball_x_reg_reg[8]_C_0\,
      D => '1',
      G => \ball_x_reg_reg[8]_P_1\,
      GE => '1',
      Q => \ball_x_reg_reg[8]_LDC_n_0\
    );
\ball_x_reg_reg[8]_P\: unisim.vcomponents.FDPE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      D => \ball_x_reg_reg[9]_C_i_1_n_7\,
      PRE => \ball_x_reg_reg[8]_P_1\,
      Q => \ball_x_reg_reg[8]_P_n_0\
    );
\ball_x_reg_reg[9]_C\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      CLR => \ball_x_reg_reg[9]_C_1\,
      D => \ball_x_reg_reg[9]_C_i_1_n_6\,
      Q => \ball_x_reg_reg[9]_C_n_0\
    );
\ball_x_reg_reg[9]_C_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_reg_reg[7]_C_i_1_n_0\,
      CO(3 downto 1) => \NLW_ball_x_reg_reg[9]_C_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ball_x_reg_reg[9]_C_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ball_x_reg[9]_C_i_2_n_0\,
      O(3 downto 2) => \NLW_ball_x_reg_reg[9]_C_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ball_x_reg_reg[9]_C_i_1_n_6\,
      O(0) => \ball_x_reg_reg[9]_C_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \ball_x_reg[9]_C_i_3_n_0\,
      S(0) => \ball_x_reg[9]_C_i_4_n_0\
    );
\ball_x_reg_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ball_x_reg_reg[9]_C_1\,
      D => '1',
      G => \ball_x_reg_reg[9]_P_0\,
      GE => '1',
      Q => \ball_x_reg_reg[9]_LDC_n_0\
    );
\ball_x_reg_reg[9]_P\: unisim.vcomponents.FDPE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      D => \ball_x_reg_reg[9]_C_i_1_n_6\,
      PRE => \ball_x_reg_reg[9]_P_0\,
      Q => \ball_x_reg_reg[9]_P_n_0\
    );
\ball_y_reg[3]_C_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_delta_reg(0),
      I1 => \^fire_reg_reg\,
      O => \ball_y_reg[3]_C_i_2_n_0\
    );
\ball_y_reg[3]_C_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF56A6000056A6"
    )
        port map (
      I0 => y_delta_reg(9),
      I1 => \ball_y_reg_reg[3]_C_n_0\,
      I2 => \ball_y_reg_reg[3]_LDC_n_0\,
      I3 => \ball_y_reg_reg[3]_P_n_0\,
      I4 => \^fire_reg_reg\,
      I5 => \ball_y_reg_reg[9]_C_1\(3),
      O => \ball_y_reg[3]_C_i_3_n_0\
    );
\ball_y_reg[3]_C_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF56A6000056A6"
    )
        port map (
      I0 => y_delta_reg(9),
      I1 => \ball_y_reg_reg[2]_C_n_0\,
      I2 => \ball_y_reg_reg[2]_LDC_n_0\,
      I3 => \ball_y_reg_reg[2]_P_n_0\,
      I4 => \^fire_reg_reg\,
      I5 => \ball_y_reg_reg[9]_C_1\(2),
      O => \ball_y_reg[3]_C_i_4_n_0\
    );
\ball_y_reg[3]_C_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF56A6000056A6"
    )
        port map (
      I0 => y_delta_reg(9),
      I1 => \ball_y_reg_reg[1]_C_n_0\,
      I2 => \ball_y_reg_reg[1]_LDC_n_0\,
      I3 => \ball_y_reg_reg[1]_P_n_0\,
      I4 => \^fire_reg_reg\,
      I5 => \ball_y_reg_reg[9]_C_1\(1),
      O => \ball_y_reg[3]_C_i_5_n_0\
    );
\ball_y_reg[3]_C_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF56A6000056A6"
    )
        port map (
      I0 => y_delta_reg(0),
      I1 => \ball_y_reg_reg[0]_C_n_0\,
      I2 => \ball_y_reg_reg[0]_LDC_n_0\,
      I3 => \ball_y_reg_reg[0]_P_n_0\,
      I4 => \^fire_reg_reg\,
      I5 => \ball_y_reg_reg[9]_C_1\(0),
      O => \ball_y_reg[3]_C_i_6_n_0\
    );
\ball_y_reg[7]_C_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF56A6000056A6"
    )
        port map (
      I0 => y_delta_reg(9),
      I1 => \ball_y_reg_reg[7]_C_n_0\,
      I2 => \ball_y_reg_reg[7]_LDC_n_0\,
      I3 => \ball_y_reg_reg[7]_P_n_0\,
      I4 => \^fire_reg_reg\,
      I5 => \ball_y_reg_reg[9]_C_1\(7),
      O => \ball_y_reg[7]_C_i_2_n_0\
    );
\ball_y_reg[7]_C_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF56A6000056A6"
    )
        port map (
      I0 => y_delta_reg(9),
      I1 => \ball_y_reg_reg[6]_C_n_0\,
      I2 => \ball_y_reg_reg[6]_LDC_n_0\,
      I3 => \ball_y_reg_reg[6]_P_n_0\,
      I4 => \^fire_reg_reg\,
      I5 => \ball_y_reg_reg[9]_C_1\(6),
      O => \ball_y_reg[7]_C_i_3_n_0\
    );
\ball_y_reg[7]_C_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF56A6000056A6"
    )
        port map (
      I0 => y_delta_reg(9),
      I1 => \ball_y_reg_reg[5]_C_n_0\,
      I2 => \ball_y_reg_reg[5]_LDC_n_0\,
      I3 => \ball_y_reg_reg[5]_P_n_0\,
      I4 => \^fire_reg_reg\,
      I5 => \ball_y_reg_reg[9]_C_1\(5),
      O => \ball_y_reg[7]_C_i_4_n_0\
    );
\ball_y_reg[7]_C_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF56A6000056A6"
    )
        port map (
      I0 => y_delta_reg(9),
      I1 => \ball_y_reg_reg[4]_C_n_0\,
      I2 => \ball_y_reg_reg[4]_LDC_n_0\,
      I3 => \ball_y_reg_reg[4]_P_n_0\,
      I4 => \^fire_reg_reg\,
      I5 => \ball_y_reg_reg[9]_C_1\(4),
      O => \ball_y_reg[7]_C_i_5_n_0\
    );
\ball_y_reg[9]_C_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_delta_reg(9),
      I1 => \^fire_reg_reg\,
      O => \ball_y_reg[9]_C_i_5_n_0\
    );
\ball_y_reg[9]_C_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF56A6000056A6"
    )
        port map (
      I0 => y_delta_reg(9),
      I1 => \ball_y_reg_reg[9]_C_n_0\,
      I2 => \ball_y_reg_reg[9]_LDC_n_0\,
      I3 => \ball_y_reg_reg[9]_P_n_0\,
      I4 => \^fire_reg_reg\,
      I5 => \ball_y_reg_reg[9]_C_1\(9),
      O => \ball_y_reg[9]_C_i_6_n_0\
    );
\ball_y_reg[9]_C_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF56A6000056A6"
    )
        port map (
      I0 => y_delta_reg(9),
      I1 => \ball_y_reg_reg[8]_C_n_0\,
      I2 => \ball_y_reg_reg[8]_LDC_n_0\,
      I3 => \ball_y_reg_reg[8]_P_n_0\,
      I4 => \^fire_reg_reg\,
      I5 => \ball_y_reg_reg[9]_C_1\(8),
      O => \ball_y_reg[9]_C_i_7_n_0\
    );
\ball_y_reg_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      CLR => \ball_y_reg_reg[0]_C_1\,
      D => \ball_y_reg_reg[3]_C_i_1_n_7\,
      Q => \ball_y_reg_reg[0]_C_n_0\
    );
\ball_y_reg_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ball_y_reg_reg[0]_C_1\,
      D => '1',
      G => \ball_y_reg_reg[0]_P_0\,
      GE => '1',
      Q => \ball_y_reg_reg[0]_LDC_n_0\
    );
\ball_y_reg_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      D => \ball_y_reg_reg[3]_C_i_1_n_7\,
      PRE => \ball_y_reg_reg[0]_P_0\,
      Q => \ball_y_reg_reg[0]_P_n_0\
    );
\ball_y_reg_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      CLR => \ball_y_reg_reg[1]_C_0\,
      D => \ball_y_reg_reg[3]_C_i_1_n_6\,
      Q => \ball_y_reg_reg[1]_C_n_0\
    );
\ball_y_reg_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ball_y_reg_reg[1]_C_0\,
      D => '1',
      G => \ball_y_reg_reg[1]_P_0\,
      GE => '1',
      Q => \ball_y_reg_reg[1]_LDC_n_0\
    );
\ball_y_reg_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      D => \ball_y_reg_reg[3]_C_i_1_n_6\,
      PRE => \ball_y_reg_reg[1]_P_0\,
      Q => \ball_y_reg_reg[1]_P_n_0\
    );
\ball_y_reg_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      CLR => \ball_y_reg_reg[2]_C_0\,
      D => \ball_y_reg_reg[3]_C_i_1_n_5\,
      Q => \ball_y_reg_reg[2]_C_n_0\
    );
\ball_y_reg_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ball_y_reg_reg[2]_C_0\,
      D => '1',
      G => \ball_y_reg_reg[2]_P_0\,
      GE => '1',
      Q => \ball_y_reg_reg[2]_LDC_n_0\
    );
\ball_y_reg_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      D => \ball_y_reg_reg[3]_C_i_1_n_5\,
      PRE => \ball_y_reg_reg[2]_P_0\,
      Q => \ball_y_reg_reg[2]_P_n_0\
    );
\ball_y_reg_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      CLR => \ball_y_reg_reg[3]_C_0\,
      D => \ball_y_reg_reg[3]_C_i_1_n_4\,
      Q => \ball_y_reg_reg[3]_C_n_0\
    );
\ball_y_reg_reg[3]_C_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ball_y_reg_reg[3]_C_i_1_n_0\,
      CO(2) => \ball_y_reg_reg[3]_C_i_1_n_1\,
      CO(1) => \ball_y_reg_reg[3]_C_i_1_n_2\,
      CO(0) => \ball_y_reg_reg[3]_C_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ball_y_reg[9]_C_i_5_n_0\,
      DI(2) => \ball_y_reg[9]_C_i_5_n_0\,
      DI(1) => \ball_y_reg[9]_C_i_5_n_0\,
      DI(0) => \ball_y_reg[3]_C_i_2_n_0\,
      O(3) => \ball_y_reg_reg[3]_C_i_1_n_4\,
      O(2) => \ball_y_reg_reg[3]_C_i_1_n_5\,
      O(1) => \ball_y_reg_reg[3]_C_i_1_n_6\,
      O(0) => \ball_y_reg_reg[3]_C_i_1_n_7\,
      S(3) => \ball_y_reg[3]_C_i_3_n_0\,
      S(2) => \ball_y_reg[3]_C_i_4_n_0\,
      S(1) => \ball_y_reg[3]_C_i_5_n_0\,
      S(0) => \ball_y_reg[3]_C_i_6_n_0\
    );
\ball_y_reg_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ball_y_reg_reg[3]_C_0\,
      D => '1',
      G => \ball_y_reg_reg[3]_P_0\,
      GE => '1',
      Q => \ball_y_reg_reg[3]_LDC_n_0\
    );
\ball_y_reg_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      D => \ball_y_reg_reg[3]_C_i_1_n_4\,
      PRE => \ball_y_reg_reg[3]_P_0\,
      Q => \ball_y_reg_reg[3]_P_n_0\
    );
\ball_y_reg_reg[4]_C\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      CLR => \ball_y_reg_reg[4]_C_0\,
      D => \ball_y_reg_reg[7]_C_i_1_n_7\,
      Q => \ball_y_reg_reg[4]_C_n_0\
    );
\ball_y_reg_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ball_y_reg_reg[4]_C_0\,
      D => '1',
      G => \ball_y_reg_reg[4]_P_0\,
      GE => '1',
      Q => \ball_y_reg_reg[4]_LDC_n_0\
    );
\ball_y_reg_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      D => \ball_y_reg_reg[7]_C_i_1_n_7\,
      PRE => \ball_y_reg_reg[4]_P_0\,
      Q => \ball_y_reg_reg[4]_P_n_0\
    );
\ball_y_reg_reg[5]_C\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      CLR => \ball_y_reg_reg[5]_C_1\,
      D => \ball_y_reg_reg[7]_C_i_1_n_6\,
      Q => \ball_y_reg_reg[5]_C_n_0\
    );
\ball_y_reg_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ball_y_reg_reg[5]_C_1\,
      D => '1',
      G => \ball_y_reg_reg[5]_P_0\,
      GE => '1',
      Q => \ball_y_reg_reg[5]_LDC_n_0\
    );
\ball_y_reg_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      D => \ball_y_reg_reg[7]_C_i_1_n_6\,
      PRE => \ball_y_reg_reg[5]_P_0\,
      Q => \ball_y_reg_reg[5]_P_n_0\
    );
\ball_y_reg_reg[6]_C\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      CLR => \ball_y_reg_reg[6]_C_0\,
      D => \ball_y_reg_reg[7]_C_i_1_n_5\,
      Q => \ball_y_reg_reg[6]_C_n_0\
    );
\ball_y_reg_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ball_y_reg_reg[6]_C_0\,
      D => '1',
      G => \ball_y_reg_reg[6]_P_0\,
      GE => '1',
      Q => \ball_y_reg_reg[6]_LDC_n_0\
    );
\ball_y_reg_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      D => \ball_y_reg_reg[7]_C_i_1_n_5\,
      PRE => \ball_y_reg_reg[6]_P_0\,
      Q => \ball_y_reg_reg[6]_P_n_0\
    );
\ball_y_reg_reg[7]_C\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      CLR => \ball_y_reg_reg[7]_C_0\,
      D => \ball_y_reg_reg[7]_C_i_1_n_4\,
      Q => \ball_y_reg_reg[7]_C_n_0\
    );
\ball_y_reg_reg[7]_C_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_y_reg_reg[3]_C_i_1_n_0\,
      CO(3) => \ball_y_reg_reg[7]_C_i_1_n_0\,
      CO(2) => \ball_y_reg_reg[7]_C_i_1_n_1\,
      CO(1) => \ball_y_reg_reg[7]_C_i_1_n_2\,
      CO(0) => \ball_y_reg_reg[7]_C_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ball_y_reg[9]_C_i_5_n_0\,
      DI(2) => \ball_y_reg[9]_C_i_5_n_0\,
      DI(1) => \ball_y_reg[9]_C_i_5_n_0\,
      DI(0) => \ball_y_reg[9]_C_i_5_n_0\,
      O(3) => \ball_y_reg_reg[7]_C_i_1_n_4\,
      O(2) => \ball_y_reg_reg[7]_C_i_1_n_5\,
      O(1) => \ball_y_reg_reg[7]_C_i_1_n_6\,
      O(0) => \ball_y_reg_reg[7]_C_i_1_n_7\,
      S(3) => \ball_y_reg[7]_C_i_2_n_0\,
      S(2) => \ball_y_reg[7]_C_i_3_n_0\,
      S(1) => \ball_y_reg[7]_C_i_4_n_0\,
      S(0) => \ball_y_reg[7]_C_i_5_n_0\
    );
\ball_y_reg_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ball_y_reg_reg[7]_C_0\,
      D => '1',
      G => \ball_y_reg_reg[7]_P_1\,
      GE => '1',
      Q => \ball_y_reg_reg[7]_LDC_n_0\
    );
\ball_y_reg_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      D => \ball_y_reg_reg[7]_C_i_1_n_4\,
      PRE => \ball_y_reg_reg[7]_P_1\,
      Q => \ball_y_reg_reg[7]_P_n_0\
    );
\ball_y_reg_reg[8]_C\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      CLR => \ball_y_reg_reg[8]_C_0\,
      D => \ball_y_reg_reg[9]_C_i_2_n_7\,
      Q => \ball_y_reg_reg[8]_C_n_0\
    );
\ball_y_reg_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ball_y_reg_reg[8]_C_0\,
      D => '1',
      G => \ball_y_reg_reg[8]_P_0\,
      GE => '1',
      Q => \ball_y_reg_reg[8]_LDC_n_0\
    );
\ball_y_reg_reg[8]_P\: unisim.vcomponents.FDPE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      D => \ball_y_reg_reg[9]_C_i_2_n_7\,
      PRE => \ball_y_reg_reg[8]_P_0\,
      Q => \ball_y_reg_reg[8]_P_n_0\
    );
\ball_y_reg_reg[9]_C\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      CLR => \ball_y_reg_reg[9]_C_0\,
      D => \ball_y_reg_reg[9]_C_i_2_n_6\,
      Q => \ball_y_reg_reg[9]_C_n_0\
    );
\ball_y_reg_reg[9]_C_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_y_reg_reg[7]_C_i_1_n_0\,
      CO(3 downto 1) => \NLW_ball_y_reg_reg[9]_C_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ball_y_reg_reg[9]_C_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ball_y_reg[9]_C_i_5_n_0\,
      O(3 downto 2) => \NLW_ball_y_reg_reg[9]_C_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \ball_y_reg_reg[9]_C_i_2_n_6\,
      O(0) => \ball_y_reg_reg[9]_C_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \ball_y_reg[9]_C_i_6_n_0\,
      S(0) => \ball_y_reg[9]_C_i_7_n_0\
    );
\ball_y_reg_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \ball_y_reg_reg[9]_C_0\,
      D => '1',
      G => \ball_y_reg_reg[9]_P_0\,
      GE => '1',
      Q => \ball_y_reg_reg[9]_LDC_n_0\
    );
\ball_y_reg_reg[9]_P\: unisim.vcomponents.FDPE
     port map (
      C => Clk,
      CE => ball_y_next_mux,
      D => \ball_y_reg_reg[9]_C_i_2_n_6\,
      PRE => \ball_y_reg_reg[9]_P_0\,
      Q => \ball_y_reg_reg[9]_P_n_0\
    );
fire_ready_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4F4F7F4"
    )
        port map (
      I0 => \x_delta_reg[0]_i_2_n_0\,
      I1 => \y_delta_reg[9]_i_4_n_0\,
      I2 => \x_delta_reg[0]_i_3_n_0\,
      I3 => fire_ready_reg,
      I4 => \y_delta_reg[9]_i_3_n_0\,
      I5 => y_delta_next0_in(0),
      O => \^fire_ready\
    );
fire_ready_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => reset,
      D => \^fire_ready\,
      Q => fire_ready_reg
    );
fire_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fire_reg_reg\,
      O => fire
    );
fire_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555455555555"
    )
        port map (
      I0 => rom_selector_reg0,
      I1 => fire_reg_i_4_n_0,
      I2 => \x_delta_reg[0]_i_3_n_0\,
      I3 => fire_reg_i_5_n_0,
      I4 => y_delta_next0_in(0),
      I5 => fire_reg,
      O => \^fire_reg_reg\
    );
fire_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_delta_reg[9]_i_4_n_0\,
      I1 => \x_delta_reg[0]_i_2_n_0\,
      O => fire_reg_i_4_n_0
    );
fire_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => fire_ready_reg,
      I1 => \y_delta_reg[9]_i_4_n_0\,
      I2 => \y_delta_reg[9]_i_3_n_0\,
      O => fire_reg_i_5_n_0
    );
\hdmi_red[0]_INST_0_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95656A9A959A95"
    )
        port map (
      I0 => missile_on_out4_carry_2,
      I1 => \ball_x_reg_reg[1]_P_n_0\,
      I2 => \ball_x_reg_reg[1]_LDC_n_0\,
      I3 => \ball_x_reg_reg[1]_C_n_0\,
      I4 => \i__carry_i_8__0_0\,
      I5 => \^ball_x_reg_reg[5]_p_0\(0),
      O => \hdmi_red[0]_INST_0_i_118_n_0\
    );
\hdmi_red[0]_INST_0_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBABFB02A2ABFB"
    )
        port map (
      I0 => missile_on_out4_carry_2,
      I1 => \ball_x_reg_reg[1]_C_n_0\,
      I2 => \ball_x_reg_reg[1]_LDC_n_0\,
      I3 => \ball_x_reg_reg[1]_P_n_0\,
      I4 => \^ball_x_reg_reg[5]_p_0\(0),
      I5 => \i__carry_i_8__0_0\,
      O => \ball_x_reg_reg[1]_C_0\
    );
\hdmi_red[0]_INST_0_i_120\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ball_x_reg_reg[1]_P_n_0\,
      I1 => \ball_x_reg_reg[1]_LDC_n_0\,
      I2 => \ball_x_reg_reg[1]_C_n_0\,
      O => \^ball_x_reg_reg[5]_p_0\(1)
    );
\hdmi_red[0]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => missile_on_out411_in,
      I1 => missile_on_out2,
      I2 => \hdmi_red[0]_INST_0_i_46_n_0\,
      I3 => missile_on_out4,
      I4 => missile_on_out3,
      O => \missile_on_out3_carry__0_0\
    );
\hdmi_red[0]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F503F3F5F503030"
    )
        port map (
      I0 => \hdmi_red[0]_INST_0_i_91_n_0\,
      I1 => \hdmi_red[0]_INST_0_i_92_n_0\,
      I2 => \hdmi_red[0]_INST_0_i_18_2\,
      I3 => \hdmi_red[0]_INST_0_i_94_n_0\,
      I4 => \hdmi_red[0]_INST_0_i_18_3\,
      I5 => \hdmi_red[0]_INST_0_i_96_n_0\,
      O => \hdmi_red[0]_INST_0_i_46_n_0\
    );
\hdmi_red[0]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => rom_data(5),
      I1 => rom_data(4),
      I2 => \hdmi_red[0]_INST_0_i_118_n_0\,
      I3 => rom_data(7),
      I4 => \i__carry_i_9_n_0\,
      I5 => rom_data(6),
      O => \hdmi_red[0]_INST_0_i_91_n_0\
    );
\hdmi_red[0]_INST_0_i_92\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F305F3F"
    )
        port map (
      I0 => rom_data(1),
      I1 => rom_data(0),
      I2 => \hdmi_red[0]_INST_0_i_118_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => rom_data(2),
      O => \hdmi_red[0]_INST_0_i_92_n_0\
    );
\hdmi_red[0]_INST_0_i_94\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => rom_data(4),
      I1 => \hdmi_red[0]_INST_0_i_118_n_0\,
      I2 => rom_data(15),
      I3 => \i__carry_i_9_n_0\,
      I4 => rom_data(14),
      O => \hdmi_red[0]_INST_0_i_94_n_0\
    );
\hdmi_red[0]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rom_data(6),
      I1 => rom_data(7),
      I2 => \hdmi_red[0]_INST_0_i_118_n_0\,
      I3 => rom_data(2),
      I4 => \i__carry_i_9_n_0\,
      I5 => rom_data(10),
      O => \hdmi_red[0]_INST_0_i_96_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D001D00FF1D1D00"
    )
        port map (
      I0 => \ball_x_reg_reg[9]_C_n_0\,
      I1 => \ball_x_reg_reg[9]_LDC_n_0\,
      I2 => \ball_x_reg_reg[9]_P_n_0\,
      I3 => \missile_on_out4_inferred__0/i__carry__0_0\,
      I4 => \missile_on_out4_inferred__0/i__carry__0_1\,
      I5 => ball_x_reg(8),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => \missile_on_out4_inferred__0/i__carry__0_0\,
      I1 => \ball_x_reg_reg[9]_P_n_0\,
      I2 => \ball_x_reg_reg[9]_LDC_n_0\,
      I3 => \ball_x_reg_reg[9]_C_n_0\,
      I4 => \missile_on_out4_inferred__0/i__carry__0_1\,
      I5 => ball_x_reg(8),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ball_x_reg_reg[8]_P_n_0\,
      I1 => \ball_x_reg_reg[8]_LDC_n_0\,
      I2 => \ball_x_reg_reg[8]_C_n_0\,
      O => ball_x_reg(8)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D001D00FF1D1D00"
    )
        port map (
      I0 => \ball_x_reg_reg[7]_C_n_0\,
      I1 => \ball_x_reg_reg[7]_LDC_n_0\,
      I2 => \ball_x_reg_reg[7]_P_n_0\,
      I3 => \missile_on_out4_inferred__0/i__carry_4\,
      I4 => \missile_on_out4_inferred__0/i__carry_5\,
      I5 => ball_x_reg(6),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444D4D4D444D4"
    )
        port map (
      I0 => \^ball_x_reg_reg[5]_p_0\(5),
      I1 => \missile_on_out4_inferred__0/i__carry_2\,
      I2 => \missile_on_out4_inferred__0/i__carry_3\,
      I3 => \ball_x_reg_reg[4]_C_n_0\,
      I4 => \ball_x_reg_reg[4]_LDC_n_0\,
      I5 => \ball_x_reg_reg[4]_P_n_0\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D001D00FF1D1D00"
    )
        port map (
      I0 => \ball_x_reg_reg[3]_C_n_0\,
      I1 => \ball_x_reg_reg[3]_LDC_n_0\,
      I2 => \ball_x_reg_reg[3]_P_n_0\,
      I3 => \missile_on_out4_inferred__0/i__carry_1\,
      I4 => \missile_on_out4_inferred__0/i__carry_0\,
      I5 => \^ball_x_reg_reg[5]_p_0\(2),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444FFF4F00044404"
    )
        port map (
      I0 => \^ball_x_reg_reg[5]_p_0\(0),
      I1 => \i__carry_i_8__0_0\,
      I2 => \ball_x_reg_reg[1]_C_n_0\,
      I3 => \ball_x_reg_reg[1]_LDC_n_0\,
      I4 => \ball_x_reg_reg[1]_P_n_0\,
      I5 => missile_on_out4_carry_2,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => \missile_on_out4_inferred__0/i__carry_4\,
      I1 => \ball_x_reg_reg[7]_P_n_0\,
      I2 => \ball_x_reg_reg[7]_LDC_n_0\,
      I3 => \ball_x_reg_reg[7]_C_n_0\,
      I4 => \missile_on_out4_inferred__0/i__carry_5\,
      I5 => ball_x_reg(6),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => \missile_on_out4_inferred__0/i__carry_2\,
      I1 => \ball_x_reg_reg[5]_P_n_0\,
      I2 => \ball_x_reg_reg[5]_LDC_n_0\,
      I3 => \ball_x_reg_reg[5]_C_n_0\,
      I4 => \missile_on_out4_inferred__0/i__carry_3\,
      I5 => \^ball_x_reg_reg[5]_p_0\(4),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009909090090909"
    )
        port map (
      I0 => \missile_on_out4_inferred__0/i__carry_0\,
      I1 => \^ball_x_reg_reg[5]_p_0\(2),
      I2 => \missile_on_out4_inferred__0/i__carry_1\,
      I3 => \ball_x_reg_reg[3]_P_n_0\,
      I4 => \ball_x_reg_reg[3]_LDC_n_0\,
      I5 => \ball_x_reg_reg[3]_C_n_0\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009A95"
    )
        port map (
      I0 => missile_on_out4_carry_2,
      I1 => \ball_x_reg_reg[1]_P_n_0\,
      I2 => \ball_x_reg_reg[1]_LDC_n_0\,
      I3 => \ball_x_reg_reg[1]_C_n_0\,
      I4 => \i__carry_i_9_n_0\,
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \ball_x_reg_reg[0]_C_n_0\,
      I1 => \ball_x_reg_reg[0]_LDC_n_0\,
      I2 => \ball_x_reg_reg[0]_P_n_0\,
      I3 => \i__carry_i_8__0_0\,
      O => \i__carry_i_9_n_0\
    );
missile_on_out2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => missile_on_out2_carry_n_0,
      CO(2) => missile_on_out2_carry_n_1,
      CO(1) => missile_on_out2_carry_n_2,
      CO(0) => missile_on_out2_carry_n_3,
      CYINIT => '1',
      DI(3) => missile_on_out2_carry_i_1_n_0,
      DI(2) => missile_on_out2_carry_i_2_n_0,
      DI(1) => missile_on_out2_carry_i_3_n_0,
      DI(0) => missile_on_out2_carry_i_4_n_0,
      O(3 downto 0) => NLW_missile_on_out2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \missile_on_out2_carry__0_0\(0),
      S(2) => missile_on_out2_carry_i_6_n_0,
      S(1) => missile_on_out2_carry_i_7_n_0,
      S(0) => missile_on_out2_carry_i_8_n_0
    );
\missile_on_out2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => missile_on_out2_carry_n_0,
      CO(3 downto 1) => \NLW_missile_on_out2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => missile_on_out2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \missile_on_out2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_missile_on_out2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \missile_on_out2_carry__0_i_2_n_0\
    );
\missile_on_out2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \missile_on_out3_carry__0_1\,
      I1 => \missile_on_out2_carry__0_i_3_n_0\,
      I2 => \y_delta_reg[0]_i_3_n_0\,
      O => \missile_on_out2_carry__0_i_1_n_0\
    );
\missile_on_out2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \y_delta_reg[0]_i_3_n_0\,
      I1 => \missile_on_out3_carry__0_1\,
      I2 => \missile_on_out2_carry__0_i_3_n_0\,
      O => \missile_on_out2_carry__0_i_2_n_0\
    );
\missile_on_out2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DE2E2E2E2E2E2E2"
    )
        port map (
      I0 => \ball_y_reg_reg[8]_C_n_0\,
      I1 => \ball_y_reg_reg[8]_LDC_n_0\,
      I2 => \ball_y_reg_reg[8]_P_n_0\,
      I3 => \^ball_y_reg_reg[7]_p_0\(4),
      I4 => \^ball_y_reg_reg[5]_c_0\,
      I5 => \^ball_y_reg_reg[7]_p_0\(3),
      O => \missile_on_out2_carry__0_i_3_n_0\
    );
missile_on_out2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E007E787E607E7E"
    )
        port map (
      I0 => \^ball_y_reg_reg[5]_c_0\,
      I1 => \^ball_y_reg_reg[7]_p_0\(3),
      I2 => \^ball_y_reg_reg[7]_p_0\(4),
      I3 => missile_on_out2_carry_0,
      I4 => missile_on_out2_carry_1(1),
      I5 => missile_on_out2_carry_1(0),
      O => missile_on_out2_carry_i_1_n_0
    );
missile_on_out2_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D1D1D001D"
    )
        port map (
      I0 => \ball_y_reg_reg[0]_C_n_0\,
      I1 => \ball_y_reg_reg[0]_LDC_n_0\,
      I2 => \ball_y_reg_reg[0]_P_n_0\,
      I3 => \ball_y_reg_reg[1]_C_n_0\,
      I4 => \ball_y_reg_reg[1]_LDC_n_0\,
      I5 => \ball_y_reg_reg[1]_P_n_0\,
      O => missile_on_out2_carry_i_10_n_0
    );
missile_on_out2_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D1D1D001D"
    )
        port map (
      I0 => \ball_y_reg_reg[2]_C_n_0\,
      I1 => \ball_y_reg_reg[2]_LDC_n_0\,
      I2 => \ball_y_reg_reg[2]_P_n_0\,
      I3 => \ball_y_reg_reg[3]_C_n_0\,
      I4 => \ball_y_reg_reg[3]_LDC_n_0\,
      I5 => \ball_y_reg_reg[3]_P_n_0\,
      O => missile_on_out2_carry_i_11_n_0
    );
missile_on_out2_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ball_y_reg_reg[5]_P_n_0\,
      I1 => \ball_y_reg_reg[5]_LDC_n_0\,
      I2 => \ball_y_reg_reg[5]_C_n_0\,
      O => ball_y_reg(5)
    );
missile_on_out2_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ball_y_reg_reg[1]_P_n_0\,
      I1 => \ball_y_reg_reg[1]_LDC_n_0\,
      I2 => \ball_y_reg_reg[1]_C_n_0\,
      O => \^ball_y_reg_reg[7]_p_0\(1)
    );
missile_on_out2_carry_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ball_y_reg_reg[3]_P_n_0\,
      I1 => \ball_y_reg_reg[3]_LDC_n_0\,
      I2 => \ball_y_reg_reg[3]_C_n_0\,
      O => ball_y_reg(3)
    );
missile_on_out2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D52A9500D5BF"
    )
        port map (
      I0 => ball_y_reg(4),
      I1 => missile_on_out2_carry_i_10_n_0,
      I2 => missile_on_out2_carry_i_11_n_0,
      I3 => ball_y_reg(5),
      I4 => missile_on_out3_carry_4,
      I5 => missile_on_out3_carry_5,
      O => missile_on_out2_carry_i_2_n_0
    );
missile_on_out2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FE01E001FFE1"
    )
        port map (
      I0 => \^ball_y_reg_reg[7]_p_0\(1),
      I1 => \^ball_y_reg_reg[7]_p_0\(0),
      I2 => \^ball_y_reg_reg[7]_p_0\(2),
      I3 => ball_y_reg(3),
      I4 => missile_on_out3_carry_0,
      I5 => missile_on_out3_carry_1,
      O => missile_on_out2_carry_i_3_n_0
    );
missile_on_out2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2001D00E21DFF"
    )
        port map (
      I0 => \ball_y_reg_reg[1]_C_n_0\,
      I1 => \ball_y_reg_reg[1]_LDC_n_0\,
      I2 => \ball_y_reg_reg[1]_P_n_0\,
      I3 => \rom_data_reg[5]_i_3_1\,
      I4 => \^ball_y_reg_reg[7]_p_0\(0),
      I5 => \rom_data_reg[5]_i_3_0\,
      O => missile_on_out2_carry_i_4_n_0
    );
missile_on_out2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009069006900690"
    )
        port map (
      I0 => missile_on_out3_carry_4,
      I1 => ball_y_reg(5),
      I2 => missile_on_out3_carry_5,
      I3 => ball_y_reg(4),
      I4 => missile_on_out2_carry_i_10_n_0,
      I5 => missile_on_out2_carry_i_11_n_0,
      O => missile_on_out2_carry_i_6_n_0
    );
missile_on_out2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090900609090990"
    )
        port map (
      I0 => missile_on_out3_carry_0,
      I1 => ball_y_reg(3),
      I2 => \^ball_y_reg_reg[7]_p_0\(2),
      I3 => \^ball_y_reg_reg[7]_p_0\(1),
      I4 => \^ball_y_reg_reg[7]_p_0\(0),
      I5 => missile_on_out3_carry_1,
      O => missile_on_out2_carry_i_7_n_0
    );
missile_on_out2_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E21D1DE20000"
    )
        port map (
      I0 => \ball_y_reg_reg[1]_C_n_0\,
      I1 => \ball_y_reg_reg[1]_LDC_n_0\,
      I2 => \ball_y_reg_reg[1]_P_n_0\,
      I3 => \rom_data_reg[5]_i_3_1\,
      I4 => \rom_data_reg[5]_i_3_0\,
      I5 => \^ball_y_reg_reg[7]_p_0\(0),
      O => missile_on_out2_carry_i_8_n_0
    );
missile_on_out2_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070700000007000"
    )
        port map (
      I0 => missile_on_out2_carry_i_11_n_0,
      I1 => missile_on_out2_carry_i_10_n_0,
      I2 => ball_y_reg(4),
      I3 => \ball_y_reg_reg[5]_C_n_0\,
      I4 => \ball_y_reg_reg[5]_LDC_n_0\,
      I5 => \ball_y_reg_reg[5]_P_n_0\,
      O => \^ball_y_reg_reg[5]_c_0\
    );
missile_on_out3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => missile_on_out3_carry_n_0,
      CO(2) => missile_on_out3_carry_n_1,
      CO(1) => missile_on_out3_carry_n_2,
      CO(0) => missile_on_out3_carry_n_3,
      CYINIT => '1',
      DI(3) => missile_on_out3_carry_i_1_n_0,
      DI(2) => missile_on_out3_carry_i_2_n_0,
      DI(1) => missile_on_out3_carry_i_3_n_0,
      DI(0) => missile_on_out3_carry_i_4_n_0,
      O(3 downto 0) => NLW_missile_on_out3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => missile_on_out3_carry_i_5_n_0,
      S(2) => missile_on_out3_carry_i_6_n_0,
      S(1) => missile_on_out3_carry_i_7_n_0,
      S(0) => missile_on_out3_carry_i_8_n_0
    );
\missile_on_out3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => missile_on_out3_carry_n_0,
      CO(3 downto 1) => \NLW_missile_on_out3_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => missile_on_out3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \missile_on_out3_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_missile_on_out3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \missile_on_out3_carry__0_i_2_n_0\
    );
\missile_on_out3_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00470000"
    )
        port map (
      I0 => \ball_y_reg_reg[9]_P_n_0\,
      I1 => \ball_y_reg_reg[9]_LDC_n_0\,
      I2 => \ball_y_reg_reg[9]_C_n_0\,
      I3 => ball_y_reg(8),
      I4 => \missile_on_out3_carry__0_1\,
      O => \missile_on_out3_carry__0_i_1_n_0\
    );
\missile_on_out3_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D00001D"
    )
        port map (
      I0 => \ball_y_reg_reg[9]_C_n_0\,
      I1 => \ball_y_reg_reg[9]_LDC_n_0\,
      I2 => \ball_y_reg_reg[9]_P_n_0\,
      I3 => \missile_on_out3_carry__0_1\,
      I4 => ball_y_reg(8),
      O => \missile_on_out3_carry__0_i_2_n_0\
    );
\missile_on_out3_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ball_y_reg_reg[8]_P_n_0\,
      I1 => \ball_y_reg_reg[8]_LDC_n_0\,
      I2 => \ball_y_reg_reg[8]_C_n_0\,
      O => ball_y_reg(8)
    );
missile_on_out3_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444D4D4D444D4"
    )
        port map (
      I0 => \^ball_y_reg_reg[7]_p_0\(4),
      I1 => missile_on_out3_carry_2,
      I2 => missile_on_out3_carry_3,
      I3 => \ball_y_reg_reg[6]_C_n_0\,
      I4 => \ball_y_reg_reg[6]_LDC_n_0\,
      I5 => \ball_y_reg_reg[6]_P_n_0\,
      O => missile_on_out3_carry_i_1_n_0
    );
missile_on_out3_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ball_y_reg_reg[4]_P_n_0\,
      I1 => \ball_y_reg_reg[4]_LDC_n_0\,
      I2 => \ball_y_reg_reg[4]_C_n_0\,
      O => ball_y_reg(4)
    );
missile_on_out3_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ball_y_reg_reg[2]_P_n_0\,
      I1 => \ball_y_reg_reg[2]_LDC_n_0\,
      I2 => \ball_y_reg_reg[2]_C_n_0\,
      O => \^ball_y_reg_reg[7]_p_0\(2)
    );
missile_on_out3_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ball_y_reg_reg[0]_P_n_0\,
      I1 => \ball_y_reg_reg[0]_LDC_n_0\,
      I2 => \ball_y_reg_reg[0]_C_n_0\,
      O => \^ball_y_reg_reg[7]_p_0\(0)
    );
missile_on_out3_carry_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ball_y_reg_reg[6]_P_n_0\,
      I1 => \ball_y_reg_reg[6]_LDC_n_0\,
      I2 => \ball_y_reg_reg[6]_C_n_0\,
      O => \^ball_y_reg_reg[7]_p_0\(3)
    );
missile_on_out3_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D001D00FF1D1D00"
    )
        port map (
      I0 => \ball_y_reg_reg[5]_C_n_0\,
      I1 => \ball_y_reg_reg[5]_LDC_n_0\,
      I2 => \ball_y_reg_reg[5]_P_n_0\,
      I3 => missile_on_out3_carry_4,
      I4 => missile_on_out3_carry_5,
      I5 => ball_y_reg(4),
      O => missile_on_out3_carry_i_2_n_0
    );
missile_on_out3_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D001D00FF1D1D00"
    )
        port map (
      I0 => \ball_y_reg_reg[3]_C_n_0\,
      I1 => \ball_y_reg_reg[3]_LDC_n_0\,
      I2 => \ball_y_reg_reg[3]_P_n_0\,
      I3 => missile_on_out3_carry_0,
      I4 => missile_on_out3_carry_1,
      I5 => \^ball_y_reg_reg[7]_p_0\(2),
      O => missile_on_out3_carry_i_3_n_0
    );
missile_on_out3_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444FFF4F00044404"
    )
        port map (
      I0 => \^ball_y_reg_reg[7]_p_0\(0),
      I1 => \rom_data_reg[5]_i_3_0\,
      I2 => \ball_y_reg_reg[1]_C_n_0\,
      I3 => \ball_y_reg_reg[1]_LDC_n_0\,
      I4 => \ball_y_reg_reg[1]_P_n_0\,
      I5 => \rom_data_reg[5]_i_3_1\,
      O => missile_on_out3_carry_i_4_n_0
    );
missile_on_out3_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => missile_on_out3_carry_2,
      I1 => \ball_y_reg_reg[7]_P_n_0\,
      I2 => \ball_y_reg_reg[7]_LDC_n_0\,
      I3 => \ball_y_reg_reg[7]_C_n_0\,
      I4 => missile_on_out3_carry_3,
      I5 => \^ball_y_reg_reg[7]_p_0\(3),
      O => missile_on_out3_carry_i_5_n_0
    );
missile_on_out3_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009909090090909"
    )
        port map (
      I0 => missile_on_out3_carry_5,
      I1 => ball_y_reg(4),
      I2 => missile_on_out3_carry_4,
      I3 => \ball_y_reg_reg[5]_P_n_0\,
      I4 => \ball_y_reg_reg[5]_LDC_n_0\,
      I5 => \ball_y_reg_reg[5]_C_n_0\,
      O => missile_on_out3_carry_i_6_n_0
    );
missile_on_out3_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009909090090909"
    )
        port map (
      I0 => missile_on_out3_carry_1,
      I1 => \^ball_y_reg_reg[7]_p_0\(2),
      I2 => missile_on_out3_carry_0,
      I3 => \ball_y_reg_reg[3]_P_n_0\,
      I4 => \ball_y_reg_reg[3]_LDC_n_0\,
      I5 => \ball_y_reg_reg[3]_C_n_0\,
      O => missile_on_out3_carry_i_7_n_0
    );
missile_on_out3_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A950000"
    )
        port map (
      I0 => \rom_data_reg[5]_i_3_1\,
      I1 => \ball_y_reg_reg[1]_P_n_0\,
      I2 => \ball_y_reg_reg[1]_LDC_n_0\,
      I3 => \ball_y_reg_reg[1]_C_n_0\,
      I4 => \rom_data_reg[5]_i_5_n_0\,
      O => missile_on_out3_carry_i_8_n_0
    );
missile_on_out3_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ball_y_reg_reg[7]_P_n_0\,
      I1 => \ball_y_reg_reg[7]_LDC_n_0\,
      I2 => \ball_y_reg_reg[7]_C_n_0\,
      O => \^ball_y_reg_reg[7]_p_0\(4)
    );
missile_on_out4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => missile_on_out4_carry_n_0,
      CO(2) => missile_on_out4_carry_n_1,
      CO(1) => missile_on_out4_carry_n_2,
      CO(0) => missile_on_out4_carry_n_3,
      CYINIT => '1',
      DI(3) => missile_on_out4_carry_i_1_n_0,
      DI(2 downto 1) => DI(1 downto 0),
      DI(0) => missile_on_out4_carry_i_4_n_0,
      O(3 downto 0) => NLW_missile_on_out4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => missile_on_out4_carry_i_5_n_0,
      S(2) => missile_on_out4_carry_i_6_n_0,
      S(1) => missile_on_out4_carry_i_7_n_0,
      S(0) => missile_on_out4_carry_i_8_n_0
    );
\missile_on_out4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => missile_on_out4_carry_n_0,
      CO(3 downto 1) => \NLW_missile_on_out4_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => missile_on_out4,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \hdmi_red[0]_INST_0_i_18_0\(0),
      O(3 downto 0) => \NLW_missile_on_out4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \hdmi_red[0]_INST_0_i_18_1\(0)
    );
\missile_on_out4_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D1D1D1D1D1D1D"
    )
        port map (
      I0 => \ball_x_reg_reg[9]_C_n_0\,
      I1 => \ball_x_reg_reg[9]_LDC_n_0\,
      I2 => \ball_x_reg_reg[9]_P_n_0\,
      I3 => \y_delta_reg[9]_i_17_n_0\,
      I4 => ball_x_reg(7),
      I5 => ball_x_reg(8),
      O => \ball_x_reg_reg[9]_C_0\
    );
\missile_on_out4_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => ball_x_reg(8),
      I1 => ball_x_reg(7),
      I2 => \^ball_x_reg_reg[5]_p_0\(5),
      I3 => missile_on_out4_carry_i_10_n_0,
      I4 => ball_x_reg(6),
      O => \ball_x_reg_reg[8]_P_0\
    );
missile_on_out4_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"155540003FD55540"
    )
        port map (
      I0 => \missile_on_out4_inferred__0/i__carry_4\,
      I1 => \^ball_x_reg_reg[5]_p_0\(5),
      I2 => missile_on_out4_carry_i_10_n_0,
      I3 => ball_x_reg(6),
      I4 => ball_x_reg(7),
      I5 => \missile_on_out4_inferred__0/i__carry_5\,
      O => missile_on_out4_carry_i_1_n_0
    );
missile_on_out4_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2E2E2E200"
    )
        port map (
      I0 => \ball_x_reg_reg[4]_C_n_0\,
      I1 => \ball_x_reg_reg[4]_LDC_n_0\,
      I2 => \ball_x_reg_reg[4]_P_n_0\,
      I3 => \^ball_x_reg_reg[0]_c_0\,
      I4 => \^ball_x_reg_reg[5]_p_0\(2),
      I5 => \^ball_x_reg_reg[5]_p_0\(3),
      O => missile_on_out4_carry_i_10_n_0
    );
missile_on_out4_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ball_x_reg_reg[6]_P_n_0\,
      I1 => \ball_x_reg_reg[6]_LDC_n_0\,
      I2 => \ball_x_reg_reg[6]_C_n_0\,
      O => ball_x_reg(6)
    );
missile_on_out4_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ball_x_reg_reg[7]_P_n_0\,
      I1 => \ball_x_reg_reg[7]_LDC_n_0\,
      I2 => \ball_x_reg_reg[7]_C_n_0\,
      O => ball_x_reg(7)
    );
missile_on_out4_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ball_x_reg_reg[4]_P_n_0\,
      I1 => \ball_x_reg_reg[4]_LDC_n_0\,
      I2 => \ball_x_reg_reg[4]_C_n_0\,
      O => \^ball_x_reg_reg[5]_p_0\(4)
    );
missile_on_out4_carry_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000047"
    )
        port map (
      I0 => \ball_x_reg_reg[3]_P_n_0\,
      I1 => \ball_x_reg_reg[3]_LDC_n_0\,
      I2 => \ball_x_reg_reg[3]_C_n_0\,
      I3 => \^ball_x_reg_reg[5]_p_0\(2),
      I4 => \^ball_x_reg_reg[0]_c_0\,
      O => \^ball_x_reg_reg[3]_p_0\
    );
missile_on_out4_carry_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ball_x_reg_reg[2]_P_n_0\,
      I1 => \ball_x_reg_reg[2]_LDC_n_0\,
      I2 => \ball_x_reg_reg[2]_C_n_0\,
      O => \^ball_x_reg_reg[5]_p_0\(2)
    );
missile_on_out4_carry_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ball_x_reg_reg[3]_P_n_0\,
      I1 => \ball_x_reg_reg[3]_LDC_n_0\,
      I2 => \ball_x_reg_reg[3]_C_n_0\,
      O => \^ball_x_reg_reg[5]_p_0\(3)
    );
missile_on_out4_carry_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ball_x_reg_reg[0]_P_n_0\,
      I1 => \ball_x_reg_reg[0]_LDC_n_0\,
      I2 => \ball_x_reg_reg[0]_C_n_0\,
      O => \^ball_x_reg_reg[5]_p_0\(0)
    );
missile_on_out4_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2001D00E21DFF"
    )
        port map (
      I0 => \ball_x_reg_reg[1]_C_n_0\,
      I1 => \ball_x_reg_reg[1]_LDC_n_0\,
      I2 => \ball_x_reg_reg[1]_P_n_0\,
      I3 => missile_on_out4_carry_2,
      I4 => \^ball_x_reg_reg[5]_p_0\(0),
      I5 => \i__carry_i_8__0_0\,
      O => missile_on_out4_carry_i_4_n_0
    );
missile_on_out4_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990909060090909"
    )
        port map (
      I0 => ball_x_reg(7),
      I1 => \missile_on_out4_inferred__0/i__carry_4\,
      I2 => ball_x_reg(6),
      I3 => \^ball_x_reg_reg[5]_p_0\(5),
      I4 => missile_on_out4_carry_i_10_n_0,
      I5 => \missile_on_out4_inferred__0/i__carry_5\,
      O => missile_on_out4_carry_i_5_n_0
    );
missile_on_out4_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05A005A090090960"
    )
        port map (
      I0 => \^ball_x_reg_reg[5]_p_0\(5),
      I1 => missile_on_out4_carry_0(3),
      I2 => \^ball_x_reg_reg[5]_p_0\(4),
      I3 => \^ball_x_reg_reg[3]_p_0\,
      I4 => missile_on_out4_carry_0(2),
      I5 => missile_on_out4_carry_1,
      O => missile_on_out4_carry_i_6_n_0
    );
missile_on_out4_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090550955090060"
    )
        port map (
      I0 => \^ball_x_reg_reg[5]_p_0\(3),
      I1 => missile_on_out4_carry_0(1),
      I2 => missile_on_out4_carry_0(0),
      I3 => missile_on_out4_carry_1,
      I4 => \^ball_x_reg_reg[5]_p_0\(2),
      I5 => \^ball_x_reg_reg[0]_c_0\,
      O => missile_on_out4_carry_i_7_n_0
    );
missile_on_out4_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4242421818184218"
    )
        port map (
      I0 => \i__carry_i_8__0_0\,
      I1 => missile_on_out4_carry_2,
      I2 => \^ball_x_reg_reg[5]_p_0\(0),
      I3 => \ball_x_reg_reg[1]_C_n_0\,
      I4 => \ball_x_reg_reg[1]_LDC_n_0\,
      I5 => \ball_x_reg_reg[1]_P_n_0\,
      O => missile_on_out4_carry_i_8_n_0
    );
missile_on_out4_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ball_x_reg_reg[5]_P_n_0\,
      I1 => \ball_x_reg_reg[5]_LDC_n_0\,
      I2 => \ball_x_reg_reg[5]_C_n_0\,
      O => \^ball_x_reg_reg[5]_p_0\(5)
    );
\missile_on_out4_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \missile_on_out4_inferred__0/i__carry_n_0\,
      CO(2) => \missile_on_out4_inferred__0/i__carry_n_1\,
      CO(1) => \missile_on_out4_inferred__0/i__carry_n_2\,
      CO(0) => \missile_on_out4_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_missile_on_out4_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\missile_on_out4_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \missile_on_out4_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_missile_on_out4_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => missile_on_out411_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__1_n_0\,
      O(3 downto 0) => \NLW_missile_on_out4_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__1_n_0\
    );
\rom_data_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rom_data_reg[0]_i_1_n_0\,
      G => \rom_data_reg[15]_i_2_n_0\,
      GE => '1',
      Q => rom_data(0)
    );
\rom_data_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF444F4"
    )
        port map (
      I0 => \rom_data_reg[5]_i_2_n_0\,
      I1 => \^vcount_reg_reg[0]\,
      I2 => \rom_data_reg[14]_i_3_n_0\,
      I3 => \^fire_reg_reg\,
      I4 => \rom_data_reg[15]_i_3_n_0\,
      O => \rom_data_reg[0]_i_1_n_0\
    );
\rom_data_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1801008000801801"
    )
        port map (
      I0 => \^vcount_reg_reg[8]\,
      I1 => \rom_data_reg[7]_i_3_0\,
      I2 => \rom_data_reg[5]_i_3_0\,
      I3 => \^ball_y_reg_reg[7]_p_0\(0),
      I4 => \rom_data_reg[5]_i_3_1\,
      I5 => \^ball_y_reg_reg[7]_p_0\(1),
      O => \^vcount_reg_reg[0]\
    );
\rom_data_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rom_data_reg[10]_i_1_n_0\,
      G => \rom_data_reg[15]_i_2_n_0\,
      GE => '1',
      Q => rom_data(10)
    );
\rom_data_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0EFE0"
    )
        port map (
      I0 => \rom_data_reg[10]_1\,
      I1 => \rom_data_reg[10]_0\,
      I2 => \^fire_reg_reg\,
      I3 => \rom_data_reg[10]_i_3_n_0\,
      I4 => \^rom_selector_reg\(0),
      I5 => \rom_data_reg[15]_i_5_n_0\,
      O => \rom_data_reg[10]_i_1_n_0\
    );
\rom_data_reg[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => \^ball_y_reg_reg[0]_c_0\,
      I1 => \^rom_selector_reg\(1),
      I2 => \^rom_selector_reg\(2),
      I3 => \^rom_selector_reg\(0),
      O => \rom_data_reg[10]_i_3_n_0\
    );
\rom_data_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rom_data_reg[14]_i_1_n_0\,
      G => \rom_data_reg[15]_i_2_n_0\,
      GE => '1',
      Q => rom_data(14)
    );
\rom_data_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFAFA0EFE0AFA0"
    )
        port map (
      I0 => \rom_data_reg[15]_i_3_n_0\,
      I1 => \rom_data_reg[4]_0\,
      I2 => \^fire_reg_reg\,
      I3 => \rom_data_reg[14]_i_3_n_0\,
      I4 => \^ball_y_reg_reg[0]_c_0\,
      I5 => \rom_data_reg[14]_i_5_n_0\,
      O => \rom_data_reg[14]_i_1_n_0\
    );
\rom_data_reg[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rom_selector_reg\(0),
      I1 => \rom_data_reg[15]_i_6_n_0\,
      O => \rom_data_reg[14]_i_3_n_0\
    );
\rom_data_reg[14]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E70"
    )
        port map (
      I0 => \^vcount_reg_reg[8]\,
      I1 => \rom_data_reg[5]_i_5_n_0\,
      I2 => \rom_data_reg[7]_i_3_0\,
      I3 => \rom_data_reg[5]_i_6_n_0\,
      O => \^ball_y_reg_reg[0]_c_0\
    );
\rom_data_reg[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^rom_selector_reg\(1),
      I1 => \^rom_selector_reg\(2),
      I2 => \^rom_selector_reg\(0),
      O => \rom_data_reg[14]_i_5_n_0\
    );
\rom_data_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rom_data_reg[15]_i_1_n_0\,
      G => \rom_data_reg[15]_i_2_n_0\,
      GE => '1',
      Q => rom_data(15)
    );
\rom_data_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0EFE0E0E0EFE0EF"
    )
        port map (
      I0 => \rom_data_reg[15]_i_3_n_0\,
      I1 => \rom_data_reg[10]_1\,
      I2 => \^fire_reg_reg\,
      I3 => \^rom_selector_reg\(0),
      I4 => \rom_data_reg[15]_i_5_n_0\,
      I5 => \rom_data_reg[15]_i_6_n_0\,
      O => \rom_data_reg[15]_i_1_n_0\
    );
\rom_data_reg[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^fire_reg_reg\,
      I1 => \^rom_selector_reg\(0),
      O => \rom_data_reg[15]_i_2_n_0\
    );
\rom_data_reg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13B9000000009DC8"
    )
        port map (
      I0 => \^vcount_reg_reg[8]\,
      I1 => \rom_data_reg[7]_i_3_0\,
      I2 => \rom_data_reg[5]_i_5_n_0\,
      I3 => \rom_data_reg[5]_i_6_n_0\,
      I4 => Q(0),
      I5 => Q(1),
      O => \rom_data_reg[15]_i_3_n_0\
    );
\rom_data_reg[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^rom_selector_reg\(1),
      I1 => \^rom_selector_reg\(2),
      I2 => \^vcount_reg_reg[0]\,
      O => \rom_data_reg[15]_i_5_n_0\
    );
\rom_data_reg[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EC46FFFFFFFF6237"
    )
        port map (
      I0 => \^vcount_reg_reg[8]\,
      I1 => \rom_data_reg[7]_i_3_0\,
      I2 => \rom_data_reg[5]_i_5_n_0\,
      I3 => \rom_data_reg[5]_i_6_n_0\,
      I4 => \^rom_selector_reg\(2),
      I5 => \^rom_selector_reg\(1),
      O => \rom_data_reg[15]_i_6_n_0\
    );
\rom_data_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rom_data_reg[1]_i_1_n_0\,
      G => \rom_data_reg[15]_i_2_n_0\,
      GE => '1',
      Q => rom_data(1)
    );
\rom_data_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \rom_data_reg[15]_i_3_n_0\,
      I1 => \rom_data_reg[10]_0\,
      I2 => \^fire_reg_reg\,
      I3 => \rom_data_reg[14]_i_3_n_0\,
      I4 => \rom_data_reg[10]_i_3_n_0\,
      O => \rom_data_reg[1]_i_1_n_0\
    );
\rom_data_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rom_data_reg[2]_i_1_n_0\,
      G => \rom_data_reg[15]_i_2_n_0\,
      GE => '1',
      Q => rom_data(2)
    );
\rom_data_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0042"
    )
        port map (
      I0 => \rom_data_reg[7]_i_3_0\,
      I1 => \rom_data_reg[5]_i_6_n_0\,
      I2 => \^vcount_reg_reg[8]\,
      I3 => \rom_data_reg[5]_i_2_n_0\,
      O => \rom_data_reg[2]_i_1_n_0\
    );
\rom_data_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rom_data_reg[4]_i_1_n_0\,
      G => \rom_data_reg[15]_i_2_n_0\,
      GE => '1',
      Q => rom_data(4)
    );
\rom_data_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808080808C8080"
    )
        port map (
      I0 => \rom_data_reg[4]_0\,
      I1 => \rom_data_reg[4]_i_2_n_0\,
      I2 => \^fire_reg_reg\,
      I3 => \^rom_selector_reg\(1),
      I4 => \^rom_selector_reg\(2),
      I5 => \^rom_selector_reg\(0),
      O => \rom_data_reg[4]_i_1_n_0\
    );
\rom_data_reg[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => \^vcount_reg_reg[8]\,
      I1 => \rom_data_reg[5]_i_6_n_0\,
      I2 => \rom_data_reg[7]_i_3_0\,
      O => \rom_data_reg[4]_i_2_n_0\
    );
\rom_data_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rom_data_reg[5]_i_1_n_0\,
      G => \rom_data_reg[15]_i_2_n_0\,
      GE => '1',
      Q => rom_data(5)
    );
\rom_data_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABBAABAAAAABAAA"
    )
        port map (
      I0 => \rom_data_reg[4]_i_1_n_0\,
      I1 => \rom_data_reg[5]_i_2_n_0\,
      I2 => \^vcount_reg_reg[8]\,
      I3 => \rom_data_reg[7]_i_3_0\,
      I4 => \rom_data_reg[5]_i_5_n_0\,
      I5 => \rom_data_reg[5]_i_6_n_0\,
      O => \rom_data_reg[5]_i_1_n_0\
    );
\rom_data_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BFB0B0B0BFB0BF"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \^fire_reg_reg\,
      I3 => \^rom_selector_reg\(0),
      I4 => \^rom_selector_reg\(2),
      I5 => \^rom_selector_reg\(1),
      O => \rom_data_reg[5]_i_2_n_0\
    );
\rom_data_reg[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696966"
    )
        port map (
      I0 => missile_on_out3_carry_0,
      I1 => ball_y_reg(3),
      I2 => \^ball_y_reg_reg[7]_p_0\(2),
      I3 => missile_on_out3_carry_1,
      I4 => \rom_data_reg[5]_i_7_n_0\,
      O => \^vcount_reg_reg[8]\
    );
\rom_data_reg[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \ball_y_reg_reg[0]_C_n_0\,
      I1 => \ball_y_reg_reg[0]_LDC_n_0\,
      I2 => \ball_y_reg_reg[0]_P_n_0\,
      I3 => \rom_data_reg[5]_i_3_0\,
      O => \rom_data_reg[5]_i_5_n_0\
    );
\rom_data_reg[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95656A9A959A95"
    )
        port map (
      I0 => \rom_data_reg[5]_i_3_1\,
      I1 => \ball_y_reg_reg[1]_P_n_0\,
      I2 => \ball_y_reg_reg[1]_LDC_n_0\,
      I3 => \ball_y_reg_reg[1]_C_n_0\,
      I4 => \rom_data_reg[5]_i_3_0\,
      I5 => \^ball_y_reg_reg[7]_p_0\(0),
      O => \rom_data_reg[5]_i_6_n_0\
    );
\rom_data_reg[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBABFB02A2ABFB"
    )
        port map (
      I0 => \rom_data_reg[5]_i_3_1\,
      I1 => \ball_y_reg_reg[1]_C_n_0\,
      I2 => \ball_y_reg_reg[1]_LDC_n_0\,
      I3 => \ball_y_reg_reg[1]_P_n_0\,
      I4 => \^ball_y_reg_reg[7]_p_0\(0),
      I5 => \rom_data_reg[5]_i_3_0\,
      O => \rom_data_reg[5]_i_7_n_0\
    );
\rom_data_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rom_data_reg[6]_i_1_n_0\,
      G => \rom_data_reg[15]_i_2_n_0\,
      GE => '1',
      Q => rom_data(6)
    );
\rom_data_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BB88BB88B888"
    )
        port map (
      I0 => \rom_data_reg[6]_0\,
      I1 => \^fire_reg_reg\,
      I2 => \^rom_selector_reg\(0),
      I3 => \^ball_y_reg_reg[0]_c_0\,
      I4 => \^rom_selector_reg\(2),
      I5 => \^rom_selector_reg\(1),
      O => \rom_data_reg[6]_i_1_n_0\
    );
\rom_data_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rom_data_reg[7]_i_1_n_0\,
      G => \rom_data_reg[15]_i_2_n_0\,
      GE => '1',
      Q => rom_data(7)
    );
\rom_data_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rom_data_reg[7]_i_2_n_0\,
      I1 => \rom_data_reg[7]_i_3_n_0\,
      O => \rom_data_reg[7]_i_1_n_0\,
      S => \^fire_reg_reg\
    );
\rom_data_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFFFF503000005"
    )
        port map (
      I0 => \rom_data_reg[7]_i_4_n_0\,
      I1 => \rom_data_reg[7]_i_1_0\,
      I2 => \^rom_selector_reg\(0),
      I3 => \^rom_selector_reg\(1),
      I4 => \^rom_selector_reg\(2),
      I5 => \^ball_y_reg_reg[0]_c_0\,
      O => \rom_data_reg[7]_i_2_n_0\
    );
\rom_data_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"282BE8EB"
    )
        port map (
      I0 => \^ball_y_reg_reg[0]_c_0\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \rom_data_reg[7]_i_4_n_0\,
      I4 => \rom_data_reg[7]_i_1_0\,
      O => \rom_data_reg[7]_i_3_n_0\
    );
\rom_data_reg[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6EEF"
    )
        port map (
      I0 => \rom_data_reg[5]_i_6_n_0\,
      I1 => \^vcount_reg_reg[8]\,
      I2 => \rom_data_reg[7]_i_3_0\,
      I3 => \rom_data_reg[5]_i_5_n_0\,
      O => \rom_data_reg[7]_i_4_n_0\
    );
\rom_selector_reg_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => Clk,
      CE => '1',
      D => \rom_selector_reg_reg[0]_0\,
      PRE => reset,
      Q => \^rom_selector_reg\(0)
    );
\rom_selector_reg_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => Clk,
      CE => '1',
      D => \rom_selector_reg_reg[1]_0\,
      PRE => reset,
      Q => \^rom_selector_reg\(1)
    );
\rom_selector_reg_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => Clk,
      CE => '1',
      D => \rom_selector_reg_reg[2]_0\,
      PRE => reset,
      Q => \^rom_selector_reg\(2)
    );
\x_delta_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x_delta_reg[0]_i_2_n_0\,
      I1 => \x_delta_reg[0]_i_3_n_0\,
      O => x_delta_next(0)
    );
\x_delta_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD3333337"
    )
        port map (
      I0 => \x_delta_reg[0]_i_4_n_0\,
      I1 => ball_x_reg(9),
      I2 => \y_delta_reg[9]_i_17_n_0\,
      I3 => ball_x_reg(7),
      I4 => ball_x_reg(8),
      I5 => \y_delta_reg[9]_i_3_n_0\,
      O => \x_delta_reg[0]_i_2_n_0\
    );
\x_delta_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0080"
    )
        port map (
      I0 => \y_delta_reg[0]_i_3_n_0\,
      I1 => \y_delta_reg[0]_i_4_n_0\,
      I2 => \y_delta_reg[0]_i_5_n_0\,
      I3 => \y_delta_reg[0]_i_6_n_0\,
      I4 => \y_delta_reg[9]_i_19_n_0\,
      I5 => \x_delta_reg[0]_i_5_n_0\,
      O => \x_delta_reg[0]_i_3_n_0\
    );
\x_delta_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000888820088888"
    )
        port map (
      I0 => ball_x_reg(6),
      I1 => \^ball_x_reg_reg[5]_p_0\(5),
      I2 => \^ball_x_reg_reg[5]_p_0\(2),
      I3 => \^ball_x_reg_reg[5]_p_0\(3),
      I4 => \^ball_x_reg_reg[5]_p_0\(4),
      I5 => \^ball_x_reg_reg[0]_c_0\,
      O => \x_delta_reg[0]_i_4_n_0\
    );
\x_delta_reg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000002A2"
    )
        port map (
      I0 => \y_delta_reg[9]_i_3_n_0\,
      I1 => \ball_x_reg_reg[3]_C_n_0\,
      I2 => \ball_x_reg_reg[3]_LDC_n_0\,
      I3 => \ball_x_reg_reg[3]_P_n_0\,
      I4 => \^ball_x_reg_reg[0]_c_0\,
      I5 => \x_delta_reg[9]_i_2_n_0\,
      O => \x_delta_reg[0]_i_5_n_0\
    );
\x_delta_reg[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEEE00000000"
    )
        port map (
      I0 => \x_delta_reg[9]_i_2_n_0\,
      I1 => \^ball_x_reg_reg[0]_c_0\,
      I2 => \ball_x_reg_reg[3]_P_n_0\,
      I3 => \ball_x_reg_reg[3]_LDC_n_0\,
      I4 => \ball_x_reg_reg[3]_C_n_0\,
      I5 => \y_delta_reg[9]_i_3_n_0\,
      O => x_delta_next(9)
    );
\x_delta_reg[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ball_x_reg(6),
      I1 => \^ball_x_reg_reg[5]_p_0\(5),
      I2 => ball_x_reg(8),
      I3 => ball_x_reg(9),
      I4 => ball_x_reg(7),
      O => \x_delta_reg[9]_i_2_n_0\
    );
\x_delta_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2E2E2FFE2"
    )
        port map (
      I0 => \ball_x_reg_reg[0]_C_n_0\,
      I1 => \ball_x_reg_reg[0]_LDC_n_0\,
      I2 => \ball_x_reg_reg[0]_P_n_0\,
      I3 => \ball_x_reg_reg[1]_C_n_0\,
      I4 => \ball_x_reg_reg[1]_LDC_n_0\,
      I5 => \ball_x_reg_reg[1]_P_n_0\,
      O => \^ball_x_reg_reg[0]_c_0\
    );
\x_delta_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => y_delta_next,
      CLR => reset,
      D => x_delta_next(0),
      Q => x_delta_reg(0)
    );
\x_delta_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => y_delta_next,
      CLR => reset,
      D => x_delta_next(9),
      Q => x_delta_reg(9)
    );
\y_delta_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABAAAAAAA"
    )
        port map (
      I0 => y_delta_next0_in(9),
      I1 => \y_delta_reg[0]_i_2_n_0\,
      I2 => \y_delta_reg[0]_i_3_n_0\,
      I3 => \y_delta_reg[0]_i_4_n_0\,
      I4 => \y_delta_reg[0]_i_5_n_0\,
      I5 => \y_delta_reg[0]_i_6_n_0\,
      O => y_delta_next0_in(0)
    );
\y_delta_reg[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF000000000010FF"
    )
        port map (
      I0 => ball_y_reg(3),
      I1 => \^ball_y_reg_reg[7]_p_0\(2),
      I2 => missile_on_out2_carry_i_10_n_0,
      I3 => ball_y_reg(4),
      I4 => ball_y_reg(5),
      I5 => \^ball_y_reg_reg[7]_p_0\(3),
      O => \y_delta_reg[0]_i_10_n_0\
    );
\y_delta_reg[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => \ball_y_reg_reg[0]_C_n_0\,
      I1 => \ball_y_reg_reg[0]_LDC_n_0\,
      I2 => \ball_y_reg_reg[0]_P_n_0\,
      I3 => \ball_y_reg_reg[1]_C_n_0\,
      I4 => \ball_y_reg_reg[1]_LDC_n_0\,
      I5 => \ball_y_reg_reg[1]_P_n_0\,
      O => \y_delta_reg[0]_i_11_n_0\
    );
\y_delta_reg[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD5DFFFFFFFFFFFF"
    )
        port map (
      I0 => missile_on_out2_carry_i_11_n_0,
      I1 => \ball_y_reg_reg[1]_C_n_0\,
      I2 => \ball_y_reg_reg[1]_LDC_n_0\,
      I3 => \ball_y_reg_reg[1]_P_n_0\,
      I4 => \^ball_y_reg_reg[7]_p_0\(0),
      I5 => ball_y_reg(4),
      O => \y_delta_reg[0]_i_12_n_0\
    );
\y_delta_reg[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA2A2A2AAA2"
    )
        port map (
      I0 => ball_y_reg(4),
      I1 => missile_on_out2_carry_i_10_n_0,
      I2 => \^ball_y_reg_reg[7]_p_0\(2),
      I3 => \ball_y_reg_reg[3]_C_n_0\,
      I4 => \ball_y_reg_reg[3]_LDC_n_0\,
      I5 => \ball_y_reg_reg[3]_P_n_0\,
      O => \y_delta_reg[0]_i_13_n_0\
    );
\y_delta_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800088888888"
    )
        port map (
      I0 => \y_delta_reg[0]_i_7_n_0\,
      I1 => ball_y_reg(8),
      I2 => \y_delta_reg[0]_i_8_n_0\,
      I3 => \y_delta_reg[0]_i_9_n_0\,
      I4 => \^ball_y_reg_reg[7]_p_0\(2),
      I5 => \y_delta_reg[0]_i_10_n_0\,
      O => \y_delta_reg[0]_i_2_n_0\
    );
\y_delta_reg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1DE21D1D"
    )
        port map (
      I0 => \ball_y_reg_reg[9]_C_n_0\,
      I1 => \ball_y_reg_reg[9]_LDC_n_0\,
      I2 => \ball_y_reg_reg[9]_P_n_0\,
      I3 => \y_delta_reg[9]_i_9_n_0\,
      I4 => \^ball_y_reg_reg[5]_c_0\,
      O => \y_delta_reg[0]_i_3_n_0\
    );
\y_delta_reg[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^rom_selector_reg\(1),
      I1 => \^rom_selector_reg\(2),
      I2 => \^rom_selector_reg\(0),
      O => \y_delta_reg[0]_i_4_n_0\
    );
\y_delta_reg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F777F777F7F7F7"
    )
        port map (
      I0 => \y_delta_reg[0]_i_7_n_0\,
      I1 => ball_y_reg(8),
      I2 => \y_delta_reg[0]_i_10_n_0\,
      I3 => \y_delta_reg[0]_i_8_n_0\,
      I4 => \y_delta_reg[0]_i_11_n_0\,
      I5 => \^ball_y_reg_reg[7]_p_0\(2),
      O => \y_delta_reg[0]_i_5_n_0\
    );
\y_delta_reg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000001"
    )
        port map (
      I0 => \y_delta_reg[0]_i_12_n_0\,
      I1 => \^ball_y_reg_reg[7]_p_0\(3),
      I2 => \y_delta_reg[0]_i_13_n_0\,
      I3 => ball_y_reg(5),
      I4 => \^ball_y_reg_reg[7]_p_0\(4),
      I5 => ball_y_reg(8),
      O => \y_delta_reg[0]_i_6_n_0\
    );
\y_delta_reg[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A666AAAAAAAAAAAA"
    )
        port map (
      I0 => \^ball_y_reg_reg[7]_p_0\(4),
      I1 => \^ball_y_reg_reg[7]_p_0\(3),
      I2 => missile_on_out2_carry_i_11_n_0,
      I3 => missile_on_out2_carry_i_10_n_0,
      I4 => ball_y_reg(4),
      I5 => ball_y_reg(5),
      O => \y_delta_reg[0]_i_7_n_0\
    );
\y_delta_reg[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5108515151080808"
    )
        port map (
      I0 => ball_y_reg(4),
      I1 => missile_on_out2_carry_i_10_n_0,
      I2 => \^ball_y_reg_reg[7]_p_0\(2),
      I3 => \ball_y_reg_reg[3]_P_n_0\,
      I4 => \ball_y_reg_reg[3]_LDC_n_0\,
      I5 => \ball_y_reg_reg[3]_C_n_0\,
      O => \y_delta_reg[0]_i_8_n_0\
    );
\y_delta_reg[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2FFFFFFE2FF"
    )
        port map (
      I0 => \ball_y_reg_reg[1]_C_n_0\,
      I1 => \ball_y_reg_reg[1]_LDC_n_0\,
      I2 => \ball_y_reg_reg[1]_P_n_0\,
      I3 => \ball_y_reg_reg[0]_C_n_0\,
      I4 => \ball_y_reg_reg[0]_LDC_n_0\,
      I5 => \ball_y_reg_reg[0]_P_n_0\,
      O => \y_delta_reg[0]_i_9_n_0\
    );
\y_delta_reg[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08AAAAAA080808"
    )
        port map (
      I0 => ball_y_reg(4),
      I1 => \^ball_y_reg_reg[7]_p_0\(2),
      I2 => missile_on_out2_carry_i_10_n_0,
      I3 => \ball_y_reg_reg[3]_P_n_0\,
      I4 => \ball_y_reg_reg[3]_LDC_n_0\,
      I5 => \ball_y_reg_reg[3]_C_n_0\,
      O => \y_delta_reg[9]_i_10_n_0\
    );
\y_delta_reg[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010150000"
    )
        port map (
      I0 => \^ball_y_reg_reg[7]_p_0\(3),
      I1 => \ball_y_reg_reg[5]_P_n_0\,
      I2 => \ball_y_reg_reg[5]_LDC_n_0\,
      I3 => \ball_y_reg_reg[5]_C_n_0\,
      I4 => \y_delta_reg[9]_i_22_n_0\,
      I5 => \^ball_y_reg_reg[7]_p_0\(4),
      O => \y_delta_reg[9]_i_11_n_0\
    );
\y_delta_reg[9]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2E2E2FFE2"
    )
        port map (
      I0 => \ball_x_reg_reg[5]_C_n_0\,
      I1 => \ball_x_reg_reg[5]_LDC_n_0\,
      I2 => \ball_x_reg_reg[5]_P_n_0\,
      I3 => \ball_x_reg_reg[6]_C_n_0\,
      I4 => \ball_x_reg_reg[6]_LDC_n_0\,
      I5 => \ball_x_reg_reg[6]_P_n_0\,
      O => \y_delta_reg[9]_i_12_n_0\
    );
\y_delta_reg[9]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2E2E2FFE2"
    )
        port map (
      I0 => \ball_x_reg_reg[8]_C_n_0\,
      I1 => \ball_x_reg_reg[8]_LDC_n_0\,
      I2 => \ball_x_reg_reg[8]_P_n_0\,
      I3 => \ball_x_reg_reg[9]_C_n_0\,
      I4 => \ball_x_reg_reg[9]_LDC_n_0\,
      I5 => \ball_x_reg_reg[9]_P_n_0\,
      O => \y_delta_reg[9]_i_13_n_0\
    );
\y_delta_reg[9]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D1D1D001D"
    )
        port map (
      I0 => \ball_x_reg_reg[2]_C_n_0\,
      I1 => \ball_x_reg_reg[2]_LDC_n_0\,
      I2 => \ball_x_reg_reg[2]_P_n_0\,
      I3 => \ball_x_reg_reg[3]_C_n_0\,
      I4 => \ball_x_reg_reg[3]_LDC_n_0\,
      I5 => \ball_x_reg_reg[3]_P_n_0\,
      O => \y_delta_reg[9]_i_14_n_0\
    );
\y_delta_reg[9]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^rom_selector_reg\(2),
      I1 => \^rom_selector_reg\(0),
      I2 => \^rom_selector_reg\(1),
      O => \y_delta_reg[9]_i_15_n_0\
    );
\y_delta_reg[9]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ball_x_reg_reg[9]_P_n_0\,
      I1 => \ball_x_reg_reg[9]_LDC_n_0\,
      I2 => \ball_x_reg_reg[9]_C_n_0\,
      O => ball_x_reg(9)
    );
\y_delta_reg[9]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888000000000"
    )
        port map (
      I0 => \^ball_x_reg_reg[5]_p_0\(5),
      I1 => \^ball_x_reg_reg[5]_p_0\(4),
      I2 => \^ball_x_reg_reg[0]_c_0\,
      I3 => \^ball_x_reg_reg[5]_p_0\(2),
      I4 => \^ball_x_reg_reg[5]_p_0\(3),
      I5 => ball_x_reg(6),
      O => \y_delta_reg[9]_i_17_n_0\
    );
\y_delta_reg[9]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFF777777777"
    )
        port map (
      I0 => ball_x_reg(6),
      I1 => \^ball_x_reg_reg[5]_p_0\(5),
      I2 => \^ball_x_reg_reg[5]_p_0\(3),
      I3 => \^ball_x_reg_reg[5]_p_0\(2),
      I4 => \^ball_x_reg_reg[0]_c_0\,
      I5 => \^ball_x_reg_reg[5]_p_0\(4),
      O => \y_delta_reg[9]_i_18_n_0\
    );
\y_delta_reg[9]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E0E0E000E000E"
    )
        port map (
      I0 => \y_delta_reg[9]_i_9_n_0\,
      I1 => \y_delta_reg[9]_i_8__0_n_0\,
      I2 => \y_delta_reg[9]_i_7__0_n_0\,
      I3 => \y_delta_reg[9]_i_11_n_0\,
      I4 => missile_on_out2_carry_i_11_n_0,
      I5 => ball_y_reg(4),
      O => \y_delta_reg[9]_i_19_n_0\
    );
\y_delta_reg[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \y_delta_reg[9]_i_3_n_0\,
      I1 => \y_delta_reg[9]_i_4_n_0\,
      I2 => \y_delta_reg[9]_i_5_n_0\,
      O => y_delta_next
    );
\y_delta_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220000033303330"
    )
        port map (
      I0 => \y_delta_reg[9]_i_6_n_0\,
      I1 => \y_delta_reg[9]_i_7__0_n_0\,
      I2 => \y_delta_reg[9]_i_8__0_n_0\,
      I3 => \y_delta_reg[9]_i_9_n_0\,
      I4 => \y_delta_reg[9]_i_10_n_0\,
      I5 => \y_delta_reg[9]_i_11_n_0\,
      O => y_delta_next0_in(9)
    );
\y_delta_reg[9]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EA0100FFFFFFFF"
    )
        port map (
      I0 => \^ball_y_reg_reg[7]_p_0\(2),
      I1 => \^ball_y_reg_reg[7]_p_0\(1),
      I2 => \^ball_y_reg_reg[7]_p_0\(0),
      I3 => ball_y_reg(4),
      I4 => ball_y_reg(3),
      I5 => \y_delta_reg[0]_i_10_n_0\,
      O => \y_delta_reg[9]_i_20_n_0\
    );
\y_delta_reg[9]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \ball_y_reg_reg[8]_C_n_0\,
      I1 => \ball_y_reg_reg[8]_LDC_n_0\,
      I2 => \ball_y_reg_reg[8]_P_n_0\,
      I3 => \y_delta_reg[0]_i_7_n_0\,
      O => \y_delta_reg[9]_i_21_n_0\
    );
\y_delta_reg[9]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D1D1D001D"
    )
        port map (
      I0 => \ball_y_reg_reg[8]_C_n_0\,
      I1 => \ball_y_reg_reg[8]_LDC_n_0\,
      I2 => \ball_y_reg_reg[8]_P_n_0\,
      I3 => \ball_y_reg_reg[9]_C_n_0\,
      I4 => \ball_y_reg_reg[9]_LDC_n_0\,
      I5 => \ball_y_reg_reg[9]_P_n_0\,
      O => \y_delta_reg[9]_i_22_n_0\
    );
\y_delta_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFEFFFE"
    )
        port map (
      I0 => \y_delta_reg[9]_i_12_n_0\,
      I1 => \y_delta_reg[9]_i_13_n_0\,
      I2 => ball_x_reg(7),
      I3 => \^ball_x_reg_reg[5]_p_0\(4),
      I4 => \y_delta_reg[9]_i_14_n_0\,
      I5 => \y_delta_reg[9]_i_15_n_0\,
      O => \y_delta_reg[9]_i_3_n_0\
    );
\y_delta_reg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A222222A82222222"
    )
        port map (
      I0 => \rom_data_reg[14]_i_5_n_0\,
      I1 => ball_x_reg(9),
      I2 => \y_delta_reg[9]_i_17_n_0\,
      I3 => ball_x_reg(7),
      I4 => ball_x_reg(8),
      I5 => \y_delta_reg[9]_i_18_n_0\,
      O => \y_delta_reg[9]_i_4_n_0\
    );
\y_delta_reg[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBAAAAAAAAAAAA"
    )
        port map (
      I0 => \y_delta_reg[9]_i_19_n_0\,
      I1 => \y_delta_reg[0]_i_6_n_0\,
      I2 => \y_delta_reg[9]_i_20_n_0\,
      I3 => \y_delta_reg[9]_i_21_n_0\,
      I4 => \y_delta_reg[0]_i_4_n_0\,
      I5 => \y_delta_reg[0]_i_3_n_0\,
      O => \y_delta_reg[9]_i_5_n_0\
    );
\y_delta_reg[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8A80"
    )
        port map (
      I0 => ball_y_reg(4),
      I1 => \ball_y_reg_reg[3]_P_n_0\,
      I2 => \ball_y_reg_reg[3]_LDC_n_0\,
      I3 => \ball_y_reg_reg[3]_C_n_0\,
      I4 => \^ball_y_reg_reg[7]_p_0\(2),
      O => \y_delta_reg[9]_i_6_n_0\
    );
\y_delta_reg[9]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE2FFFFFF"
    )
        port map (
      I0 => \ball_y_reg_reg[9]_C_n_0\,
      I1 => \ball_y_reg_reg[9]_LDC_n_0\,
      I2 => \ball_y_reg_reg[9]_P_n_0\,
      I3 => \^rom_selector_reg\(2),
      I4 => \^rom_selector_reg\(1),
      I5 => \^rom_selector_reg\(0),
      O => \y_delta_reg[9]_i_7__0_n_0\
    );
\y_delta_reg[9]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555555"
    )
        port map (
      I0 => ball_y_reg(5),
      I1 => \^ball_y_reg_reg[7]_p_0\(2),
      I2 => \^ball_y_reg_reg[7]_p_0\(0),
      I3 => ball_y_reg(3),
      I4 => \^ball_y_reg_reg[7]_p_0\(1),
      I5 => ball_y_reg(4),
      O => \y_delta_reg[9]_i_8__0_n_0\
    );
\y_delta_reg[9]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFFFFF"
    )
        port map (
      I0 => \ball_y_reg_reg[8]_P_n_0\,
      I1 => \ball_y_reg_reg[8]_LDC_n_0\,
      I2 => \ball_y_reg_reg[8]_C_n_0\,
      I3 => \^ball_y_reg_reg[7]_p_0\(4),
      I4 => \^ball_y_reg_reg[7]_p_0\(3),
      O => \y_delta_reg[9]_i_9_n_0\
    );
\y_delta_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => y_delta_next,
      CLR => reset,
      D => y_delta_next0_in(0),
      Q => y_delta_reg(0)
    );
\y_delta_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => y_delta_next,
      CLR => reset,
      D => y_delta_next0_in(9),
      Q => y_delta_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Top_0_0_space_ship is
  port (
    fire_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \bar_x_reg_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \sw[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \bar_y_reg_reg[9]_0\ : out STD_LOGIC;
    reset_0 : out STD_LOGIC;
    \bar_y_reg_reg[8]_0\ : out STD_LOGIC;
    reset_1 : out STD_LOGIC;
    \bar_y_reg_reg[7]_0\ : out STD_LOGIC;
    reset_2 : out STD_LOGIC;
    \bar_y_reg_reg[6]_0\ : out STD_LOGIC;
    reset_3 : out STD_LOGIC;
    \bar_y_reg_reg[5]_0\ : out STD_LOGIC;
    reset_4 : out STD_LOGIC;
    \bar_y_reg_reg[4]_0\ : out STD_LOGIC;
    reset_5 : out STD_LOGIC;
    \bar_y_reg_reg[3]_0\ : out STD_LOGIC;
    reset_6 : out STD_LOGIC;
    \bar_y_reg_reg[2]_0\ : out STD_LOGIC;
    reset_7 : out STD_LOGIC;
    \bar_y_reg_reg[1]_0\ : out STD_LOGIC;
    reset_8 : out STD_LOGIC;
    \bar_y_reg_reg[0]_0\ : out STD_LOGIC;
    reset_9 : out STD_LOGIC;
    \bar_x_reg_reg[9]_1\ : out STD_LOGIC;
    reset_10 : out STD_LOGIC;
    \bar_x_reg_reg[8]_0\ : out STD_LOGIC;
    reset_11 : out STD_LOGIC;
    \bar_x_reg_reg[7]_0\ : out STD_LOGIC;
    reset_12 : out STD_LOGIC;
    \bar_x_reg_reg[6]_0\ : out STD_LOGIC;
    reset_13 : out STD_LOGIC;
    \bar_x_reg_reg[5]_0\ : out STD_LOGIC;
    reset_14 : out STD_LOGIC;
    \bar_x_reg_reg[4]_0\ : out STD_LOGIC;
    reset_15 : out STD_LOGIC;
    \bar_x_reg_reg[3]_0\ : out STD_LOGIC;
    reset_16 : out STD_LOGIC;
    \bar_x_reg_reg[2]_0\ : out STD_LOGIC;
    reset_17 : out STD_LOGIC;
    \bar_x_reg_reg[1]_0\ : out STD_LOGIC;
    reset_18 : out STD_LOGIC;
    \bar_x_reg_reg[0]_0\ : out STD_LOGIC;
    reset_19 : out STD_LOGIC;
    \sw[0]_0\ : out STD_LOGIC;
    btn_0_sp_1 : out STD_LOGIC;
    \btn[0]_0\ : out STD_LOGIC;
    \btn[0]_1\ : out STD_LOGIC;
    \bar_x_reg_reg[2]_1\ : out STD_LOGIC;
    \bar_x_reg_reg[0]_1\ : out STD_LOGIC;
    \hcount_reg_reg[1]\ : out STD_LOGIC;
    \hcount_reg_reg[1]_0\ : out STD_LOGIC;
    \bar_y_reg_reg[3]_1\ : out STD_LOGIC;
    \bar_x_reg_reg[0]_2\ : out STD_LOGIC;
    \bar_y_reg_reg[0]_1\ : out STD_LOGIC;
    \bar_x_reg_reg[0]_3\ : out STD_LOGIC;
    \vcount_reg_reg[1]\ : out STD_LOGIC;
    \rom_selector_reg[2]_0\ : out STD_LOGIC;
    \rom_data_reg[14]_i_4\ : out STD_LOGIC;
    \rom_selector_reg[2]_1\ : out STD_LOGIC;
    \bar_y_reg_reg[3]_2\ : out STD_LOGIC;
    \bar_y_reg_reg[0]_2\ : out STD_LOGIC;
    \bar_y_reg_reg[3]_3\ : out STD_LOGIC;
    \bar_y_reg_reg[2]_1\ : out STD_LOGIC;
    \bar_y_reg_reg[1]_1\ : out STD_LOGIC;
    rom_selector_reg0 : out STD_LOGIC;
    \rom_selector_reg[1]_0\ : out STD_LOGIC;
    \bar_on_out2_carry__0_0\ : out STD_LOGIC;
    fire : in STD_LOGIC;
    Clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    \bar_on_out4_carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bar_on_out4_carry__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bar_on_out3_carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \bar_on_out3_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bar_on_out2_carry__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bar_on_out2_carry__0_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \bar_on_out4_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bar_on_out4_inferred__0/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hdmi_red[0]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hdmi_red[0]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hdmi_red[0]_INST_0_i_74_0\ : in STD_LOGIC;
    bar_on_out2_carry_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bar_x_reg_reg[0]_4\ : in STD_LOGIC;
    \bar_x_reg_reg[0]_5\ : in STD_LOGIC;
    rom_selector_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \hdmi_green[7]\ : in STD_LOGIC;
    \hdmi_green[7]_0\ : in STD_LOGIC;
    bar_on_out4_carry_0 : in STD_LOGIC;
    bar_on_out4_carry_1 : in STD_LOGIC;
    \hdmi_red[0]_INST_0_i_3\ : in STD_LOGIC;
    \hdmi_red[0]_INST_0_i_13_0\ : in STD_LOGIC;
    bar_on_out4_carry_2 : in STD_LOGIC;
    bar_on_out4_carry_3 : in STD_LOGIC;
    bar_on_out4_carry_4 : in STD_LOGIC;
    bar_on_out4_carry_5 : in STD_LOGIC;
    \bar_on_out4_carry__0_2\ : in STD_LOGIC;
    \bar_on_out4_carry__0_3\ : in STD_LOGIC;
    \hdmi_green[0]_INST_0_i_4\ : in STD_LOGIC;
    \hdmi_green[0]_INST_0_i_4_0\ : in STD_LOGIC;
    \hdmi_red[0]_INST_0_i_13_1\ : in STD_LOGIC;
    \hdmi_green[0]_INST_0_i_4_1\ : in STD_LOGIC;
    \hdmi_green[0]_INST_0_i_4_2\ : in STD_LOGIC;
    \hdmi_green[0]_INST_0_i_8_0\ : in STD_LOGIC;
    \hdmi_green[0]_INST_0_i_8_1\ : in STD_LOGIC;
    \rom_data_reg[10]_i_1\ : in STD_LOGIC;
    \rom_data_reg[10]_i_1_0\ : in STD_LOGIC;
    \hdmi_green[0]_INST_0_i_34\ : in STD_LOGIC;
    \hdmi_red[0]_INST_0_i_33_0\ : in STD_LOGIC;
    \hdmi_red[0]_INST_0_i_12\ : in STD_LOGIC;
    \hdmi_red[0]_INST_0_i_34_0\ : in STD_LOGIC;
    \hdmi_red[0]_INST_0_i_34_1\ : in STD_LOGIC;
    \hdmi_green[0]_INST_0_i_7_0\ : in STD_LOGIC;
    \hdmi_green[0]_INST_0_i_17_0\ : in STD_LOGIC;
    \hdmi_green[0]_INST_0_i_7_1\ : in STD_LOGIC;
    \hdmi_green[0]_INST_0_i_7_2\ : in STD_LOGIC;
    \hdmi_green[0]_INST_0_i_8_2\ : in STD_LOGIC;
    \hdmi_green[0]_INST_0_i_7_3\ : in STD_LOGIC;
    \hdmi_red[0]_INST_0_i_33_1\ : in STD_LOGIC;
    \hdmi_red[0]_INST_0_i_36_0\ : in STD_LOGIC;
    \hdmi_red[0]_INST_0_i_34_2\ : in STD_LOGIC;
    \hdmi_red[0]_INST_0_i_34_3\ : in STD_LOGIC;
    \bar_on_out3_carry__0_2\ : in STD_LOGIC;
    bar_on_out2_carry_1 : in STD_LOGIC;
    bar_on_out2_carry_2 : in STD_LOGIC;
    \hdmi_green[0]_INST_0_i_34_0\ : in STD_LOGIC;
    \hdmi_green[0]_INST_0_i_25\ : in STD_LOGIC;
    fire_ready : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Top_0_0_space_ship : entity is "space_ship";
end design_1_Top_0_0_space_ship;

architecture STRUCTURE of design_1_Top_0_0_space_ship is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bar_on_out2 : STD_LOGIC;
  signal \bar_on_out2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \bar_on_out2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \bar_on_out2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal bar_on_out2_carry_i_1_n_0 : STD_LOGIC;
  signal bar_on_out2_carry_i_2_n_0 : STD_LOGIC;
  signal bar_on_out2_carry_i_3_n_0 : STD_LOGIC;
  signal bar_on_out2_carry_i_5_n_0 : STD_LOGIC;
  signal bar_on_out2_carry_i_7_n_0 : STD_LOGIC;
  signal bar_on_out2_carry_i_9_n_0 : STD_LOGIC;
  signal bar_on_out2_carry_n_0 : STD_LOGIC;
  signal bar_on_out2_carry_n_1 : STD_LOGIC;
  signal bar_on_out2_carry_n_2 : STD_LOGIC;
  signal bar_on_out2_carry_n_3 : STD_LOGIC;
  signal bar_on_out3 : STD_LOGIC;
  signal \bar_on_out3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \bar_on_out3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal bar_on_out3_carry_i_3_n_0 : STD_LOGIC;
  signal bar_on_out3_carry_n_0 : STD_LOGIC;
  signal bar_on_out3_carry_n_1 : STD_LOGIC;
  signal bar_on_out3_carry_n_2 : STD_LOGIC;
  signal bar_on_out3_carry_n_3 : STD_LOGIC;
  signal bar_on_out4 : STD_LOGIC;
  signal bar_on_out47_in : STD_LOGIC;
  signal \bar_on_out4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \bar_on_out4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal bar_on_out4_carry_i_10_n_0 : STD_LOGIC;
  signal bar_on_out4_carry_i_13_n_0 : STD_LOGIC;
  signal bar_on_out4_carry_i_1_n_0 : STD_LOGIC;
  signal bar_on_out4_carry_i_2_n_0 : STD_LOGIC;
  signal bar_on_out4_carry_i_3_n_0 : STD_LOGIC;
  signal bar_on_out4_carry_i_5_n_0 : STD_LOGIC;
  signal bar_on_out4_carry_i_6_n_0 : STD_LOGIC;
  signal bar_on_out4_carry_i_7_n_0 : STD_LOGIC;
  signal bar_on_out4_carry_n_0 : STD_LOGIC;
  signal bar_on_out4_carry_n_1 : STD_LOGIC;
  signal bar_on_out4_carry_n_2 : STD_LOGIC;
  signal bar_on_out4_carry_n_3 : STD_LOGIC;
  signal \bar_on_out4_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \bar_on_out4_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \bar_on_out4_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \bar_on_out4_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal bar_x_next : STD_LOGIC;
  signal bar_x_next13_out : STD_LOGIC;
  signal \bar_x_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \^bar_x_reg_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \bar_y_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \^bar_y_reg_reg[0]_2\ : STD_LOGIC;
  signal \^bar_y_reg_reg[2]_1\ : STD_LOGIC;
  signal \^bar_y_reg_reg[3]_1\ : STD_LOGIC;
  signal \^bar_y_reg_reg[3]_3\ : STD_LOGIC;
  signal btn_0_sn_1 : STD_LOGIC;
  signal fire_btn_signal : STD_LOGIC;
  signal fire_btn_signal_reg_i_1_n_0 : STD_LOGIC;
  signal \hdmi_green[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \hdmi_green[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \hdmi_green[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \hdmi_green[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \hdmi_green[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \hdmi_green[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \hdmi_green[0]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \hdmi_green[0]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \hdmi_green[0]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \hdmi_green[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \hdmi_green[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \hdmi_green[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \hdmi_red[0]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \p_0_out__24_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out__24_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out__24_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out__24_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_0_out__24_carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out__24_carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out__24_carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out__24_carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out__24_carry__0_n_4\ : STD_LOGIC;
  signal \p_0_out__24_carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out__24_carry__0_n_6\ : STD_LOGIC;
  signal \p_0_out__24_carry__0_n_7\ : STD_LOGIC;
  signal \p_0_out__24_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out__24_carry__1_n_7\ : STD_LOGIC;
  signal \p_0_out__24_carry_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out__24_carry_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out__24_carry_i_4_n_0\ : STD_LOGIC;
  signal \p_0_out__24_carry_i_5_n_0\ : STD_LOGIC;
  signal \p_0_out__24_carry_i_6_n_0\ : STD_LOGIC;
  signal \p_0_out__24_carry_i_7_n_0\ : STD_LOGIC;
  signal \p_0_out__24_carry_n_0\ : STD_LOGIC;
  signal \p_0_out__24_carry_n_1\ : STD_LOGIC;
  signal \p_0_out__24_carry_n_2\ : STD_LOGIC;
  signal \p_0_out__24_carry_n_3\ : STD_LOGIC;
  signal \p_0_out__24_carry_n_4\ : STD_LOGIC;
  signal \p_0_out__24_carry_n_5\ : STD_LOGIC;
  signal \p_0_out__24_carry_n_6\ : STD_LOGIC;
  signal \p_0_out__24_carry_n_7\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_4\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_6\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_7\ : STD_LOGIC;
  signal \p_0_out_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_carry__1_n_7\ : STD_LOGIC;
  signal p_0_out_carry_i_1_n_0 : STD_LOGIC;
  signal p_0_out_carry_i_2_n_0 : STD_LOGIC;
  signal p_0_out_carry_i_3_n_0 : STD_LOGIC;
  signal p_0_out_carry_i_4_n_0 : STD_LOGIC;
  signal p_0_out_carry_i_5_n_0 : STD_LOGIC;
  signal p_0_out_carry_i_6_n_0 : STD_LOGIC;
  signal p_0_out_carry_n_0 : STD_LOGIC;
  signal p_0_out_carry_n_1 : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal \rom_selector_reg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \rom_selector_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \rom_selector_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \rom_selector_reg[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \rom_selector_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \rom_selector_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \rom_selector_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \rom_selector_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \rom_selector_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \^sw[0]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^sw[0]_0\ : STD_LOGIC;
  signal \^vcount_reg_reg[1]\ : STD_LOGIC;
  signal NLW_bar_on_out2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bar_on_out2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bar_on_out2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bar_on_out3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bar_on_out3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bar_on_out3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bar_on_out4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bar_on_out4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bar_on_out4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bar_on_out4_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bar_on_out4_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bar_on_out4_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out__24_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out__24_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_0_out_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ball_x_reg_reg[0]_LDC_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \ball_x_reg_reg[0]_LDC_i_2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \ball_x_reg_reg[1]_LDC_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \ball_x_reg_reg[1]_LDC_i_2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \ball_x_reg_reg[2]_LDC_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \ball_x_reg_reg[2]_LDC_i_2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \ball_x_reg_reg[3]_LDC_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \ball_x_reg_reg[3]_LDC_i_2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \ball_x_reg_reg[4]_LDC_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \ball_x_reg_reg[4]_LDC_i_2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \ball_x_reg_reg[5]_LDC_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \ball_x_reg_reg[5]_LDC_i_2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \ball_x_reg_reg[6]_LDC_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ball_x_reg_reg[6]_LDC_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \ball_x_reg_reg[7]_LDC_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ball_x_reg_reg[7]_LDC_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \ball_x_reg_reg[8]_LDC_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \ball_x_reg_reg[8]_LDC_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ball_x_reg_reg[9]_LDC_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \ball_x_reg_reg[9]_LDC_i_2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \ball_y_reg_reg[0]_LDC_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \ball_y_reg_reg[0]_LDC_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \ball_y_reg_reg[1]_LDC_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \ball_y_reg_reg[1]_LDC_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \ball_y_reg_reg[2]_LDC_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ball_y_reg_reg[2]_LDC_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \ball_y_reg_reg[3]_LDC_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ball_y_reg_reg[3]_LDC_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ball_y_reg_reg[4]_LDC_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ball_y_reg_reg[4]_LDC_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ball_y_reg_reg[5]_LDC_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ball_y_reg_reg[5]_LDC_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ball_y_reg_reg[6]_LDC_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \ball_y_reg_reg[6]_LDC_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ball_y_reg_reg[7]_LDC_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ball_y_reg_reg[7]_LDC_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \ball_y_reg_reg[8]_LDC_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ball_y_reg_reg[8]_LDC_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ball_y_reg_reg[9]_LDC_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ball_y_reg_reg[9]_LDC_i_2\ : label is "soft_lutpair72";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of bar_on_out2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \bar_on_out2_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of bar_on_out2_carry_i_10 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of bar_on_out2_carry_i_9 : label is "soft_lutpair63";
  attribute COMPARATOR_THRESHOLD of bar_on_out3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \bar_on_out3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of bar_on_out4_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \bar_on_out4_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of bar_on_out4_carry_i_10 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of bar_on_out4_carry_i_13 : label is "soft_lutpair64";
  attribute COMPARATOR_THRESHOLD of \bar_on_out4_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bar_on_out4_inferred__0/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \bar_y_reg[0]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of fire_reg_i_3 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \hdmi_green[0]_INST_0_i_15\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hdmi_green[0]_INST_0_i_16\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \hdmi_green[0]_INST_0_i_29\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \hdmi_green[0]_INST_0_i_9\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hdmi_red[0]_INST_0_i_36\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \hdmi_red[0]_INST_0_i_61\ : label is "soft_lutpair91";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \p_0_out__24_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \p_0_out__24_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \p_0_out__24_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \p_0_out__24_carry_i_7\ : label is "soft_lutpair65";
  attribute ADDER_THRESHOLD of p_0_out_carry : label is 35;
  attribute ADDER_THRESHOLD of \p_0_out_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \p_0_out_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \rom_data_reg[14]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \rom_data_reg[15]_i_4\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \rom_data_reg[6]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \rom_selector_reg[0]_i_1\ : label is "soft_lutpair66";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \rom_selector_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \rom_selector_reg[1]_i_1\ : label is "soft_lutpair67";
  attribute XILINX_LEGACY_PRIM of \rom_selector_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \rom_selector_reg[2]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \rom_selector_reg[2]_i_11\ : label is "soft_lutpair71";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  \bar_x_reg_reg[9]_0\(9 downto 0) <= \^bar_x_reg_reg[9]_0\(9 downto 0);
  \bar_y_reg_reg[0]_2\ <= \^bar_y_reg_reg[0]_2\;
  \bar_y_reg_reg[2]_1\ <= \^bar_y_reg_reg[2]_1\;
  \bar_y_reg_reg[3]_1\ <= \^bar_y_reg_reg[3]_1\;
  \bar_y_reg_reg[3]_3\ <= \^bar_y_reg_reg[3]_3\;
  btn_0_sp_1 <= btn_0_sn_1;
  \sw[0]\(1 downto 0) <= \^sw[0]\(1 downto 0);
  \sw[0]_0\ <= \^sw[0]_0\;
  \vcount_reg_reg[1]\ <= \^vcount_reg_reg[1]\;
\ball_x_reg_reg[0]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bar_x_reg_reg[9]_0\(0),
      I1 => reset,
      O => \bar_x_reg_reg[0]_0\
    );
\ball_x_reg_reg[0]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => \^bar_x_reg_reg[9]_0\(0),
      O => reset_19
    );
\ball_x_reg_reg[1]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bar_x_reg_reg[9]_0\(1),
      I1 => reset,
      O => \bar_x_reg_reg[1]_0\
    );
\ball_x_reg_reg[1]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => \^bar_x_reg_reg[9]_0\(1),
      O => reset_18
    );
\ball_x_reg_reg[2]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bar_x_reg_reg[9]_0\(2),
      I1 => reset,
      O => \bar_x_reg_reg[2]_0\
    );
\ball_x_reg_reg[2]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => \^bar_x_reg_reg[9]_0\(2),
      O => reset_17
    );
\ball_x_reg_reg[3]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bar_x_reg_reg[9]_0\(3),
      I1 => reset,
      O => \bar_x_reg_reg[3]_0\
    );
\ball_x_reg_reg[3]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => \^bar_x_reg_reg[9]_0\(3),
      O => reset_16
    );
\ball_x_reg_reg[4]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bar_x_reg_reg[9]_0\(4),
      I1 => reset,
      O => \bar_x_reg_reg[4]_0\
    );
\ball_x_reg_reg[4]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => \^bar_x_reg_reg[9]_0\(4),
      O => reset_15
    );
\ball_x_reg_reg[5]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bar_x_reg_reg[9]_0\(5),
      I1 => reset,
      O => \bar_x_reg_reg[5]_0\
    );
\ball_x_reg_reg[5]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => \^bar_x_reg_reg[9]_0\(5),
      O => reset_14
    );
\ball_x_reg_reg[6]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bar_x_reg_reg[9]_0\(6),
      I1 => reset,
      O => \bar_x_reg_reg[6]_0\
    );
\ball_x_reg_reg[6]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => \^bar_x_reg_reg[9]_0\(6),
      O => reset_13
    );
\ball_x_reg_reg[7]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bar_x_reg_reg[9]_0\(7),
      I1 => reset,
      O => \bar_x_reg_reg[7]_0\
    );
\ball_x_reg_reg[7]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => \^bar_x_reg_reg[9]_0\(7),
      O => reset_12
    );
\ball_x_reg_reg[8]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bar_x_reg_reg[9]_0\(8),
      I1 => reset,
      O => \bar_x_reg_reg[8]_0\
    );
\ball_x_reg_reg[8]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => \^bar_x_reg_reg[9]_0\(8),
      O => reset_11
    );
\ball_x_reg_reg[9]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bar_x_reg_reg[9]_0\(9),
      I1 => reset,
      O => \bar_x_reg_reg[9]_1\
    );
\ball_x_reg_reg[9]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => \^bar_x_reg_reg[9]_0\(9),
      O => reset_10
    );
\ball_y_reg_reg[0]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => reset,
      O => \bar_y_reg_reg[0]_0\
    );
\ball_y_reg_reg[0]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => \^q\(0),
      O => reset_9
    );
\ball_y_reg_reg[1]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => reset,
      O => \bar_y_reg_reg[1]_0\
    );
\ball_y_reg_reg[1]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => \^q\(1),
      O => reset_8
    );
\ball_y_reg_reg[2]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => reset,
      O => \bar_y_reg_reg[2]_0\
    );
\ball_y_reg_reg[2]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => \^q\(2),
      O => reset_7
    );
\ball_y_reg_reg[3]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => reset,
      O => \bar_y_reg_reg[3]_0\
    );
\ball_y_reg_reg[3]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => \^q\(3),
      O => reset_6
    );
\ball_y_reg_reg[4]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(4),
      I1 => reset,
      O => \bar_y_reg_reg[4]_0\
    );
\ball_y_reg_reg[4]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => \^q\(4),
      O => reset_5
    );
\ball_y_reg_reg[5]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(5),
      I1 => reset,
      O => \bar_y_reg_reg[5]_0\
    );
\ball_y_reg_reg[5]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => \^q\(5),
      O => reset_4
    );
\ball_y_reg_reg[6]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(6),
      I1 => reset,
      O => \bar_y_reg_reg[6]_0\
    );
\ball_y_reg_reg[6]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => \^q\(6),
      O => reset_3
    );
\ball_y_reg_reg[7]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(7),
      I1 => reset,
      O => \bar_y_reg_reg[7]_0\
    );
\ball_y_reg_reg[7]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => \^q\(7),
      O => reset_2
    );
\ball_y_reg_reg[8]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(8),
      I1 => reset,
      O => \bar_y_reg_reg[8]_0\
    );
\ball_y_reg_reg[8]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => \^q\(8),
      O => reset_1
    );
\ball_y_reg_reg[9]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(9),
      I1 => reset,
      O => \bar_y_reg_reg[9]_0\
    );
\ball_y_reg_reg[9]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => \^q\(9),
      O => reset_0
    );
bar_on_out2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bar_on_out2_carry_n_0,
      CO(2) => bar_on_out2_carry_n_1,
      CO(1) => bar_on_out2_carry_n_2,
      CO(0) => bar_on_out2_carry_n_3,
      CYINIT => '1',
      DI(3) => bar_on_out2_carry_i_1_n_0,
      DI(2) => bar_on_out2_carry_i_2_n_0,
      DI(1) => bar_on_out2_carry_i_3_n_0,
      DI(0) => \bar_on_out2_carry__0_1\(0),
      O(3 downto 0) => NLW_bar_on_out2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => bar_on_out2_carry_i_5_n_0,
      S(2) => \bar_on_out2_carry__0_2\(1),
      S(1) => bar_on_out2_carry_i_7_n_0,
      S(0) => \bar_on_out2_carry__0_2\(0)
    );
\bar_on_out2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => bar_on_out2_carry_n_0,
      CO(3 downto 1) => \NLW_bar_on_out2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => bar_on_out2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \bar_on_out2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_bar_on_out2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \bar_on_out2_carry__0_i_2_n_0\
    );
\bar_on_out2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5BBABABABABABABA"
    )
        port map (
      I0 => \^q\(9),
      I1 => \bar_on_out3_carry__0_2\,
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \bar_on_out2_carry__0_i_3_n_0\,
      I5 => \^q\(6),
      O => \bar_on_out2_carry__0_i_1_n_0\
    );
\bar_on_out2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400000002AAA9555"
    )
        port map (
      I0 => \bar_on_out3_carry__0_2\,
      I1 => \^q\(7),
      I2 => \bar_on_out2_carry__0_i_3_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \bar_on_out2_carry__0_i_2_n_0\
    );
\bar_on_out2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \bar_on_out2_carry__0_i_3_n_0\
    );
bar_on_out2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F8078007FF8"
    )
        port map (
      I0 => \^q\(5),
      I1 => bar_on_out2_carry_i_9_n_0,
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => bar_on_out2_carry_1,
      I5 => bar_on_out2_carry_2,
      O => bar_on_out2_carry_i_1_n_0
    );
bar_on_out2_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \^bar_y_reg_reg[2]_1\
    );
bar_on_out2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB00DBD2DB90DBDB"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^bar_y_reg_reg[2]_1\,
      I2 => \^q\(5),
      I3 => \hdmi_red[0]_INST_0_i_74_0\,
      I4 => bar_on_out2_carry_0(3),
      I5 => bar_on_out2_carry_0(2),
      O => bar_on_out2_carry_i_2_n_0
    );
bar_on_out2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FE01E001FFE1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \hdmi_green[0]_INST_0_i_34\,
      I5 => \hdmi_red[0]_INST_0_i_33_0\,
      O => bar_on_out2_carry_i_3_n_0
    );
bar_on_out2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0690900990099009"
    )
        port map (
      I0 => bar_on_out2_carry_1,
      I1 => \^q\(7),
      I2 => bar_on_out2_carry_2,
      I3 => \^q\(6),
      I4 => \^q\(5),
      I5 => bar_on_out2_carry_i_9_n_0,
      O => bar_on_out2_carry_i_5_n_0
    );
bar_on_out2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009900990090960"
    )
        port map (
      I0 => \hdmi_green[0]_INST_0_i_34\,
      I1 => \^q\(3),
      I2 => \hdmi_red[0]_INST_0_i_33_0\,
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => bar_on_out2_carry_i_7_n_0
    );
bar_on_out2_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => bar_on_out2_carry_i_9_n_0
    );
bar_on_out3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bar_on_out3_carry_n_0,
      CO(2) => bar_on_out3_carry_n_1,
      CO(1) => bar_on_out3_carry_n_2,
      CO(0) => bar_on_out3_carry_n_3,
      CYINIT => '1',
      DI(3 downto 2) => \bar_on_out3_carry__0_0\(2 downto 1),
      DI(1) => bar_on_out3_carry_i_3_n_0,
      DI(0) => \bar_on_out3_carry__0_0\(0),
      O(3 downto 0) => NLW_bar_on_out3_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \bar_on_out3_carry__0_1\(3 downto 0)
    );
\bar_on_out3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => bar_on_out3_carry_n_0,
      CO(3 downto 1) => \NLW_bar_on_out3_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => bar_on_out3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \bar_on_out3_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_bar_on_out3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \bar_on_out3_carry__0_i_2_n_0\
    );
\bar_on_out3_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \bar_on_out3_carry__0_2\,
      O => \bar_on_out3_carry__0_i_1_n_0\
    );
\bar_on_out3_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \bar_on_out3_carry__0_2\,
      I1 => \^q\(8),
      I2 => \^q\(9),
      O => \bar_on_out3_carry__0_i_2_n_0\
    );
bar_on_out3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => \^q\(2),
      I1 => \hdmi_red[0]_INST_0_i_33_0\,
      I2 => \^q\(3),
      I3 => \hdmi_green[0]_INST_0_i_34\,
      O => bar_on_out3_carry_i_3_n_0
    );
bar_on_out4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bar_on_out4_carry_n_0,
      CO(2) => bar_on_out4_carry_n_1,
      CO(1) => bar_on_out4_carry_n_2,
      CO(0) => bar_on_out4_carry_n_3,
      CYINIT => '1',
      DI(3) => bar_on_out4_carry_i_1_n_0,
      DI(2) => bar_on_out4_carry_i_2_n_0,
      DI(1) => bar_on_out4_carry_i_3_n_0,
      DI(0) => \bar_on_out4_carry__0_0\(0),
      O(3 downto 0) => NLW_bar_on_out4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => bar_on_out4_carry_i_5_n_0,
      S(2) => bar_on_out4_carry_i_6_n_0,
      S(1) => bar_on_out4_carry_i_7_n_0,
      S(0) => \bar_on_out4_carry__0_1\(0)
    );
\bar_on_out4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => bar_on_out4_carry_n_0,
      CO(3 downto 1) => \NLW_bar_on_out4_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => bar_on_out4,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \bar_on_out4_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_bar_on_out4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \bar_on_out4_carry__0_i_2_n_0\
    );
\bar_on_out4_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15403D54"
    )
        port map (
      I0 => \bar_on_out4_carry__0_2\,
      I1 => \p_0_out__24_carry_i_7_n_0\,
      I2 => \^bar_x_reg_reg[9]_0\(8),
      I3 => \^bar_x_reg_reg[9]_0\(9),
      I4 => \bar_on_out4_carry__0_3\,
      O => \bar_on_out4_carry__0_i_1_n_0\
    );
\bar_on_out4_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09906009"
    )
        port map (
      I0 => \^bar_x_reg_reg[9]_0\(9),
      I1 => \bar_on_out4_carry__0_2\,
      I2 => \^bar_x_reg_reg[9]_0\(8),
      I3 => \p_0_out__24_carry_i_7_n_0\,
      I4 => \bar_on_out4_carry__0_3\,
      O => \bar_on_out4_carry__0_i_2_n_0\
    );
bar_on_out4_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"155540003FD55540"
    )
        port map (
      I0 => bar_on_out4_carry_4,
      I1 => \^bar_x_reg_reg[9]_0\(5),
      I2 => bar_on_out4_carry_i_10_n_0,
      I3 => \^bar_x_reg_reg[9]_0\(6),
      I4 => \^bar_x_reg_reg[9]_0\(7),
      I5 => bar_on_out4_carry_5,
      O => bar_on_out4_carry_i_1_n_0
    );
bar_on_out4_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \^bar_x_reg_reg[9]_0\(4),
      I1 => \^bar_x_reg_reg[9]_0\(3),
      I2 => \^bar_x_reg_reg[9]_0\(1),
      I3 => \^bar_x_reg_reg[9]_0\(0),
      I4 => \^bar_x_reg_reg[9]_0\(2),
      O => bar_on_out4_carry_i_10_n_0
    );
bar_on_out4_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^bar_x_reg_reg[9]_0\(1),
      I1 => \^bar_x_reg_reg[9]_0\(0),
      I2 => \^bar_x_reg_reg[9]_0\(2),
      O => bar_on_out4_carry_i_13_n_0
    );
bar_on_out4_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"151140443D335455"
    )
        port map (
      I0 => bar_on_out4_carry_2,
      I1 => \^bar_x_reg_reg[9]_0\(4),
      I2 => \^bar_x_reg_reg[9]_0\(3),
      I3 => bar_on_out4_carry_i_13_n_0,
      I4 => \^bar_x_reg_reg[9]_0\(5),
      I5 => bar_on_out4_carry_3,
      O => bar_on_out4_carry_i_2_n_0
    );
bar_on_out4_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55540001FD555403"
    )
        port map (
      I0 => bar_on_out4_carry_0,
      I1 => \^bar_x_reg_reg[9]_0\(1),
      I2 => \^bar_x_reg_reg[9]_0\(0),
      I3 => \^bar_x_reg_reg[9]_0\(2),
      I4 => \^bar_x_reg_reg[9]_0\(3),
      I5 => bar_on_out4_carry_1,
      O => bar_on_out4_carry_i_3_n_0
    );
bar_on_out4_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990909060090909"
    )
        port map (
      I0 => \^bar_x_reg_reg[9]_0\(7),
      I1 => bar_on_out4_carry_4,
      I2 => \^bar_x_reg_reg[9]_0\(6),
      I3 => \^bar_x_reg_reg[9]_0\(5),
      I4 => bar_on_out4_carry_i_10_n_0,
      I5 => bar_on_out4_carry_5,
      O => bar_on_out4_carry_i_5_n_0
    );
bar_on_out4_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990090960096060"
    )
        port map (
      I0 => \^bar_x_reg_reg[9]_0\(5),
      I1 => bar_on_out4_carry_2,
      I2 => \^bar_x_reg_reg[9]_0\(4),
      I3 => \^bar_x_reg_reg[9]_0\(3),
      I4 => bar_on_out4_carry_i_13_n_0,
      I5 => bar_on_out4_carry_3,
      O => bar_on_out4_carry_i_6_n_0
    );
bar_on_out4_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009900990090960"
    )
        port map (
      I0 => \^bar_x_reg_reg[9]_0\(3),
      I1 => bar_on_out4_carry_0,
      I2 => bar_on_out4_carry_1,
      I3 => \^bar_x_reg_reg[9]_0\(2),
      I4 => \^bar_x_reg_reg[9]_0\(1),
      I5 => \^bar_x_reg_reg[9]_0\(0),
      O => bar_on_out4_carry_i_7_n_0
    );
\bar_on_out4_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bar_on_out4_inferred__0/i__carry_n_0\,
      CO(2) => \bar_on_out4_inferred__0/i__carry_n_1\,
      CO(1) => \bar_on_out4_inferred__0/i__carry_n_2\,
      CO(0) => \bar_on_out4_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \bar_on_out4_inferred__0/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_bar_on_out4_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \bar_on_out4_inferred__0/i__carry__0_1\(3 downto 0)
    );
\bar_on_out4_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \bar_on_out4_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_bar_on_out4_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => bar_on_out47_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \hdmi_red[0]_INST_0_i_2_0\(0),
      O(3 downto 0) => \NLW_bar_on_out4_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \hdmi_red[0]_INST_0_i_2_1\(0)
    );
\bar_x_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bar_x_reg_reg[9]_0\(0),
      O => \bar_x_reg[0]_i_1_n_0\
    );
\bar_x_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2022202000000000"
    )
        port map (
      I0 => \bar_x_reg_reg[0]_4\,
      I1 => \bar_x_reg_reg[0]_5\,
      I2 => bar_x_next13_out,
      I3 => \rom_selector_reg[2]_i_8_n_0\,
      I4 => btn(3),
      I5 => \^sw[0]_0\,
      O => bar_x_next
    );
\bar_x_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => bar_x_next,
      CLR => reset,
      D => \bar_x_reg[0]_i_1_n_0\,
      Q => \^bar_x_reg_reg[9]_0\(0)
    );
\bar_x_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => bar_x_next,
      CLR => reset,
      D => \p_0_out__24_carry_n_7\,
      Q => \^bar_x_reg_reg[9]_0\(1)
    );
\bar_x_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => bar_x_next,
      CLR => reset,
      D => \p_0_out__24_carry_n_6\,
      Q => \^bar_x_reg_reg[9]_0\(2)
    );
\bar_x_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => bar_x_next,
      CLR => reset,
      D => \p_0_out__24_carry_n_5\,
      Q => \^bar_x_reg_reg[9]_0\(3)
    );
\bar_x_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => bar_x_next,
      CLR => reset,
      D => \p_0_out__24_carry_n_4\,
      Q => \^bar_x_reg_reg[9]_0\(4)
    );
\bar_x_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => bar_x_next,
      CLR => reset,
      D => \p_0_out__24_carry__0_n_7\,
      Q => \^bar_x_reg_reg[9]_0\(5)
    );
\bar_x_reg_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => Clk,
      CE => bar_x_next,
      D => \p_0_out__24_carry__0_n_6\,
      PRE => reset,
      Q => \^bar_x_reg_reg[9]_0\(6)
    );
\bar_x_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => bar_x_next,
      CLR => reset,
      D => \p_0_out__24_carry__0_n_5\,
      Q => \^bar_x_reg_reg[9]_0\(7)
    );
\bar_x_reg_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => Clk,
      CE => bar_x_next,
      D => \p_0_out__24_carry__0_n_4\,
      PRE => reset,
      Q => \^bar_x_reg_reg[9]_0\(8)
    );
\bar_x_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => bar_x_next,
      CLR => reset,
      D => \p_0_out__24_carry__1_n_7\,
      Q => \^bar_x_reg_reg[9]_0\(9)
    );
\bar_y_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \bar_y_reg[0]_i_1_n_0\
    );
\bar_y_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => \bar_y_reg[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\bar_y_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => p_0_out_carry_n_7,
      Q => \^q\(1)
    );
\bar_y_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => p_0_out_carry_n_6,
      Q => \^q\(2)
    );
\bar_y_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => p_0_out_carry_n_5,
      Q => \^q\(3)
    );
\bar_y_reg_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => Clk,
      CE => E(0),
      D => p_0_out_carry_n_4,
      PRE => reset,
      Q => \^q\(4)
    );
\bar_y_reg_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => Clk,
      CE => E(0),
      D => \p_0_out_carry__0_n_7\,
      PRE => reset,
      Q => \^q\(5)
    );
\bar_y_reg_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => Clk,
      CE => E(0),
      D => \p_0_out_carry__0_n_6\,
      PRE => reset,
      Q => \^q\(6)
    );
\bar_y_reg_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => Clk,
      CE => E(0),
      D => \p_0_out_carry__0_n_5\,
      PRE => reset,
      Q => \^q\(7)
    );
\bar_y_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_out_carry__0_n_4\,
      Q => \^q\(8)
    );
\bar_y_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_out_carry__1_n_7\,
      Q => \^q\(9)
    );
fire_btn_signal_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4E"
    )
        port map (
      I0 => fire_btn_signal,
      I1 => btn(0),
      I2 => fire_ready,
      O => fire_btn_signal_reg_i_1_n_0
    );
fire_btn_signal_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => reset,
      D => fire_btn_signal_reg_i_1_n_0,
      Q => fire_btn_signal
    );
fire_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => btn(0),
      I1 => fire_btn_signal,
      O => rom_selector_reg0
    );
fire_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => reset,
      D => fire,
      Q => fire_reg
    );
\hdmi_green[0]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \hdmi_red[0]_INST_0_i_39_n_0\,
      I1 => \hdmi_red[0]_INST_0_i_38_n_0\,
      O => \hdmi_green[0]_INST_0_i_11_n_0\,
      S => \hdmi_red[0]_INST_0_i_13_0\
    );
\hdmi_green[0]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => \^bar_y_reg_reg[3]_1\,
      I1 => \^bar_x_reg_reg[9]_0\(0),
      I2 => \hdmi_green[0]_INST_0_i_4\,
      I3 => \^vcount_reg_reg[1]\,
      O => \bar_x_reg_reg[0]_3\
    );
\hdmi_green[0]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF011F0"
    )
        port map (
      I0 => \hdmi_green[0]_INST_0_i_4_1\,
      I1 => \^sw[0]\(0),
      I2 => \hdmi_green[0]_INST_0_i_4_2\,
      I3 => \^sw[0]\(1),
      I4 => \hdmi_green[0]_INST_0_i_27_n_0\,
      O => \bar_y_reg_reg[0]_1\
    );
\hdmi_green[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440F44F04400440"
    )
        port map (
      I0 => \hdmi_green[0]_INST_0_i_4_0\,
      I1 => \hdmi_green[0]_INST_0_i_29_n_0\,
      I2 => \hdmi_green[0]_INST_0_i_4\,
      I3 => \^bar_x_reg_reg[9]_0\(0),
      I4 => \hdmi_green[0]_INST_0_i_30_n_0\,
      I5 => \hdmi_red[0]_INST_0_i_36_n_0\,
      O => \bar_x_reg_reg[0]_2\
    );
\hdmi_green[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \hdmi_green[0]_INST_0_i_7_n_0\,
      I1 => \hdmi_green[0]_INST_0_i_8_n_0\,
      I2 => \hdmi_green[7]\,
      I3 => \hdmi_green[0]_INST_0_i_9_n_0\,
      I4 => \hdmi_green[7]_0\,
      I5 => \hdmi_green[0]_INST_0_i_11_n_0\,
      O => \bar_x_reg_reg[2]_1\
    );
\hdmi_green[0]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0BFBFAFA0B0B0"
    )
        port map (
      I0 => \hdmi_red[0]_INST_0_i_68_n_0\,
      I1 => \hdmi_green[0]_INST_0_i_7_0\,
      I2 => \^sw[0]\(1),
      I3 => \hdmi_green[0]_INST_0_i_17_0\,
      I4 => \^sw[0]\(0),
      I5 => \hdmi_green[0]_INST_0_i_7_1\,
      O => \hdmi_green[0]_INST_0_i_21_n_0\
    );
\hdmi_green[0]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0BFBFAFA0B0B0"
    )
        port map (
      I0 => \hdmi_red[0]_INST_0_i_74_n_0\,
      I1 => \hdmi_green[0]_INST_0_i_8_2\,
      I2 => \^sw[0]\(1),
      I3 => \hdmi_green[0]_INST_0_i_7_2\,
      I4 => \^sw[0]\(0),
      I5 => \hdmi_green[0]_INST_0_i_7_3\,
      O => \hdmi_green[0]_INST_0_i_22_n_0\
    );
\hdmi_green[0]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0BFBFAFA0B0B0"
    )
        port map (
      I0 => \hdmi_green[0]_INST_0_i_27_n_0\,
      I1 => \hdmi_green[0]_INST_0_i_8_2\,
      I2 => \^sw[0]\(1),
      I3 => \hdmi_green[0]_INST_0_i_8_0\,
      I4 => \^sw[0]\(0),
      I5 => \hdmi_red[0]_INST_0_i_67_n_0\,
      O => \hdmi_green[0]_INST_0_i_23_n_0\
    );
\hdmi_green[0]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0BFBFAFA0B0B0"
    )
        port map (
      I0 => \hdmi_green[0]_INST_0_i_27_n_0\,
      I1 => \hdmi_green[0]_INST_0_i_8_2\,
      I2 => \^sw[0]\(1),
      I3 => \hdmi_green[0]_INST_0_i_8_1\,
      I4 => \^sw[0]\(0),
      I5 => \hdmi_red[0]_INST_0_i_67_n_0\,
      O => \hdmi_green[0]_INST_0_i_24_n_0\
    );
\hdmi_green[0]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80088008F00F8FF8"
    )
        port map (
      I0 => \^sw[0]\(0),
      I1 => \hdmi_red[0]_INST_0_i_34_1\,
      I2 => \^bar_y_reg_reg[3]_3\,
      I3 => \hdmi_red[0]_INST_0_i_34_2\,
      I4 => \hdmi_red[0]_INST_0_i_34_0\,
      I5 => \hdmi_green[0]_INST_0_i_38_n_0\,
      O => \hdmi_green[0]_INST_0_i_27_n_0\
    );
\hdmi_green[0]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => \^sw[0]\(0),
      I1 => \hdmi_green[0]_INST_0_i_17_0\,
      I2 => \^sw[0]\(1),
      I3 => \hdmi_red[0]_INST_0_i_68_n_0\,
      O => \hdmi_green[0]_INST_0_i_29_n_0\
    );
\hdmi_green[0]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5155554555555514"
    )
        port map (
      I0 => \^sw[0]\(1),
      I1 => \hdmi_red[0]_INST_0_i_34_1\,
      I2 => \^bar_y_reg_reg[0]_2\,
      I3 => \hdmi_red[0]_INST_0_i_34_0\,
      I4 => \hdmi_red[0]_INST_0_i_12\,
      I5 => \^sw[0]\(0),
      O => \hdmi_green[0]_INST_0_i_30_n_0\
    );
\hdmi_green[0]_INST_0_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \hdmi_green[0]_INST_0_i_25\,
      O => \bar_y_reg_reg[1]_1\
    );
\hdmi_green[0]_INST_0_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \hdmi_green[0]_INST_0_i_34\,
      O => \^bar_y_reg_reg[3]_3\
    );
\hdmi_green[0]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21440065FFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \hdmi_red[0]_INST_0_i_74_0\,
      I2 => bar_on_out2_carry_0(0),
      I3 => \^q\(1),
      I4 => bar_on_out2_carry_0(1),
      I5 => \^sw[0]\(0),
      O => \hdmi_green[0]_INST_0_i_38_n_0\
    );
\hdmi_green[0]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \hdmi_green[0]_INST_0_i_21_n_0\,
      I1 => \hdmi_green[0]_INST_0_i_22_n_0\,
      O => \hdmi_green[0]_INST_0_i_7_n_0\,
      S => \hdmi_red[0]_INST_0_i_13_0\
    );
\hdmi_green[0]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \hdmi_green[0]_INST_0_i_23_n_0\,
      I1 => \hdmi_green[0]_INST_0_i_24_n_0\,
      O => \hdmi_green[0]_INST_0_i_8_n_0\,
      S => \hdmi_red[0]_INST_0_i_13_0\
    );
\hdmi_green[0]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => \hdmi_red[0]_INST_0_i_37_n_0\,
      I1 => \^bar_x_reg_reg[9]_0\(0),
      I2 => \hdmi_green[0]_INST_0_i_4\,
      I3 => \^bar_y_reg_reg[3]_1\,
      O => \hdmi_green[0]_INST_0_i_9_n_0\
    );
\hdmi_red[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0EFE0"
    )
        port map (
      I0 => \hdmi_red[0]_INST_0_i_32_n_0\,
      I1 => \hdmi_red[0]_INST_0_i_33_n_0\,
      I2 => \hdmi_green[7]_0\,
      I3 => \hdmi_red[0]_INST_0_i_34_n_0\,
      I4 => \hdmi_red[0]_INST_0_i_3\,
      I5 => \hdmi_red[0]_INST_0_i_36_n_0\,
      O => \bar_x_reg_reg[0]_1\
    );
\hdmi_red[0]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \hdmi_green[0]_INST_0_i_8_n_0\,
      I1 => \hdmi_green[0]_INST_0_i_7_n_0\,
      O => \hcount_reg_reg[1]\,
      S => \hdmi_green[7]_0\
    );
\hdmi_red[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \hdmi_red[0]_INST_0_i_37_n_0\,
      I1 => \^bar_y_reg_reg[3]_1\,
      I2 => \hdmi_green[7]_0\,
      I3 => \hdmi_red[0]_INST_0_i_38_n_0\,
      I4 => \hdmi_red[0]_INST_0_i_13_0\,
      I5 => \hdmi_red[0]_INST_0_i_39_n_0\,
      O => \hcount_reg_reg[1]_0\
    );
\hdmi_red[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => bar_on_out3,
      I1 => bar_on_out4,
      I2 => bar_on_out47_in,
      I3 => bar_on_out2,
      O => \bar_on_out2_carry__0_0\
    );
\hdmi_red[0]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E342030000A024A7"
    )
        port map (
      I0 => \^sw[0]\(1),
      I1 => \^sw[0]\(0),
      I2 => \hdmi_red[0]_INST_0_i_12\,
      I3 => \^bar_y_reg_reg[0]_2\,
      I4 => \hdmi_red[0]_INST_0_i_34_0\,
      I5 => \hdmi_red[0]_INST_0_i_34_1\,
      O => \bar_y_reg_reg[3]_2\
    );
\hdmi_red[0]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF180ED81D7018FF"
    )
        port map (
      I0 => \^sw[0]\(1),
      I1 => \^sw[0]\(0),
      I2 => \hdmi_red[0]_INST_0_i_12\,
      I3 => \hdmi_red[0]_INST_0_i_34_1\,
      I4 => \^bar_y_reg_reg[0]_2\,
      I5 => \hdmi_red[0]_INST_0_i_34_0\,
      O => \^bar_y_reg_reg[3]_1\
    );
\hdmi_red[0]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBAEB66B73BFBF"
    )
        port map (
      I0 => \^sw[0]\(1),
      I1 => \^sw[0]\(0),
      I2 => \hdmi_red[0]_INST_0_i_34_1\,
      I3 => \^bar_y_reg_reg[0]_2\,
      I4 => \hdmi_red[0]_INST_0_i_34_0\,
      I5 => \hdmi_red[0]_INST_0_i_12\,
      O => \^vcount_reg_reg[1]\
    );
\hdmi_red[0]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444400404400000"
    )
        port map (
      I0 => \^sw[0]\(0),
      I1 => \^sw[0]\(1),
      I2 => \hdmi_green[0]_INST_0_i_4\,
      I3 => \^bar_x_reg_reg[9]_0\(0),
      I4 => \hdmi_green[0]_INST_0_i_8_0\,
      I5 => \hdmi_green[0]_INST_0_i_8_1\,
      O => \hdmi_red[0]_INST_0_i_32_n_0\
    );
\hdmi_red[0]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8B88"
    )
        port map (
      I0 => \hdmi_green[0]_INST_0_i_27_n_0\,
      I1 => \^sw[0]\(1),
      I2 => \hdmi_green[0]_INST_0_i_8_2\,
      I3 => \^sw[0]\(0),
      I4 => \hdmi_red[0]_INST_0_i_67_n_0\,
      O => \hdmi_red[0]_INST_0_i_33_n_0\
    );
\hdmi_red[0]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0F0F000F0"
    )
        port map (
      I0 => \hdmi_red[0]_INST_0_i_68_n_0\,
      I1 => \hdmi_red[0]_INST_0_i_69_n_0\,
      I2 => \hdmi_red[0]_INST_0_i_13_0\,
      I3 => \hdmi_red[0]_INST_0_i_13_1\,
      I4 => \hdmi_red[0]_INST_0_i_71_n_0\,
      I5 => \^sw[0]\(1),
      O => \hdmi_red[0]_INST_0_i_34_n_0\
    );
\hdmi_red[0]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => \^sw[0]\(0),
      I1 => \hdmi_green[0]_INST_0_i_7_2\,
      I2 => \^sw[0]\(1),
      I3 => \hdmi_red[0]_INST_0_i_74_n_0\,
      O => \hdmi_red[0]_INST_0_i_36_n_0\
    );
\hdmi_red[0]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6CDF7DDDDEFD56F"
    )
        port map (
      I0 => \^sw[0]\(1),
      I1 => \^sw[0]\(0),
      I2 => \hdmi_red[0]_INST_0_i_12\,
      I3 => \hdmi_red[0]_INST_0_i_34_0\,
      I4 => \^bar_y_reg_reg[0]_2\,
      I5 => \hdmi_red[0]_INST_0_i_34_1\,
      O => \hdmi_red[0]_INST_0_i_37_n_0\
    );
\hdmi_red[0]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E524050000C042C7"
    )
        port map (
      I0 => \^sw[0]\(1),
      I1 => \^sw[0]\(0),
      I2 => \hdmi_red[0]_INST_0_i_12\,
      I3 => \^bar_y_reg_reg[0]_2\,
      I4 => \hdmi_red[0]_INST_0_i_34_0\,
      I5 => \hdmi_red[0]_INST_0_i_34_1\,
      O => \hdmi_red[0]_INST_0_i_38_n_0\
    );
\hdmi_red[0]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CBAA43FFEBEA41FB"
    )
        port map (
      I0 => \^sw[0]\(0),
      I1 => \hdmi_red[0]_INST_0_i_34_0\,
      I2 => \hdmi_red[0]_INST_0_i_34_1\,
      I3 => \^sw[0]\(1),
      I4 => \hdmi_red[0]_INST_0_i_12\,
      I5 => \^bar_y_reg_reg[0]_2\,
      O => \hdmi_red[0]_INST_0_i_39_n_0\
    );
\hdmi_red[0]_INST_0_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \hdmi_green[0]_INST_0_i_34_0\,
      O => \^bar_y_reg_reg[0]_2\
    );
\hdmi_red[0]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AA69AA6A665BEE7"
    )
        port map (
      I0 => \^bar_y_reg_reg[3]_3\,
      I1 => \hdmi_red[0]_INST_0_i_33_0\,
      I2 => \^q\(2),
      I3 => \hdmi_red[0]_INST_0_i_33_1\,
      I4 => \^bar_y_reg_reg[0]_2\,
      I5 => \hdmi_red[0]_INST_0_i_34_1\,
      O => \hdmi_red[0]_INST_0_i_67_n_0\
    );
\hdmi_red[0]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000D0D000D00000D"
    )
        port map (
      I0 => \^bar_y_reg_reg[0]_2\,
      I1 => \hdmi_red[0]_INST_0_i_34_3\,
      I2 => \hdmi_green[0]_INST_0_i_38_n_0\,
      I3 => \hdmi_red[0]_INST_0_i_34_2\,
      I4 => \^q\(3),
      I5 => \hdmi_green[0]_INST_0_i_34\,
      O => \hdmi_red[0]_INST_0_i_68_n_0\
    );
\hdmi_red[0]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008EE87117"
    )
        port map (
      I0 => \^bar_y_reg_reg[0]_2\,
      I1 => \hdmi_red[0]_INST_0_i_34_0\,
      I2 => \^bar_y_reg_reg[3]_3\,
      I3 => \hdmi_red[0]_INST_0_i_34_2\,
      I4 => \hdmi_red[0]_INST_0_i_34_1\,
      I5 => \^sw[0]\(0),
      O => \hdmi_red[0]_INST_0_i_69_n_0\
    );
\hdmi_red[0]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066006006"
    )
        port map (
      I0 => \^bar_y_reg_reg[3]_3\,
      I1 => \hdmi_red[0]_INST_0_i_34_2\,
      I2 => \^bar_y_reg_reg[0]_2\,
      I3 => \hdmi_red[0]_INST_0_i_34_1\,
      I4 => \hdmi_red[0]_INST_0_i_34_0\,
      I5 => \^sw[0]\(0),
      O => \hdmi_red[0]_INST_0_i_71_n_0\
    );
\hdmi_red[0]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001404004"
    )
        port map (
      I0 => \hdmi_green[0]_INST_0_i_38_n_0\,
      I1 => \^bar_y_reg_reg[3]_3\,
      I2 => \hdmi_red[0]_INST_0_i_33_0\,
      I3 => \^q\(2),
      I4 => \hdmi_red[0]_INST_0_i_33_1\,
      I5 => \hdmi_red[0]_INST_0_i_36_0\,
      O => \hdmi_red[0]_INST_0_i_74_n_0\
    );
\p_0_out__24_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out__24_carry_n_0\,
      CO(2) => \p_0_out__24_carry_n_1\,
      CO(1) => \p_0_out__24_carry_n_2\,
      CO(0) => \p_0_out__24_carry_n_3\,
      CYINIT => \^bar_x_reg_reg[9]_0\(0),
      DI(3) => \^bar_x_reg_reg[9]_0\(3),
      DI(2) => bar_x_next13_out,
      DI(1 downto 0) => \^bar_x_reg_reg[9]_0\(2 downto 1),
      O(3) => \p_0_out__24_carry_n_4\,
      O(2) => \p_0_out__24_carry_n_5\,
      O(1) => \p_0_out__24_carry_n_6\,
      O(0) => \p_0_out__24_carry_n_7\,
      S(3) => \p_0_out__24_carry_i_2_n_0\,
      S(2) => \p_0_out__24_carry_i_3_n_0\,
      S(1) => \p_0_out__24_carry_i_4_n_0\,
      S(0) => \p_0_out__24_carry_i_5_n_0\
    );
\p_0_out__24_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out__24_carry_n_0\,
      CO(3) => \p_0_out__24_carry__0_n_0\,
      CO(2) => \p_0_out__24_carry__0_n_1\,
      CO(1) => \p_0_out__24_carry__0_n_2\,
      CO(0) => \p_0_out__24_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^bar_x_reg_reg[9]_0\(7 downto 4),
      O(3) => \p_0_out__24_carry__0_n_4\,
      O(2) => \p_0_out__24_carry__0_n_5\,
      O(1) => \p_0_out__24_carry__0_n_6\,
      O(0) => \p_0_out__24_carry__0_n_7\,
      S(3) => \p_0_out__24_carry__0_i_1_n_0\,
      S(2) => \p_0_out__24_carry__0_i_2_n_0\,
      S(1) => \p_0_out__24_carry__0_i_3_n_0\,
      S(0) => \p_0_out__24_carry__0_i_4_n_0\
    );
\p_0_out__24_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bar_x_reg_reg[9]_0\(7),
      I1 => \^bar_x_reg_reg[9]_0\(8),
      O => \p_0_out__24_carry__0_i_1_n_0\
    );
\p_0_out__24_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bar_x_reg_reg[9]_0\(6),
      I1 => \^bar_x_reg_reg[9]_0\(7),
      O => \p_0_out__24_carry__0_i_2_n_0\
    );
\p_0_out__24_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bar_x_reg_reg[9]_0\(5),
      I1 => \^bar_x_reg_reg[9]_0\(6),
      O => \p_0_out__24_carry__0_i_3_n_0\
    );
\p_0_out__24_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bar_x_reg_reg[9]_0\(4),
      I1 => \^bar_x_reg_reg[9]_0\(5),
      O => \p_0_out__24_carry__0_i_4_n_0\
    );
\p_0_out__24_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out__24_carry__0_n_0\,
      CO(3 downto 0) => \NLW_p_0_out__24_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_0_out__24_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \p_0_out__24_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \p_0_out__24_carry__1_i_1_n_0\
    );
\p_0_out__24_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bar_x_reg_reg[9]_0\(8),
      I1 => \^bar_x_reg_reg[9]_0\(9),
      O => \p_0_out__24_carry__1_i_1_n_0\
    );
\p_0_out__24_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0088AAA"
    )
        port map (
      I0 => btn(1),
      I1 => \p_0_out__24_carry_i_6_n_0\,
      I2 => \p_0_out__24_carry_i_7_n_0\,
      I3 => \^bar_x_reg_reg[9]_0\(8),
      I4 => \^bar_x_reg_reg[9]_0\(9),
      O => bar_x_next13_out
    );
\p_0_out__24_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bar_x_reg_reg[9]_0\(3),
      I1 => \^bar_x_reg_reg[9]_0\(4),
      O => \p_0_out__24_carry_i_2_n_0\
    );
\p_0_out__24_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bar_x_next13_out,
      I1 => \^bar_x_reg_reg[9]_0\(3),
      O => \p_0_out__24_carry_i_3_n_0\
    );
\p_0_out__24_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bar_x_next13_out,
      I1 => \^bar_x_reg_reg[9]_0\(2),
      O => \p_0_out__24_carry_i_4_n_0\
    );
\p_0_out__24_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bar_x_reg_reg[9]_0\(1),
      I1 => bar_x_next13_out,
      O => \p_0_out__24_carry_i_5_n_0\
    );
\p_0_out__24_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A020555505555555"
    )
        port map (
      I0 => \^bar_x_reg_reg[9]_0\(7),
      I1 => bar_on_out4_carry_i_13_n_0,
      I2 => \^bar_x_reg_reg[9]_0\(4),
      I3 => \^bar_x_reg_reg[9]_0\(3),
      I4 => \^bar_x_reg_reg[9]_0\(6),
      I5 => \^bar_x_reg_reg[9]_0\(5),
      O => \p_0_out__24_carry_i_6_n_0\
    );
\p_0_out__24_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^bar_x_reg_reg[9]_0\(6),
      I1 => bar_on_out4_carry_i_10_n_0,
      I2 => \^bar_x_reg_reg[9]_0\(5),
      I3 => \^bar_x_reg_reg[9]_0\(7),
      O => \p_0_out__24_carry_i_7_n_0\
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_out_carry_n_0,
      CO(2) => p_0_out_carry_n_1,
      CO(1) => p_0_out_carry_n_2,
      CO(0) => p_0_out_carry_n_3,
      CYINIT => \^q\(0),
      DI(3) => \^q\(3),
      DI(2) => p_0_out_carry_i_1_n_0,
      DI(1) => p_0_out_carry_i_2_n_0,
      DI(0) => \^q\(1),
      O(3) => p_0_out_carry_n_4,
      O(2) => p_0_out_carry_n_5,
      O(1) => p_0_out_carry_n_6,
      O(0) => p_0_out_carry_n_7,
      S(3) => p_0_out_carry_i_3_n_0,
      S(2) => p_0_out_carry_i_4_n_0,
      S(1) => p_0_out_carry_i_5_n_0,
      S(0) => p_0_out_carry_i_6_n_0
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_0_out_carry_n_0,
      CO(3) => \p_0_out_carry__0_n_0\,
      CO(2) => \p_0_out_carry__0_n_1\,
      CO(1) => \p_0_out_carry__0_n_2\,
      CO(0) => \p_0_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3) => \p_0_out_carry__0_n_4\,
      O(2) => \p_0_out_carry__0_n_5\,
      O(1) => \p_0_out_carry__0_n_6\,
      O(0) => \p_0_out_carry__0_n_7\,
      S(3) => \p_0_out_carry__0_i_1_n_0\,
      S(2) => \p_0_out_carry__0_i_2_n_0\,
      S(1) => \p_0_out_carry__0_i_3_n_0\,
      S(0) => \p_0_out_carry__0_i_4_n_0\
    );
\p_0_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \p_0_out_carry__0_i_1_n_0\
    );
\p_0_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \p_0_out_carry__0_i_2_n_0\
    );
\p_0_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \p_0_out_carry__0_i_3_n_0\
    );
\p_0_out_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \p_0_out_carry__0_i_4_n_0\
    );
\p_0_out_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_carry__0_n_0\,
      CO(3 downto 0) => \NLW_p_0_out_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_0_out_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \p_0_out_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \p_0_out_carry__1_i_1_n_0\
    );
\p_0_out_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \p_0_out_carry__1_i_1_n_0\
    );
p_0_out_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \rom_selector_reg[2]_i_3_n_0\,
      I1 => sw(0),
      I2 => btn(2),
      I3 => \rom_selector_reg[2]_i_4_n_0\,
      O => p_0_out_carry_i_1_n_0
    );
p_0_out_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \rom_selector_reg[2]_i_3_n_0\,
      I1 => sw(0),
      I2 => btn(2),
      I3 => \rom_selector_reg[2]_i_4_n_0\,
      O => p_0_out_carry_i_2_n_0
    );
p_0_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => p_0_out_carry_i_3_n_0
    );
p_0_out_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010FFEF"
    )
        port map (
      I0 => \rom_selector_reg[2]_i_3_n_0\,
      I1 => sw(0),
      I2 => btn(2),
      I3 => \rom_selector_reg[2]_i_4_n_0\,
      I4 => \^q\(3),
      O => p_0_out_carry_i_4_n_0
    );
p_0_out_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010FFEF"
    )
        port map (
      I0 => \rom_selector_reg[2]_i_3_n_0\,
      I1 => sw(0),
      I2 => btn(2),
      I3 => \rom_selector_reg[2]_i_4_n_0\,
      I4 => \^q\(2),
      O => p_0_out_carry_i_5_n_0
    );
p_0_out_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0010"
    )
        port map (
      I0 => \rom_selector_reg[2]_i_3_n_0\,
      I1 => sw(0),
      I2 => btn(2),
      I3 => \rom_selector_reg[2]_i_4_n_0\,
      I4 => \^q\(1),
      O => p_0_out_carry_i_6_n_0
    );
\rom_data_reg[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \rom_data_reg[10]_i_1_0\,
      I1 => \^sw[0]\(0),
      I2 => \^sw[0]\(1),
      O => \rom_selector_reg[2]_1\
    );
\rom_data_reg[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sw[0]\(1),
      I1 => \^sw[0]\(0),
      O => \rom_selector_reg[1]_0\
    );
\rom_data_reg[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \rom_data_reg[10]_i_1\,
      I1 => \^sw[0]\(0),
      I2 => \^sw[0]\(1),
      O => \rom_selector_reg[2]_0\
    );
\rom_data_reg[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^sw[0]\(1),
      I1 => \^sw[0]\(0),
      I2 => \rom_data_reg[10]_i_1_0\,
      O => \rom_data_reg[14]_i_4\
    );
\rom_selector_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => btn(0),
      I1 => fire_btn_signal,
      I2 => rom_selector_reg(0),
      O => \btn[0]_1\
    );
\rom_selector_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rom_selector_reg[1]_i_1__0_n_0\,
      G => \rom_selector_reg[2]_i_2_n_0\,
      GE => '1',
      Q => \^sw[0]\(0)
    );
\rom_selector_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \^sw[0]\(0),
      I1 => btn(0),
      I2 => fire_btn_signal,
      I3 => rom_selector_reg(1),
      O => \btn[0]_0\
    );
\rom_selector_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0000FFEFFFEF"
    )
        port map (
      I0 => \rom_selector_reg[2]_i_3_n_0\,
      I1 => sw(0),
      I2 => btn(2),
      I3 => \rom_selector_reg[2]_i_4_n_0\,
      I4 => \rom_selector_reg[2]_i_5_n_0\,
      I5 => bar_x_next13_out,
      O => \rom_selector_reg[1]_i_1__0_n_0\
    );
\rom_selector_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rom_selector_reg[2]_i_1__0_n_0\,
      G => \rom_selector_reg[2]_i_2_n_0\,
      GE => '1',
      Q => \^sw[0]\(1)
    );
\rom_selector_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \^sw[0]\(1),
      I1 => btn(0),
      I2 => fire_btn_signal,
      I3 => rom_selector_reg(2),
      O => btn_0_sn_1
    );
\rom_selector_reg[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777677767676767E"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \rom_selector_reg[2]_i_10_n_0\
    );
\rom_selector_reg[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(6),
      O => \rom_selector_reg[2]_i_11_n_0\
    );
\rom_selector_reg[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFEFFFEF0000"
    )
        port map (
      I0 => \rom_selector_reg[2]_i_3_n_0\,
      I1 => sw(0),
      I2 => btn(2),
      I3 => \rom_selector_reg[2]_i_4_n_0\,
      I4 => bar_x_next13_out,
      I5 => \rom_selector_reg[2]_i_5_n_0\,
      O => \rom_selector_reg[2]_i_1__0_n_0\
    );
\rom_selector_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2022202022222222"
    )
        port map (
      I0 => \bar_x_reg_reg[0]_4\,
      I1 => \bar_x_reg_reg[0]_5\,
      I2 => bar_x_next13_out,
      I3 => \rom_selector_reg[2]_i_8_n_0\,
      I4 => btn(3),
      I5 => \^sw[0]_0\,
      O => \rom_selector_reg[2]_i_2_n_0\
    );
\rom_selector_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(6),
      I3 => bar_on_out2_carry_i_9_n_0,
      I4 => \^q\(5),
      I5 => \^q\(7),
      O => \rom_selector_reg[2]_i_3_n_0\
    );
\rom_selector_reg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2CC8C8C800000000"
    )
        port map (
      I0 => \rom_selector_reg[2]_i_10_n_0\,
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => bar_on_out2_carry_i_9_n_0,
      I4 => \^q\(5),
      I5 => \^q\(8),
      O => \rom_selector_reg[2]_i_4_n_0\
    );
\rom_selector_reg[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \rom_selector_reg[2]_i_11_n_0\,
      I1 => \^q\(5),
      I2 => bar_on_out2_carry_i_9_n_0,
      I3 => sw(0),
      I4 => btn(2),
      O => \rom_selector_reg[2]_i_5_n_0\
    );
\rom_selector_reg[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => bar_on_out4_carry_i_10_n_0,
      I1 => \^bar_x_reg_reg[9]_0\(5),
      I2 => \^bar_x_reg_reg[9]_0\(8),
      I3 => \^bar_x_reg_reg[9]_0\(9),
      I4 => \^bar_x_reg_reg[9]_0\(6),
      I5 => \^bar_x_reg_reg[9]_0\(7),
      O => \rom_selector_reg[2]_i_8_n_0\
    );
\rom_selector_reg[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFEF"
    )
        port map (
      I0 => \rom_selector_reg[2]_i_3_n_0\,
      I1 => sw(0),
      I2 => btn(2),
      I3 => \rom_selector_reg[2]_i_4_n_0\,
      I4 => \rom_selector_reg[2]_i_5_n_0\,
      O => \^sw[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Top_0_0_Top is
  port (
    \FSM_sequential_state_reg_reg[0]\ : out STD_LOGIC;
    PNL_BRAM_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    PNL_BRAM_din : out STD_LOGIC_VECTOR ( 15 downto 0 );
    PNL_BRAM_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    GPIO_Outs : out STD_LOGIC_VECTOR ( 16 downto 0 );
    hdmi_red : out STD_LOGIC_VECTOR ( 0 to 0 );
    hdmi_enable : out STD_LOGIC;
    hdmi_green : out STD_LOGIC_VECTOR ( 0 to 0 );
    hdmi_blue : out STD_LOGIC_VECTOR ( 0 to 0 );
    hdmi_vsync : out STD_LOGIC;
    hdmi_hsync : out STD_LOGIC;
    Clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC;
    GPIO_Ins : in STD_LOGIC_VECTOR ( 19 downto 0 );
    PNL_BRAM_dout : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Top_0_0_Top : entity is "Top";
end design_1_Top_0_0_Top;

architecture STRUCTURE of design_1_Top_0_0_Top is
  signal asteroid1_n_16 : STD_LOGIC;
  signal asteroid1_n_17 : STD_LOGIC;
  signal asteroid1_n_18 : STD_LOGIC;
  signal asteroid1_n_19 : STD_LOGIC;
  signal asteroid1_n_20 : STD_LOGIC;
  signal asteroid1_n_21 : STD_LOGIC;
  signal asteroid1_n_22 : STD_LOGIC;
  signal asteroid2_n_18 : STD_LOGIC;
  signal asteroid2_n_19 : STD_LOGIC;
  signal asteroid2_n_20 : STD_LOGIC;
  signal asteroid2_n_21 : STD_LOGIC;
  signal asteroid2_n_22 : STD_LOGIC;
  signal asteroid2_n_23 : STD_LOGIC;
  signal asteroid2_n_24 : STD_LOGIC;
  signal asteroid2_n_25 : STD_LOGIC;
  signal asteroid2_n_26 : STD_LOGIC;
  signal asteroid2_n_27 : STD_LOGIC;
  signal ball_x_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ball_x_reg_reg : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal ball_x_reg_reg_0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ball_y_next_mux : STD_LOGIC;
  signal ball_y_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ball_y_reg_reg : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal ball_y_reg_reg_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal bar_x_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bar_y_next : STD_LOGIC;
  signal bar_y_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal fire : STD_LOGIC;
  signal fire_ready : STD_LOGIC;
  signal fire_reg : STD_LOGIC;
  signal hcount_reg : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal hdmi_sync_i_n_0 : STD_LOGIC;
  signal hdmi_sync_i_n_1 : STD_LOGIC;
  signal hdmi_sync_i_n_100 : STD_LOGIC;
  signal hdmi_sync_i_n_101 : STD_LOGIC;
  signal hdmi_sync_i_n_102 : STD_LOGIC;
  signal hdmi_sync_i_n_103 : STD_LOGIC;
  signal hdmi_sync_i_n_104 : STD_LOGIC;
  signal hdmi_sync_i_n_105 : STD_LOGIC;
  signal hdmi_sync_i_n_106 : STD_LOGIC;
  signal hdmi_sync_i_n_107 : STD_LOGIC;
  signal hdmi_sync_i_n_108 : STD_LOGIC;
  signal hdmi_sync_i_n_109 : STD_LOGIC;
  signal hdmi_sync_i_n_11 : STD_LOGIC;
  signal hdmi_sync_i_n_110 : STD_LOGIC;
  signal hdmi_sync_i_n_111 : STD_LOGIC;
  signal hdmi_sync_i_n_112 : STD_LOGIC;
  signal hdmi_sync_i_n_114 : STD_LOGIC;
  signal hdmi_sync_i_n_115 : STD_LOGIC;
  signal hdmi_sync_i_n_116 : STD_LOGIC;
  signal hdmi_sync_i_n_117 : STD_LOGIC;
  signal hdmi_sync_i_n_118 : STD_LOGIC;
  signal hdmi_sync_i_n_119 : STD_LOGIC;
  signal hdmi_sync_i_n_12 : STD_LOGIC;
  signal hdmi_sync_i_n_120 : STD_LOGIC;
  signal hdmi_sync_i_n_121 : STD_LOGIC;
  signal hdmi_sync_i_n_122 : STD_LOGIC;
  signal hdmi_sync_i_n_123 : STD_LOGIC;
  signal hdmi_sync_i_n_124 : STD_LOGIC;
  signal hdmi_sync_i_n_125 : STD_LOGIC;
  signal hdmi_sync_i_n_126 : STD_LOGIC;
  signal hdmi_sync_i_n_127 : STD_LOGIC;
  signal hdmi_sync_i_n_128 : STD_LOGIC;
  signal hdmi_sync_i_n_129 : STD_LOGIC;
  signal hdmi_sync_i_n_13 : STD_LOGIC;
  signal hdmi_sync_i_n_130 : STD_LOGIC;
  signal hdmi_sync_i_n_131 : STD_LOGIC;
  signal hdmi_sync_i_n_132 : STD_LOGIC;
  signal hdmi_sync_i_n_133 : STD_LOGIC;
  signal hdmi_sync_i_n_134 : STD_LOGIC;
  signal hdmi_sync_i_n_135 : STD_LOGIC;
  signal hdmi_sync_i_n_136 : STD_LOGIC;
  signal hdmi_sync_i_n_137 : STD_LOGIC;
  signal hdmi_sync_i_n_138 : STD_LOGIC;
  signal hdmi_sync_i_n_139 : STD_LOGIC;
  signal hdmi_sync_i_n_14 : STD_LOGIC;
  signal hdmi_sync_i_n_140 : STD_LOGIC;
  signal hdmi_sync_i_n_141 : STD_LOGIC;
  signal hdmi_sync_i_n_142 : STD_LOGIC;
  signal hdmi_sync_i_n_143 : STD_LOGIC;
  signal hdmi_sync_i_n_144 : STD_LOGIC;
  signal hdmi_sync_i_n_145 : STD_LOGIC;
  signal hdmi_sync_i_n_146 : STD_LOGIC;
  signal hdmi_sync_i_n_147 : STD_LOGIC;
  signal hdmi_sync_i_n_148 : STD_LOGIC;
  signal hdmi_sync_i_n_149 : STD_LOGIC;
  signal hdmi_sync_i_n_15 : STD_LOGIC;
  signal hdmi_sync_i_n_150 : STD_LOGIC;
  signal hdmi_sync_i_n_16 : STD_LOGIC;
  signal hdmi_sync_i_n_17 : STD_LOGIC;
  signal hdmi_sync_i_n_18 : STD_LOGIC;
  signal hdmi_sync_i_n_19 : STD_LOGIC;
  signal hdmi_sync_i_n_2 : STD_LOGIC;
  signal hdmi_sync_i_n_20 : STD_LOGIC;
  signal hdmi_sync_i_n_21 : STD_LOGIC;
  signal hdmi_sync_i_n_22 : STD_LOGIC;
  signal hdmi_sync_i_n_23 : STD_LOGIC;
  signal hdmi_sync_i_n_24 : STD_LOGIC;
  signal hdmi_sync_i_n_25 : STD_LOGIC;
  signal hdmi_sync_i_n_26 : STD_LOGIC;
  signal hdmi_sync_i_n_27 : STD_LOGIC;
  signal hdmi_sync_i_n_3 : STD_LOGIC;
  signal hdmi_sync_i_n_34 : STD_LOGIC;
  signal hdmi_sync_i_n_35 : STD_LOGIC;
  signal hdmi_sync_i_n_36 : STD_LOGIC;
  signal hdmi_sync_i_n_37 : STD_LOGIC;
  signal hdmi_sync_i_n_38 : STD_LOGIC;
  signal hdmi_sync_i_n_39 : STD_LOGIC;
  signal hdmi_sync_i_n_4 : STD_LOGIC;
  signal hdmi_sync_i_n_40 : STD_LOGIC;
  signal hdmi_sync_i_n_41 : STD_LOGIC;
  signal hdmi_sync_i_n_42 : STD_LOGIC;
  signal hdmi_sync_i_n_44 : STD_LOGIC;
  signal hdmi_sync_i_n_45 : STD_LOGIC;
  signal hdmi_sync_i_n_50 : STD_LOGIC;
  signal hdmi_sync_i_n_51 : STD_LOGIC;
  signal hdmi_sync_i_n_52 : STD_LOGIC;
  signal hdmi_sync_i_n_53 : STD_LOGIC;
  signal hdmi_sync_i_n_54 : STD_LOGIC;
  signal hdmi_sync_i_n_55 : STD_LOGIC;
  signal hdmi_sync_i_n_56 : STD_LOGIC;
  signal hdmi_sync_i_n_57 : STD_LOGIC;
  signal hdmi_sync_i_n_58 : STD_LOGIC;
  signal hdmi_sync_i_n_59 : STD_LOGIC;
  signal hdmi_sync_i_n_60 : STD_LOGIC;
  signal hdmi_sync_i_n_61 : STD_LOGIC;
  signal hdmi_sync_i_n_62 : STD_LOGIC;
  signal hdmi_sync_i_n_63 : STD_LOGIC;
  signal hdmi_sync_i_n_64 : STD_LOGIC;
  signal hdmi_sync_i_n_65 : STD_LOGIC;
  signal hdmi_sync_i_n_66 : STD_LOGIC;
  signal hdmi_sync_i_n_67 : STD_LOGIC;
  signal hdmi_sync_i_n_68 : STD_LOGIC;
  signal hdmi_sync_i_n_69 : STD_LOGIC;
  signal hdmi_sync_i_n_70 : STD_LOGIC;
  signal hdmi_sync_i_n_71 : STD_LOGIC;
  signal hdmi_sync_i_n_72 : STD_LOGIC;
  signal hdmi_sync_i_n_73 : STD_LOGIC;
  signal hdmi_sync_i_n_74 : STD_LOGIC;
  signal hdmi_sync_i_n_75 : STD_LOGIC;
  signal hdmi_sync_i_n_76 : STD_LOGIC;
  signal hdmi_sync_i_n_77 : STD_LOGIC;
  signal hdmi_sync_i_n_78 : STD_LOGIC;
  signal hdmi_sync_i_n_79 : STD_LOGIC;
  signal hdmi_sync_i_n_80 : STD_LOGIC;
  signal hdmi_sync_i_n_81 : STD_LOGIC;
  signal hdmi_sync_i_n_82 : STD_LOGIC;
  signal hdmi_sync_i_n_83 : STD_LOGIC;
  signal hdmi_sync_i_n_84 : STD_LOGIC;
  signal hdmi_sync_i_n_85 : STD_LOGIC;
  signal hdmi_sync_i_n_86 : STD_LOGIC;
  signal hdmi_sync_i_n_87 : STD_LOGIC;
  signal hdmi_sync_i_n_88 : STD_LOGIC;
  signal hdmi_sync_i_n_89 : STD_LOGIC;
  signal hdmi_sync_i_n_90 : STD_LOGIC;
  signal hdmi_sync_i_n_91 : STD_LOGIC;
  signal hdmi_sync_i_n_92 : STD_LOGIC;
  signal hdmi_sync_i_n_93 : STD_LOGIC;
  signal hdmi_sync_i_n_94 : STD_LOGIC;
  signal hdmi_sync_i_n_95 : STD_LOGIC;
  signal hdmi_sync_i_n_98 : STD_LOGIC;
  signal hdmi_sync_i_n_99 : STD_LOGIC;
  signal missile_n_10 : STD_LOGIC;
  signal missile_n_11 : STD_LOGIC;
  signal missile_n_18 : STD_LOGIC;
  signal missile_n_19 : STD_LOGIC;
  signal missile_n_20 : STD_LOGIC;
  signal missile_n_21 : STD_LOGIC;
  signal missile_n_22 : STD_LOGIC;
  signal missile_n_23 : STD_LOGIC;
  signal missile_n_24 : STD_LOGIC;
  signal missile_n_26 : STD_LOGIC;
  signal missile_n_9 : STD_LOGIC;
  signal rom_selector : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal rom_selector_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rom_selector_reg0 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal ship_i_n_23 : STD_LOGIC;
  signal ship_i_n_24 : STD_LOGIC;
  signal ship_i_n_25 : STD_LOGIC;
  signal ship_i_n_26 : STD_LOGIC;
  signal ship_i_n_27 : STD_LOGIC;
  signal ship_i_n_28 : STD_LOGIC;
  signal ship_i_n_29 : STD_LOGIC;
  signal ship_i_n_30 : STD_LOGIC;
  signal ship_i_n_31 : STD_LOGIC;
  signal ship_i_n_32 : STD_LOGIC;
  signal ship_i_n_33 : STD_LOGIC;
  signal ship_i_n_34 : STD_LOGIC;
  signal ship_i_n_35 : STD_LOGIC;
  signal ship_i_n_36 : STD_LOGIC;
  signal ship_i_n_37 : STD_LOGIC;
  signal ship_i_n_38 : STD_LOGIC;
  signal ship_i_n_39 : STD_LOGIC;
  signal ship_i_n_40 : STD_LOGIC;
  signal ship_i_n_41 : STD_LOGIC;
  signal ship_i_n_42 : STD_LOGIC;
  signal ship_i_n_43 : STD_LOGIC;
  signal ship_i_n_44 : STD_LOGIC;
  signal ship_i_n_45 : STD_LOGIC;
  signal ship_i_n_46 : STD_LOGIC;
  signal ship_i_n_47 : STD_LOGIC;
  signal ship_i_n_48 : STD_LOGIC;
  signal ship_i_n_49 : STD_LOGIC;
  signal ship_i_n_50 : STD_LOGIC;
  signal ship_i_n_51 : STD_LOGIC;
  signal ship_i_n_52 : STD_LOGIC;
  signal ship_i_n_53 : STD_LOGIC;
  signal ship_i_n_54 : STD_LOGIC;
  signal ship_i_n_55 : STD_LOGIC;
  signal ship_i_n_56 : STD_LOGIC;
  signal ship_i_n_57 : STD_LOGIC;
  signal ship_i_n_58 : STD_LOGIC;
  signal ship_i_n_59 : STD_LOGIC;
  signal ship_i_n_60 : STD_LOGIC;
  signal ship_i_n_61 : STD_LOGIC;
  signal ship_i_n_62 : STD_LOGIC;
  signal ship_i_n_63 : STD_LOGIC;
  signal ship_i_n_64 : STD_LOGIC;
  signal ship_i_n_65 : STD_LOGIC;
  signal ship_i_n_66 : STD_LOGIC;
  signal ship_i_n_67 : STD_LOGIC;
  signal ship_i_n_68 : STD_LOGIC;
  signal ship_i_n_69 : STD_LOGIC;
  signal ship_i_n_70 : STD_LOGIC;
  signal ship_i_n_71 : STD_LOGIC;
  signal ship_i_n_72 : STD_LOGIC;
  signal ship_i_n_73 : STD_LOGIC;
  signal ship_i_n_74 : STD_LOGIC;
  signal ship_i_n_75 : STD_LOGIC;
  signal ship_i_n_76 : STD_LOGIC;
  signal ship_i_n_77 : STD_LOGIC;
  signal ship_i_n_78 : STD_LOGIC;
  signal ship_i_n_79 : STD_LOGIC;
  signal ship_i_n_80 : STD_LOGIC;
  signal ship_i_n_81 : STD_LOGIC;
  signal ship_i_n_82 : STD_LOGIC;
  signal ship_i_n_83 : STD_LOGIC;
  signal ship_i_n_85 : STD_LOGIC;
  signal ship_i_n_86 : STD_LOGIC;
  signal vcount_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
LoadUnLoadMemMod: entity work.design_1_Top_0_0_LoadUnLoadMem
     port map (
      Clk => Clk,
      \FSM_sequential_state_reg_reg[0]_0\ => \FSM_sequential_state_reg_reg[0]\,
      GPIO_Ins(19 downto 0) => GPIO_Ins(19 downto 0),
      GPIO_Outs(16 downto 0) => GPIO_Outs(16 downto 0),
      PNL_BRAM_addr(12 downto 0) => PNL_BRAM_addr(12 downto 0),
      PNL_BRAM_din(15 downto 0) => PNL_BRAM_din(15 downto 0),
      PNL_BRAM_dout(15 downto 0) => PNL_BRAM_dout(15 downto 0),
      PNL_BRAM_we(0) => PNL_BRAM_we(0),
      reset => reset
    );
asteroid1: entity work.design_1_Top_0_0_asteroid
     port map (
      Clk => Clk,
      DI(3) => hdmi_sync_i_n_80,
      DI(2) => hdmi_sync_i_n_81,
      DI(1) => hdmi_sync_i_n_82,
      DI(0) => hdmi_sync_i_n_83,
      E(0) => sel,
      Q(6 downto 0) => ball_y_reg_reg(7 downto 1),
      S(0) => hdmi_sync_i_n_38,
      asteroid_on_out2_carry_0(1 downto 0) => vcount_reg(7 downto 6),
      asteroid_on_out2_carry_1 => hdmi_sync_i_n_34,
      asteroid_on_out2_carry_2 => hdmi_sync_i_n_146,
      \asteroid_on_out2_carry__0_0\(2) => hdmi_sync_i_n_134,
      \asteroid_on_out2_carry__0_0\(1) => hdmi_sync_i_n_135,
      \asteroid_on_out2_carry__0_0\(0) => hdmi_sync_i_n_136,
      \asteroid_on_out2_carry__0_1\(0) => hdmi_sync_i_n_35,
      asteroid_on_out2_carry_i_6_0 => hdmi_sync_i_n_64,
      asteroid_on_out3_carry_0 => hdmi_sync_i_n_16,
      asteroid_on_out3_carry_1 => hdmi_sync_i_n_17,
      \asteroid_on_out3_carry__0_0\ => asteroid1_n_22,
      \asteroid_on_out3_carry__0_1\(2) => hdmi_sync_i_n_137,
      \asteroid_on_out3_carry__0_1\(1) => hdmi_sync_i_n_138,
      \asteroid_on_out3_carry__0_1\(0) => hdmi_sync_i_n_139,
      \asteroid_on_out3_carry__0_2\(3) => hdmi_sync_i_n_24,
      \asteroid_on_out3_carry__0_2\(2) => hdmi_sync_i_n_25,
      \asteroid_on_out3_carry__0_2\(1) => hdmi_sync_i_n_26,
      \asteroid_on_out3_carry__0_2\(0) => hdmi_sync_i_n_27,
      \asteroid_on_out3_carry__0_3\ => hdmi_sync_i_n_62,
      asteroid_on_out4_carry_0(3 downto 2) => hcount_reg(7 downto 6),
      asteroid_on_out4_carry_0(1 downto 0) => hcount_reg(3 downto 2),
      asteroid_on_out4_carry_1 => hdmi_sync_i_n_11,
      asteroid_on_out4_carry_2 => hdmi_sync_i_n_67,
      \asteroid_on_out4_carry__0_0\ => hdmi_sync_i_n_37,
      \asteroid_on_out4_carry__0_1\ => hdmi_sync_i_n_65,
      asteroid_on_out4_carry_i_6_0 => hdmi_sync_i_n_95,
      \asteroid_on_out4_inferred__0/i__carry__0_0\(3) => hdmi_sync_i_n_76,
      \asteroid_on_out4_inferred__0/i__carry__0_0\(2) => hdmi_sync_i_n_77,
      \asteroid_on_out4_inferred__0/i__carry__0_0\(1) => hdmi_sync_i_n_78,
      \asteroid_on_out4_inferred__0/i__carry__0_0\(0) => hdmi_sync_i_n_79,
      \asteroid_on_out4_inferred__0/i__carry__0_1\(3) => hdmi_sync_i_n_39,
      \asteroid_on_out4_inferred__0/i__carry__0_1\(2) => hdmi_sync_i_n_40,
      \asteroid_on_out4_inferred__0/i__carry__0_1\(1) => hdmi_sync_i_n_41,
      \asteroid_on_out4_inferred__0/i__carry__0_1\(0) => hdmi_sync_i_n_42,
      \ball_x_reg_reg[2]_0\ => asteroid1_n_17,
      \ball_x_reg_reg[2]_1\ => asteroid1_n_21,
      \ball_x_reg_reg[9]_0\(8 downto 0) => ball_x_reg_reg(9 downto 1),
      \ball_y_reg_reg[1]_0\ => asteroid1_n_19,
      \ball_y_reg_reg[3]_0\ => asteroid1_n_16,
      \ball_y_reg_reg[3]_1\ => asteroid1_n_20,
      \hdmi_red[0]_INST_0_i_18\ => asteroid1_n_18,
      \hdmi_red[0]_INST_0_i_4_0\(0) => hdmi_sync_i_n_102,
      \hdmi_red[0]_INST_0_i_4_1\(0) => hdmi_sync_i_n_101,
      \hdmi_red[0]_INST_0_i_80\ => hdmi_sync_i_n_18,
      \hdmi_red[7]\ => hdmi_sync_i_n_51,
      \hdmi_red[7]_0\ => missile_n_19,
      reset => reset
    );
asteroid2: entity work.\design_1_Top_0_0_asteroid__parameterized0\
     port map (
      Clk => Clk,
      DI(2) => hdmi_sync_i_n_88,
      DI(1) => hdmi_sync_i_n_89,
      DI(0) => hdmi_sync_i_n_90,
      E(0) => sel,
      Q(7 downto 0) => ball_y_reg_reg_1(7 downto 0),
      S(0) => hdmi_sync_i_n_93,
      asteroid_on_out2_carry_0(3 downto 0) => vcount_reg(7 downto 4),
      asteroid_on_out2_carry_1 => hdmi_sync_i_n_34,
      \asteroid_on_out2_carry__0_0\ => asteroid2_n_27,
      \asteroid_on_out2_carry__0_1\(2) => hdmi_sync_i_n_128,
      \asteroid_on_out2_carry__0_1\(1) => hdmi_sync_i_n_129,
      \asteroid_on_out2_carry__0_1\(0) => hdmi_sync_i_n_130,
      \asteroid_on_out2_carry__0_2\(0) => hdmi_sync_i_n_149,
      \asteroid_on_out3_carry__0_0\(2) => hdmi_sync_i_n_131,
      \asteroid_on_out3_carry__0_0\(1) => hdmi_sync_i_n_132,
      \asteroid_on_out3_carry__0_0\(0) => hdmi_sync_i_n_133,
      \asteroid_on_out3_carry__0_1\(3) => hdmi_sync_i_n_12,
      \asteroid_on_out3_carry__0_1\(2) => hdmi_sync_i_n_13,
      \asteroid_on_out3_carry__0_1\(1) => hdmi_sync_i_n_14,
      \asteroid_on_out3_carry__0_1\(0) => hdmi_sync_i_n_15,
      \asteroid_on_out3_carry__0_2\ => hdmi_sync_i_n_62,
      asteroid_on_out4_carry_0 => hdmi_sync_i_n_50,
      asteroid_on_out4_carry_1 => hdmi_sync_i_n_1,
      asteroid_on_out4_carry_2(3 downto 0) => hcount_reg(7 downto 4),
      asteroid_on_out4_carry_3 => hdmi_sync_i_n_11,
      \asteroid_on_out4_carry__0_0\ => hdmi_sync_i_n_37,
      \asteroid_on_out4_carry__0_1\ => hdmi_sync_i_n_65,
      \asteroid_on_out4_inferred__0/i__carry__0_0\(3) => hdmi_sync_i_n_72,
      \asteroid_on_out4_inferred__0/i__carry__0_0\(2) => hdmi_sync_i_n_73,
      \asteroid_on_out4_inferred__0/i__carry__0_0\(1) => hdmi_sync_i_n_74,
      \asteroid_on_out4_inferred__0/i__carry__0_0\(0) => hdmi_sync_i_n_75,
      \asteroid_on_out4_inferred__0/i__carry__0_1\(3) => hdmi_sync_i_n_68,
      \asteroid_on_out4_inferred__0/i__carry__0_1\(2) => hdmi_sync_i_n_69,
      \asteroid_on_out4_inferred__0/i__carry__0_1\(1) => hdmi_sync_i_n_70,
      \asteroid_on_out4_inferred__0/i__carry__0_1\(0) => hdmi_sync_i_n_71,
      \ball_x_reg_reg[2]_0\ => asteroid2_n_19,
      \ball_x_reg_reg[2]_1\ => asteroid2_n_20,
      \ball_x_reg_reg[9]_0\(9 downto 0) => ball_x_reg_reg_0(9 downto 0),
      \ball_y_reg_reg[0]_0\ => asteroid2_n_21,
      \ball_y_reg_reg[0]_1\ => asteroid2_n_22,
      \ball_y_reg_reg[0]_2\ => asteroid2_n_25,
      \ball_y_reg_reg[1]_0\ => asteroid2_n_18,
      \ball_y_reg_reg[1]_1\ => asteroid2_n_24,
      \ball_y_reg_reg[1]_2\ => asteroid2_n_26,
      \ball_y_reg_reg[3]_0\ => asteroid2_n_23,
      \hdmi_red[0]_INST_0_i_19\ => hdmi_sync_i_n_148,
      \hdmi_red[0]_INST_0_i_19_0\ => hdmi_sync_i_n_107,
      \hdmi_red[0]_INST_0_i_23_0\(0) => hdmi_sync_i_n_100,
      \hdmi_red[0]_INST_0_i_23_1\(0) => hdmi_sync_i_n_99,
      \hdmi_red[0]_INST_0_i_47\ => hdmi_sync_i_n_17,
      \hdmi_red[0]_INST_0_i_47_0\ => hdmi_sync_i_n_0,
      \hdmi_red[0]_INST_0_i_47_1\ => hdmi_sync_i_n_16,
      \hdmi_red[0]_INST_0_i_50\ => hdmi_sync_i_n_18,
      reset => reset
    );
hdmi_sync_i: entity work.design_1_Top_0_0_hdmi_sync
     port map (
      Clk => Clk,
      DI(1) => hdmi_sync_i_n_54,
      DI(0) => hdmi_sync_i_n_55,
      E(0) => bar_y_next,
      Q(9 downto 0) => bar_x_reg(9 downto 0),
      S(0) => hdmi_sync_i_n_38,
      asteroid_on_out2_carry => asteroid2_n_18,
      asteroid_on_out2_carry_0 => asteroid1_n_16,
      asteroid_on_out2_carry_1 => asteroid1_n_20,
      asteroid_on_out2_carry_2 => asteroid2_n_24,
      asteroid_on_out3_carry(7 downto 0) => ball_y_reg_reg_1(7 downto 0),
      asteroid_on_out3_carry_0(6 downto 0) => ball_y_reg_reg(7 downto 1),
      asteroid_on_out4_carry => asteroid1_n_21,
      asteroid_on_out4_carry_0 => asteroid2_n_20,
      asteroid_on_out4_carry_1 => asteroid1_n_17,
      asteroid_on_out4_carry_2 => asteroid2_n_19,
      \asteroid_on_out4_inferred__0/i__carry__0\(8 downto 0) => ball_x_reg_reg(9 downto 1),
      \asteroid_on_out4_inferred__0/i__carry__0_0\(9 downto 0) => ball_x_reg_reg_0(9 downto 0),
      ball_x_reg(5 downto 0) => ball_x_reg(5 downto 0),
      \ball_x_reg_reg[0]\ => hdmi_sync_i_n_107,
      \ball_x_reg_reg[1]\(0) => hdmi_sync_i_n_93,
      \ball_x_reg_reg[3]\ => hdmi_sync_i_n_51,
      \ball_x_reg_reg[7]\(3) => hdmi_sync_i_n_72,
      \ball_x_reg_reg[7]\(2) => hdmi_sync_i_n_73,
      \ball_x_reg_reg[7]\(1) => hdmi_sync_i_n_74,
      \ball_x_reg_reg[7]\(0) => hdmi_sync_i_n_75,
      \ball_x_reg_reg[7]_0\(3) => hdmi_sync_i_n_76,
      \ball_x_reg_reg[7]_0\(2) => hdmi_sync_i_n_77,
      \ball_x_reg_reg[7]_0\(1) => hdmi_sync_i_n_78,
      \ball_x_reg_reg[7]_0\(0) => hdmi_sync_i_n_79,
      \ball_x_reg_reg[9]\(0) => hdmi_sync_i_n_99,
      \ball_x_reg_reg[9]_0\(0) => hdmi_sync_i_n_100,
      \ball_x_reg_reg[9]_1\(0) => hdmi_sync_i_n_101,
      \ball_x_reg_reg[9]_2\(0) => hdmi_sync_i_n_102,
      ball_y_next_mux => ball_y_next_mux,
      ball_y_reg(4 downto 3) => ball_y_reg(7 downto 6),
      ball_y_reg(2 downto 0) => ball_y_reg(2 downto 0),
      \ball_y_reg_reg[0]_P\ => hdmi_sync_i_n_114,
      \ball_y_reg_reg[2]\ => hdmi_sync_i_n_148,
      \ball_y_reg_reg[7]\(2) => hdmi_sync_i_n_131,
      \ball_y_reg_reg[7]\(1) => hdmi_sync_i_n_132,
      \ball_y_reg_reg[7]\(0) => hdmi_sync_i_n_133,
      \ball_y_reg_reg[7]_0\(2) => hdmi_sync_i_n_137,
      \ball_y_reg_reg[7]_0\(1) => hdmi_sync_i_n_138,
      \ball_y_reg_reg[7]_0\(0) => hdmi_sync_i_n_139,
      \ball_y_reg_reg[9]_C\ => missile_n_9,
      bar_on_out2_carry => ship_i_n_82,
      bar_on_out3_carry(7 downto 0) => bar_y_reg(7 downto 0),
      \bar_x_reg_reg[0]\ => hdmi_sync_i_n_92,
      \bar_x_reg_reg[0]_0\ => hdmi_sync_i_n_110,
      \bar_x_reg_reg[1]\(0) => hdmi_sync_i_n_91,
      \bar_x_reg_reg[2]\ => hdmi_sync_i_n_3,
      \bar_x_reg_reg[7]\(3) => hdmi_sync_i_n_84,
      \bar_x_reg_reg[7]\(2) => hdmi_sync_i_n_85,
      \bar_x_reg_reg[7]\(1) => hdmi_sync_i_n_86,
      \bar_x_reg_reg[7]\(0) => hdmi_sync_i_n_87,
      \bar_x_reg_reg[9]\(0) => hdmi_sync_i_n_105,
      \bar_x_reg_reg[9]_0\(0) => hdmi_sync_i_n_106,
      \bar_y_reg_reg[0]\ => hdmi_sync_i_n_36,
      \bar_y_reg_reg[0]_0\ => hdmi_sync_i_n_108,
      \bar_y_reg_reg[0]_1\ => hdmi_sync_i_n_118,
      \bar_y_reg_reg[0]_2\ => hdmi_sync_i_n_147,
      \bar_y_reg_reg[0]_3\(0) => hdmi_sync_i_n_150,
      \bar_y_reg_reg[2]\ => hdmi_sync_i_n_19,
      \bar_y_reg_reg[2]_0\ => hdmi_sync_i_n_22,
      \bar_y_reg_reg[2]_1\ => hdmi_sync_i_n_109,
      \bar_y_reg_reg[2]_2\ => hdmi_sync_i_n_111,
      \bar_y_reg_reg[2]_3\ => hdmi_sync_i_n_119,
      \bar_y_reg_reg[2]_4\ => hdmi_sync_i_n_121,
      \bar_y_reg_reg[2]_5\ => hdmi_sync_i_n_122,
      \bar_y_reg_reg[2]_6\ => hdmi_sync_i_n_123,
      \bar_y_reg_reg[3]\ => hdmi_sync_i_n_23,
      \bar_y_reg_reg[3]_0\ => hdmi_sync_i_n_112,
      \bar_y_reg_reg[3]_1\ => hdmi_sync_i_n_116,
      \bar_y_reg_reg[3]_2\ => hdmi_sync_i_n_117,
      \bar_y_reg_reg[7]\(2) => hdmi_sync_i_n_141,
      \bar_y_reg_reg[7]\(1) => hdmi_sync_i_n_142,
      \bar_y_reg_reg[7]\(0) => hdmi_sync_i_n_143,
      \bar_y_reg_reg[9]\ => ship_i_n_63,
      \hcount_reg_reg[0]_0\ => hdmi_sync_i_n_4,
      \hcount_reg_reg[0]_1\(0) => hdmi_sync_i_n_94,
      \hcount_reg_reg[10]_0\ => hdmi_sync_i_n_11,
      \hcount_reg_reg[1]_0\ => hdmi_sync_i_n_2,
      \hcount_reg_reg[1]_1\ => hdmi_sync_i_n_56,
      \hcount_reg_reg[2]_0\ => hdmi_sync_i_n_1,
      \hcount_reg_reg[2]_1\ => hdmi_sync_i_n_52,
      \hcount_reg_reg[3]_0\ => hdmi_sync_i_n_44,
      \hcount_reg_reg[3]_1\ => hdmi_sync_i_n_50,
      \hcount_reg_reg[3]_2\ => hdmi_sync_i_n_53,
      \hcount_reg_reg[3]_3\(0) => sel,
      \hcount_reg_reg[4]_0\ => hdmi_sync_i_n_67,
      \hcount_reg_reg[5]_0\ => hdmi_sync_i_n_95,
      \hcount_reg_reg[6]_0\ => hdmi_sync_i_n_98,
      \hcount_reg_reg[7]_0\(5 downto 0) => hcount_reg(7 downto 2),
      \hcount_reg_reg[7]_1\(3) => hdmi_sync_i_n_39,
      \hcount_reg_reg[7]_1\(2) => hdmi_sync_i_n_40,
      \hcount_reg_reg[7]_1\(1) => hdmi_sync_i_n_41,
      \hcount_reg_reg[7]_1\(0) => hdmi_sync_i_n_42,
      \hcount_reg_reg[7]_2\(3) => hdmi_sync_i_n_57,
      \hcount_reg_reg[7]_2\(2) => hdmi_sync_i_n_58,
      \hcount_reg_reg[7]_2\(1) => hdmi_sync_i_n_59,
      \hcount_reg_reg[7]_2\(0) => hdmi_sync_i_n_60,
      \hcount_reg_reg[7]_3\(3) => hdmi_sync_i_n_68,
      \hcount_reg_reg[7]_3\(2) => hdmi_sync_i_n_69,
      \hcount_reg_reg[7]_3\(1) => hdmi_sync_i_n_70,
      \hcount_reg_reg[7]_3\(0) => hdmi_sync_i_n_71,
      \hcount_reg_reg[7]_4\(3) => hdmi_sync_i_n_80,
      \hcount_reg_reg[7]_4\(2) => hdmi_sync_i_n_81,
      \hcount_reg_reg[7]_4\(1) => hdmi_sync_i_n_82,
      \hcount_reg_reg[7]_4\(0) => hdmi_sync_i_n_83,
      \hcount_reg_reg[7]_5\(2) => hdmi_sync_i_n_88,
      \hcount_reg_reg[7]_5\(1) => hdmi_sync_i_n_89,
      \hcount_reg_reg[7]_5\(0) => hdmi_sync_i_n_90,
      \hcount_reg_reg[7]_6\(0) => hdmi_sync_i_n_104,
      \hcount_reg_reg[8]_0\ => hdmi_sync_i_n_37,
      \hcount_reg_reg[9]_0\ => hdmi_sync_i_n_65,
      \hcount_reg_reg[9]_1\ => hdmi_sync_i_n_66,
      \hcount_reg_reg[9]_2\(0) => hdmi_sync_i_n_103,
      hdmi_blue(0) => hdmi_blue(0),
      \hdmi_blue[7]\ => ship_i_n_68,
      \hdmi_blue[7]_0\ => ship_i_n_69,
      \hdmi_blue[7]_1\ => ship_i_n_70,
      hdmi_enable => hdmi_enable,
      hdmi_green(0) => hdmi_green(0),
      \hdmi_green[0]_INST_0_i_16\ => ship_i_n_83,
      \hdmi_green[0]_INST_0_i_1_0\ => asteroid1_n_22,
      \hdmi_green[0]_INST_0_i_1_1\ => asteroid2_n_21,
      \hdmi_green[0]_INST_0_i_21\ => ship_i_n_81,
      \hdmi_green[0]_INST_0_i_21_0\ => ship_i_n_80,
      \hdmi_green[0]_INST_0_i_4_0\ => ship_i_n_79,
      \hdmi_green[7]\ => ship_i_n_67,
      \hdmi_green[7]_0\ => asteroid2_n_27,
      \hdmi_green[7]_1\ => missile_n_19,
      \hdmi_green[7]_2\ => ship_i_n_74,
      \hdmi_green[7]_3\ => ship_i_n_73,
      \hdmi_green[7]_4\ => ship_i_n_72,
      hdmi_hsync => hdmi_hsync,
      hdmi_red(0) => hdmi_red(0),
      \hdmi_red[0]_INST_0_i_12_0\(1 downto 0) => rom_selector(2 downto 1),
      \hdmi_red[0]_INST_0_i_19_0\ => asteroid2_n_22,
      \hdmi_red[0]_INST_0_i_19_1\ => asteroid2_n_23,
      \hdmi_red[0]_INST_0_i_19_2\ => asteroid2_n_25,
      \hdmi_red[0]_INST_0_i_19_3\ => asteroid2_n_26,
      \hdmi_red[0]_INST_0_i_3_0\ => ship_i_n_71,
      \hdmi_red[0]_INST_0_i_3_1\ => ship_i_n_75,
      \hdmi_red[0]_INST_0_i_40_0\ => asteroid1_n_19,
      \hdmi_red[0]_INST_0_i_46\ => missile_n_20,
      \hdmi_red[7]\ => ship_i_n_86,
      \hdmi_red[7]_0\ => asteroid1_n_18,
      hdmi_vsync => hdmi_vsync,
      missile_on_out2_carry => missile_n_10,
      missile_on_out4_carry => missile_n_18,
      missile_on_out4_carry_0 => missile_n_21,
      \missile_on_out4_carry__0\ => missile_n_11,
      \missile_on_out4_carry__0_0\ => missile_n_26,
      reset => reset,
      \rom_data_reg[7]_i_2\ => missile_n_24,
      \vcount_reg_reg[0]_0\ => hdmi_sync_i_n_0,
      \vcount_reg_reg[0]_1\ => hdmi_sync_i_n_20,
      \vcount_reg_reg[0]_2\ => hdmi_sync_i_n_120,
      \vcount_reg_reg[1]_0\ => hdmi_sync_i_n_18,
      \vcount_reg_reg[1]_1\ => hdmi_sync_i_n_21,
      \vcount_reg_reg[1]_2\(0) => hdmi_sync_i_n_35,
      \vcount_reg_reg[1]_3\(0) => hdmi_sync_i_n_149,
      \vcount_reg_reg[2]_0\ => hdmi_sync_i_n_17,
      \vcount_reg_reg[2]_1\ => hdmi_sync_i_n_115,
      \vcount_reg_reg[3]_0\ => hdmi_sync_i_n_45,
      \vcount_reg_reg[4]_0\ => hdmi_sync_i_n_146,
      \vcount_reg_reg[5]_0\ => hdmi_sync_i_n_61,
      \vcount_reg_reg[5]_1\ => hdmi_sync_i_n_62,
      \vcount_reg_reg[5]_2\ => hdmi_sync_i_n_63,
      \vcount_reg_reg[5]_3\ => hdmi_sync_i_n_64,
      \vcount_reg_reg[5]_4\(1) => hdmi_sync_i_n_144,
      \vcount_reg_reg[5]_4\(0) => hdmi_sync_i_n_145,
      \vcount_reg_reg[7]_0\(3) => hdmi_sync_i_n_12,
      \vcount_reg_reg[7]_0\(2) => hdmi_sync_i_n_13,
      \vcount_reg_reg[7]_0\(1) => hdmi_sync_i_n_14,
      \vcount_reg_reg[7]_0\(0) => hdmi_sync_i_n_15,
      \vcount_reg_reg[7]_1\(3) => hdmi_sync_i_n_24,
      \vcount_reg_reg[7]_1\(2) => hdmi_sync_i_n_25,
      \vcount_reg_reg[7]_1\(1) => hdmi_sync_i_n_26,
      \vcount_reg_reg[7]_1\(0) => hdmi_sync_i_n_27,
      \vcount_reg_reg[7]_2\(5 downto 2) => vcount_reg(7 downto 4),
      \vcount_reg_reg[7]_2\(1 downto 0) => vcount_reg(1 downto 0),
      \vcount_reg_reg[7]_3\(3) => hdmi_sync_i_n_124,
      \vcount_reg_reg[7]_3\(2) => hdmi_sync_i_n_125,
      \vcount_reg_reg[7]_3\(1) => hdmi_sync_i_n_126,
      \vcount_reg_reg[7]_3\(0) => hdmi_sync_i_n_127,
      \vcount_reg_reg[7]_4\(2) => hdmi_sync_i_n_128,
      \vcount_reg_reg[7]_4\(1) => hdmi_sync_i_n_129,
      \vcount_reg_reg[7]_4\(0) => hdmi_sync_i_n_130,
      \vcount_reg_reg[7]_5\(2) => hdmi_sync_i_n_134,
      \vcount_reg_reg[7]_5\(1) => hdmi_sync_i_n_135,
      \vcount_reg_reg[7]_5\(0) => hdmi_sync_i_n_136,
      \vcount_reg_reg[7]_6\(0) => hdmi_sync_i_n_140,
      \vcount_reg_reg[8]_0\ => hdmi_sync_i_n_16,
      \vcount_reg_reg[9]_0\ => hdmi_sync_i_n_34
    );
missile: entity work.design_1_Top_0_0_missile
     port map (
      Clk => Clk,
      DI(1) => hdmi_sync_i_n_54,
      DI(0) => hdmi_sync_i_n_55,
      Q(1 downto 0) => rom_selector(2 downto 1),
      \ball_x_reg_reg[0]_C_0\ => missile_n_18,
      \ball_x_reg_reg[0]_C_1\ => ship_i_n_62,
      \ball_x_reg_reg[0]_P_0\ => ship_i_n_61,
      \ball_x_reg_reg[1]_C_0\ => missile_n_20,
      \ball_x_reg_reg[1]_C_1\ => ship_i_n_60,
      \ball_x_reg_reg[1]_P_0\ => ship_i_n_59,
      \ball_x_reg_reg[2]_C_0\ => ship_i_n_58,
      \ball_x_reg_reg[2]_P_0\ => ship_i_n_57,
      \ball_x_reg_reg[3]_C_0\ => ship_i_n_56,
      \ball_x_reg_reg[3]_P_0\ => missile_n_21,
      \ball_x_reg_reg[3]_P_1\ => ship_i_n_55,
      \ball_x_reg_reg[4]_C_0\ => ship_i_n_54,
      \ball_x_reg_reg[4]_P_0\ => ship_i_n_53,
      \ball_x_reg_reg[5]_C_0\ => ship_i_n_52,
      \ball_x_reg_reg[5]_P_0\(5 downto 0) => ball_x_reg(5 downto 0),
      \ball_x_reg_reg[5]_P_1\ => ship_i_n_51,
      \ball_x_reg_reg[6]_C_0\ => ship_i_n_50,
      \ball_x_reg_reg[6]_P_0\ => ship_i_n_49,
      \ball_x_reg_reg[7]_C_0\ => ship_i_n_48,
      \ball_x_reg_reg[7]_P_0\ => ship_i_n_47,
      \ball_x_reg_reg[8]_C_0\ => ship_i_n_46,
      \ball_x_reg_reg[8]_P_0\ => missile_n_26,
      \ball_x_reg_reg[8]_P_1\ => ship_i_n_45,
      \ball_x_reg_reg[9]_C_0\ => missile_n_11,
      \ball_x_reg_reg[9]_C_1\ => ship_i_n_44,
      \ball_x_reg_reg[9]_C_2\(9 downto 0) => bar_x_reg(9 downto 0),
      \ball_x_reg_reg[9]_P_0\ => ship_i_n_43,
      ball_y_next_mux => ball_y_next_mux,
      \ball_y_reg_reg[0]_C_0\ => missile_n_22,
      \ball_y_reg_reg[0]_C_1\ => ship_i_n_42,
      \ball_y_reg_reg[0]_P_0\ => ship_i_n_41,
      \ball_y_reg_reg[1]_C_0\ => ship_i_n_40,
      \ball_y_reg_reg[1]_P_0\ => ship_i_n_39,
      \ball_y_reg_reg[2]_C_0\ => ship_i_n_38,
      \ball_y_reg_reg[2]_P_0\ => ship_i_n_37,
      \ball_y_reg_reg[3]_C_0\ => ship_i_n_36,
      \ball_y_reg_reg[3]_P_0\ => ship_i_n_35,
      \ball_y_reg_reg[4]_C_0\ => ship_i_n_34,
      \ball_y_reg_reg[4]_P_0\ => ship_i_n_33,
      \ball_y_reg_reg[5]_C_0\ => missile_n_10,
      \ball_y_reg_reg[5]_C_1\ => ship_i_n_32,
      \ball_y_reg_reg[5]_P_0\ => ship_i_n_31,
      \ball_y_reg_reg[6]_C_0\ => ship_i_n_30,
      \ball_y_reg_reg[6]_P_0\ => ship_i_n_29,
      \ball_y_reg_reg[7]_C_0\ => ship_i_n_28,
      \ball_y_reg_reg[7]_P_0\(4 downto 3) => ball_y_reg(7 downto 6),
      \ball_y_reg_reg[7]_P_0\(2 downto 0) => ball_y_reg(2 downto 0),
      \ball_y_reg_reg[7]_P_1\ => ship_i_n_27,
      \ball_y_reg_reg[8]_C_0\ => ship_i_n_26,
      \ball_y_reg_reg[8]_P_0\ => ship_i_n_25,
      \ball_y_reg_reg[9]_C_0\ => ship_i_n_24,
      \ball_y_reg_reg[9]_C_1\(9 downto 0) => bar_y_reg(9 downto 0),
      \ball_y_reg_reg[9]_P_0\ => ship_i_n_23,
      fire => fire,
      fire_ready => fire_ready,
      fire_reg => fire_reg,
      fire_reg_reg => missile_n_9,
      \hdmi_red[0]_INST_0_i_18_0\(0) => hdmi_sync_i_n_104,
      \hdmi_red[0]_INST_0_i_18_1\(0) => hdmi_sync_i_n_103,
      \hdmi_red[0]_INST_0_i_18_2\ => hdmi_sync_i_n_53,
      \hdmi_red[0]_INST_0_i_18_3\ => hdmi_sync_i_n_52,
      \i__carry_i_8__0_0\ => hdmi_sync_i_n_4,
      missile_on_out2_carry_0 => hdmi_sync_i_n_34,
      missile_on_out2_carry_1(1 downto 0) => vcount_reg(7 downto 6),
      \missile_on_out2_carry__0_0\(0) => hdmi_sync_i_n_140,
      missile_on_out3_carry_0 => hdmi_sync_i_n_16,
      missile_on_out3_carry_1 => hdmi_sync_i_n_17,
      missile_on_out3_carry_2 => hdmi_sync_i_n_61,
      missile_on_out3_carry_3 => hdmi_sync_i_n_63,
      missile_on_out3_carry_4 => hdmi_sync_i_n_64,
      missile_on_out3_carry_5 => hdmi_sync_i_n_146,
      \missile_on_out3_carry__0_0\ => missile_n_19,
      \missile_on_out3_carry__0_1\ => hdmi_sync_i_n_62,
      missile_on_out4_carry_0(3 downto 0) => hcount_reg(5 downto 2),
      missile_on_out4_carry_1 => hdmi_sync_i_n_11,
      missile_on_out4_carry_2 => hdmi_sync_i_n_2,
      \missile_on_out4_inferred__0/i__carry_0\ => hdmi_sync_i_n_1,
      \missile_on_out4_inferred__0/i__carry_1\ => hdmi_sync_i_n_50,
      \missile_on_out4_inferred__0/i__carry_2\ => hdmi_sync_i_n_95,
      \missile_on_out4_inferred__0/i__carry_3\ => hdmi_sync_i_n_67,
      \missile_on_out4_inferred__0/i__carry_4\ => hdmi_sync_i_n_66,
      \missile_on_out4_inferred__0/i__carry_5\ => hdmi_sync_i_n_98,
      \missile_on_out4_inferred__0/i__carry__0_0\ => hdmi_sync_i_n_37,
      \missile_on_out4_inferred__0/i__carry__0_1\ => hdmi_sync_i_n_65,
      reset => reset,
      \rom_data_reg[10]_0\ => ship_i_n_78,
      \rom_data_reg[10]_1\ => ship_i_n_76,
      \rom_data_reg[4]_0\ => ship_i_n_85,
      \rom_data_reg[5]_i_3_0\ => hdmi_sync_i_n_0,
      \rom_data_reg[5]_i_3_1\ => hdmi_sync_i_n_18,
      \rom_data_reg[6]_0\ => ship_i_n_77,
      \rom_data_reg[7]_i_1_0\ => hdmi_sync_i_n_114,
      \rom_data_reg[7]_i_3_0\ => hdmi_sync_i_n_115,
      rom_selector_reg(2 downto 0) => rom_selector_reg(2 downto 0),
      rom_selector_reg0 => rom_selector_reg0,
      \rom_selector_reg_reg[0]_0\ => ship_i_n_66,
      \rom_selector_reg_reg[1]_0\ => ship_i_n_65,
      \rom_selector_reg_reg[2]_0\ => ship_i_n_64,
      \vcount_reg_reg[0]\ => missile_n_23,
      \vcount_reg_reg[8]\ => missile_n_24
    );
ship_i: entity work.design_1_Top_0_0_space_ship
     port map (
      Clk => Clk,
      E(0) => bar_y_next,
      Q(9 downto 0) => bar_y_reg(9 downto 0),
      bar_on_out2_carry_0(3 downto 2) => vcount_reg(5 downto 4),
      bar_on_out2_carry_0(1 downto 0) => vcount_reg(1 downto 0),
      bar_on_out2_carry_1 => hdmi_sync_i_n_61,
      bar_on_out2_carry_2 => hdmi_sync_i_n_63,
      \bar_on_out2_carry__0_0\ => ship_i_n_86,
      \bar_on_out2_carry__0_1\(0) => hdmi_sync_i_n_150,
      \bar_on_out2_carry__0_2\(1) => hdmi_sync_i_n_144,
      \bar_on_out2_carry__0_2\(0) => hdmi_sync_i_n_145,
      \bar_on_out3_carry__0_0\(2) => hdmi_sync_i_n_141,
      \bar_on_out3_carry__0_0\(1) => hdmi_sync_i_n_142,
      \bar_on_out3_carry__0_0\(0) => hdmi_sync_i_n_143,
      \bar_on_out3_carry__0_1\(3) => hdmi_sync_i_n_124,
      \bar_on_out3_carry__0_1\(2) => hdmi_sync_i_n_125,
      \bar_on_out3_carry__0_1\(1) => hdmi_sync_i_n_126,
      \bar_on_out3_carry__0_1\(0) => hdmi_sync_i_n_127,
      \bar_on_out3_carry__0_2\ => hdmi_sync_i_n_62,
      bar_on_out4_carry_0 => hdmi_sync_i_n_50,
      bar_on_out4_carry_1 => hdmi_sync_i_n_1,
      bar_on_out4_carry_2 => hdmi_sync_i_n_95,
      bar_on_out4_carry_3 => hdmi_sync_i_n_67,
      bar_on_out4_carry_4 => hdmi_sync_i_n_66,
      bar_on_out4_carry_5 => hdmi_sync_i_n_98,
      \bar_on_out4_carry__0_0\(0) => hdmi_sync_i_n_91,
      \bar_on_out4_carry__0_1\(0) => hdmi_sync_i_n_94,
      \bar_on_out4_carry__0_2\ => hdmi_sync_i_n_37,
      \bar_on_out4_carry__0_3\ => hdmi_sync_i_n_65,
      \bar_on_out4_inferred__0/i__carry__0_0\(3) => hdmi_sync_i_n_84,
      \bar_on_out4_inferred__0/i__carry__0_0\(2) => hdmi_sync_i_n_85,
      \bar_on_out4_inferred__0/i__carry__0_0\(1) => hdmi_sync_i_n_86,
      \bar_on_out4_inferred__0/i__carry__0_0\(0) => hdmi_sync_i_n_87,
      \bar_on_out4_inferred__0/i__carry__0_1\(3) => hdmi_sync_i_n_57,
      \bar_on_out4_inferred__0/i__carry__0_1\(2) => hdmi_sync_i_n_58,
      \bar_on_out4_inferred__0/i__carry__0_1\(1) => hdmi_sync_i_n_59,
      \bar_on_out4_inferred__0/i__carry__0_1\(0) => hdmi_sync_i_n_60,
      \bar_x_reg_reg[0]_0\ => ship_i_n_61,
      \bar_x_reg_reg[0]_1\ => ship_i_n_68,
      \bar_x_reg_reg[0]_2\ => ship_i_n_72,
      \bar_x_reg_reg[0]_3\ => ship_i_n_74,
      \bar_x_reg_reg[0]_4\ => hdmi_sync_i_n_44,
      \bar_x_reg_reg[0]_5\ => hdmi_sync_i_n_45,
      \bar_x_reg_reg[1]_0\ => ship_i_n_59,
      \bar_x_reg_reg[2]_0\ => ship_i_n_57,
      \bar_x_reg_reg[2]_1\ => ship_i_n_67,
      \bar_x_reg_reg[3]_0\ => ship_i_n_55,
      \bar_x_reg_reg[4]_0\ => ship_i_n_53,
      \bar_x_reg_reg[5]_0\ => ship_i_n_51,
      \bar_x_reg_reg[6]_0\ => ship_i_n_49,
      \bar_x_reg_reg[7]_0\ => ship_i_n_47,
      \bar_x_reg_reg[8]_0\ => ship_i_n_45,
      \bar_x_reg_reg[9]_0\(9 downto 0) => bar_x_reg(9 downto 0),
      \bar_x_reg_reg[9]_1\ => ship_i_n_43,
      \bar_y_reg_reg[0]_0\ => ship_i_n_41,
      \bar_y_reg_reg[0]_1\ => ship_i_n_73,
      \bar_y_reg_reg[0]_2\ => ship_i_n_80,
      \bar_y_reg_reg[1]_0\ => ship_i_n_39,
      \bar_y_reg_reg[1]_1\ => ship_i_n_83,
      \bar_y_reg_reg[2]_0\ => ship_i_n_37,
      \bar_y_reg_reg[2]_1\ => ship_i_n_82,
      \bar_y_reg_reg[3]_0\ => ship_i_n_35,
      \bar_y_reg_reg[3]_1\ => ship_i_n_71,
      \bar_y_reg_reg[3]_2\ => ship_i_n_79,
      \bar_y_reg_reg[3]_3\ => ship_i_n_81,
      \bar_y_reg_reg[4]_0\ => ship_i_n_33,
      \bar_y_reg_reg[5]_0\ => ship_i_n_31,
      \bar_y_reg_reg[6]_0\ => ship_i_n_29,
      \bar_y_reg_reg[7]_0\ => ship_i_n_27,
      \bar_y_reg_reg[8]_0\ => ship_i_n_25,
      \bar_y_reg_reg[9]_0\ => ship_i_n_23,
      btn(3 downto 0) => btn(3 downto 0),
      \btn[0]_0\ => ship_i_n_65,
      \btn[0]_1\ => ship_i_n_66,
      btn_0_sp_1 => ship_i_n_64,
      fire => fire,
      fire_ready => fire_ready,
      fire_reg => fire_reg,
      \hcount_reg_reg[1]\ => ship_i_n_69,
      \hcount_reg_reg[1]_0\ => ship_i_n_70,
      \hdmi_green[0]_INST_0_i_17_0\ => hdmi_sync_i_n_22,
      \hdmi_green[0]_INST_0_i_25\ => hdmi_sync_i_n_18,
      \hdmi_green[0]_INST_0_i_34\ => hdmi_sync_i_n_16,
      \hdmi_green[0]_INST_0_i_34_0\ => hdmi_sync_i_n_0,
      \hdmi_green[0]_INST_0_i_4\ => hdmi_sync_i_n_4,
      \hdmi_green[0]_INST_0_i_4_0\ => hdmi_sync_i_n_116,
      \hdmi_green[0]_INST_0_i_4_1\ => hdmi_sync_i_n_108,
      \hdmi_green[0]_INST_0_i_4_2\ => hdmi_sync_i_n_118,
      \hdmi_green[0]_INST_0_i_7_0\ => hdmi_sync_i_n_117,
      \hdmi_green[0]_INST_0_i_7_1\ => hdmi_sync_i_n_123,
      \hdmi_green[0]_INST_0_i_7_2\ => hdmi_sync_i_n_122,
      \hdmi_green[0]_INST_0_i_7_3\ => hdmi_sync_i_n_112,
      \hdmi_green[0]_INST_0_i_8_0\ => hdmi_sync_i_n_121,
      \hdmi_green[0]_INST_0_i_8_1\ => hdmi_sync_i_n_119,
      \hdmi_green[0]_INST_0_i_8_2\ => hdmi_sync_i_n_111,
      \hdmi_green[7]\ => hdmi_sync_i_n_3,
      \hdmi_green[7]_0\ => hdmi_sync_i_n_56,
      \hdmi_red[0]_INST_0_i_12\ => hdmi_sync_i_n_23,
      \hdmi_red[0]_INST_0_i_13_0\ => hdmi_sync_i_n_92,
      \hdmi_red[0]_INST_0_i_13_1\ => hdmi_sync_i_n_19,
      \hdmi_red[0]_INST_0_i_2_0\(0) => hdmi_sync_i_n_106,
      \hdmi_red[0]_INST_0_i_2_1\(0) => hdmi_sync_i_n_105,
      \hdmi_red[0]_INST_0_i_3\ => hdmi_sync_i_n_110,
      \hdmi_red[0]_INST_0_i_33_0\ => hdmi_sync_i_n_17,
      \hdmi_red[0]_INST_0_i_33_1\ => hdmi_sync_i_n_20,
      \hdmi_red[0]_INST_0_i_34_0\ => hdmi_sync_i_n_109,
      \hdmi_red[0]_INST_0_i_34_1\ => hdmi_sync_i_n_21,
      \hdmi_red[0]_INST_0_i_34_2\ => hdmi_sync_i_n_147,
      \hdmi_red[0]_INST_0_i_34_3\ => hdmi_sync_i_n_36,
      \hdmi_red[0]_INST_0_i_36_0\ => hdmi_sync_i_n_120,
      \hdmi_red[0]_INST_0_i_74_0\ => hdmi_sync_i_n_34,
      reset => reset,
      reset_0 => ship_i_n_24,
      reset_1 => ship_i_n_26,
      reset_10 => ship_i_n_44,
      reset_11 => ship_i_n_46,
      reset_12 => ship_i_n_48,
      reset_13 => ship_i_n_50,
      reset_14 => ship_i_n_52,
      reset_15 => ship_i_n_54,
      reset_16 => ship_i_n_56,
      reset_17 => ship_i_n_58,
      reset_18 => ship_i_n_60,
      reset_19 => ship_i_n_62,
      reset_2 => ship_i_n_28,
      reset_3 => ship_i_n_30,
      reset_4 => ship_i_n_32,
      reset_5 => ship_i_n_34,
      reset_6 => ship_i_n_36,
      reset_7 => ship_i_n_38,
      reset_8 => ship_i_n_40,
      reset_9 => ship_i_n_42,
      \rom_data_reg[10]_i_1\ => missile_n_23,
      \rom_data_reg[10]_i_1_0\ => missile_n_22,
      \rom_data_reg[14]_i_4\ => ship_i_n_77,
      rom_selector_reg(2 downto 0) => rom_selector_reg(2 downto 0),
      rom_selector_reg0 => rom_selector_reg0,
      \rom_selector_reg[1]_0\ => ship_i_n_85,
      \rom_selector_reg[2]_0\ => ship_i_n_76,
      \rom_selector_reg[2]_1\ => ship_i_n_78,
      sw(0) => sw(0),
      \sw[0]\(1 downto 0) => rom_selector(2 downto 1),
      \sw[0]_0\ => ship_i_n_63,
      \vcount_reg_reg[1]\ => ship_i_n_75
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Top_0_0 is
  port (
    Clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    GPIO_Ins : in STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO_Outs : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PNL_BRAM_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    PNL_BRAM_din : out STD_LOGIC_VECTOR ( 15 downto 0 );
    PNL_BRAM_dout : in STD_LOGIC_VECTOR ( 15 downto 0 );
    PNL_BRAM_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    hdmi_red : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hdmi_green : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hdmi_blue : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hdmi_hsync : out STD_LOGIC;
    hdmi_vsync : out STD_LOGIC;
    hdmi_enable : out STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Top_0_0 : entity is "design_1_Top_0_0,Top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_Top_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_Top_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_Top_0_0 : entity is "Top,Vivado 2020.2";
end design_1_Top_0_0;

architecture STRUCTURE of design_1_Top_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^gpio_outs\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^hdmi_blue\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^hdmi_green\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^hdmi_red\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  GPIO_Outs(31) <= \^gpio_outs\(31);
  GPIO_Outs(30) <= \<const0>\;
  GPIO_Outs(29) <= \<const0>\;
  GPIO_Outs(28) <= \^gpio_outs\(28);
  GPIO_Outs(27) <= \<const0>\;
  GPIO_Outs(26) <= \<const0>\;
  GPIO_Outs(25) <= \<const0>\;
  GPIO_Outs(24) <= \<const0>\;
  GPIO_Outs(23) <= \<const0>\;
  GPIO_Outs(22) <= \<const0>\;
  GPIO_Outs(21) <= \<const0>\;
  GPIO_Outs(20) <= \<const0>\;
  GPIO_Outs(19) <= \<const0>\;
  GPIO_Outs(18) <= \<const0>\;
  GPIO_Outs(17) <= \<const0>\;
  GPIO_Outs(16) <= \<const0>\;
  GPIO_Outs(15 downto 0) <= \^gpio_outs\(15 downto 0);
  hdmi_blue(7) <= \^hdmi_blue\(7);
  hdmi_blue(6) <= \^hdmi_blue\(7);
  hdmi_blue(5) <= \^hdmi_blue\(7);
  hdmi_blue(4) <= \^hdmi_blue\(7);
  hdmi_blue(3) <= \^hdmi_blue\(7);
  hdmi_blue(2) <= \^hdmi_blue\(7);
  hdmi_blue(1) <= \^hdmi_blue\(7);
  hdmi_blue(0) <= \^hdmi_blue\(7);
  hdmi_green(7) <= \^hdmi_green\(7);
  hdmi_green(6) <= \^hdmi_green\(7);
  hdmi_green(5) <= \^hdmi_green\(7);
  hdmi_green(4) <= \^hdmi_green\(7);
  hdmi_green(3) <= \^hdmi_green\(7);
  hdmi_green(2) <= \^hdmi_green\(7);
  hdmi_green(1) <= \^hdmi_green\(7);
  hdmi_green(0) <= \^hdmi_green\(7);
  hdmi_red(7) <= \^hdmi_red\(7);
  hdmi_red(6) <= \^hdmi_red\(7);
  hdmi_red(5) <= \^hdmi_red\(7);
  hdmi_red(4) <= \^hdmi_red\(7);
  hdmi_red(3) <= \^hdmi_red\(7);
  hdmi_red(2) <= \^hdmi_red\(7);
  hdmi_red(1) <= \^hdmi_red\(7);
  hdmi_red(0) <= \^hdmi_red\(7);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_Top_0_0_Top
     port map (
      Clk => Clk,
      \FSM_sequential_state_reg_reg[0]\ => \^gpio_outs\(28),
      GPIO_Ins(19) => GPIO_Ins(30),
      GPIO_Ins(18 downto 16) => GPIO_Ins(26 downto 24),
      GPIO_Ins(15 downto 0) => GPIO_Ins(15 downto 0),
      GPIO_Outs(16) => \^gpio_outs\(31),
      GPIO_Outs(15 downto 0) => \^gpio_outs\(15 downto 0),
      PNL_BRAM_addr(12 downto 0) => PNL_BRAM_addr(12 downto 0),
      PNL_BRAM_din(15 downto 0) => PNL_BRAM_din(15 downto 0),
      PNL_BRAM_dout(15 downto 0) => PNL_BRAM_dout(15 downto 0),
      PNL_BRAM_we(0) => PNL_BRAM_we(0),
      btn(3 downto 0) => btn(3 downto 0),
      hdmi_blue(0) => \^hdmi_blue\(7),
      hdmi_enable => hdmi_enable,
      hdmi_green(0) => \^hdmi_green\(7),
      hdmi_hsync => hdmi_hsync,
      hdmi_red(0) => \^hdmi_red\(7),
      hdmi_vsync => hdmi_vsync,
      reset => reset,
      sw(0) => sw(0)
    );
end STRUCTURE;
