-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Mon Oct 24 21:34:36 2022
-- Host        : UbuntuVivado running 64-bit Ubuntu 22.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Top_0_0_sim_netlist.vhdl
-- Design      : design_1_Top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eight_bit_mult is
  port (
    GPIO_Outs : out STD_LOGIC_VECTOR ( 16 downto 0 );
    Clk : in STD_LOGIC;
    GPIO_Ins : in STD_LOGIC_VECTOR ( 17 downto 0 );
    RESETN : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eight_bit_mult;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eight_bit_mult is
  signal \FSM_sequential_state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \^gpio_outs\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal RESET : STD_LOGIC;
  signal a_next : STD_LOGIC;
  signal a_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal n_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \n_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \n_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \n_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \n_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \n_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal r_next : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal r_next_0 : STD_LOGIC;
  signal \r_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \r_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \r_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \r_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \r_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \r_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \r_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \r_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \r_reg_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \r_reg_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \r_reg_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \r_reg_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \r_reg_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \r_reg_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \r_reg_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \r_reg_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_reg_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \r_reg_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \r_reg_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \r_reg_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_reg_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \r_reg_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \r_reg_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal state_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_r_reg_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[0]\ : label is "idle:00,op:11,load:10,ab0:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[1]\ : label is "idle:00,op:11,load:10,ab0:01";
  attribute SOFT_HLUTNM of \GPIO_Outs[31]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n_reg[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n_reg[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n_reg[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n_reg[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \n_reg[6]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_reg[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_reg[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_reg[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_reg[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_reg[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_reg[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_reg[15]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_reg[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_reg[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_reg[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_reg[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_reg[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_reg[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_reg[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_reg[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_reg[9]_i_1\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \r_reg_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \r_reg_reg[15]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \r_reg_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \r_reg_reg[7]_i_2\ : label is 35;
begin
  GPIO_Outs(16 downto 0) <= \^gpio_outs\(16 downto 0);
\FSM_sequential_state_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFBF00"
    )
        port map (
      I0 => state_reg(1),
      I1 => \FSM_sequential_state_reg[1]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg[1]_i_3_n_0\,
      I3 => \FSM_sequential_state_reg[1]_i_4_n_0\,
      I4 => state_reg(0),
      O => \FSM_sequential_state_reg[0]_i_1_n_0\
    );
\FSM_sequential_state_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0800"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_i_2_n_0\,
      I1 => \FSM_sequential_state_reg[1]_i_3_n_0\,
      I2 => state_reg(0),
      I3 => \FSM_sequential_state_reg[1]_i_4_n_0\,
      I4 => state_reg(1),
      O => \FSM_sequential_state_reg[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => GPIO_Ins(10),
      I1 => GPIO_Ins(11),
      I2 => GPIO_Ins(8),
      I3 => GPIO_Ins(9),
      I4 => \FSM_sequential_state_reg[1]_i_5_n_0\,
      O => \FSM_sequential_state_reg[1]_i_2_n_0\
    );
\FSM_sequential_state_reg[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => GPIO_Ins(2),
      I1 => GPIO_Ins(3),
      I2 => GPIO_Ins(0),
      I3 => GPIO_Ins(1),
      I4 => \FSM_sequential_state_reg[1]_i_6_n_0\,
      O => \FSM_sequential_state_reg[1]_i_3_n_0\
    );
\FSM_sequential_state_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555F5555EEEEEEEE"
    )
        port map (
      I0 => state_reg(1),
      I1 => GPIO_Ins(16),
      I2 => \n_reg[7]_i_2_n_0\,
      I3 => n_reg(7),
      I4 => n_reg(0),
      I5 => state_reg(0),
      O => \FSM_sequential_state_reg[1]_i_4_n_0\
    );
\FSM_sequential_state_reg[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => GPIO_Ins(13),
      I1 => GPIO_Ins(12),
      I2 => GPIO_Ins(15),
      I3 => GPIO_Ins(14),
      O => \FSM_sequential_state_reg[1]_i_5_n_0\
    );
\FSM_sequential_state_reg[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => GPIO_Ins(5),
      I1 => GPIO_Ins(4),
      I2 => GPIO_Ins(7),
      I3 => GPIO_Ins(6),
      O => \FSM_sequential_state_reg[1]_i_6_n_0\
    );
\FSM_sequential_state_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => RESET,
      D => \FSM_sequential_state_reg[0]_i_1_n_0\,
      Q => state_reg(0)
    );
\FSM_sequential_state_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => RESET,
      D => \FSM_sequential_state_reg[1]_i_1_n_0\,
      Q => state_reg(1)
    );
\GPIO_Outs[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(0),
      O => \^gpio_outs\(16)
    );
\a_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(1),
      O => a_next
    );
\a_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => a_next,
      CLR => RESET,
      D => GPIO_Ins(8),
      Q => a_reg(0)
    );
\a_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => a_next,
      CLR => RESET,
      D => GPIO_Ins(9),
      Q => a_reg(1)
    );
\a_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => a_next,
      CLR => RESET,
      D => GPIO_Ins(10),
      Q => a_reg(2)
    );
\a_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => a_next,
      CLR => RESET,
      D => GPIO_Ins(11),
      Q => a_reg(3)
    );
\a_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => a_next,
      CLR => RESET,
      D => GPIO_Ins(12),
      Q => a_reg(4)
    );
\a_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => a_next,
      CLR => RESET,
      D => GPIO_Ins(13),
      Q => a_reg(5)
    );
\a_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => a_next,
      CLR => RESET,
      D => GPIO_Ins(14),
      Q => a_reg(6)
    );
\a_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => a_next,
      CLR => RESET,
      D => GPIO_Ins(15),
      Q => a_reg(7)
    );
\n_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2BE8"
    )
        port map (
      I0 => GPIO_Ins(0),
      I1 => state_reg(1),
      I2 => state_reg(0),
      I3 => n_reg(0),
      O => sel0(0)
    );
\n_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAAC3AAC"
    )
        port map (
      I0 => GPIO_Ins(1),
      I1 => n_reg(1),
      I2 => state_reg(1),
      I3 => state_reg(0),
      I4 => n_reg(0),
      O => sel0(1)
    );
\n_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF669900F76E9108"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(1),
      I2 => n_reg(0),
      I3 => n_reg(2),
      I4 => GPIO_Ins(2),
      I5 => n_reg(1),
      O => sel0(2)
    );
\n_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF669900F76E9108"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(1),
      I2 => n_reg(0),
      I3 => n_reg(3),
      I4 => GPIO_Ins(3),
      I5 => \n_reg[3]_i_2_n_0\,
      O => sel0(3)
    );
\n_reg[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => n_reg(1),
      I1 => n_reg(2),
      O => \n_reg[3]_i_2_n_0\
    );
\n_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF669900F76E9108"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(1),
      I2 => n_reg(0),
      I3 => n_reg(4),
      I4 => GPIO_Ins(4),
      I5 => \n_reg[4]_i_2_n_0\,
      O => sel0(4)
    );
\n_reg[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => n_reg(2),
      I1 => n_reg(1),
      I2 => n_reg(3),
      O => \n_reg[4]_i_2_n_0\
    );
\n_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9F9F971606060E8"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(0),
      I2 => GPIO_Ins(5),
      I3 => n_reg(0),
      I4 => \n_reg[5]_i_2_n_0\,
      I5 => n_reg(5),
      O => sel0(5)
    );
\n_reg[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => n_reg(3),
      I1 => n_reg(1),
      I2 => n_reg(2),
      I3 => n_reg(4),
      O => \n_reg[5]_i_2_n_0\
    );
\n_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9F9F971606060E8"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(0),
      I2 => GPIO_Ins(6),
      I3 => n_reg(0),
      I4 => \n_reg[6]_i_2_n_0\,
      I5 => n_reg(6),
      O => sel0(6)
    );
\n_reg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => n_reg(4),
      I1 => n_reg(2),
      I2 => n_reg(1),
      I3 => n_reg(3),
      I4 => n_reg(5),
      O => \n_reg[6]_i_2_n_0\
    );
\n_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBEB2828EB2B28E8"
    )
        port map (
      I0 => GPIO_Ins(7),
      I1 => state_reg(0),
      I2 => state_reg(1),
      I3 => n_reg(0),
      I4 => n_reg(7),
      I5 => \n_reg[7]_i_2_n_0\,
      O => sel0(7)
    );
\n_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => n_reg(5),
      I1 => n_reg(3),
      I2 => n_reg(1),
      I3 => n_reg(2),
      I4 => n_reg(4),
      I5 => n_reg(6),
      O => \n_reg[7]_i_2_n_0\
    );
\n_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => RESET,
      D => sel0(0),
      Q => n_reg(0)
    );
\n_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => RESET,
      D => sel0(1),
      Q => n_reg(1)
    );
\n_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => RESET,
      D => sel0(2),
      Q => n_reg(2)
    );
\n_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => RESET,
      D => sel0(3),
      Q => n_reg(3)
    );
\n_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => RESET,
      D => sel0(4),
      Q => n_reg(4)
    );
\n_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => RESET,
      D => sel0(5),
      Q => n_reg(5)
    );
\n_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => RESET,
      D => sel0(6),
      Q => n_reg(6)
    );
\n_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => RESET,
      D => sel0(7),
      Q => n_reg(7)
    );
\r_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in3(0),
      I1 => state_reg(1),
      I2 => state_reg(0),
      O => r_next(0)
    );
\r_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in3(10),
      I1 => state_reg(1),
      I2 => state_reg(0),
      O => r_next(10)
    );
\r_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in3(11),
      I1 => state_reg(1),
      I2 => state_reg(0),
      O => r_next(11)
    );
\r_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in3(12),
      I1 => state_reg(1),
      I2 => state_reg(0),
      O => r_next(12)
    );
\r_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in3(13),
      I1 => state_reg(1),
      I2 => state_reg(0),
      O => r_next(13)
    );
\r_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in3(14),
      I1 => state_reg(1),
      I2 => state_reg(0),
      O => r_next(14)
    );
\r_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(1),
      O => r_next_0
    );
\r_reg[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in3(15),
      I1 => state_reg(1),
      I2 => state_reg(0),
      O => r_next(15)
    );
\r_reg[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => GPIO_Ins(17),
      I1 => RESETN,
      O => RESET
    );
\r_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in3(1),
      I1 => state_reg(1),
      I2 => state_reg(0),
      O => r_next(1)
    );
\r_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in3(2),
      I1 => state_reg(1),
      I2 => state_reg(0),
      O => r_next(2)
    );
\r_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in3(3),
      I1 => state_reg(1),
      I2 => state_reg(0),
      O => r_next(3)
    );
\r_reg[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_reg(3),
      I1 => \^gpio_outs\(3),
      O => \r_reg[3]_i_3_n_0\
    );
\r_reg[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_reg(2),
      I1 => \^gpio_outs\(2),
      O => \r_reg[3]_i_4_n_0\
    );
\r_reg[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_reg(1),
      I1 => \^gpio_outs\(1),
      O => \r_reg[3]_i_5_n_0\
    );
\r_reg[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_reg(0),
      I1 => \^gpio_outs\(0),
      O => \r_reg[3]_i_6_n_0\
    );
\r_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in3(4),
      I1 => state_reg(1),
      I2 => state_reg(0),
      O => r_next(4)
    );
\r_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in3(5),
      I1 => state_reg(1),
      I2 => state_reg(0),
      O => r_next(5)
    );
\r_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in3(6),
      I1 => state_reg(1),
      I2 => state_reg(0),
      O => r_next(6)
    );
\r_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in3(7),
      I1 => state_reg(1),
      I2 => state_reg(0),
      O => r_next(7)
    );
\r_reg[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_reg(7),
      I1 => \^gpio_outs\(7),
      O => \r_reg[7]_i_3_n_0\
    );
\r_reg[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_reg(6),
      I1 => \^gpio_outs\(6),
      O => \r_reg[7]_i_4_n_0\
    );
\r_reg[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_reg(5),
      I1 => \^gpio_outs\(5),
      O => \r_reg[7]_i_5_n_0\
    );
\r_reg[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_reg(4),
      I1 => \^gpio_outs\(4),
      O => \r_reg[7]_i_6_n_0\
    );
\r_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in3(8),
      I1 => state_reg(1),
      I2 => state_reg(0),
      O => r_next(8)
    );
\r_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in3(9),
      I1 => state_reg(1),
      I2 => state_reg(0),
      O => r_next(9)
    );
\r_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => r_next_0,
      CLR => RESET,
      D => r_next(0),
      Q => \^gpio_outs\(0)
    );
\r_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => r_next_0,
      CLR => RESET,
      D => r_next(10),
      Q => \^gpio_outs\(10)
    );
\r_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => r_next_0,
      CLR => RESET,
      D => r_next(11),
      Q => \^gpio_outs\(11)
    );
\r_reg_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg_reg[7]_i_2_n_0\,
      CO(3) => \r_reg_reg[11]_i_2_n_0\,
      CO(2) => \r_reg_reg[11]_i_2_n_1\,
      CO(1) => \r_reg_reg[11]_i_2_n_2\,
      CO(0) => \r_reg_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in3(11 downto 8),
      S(3 downto 0) => \^gpio_outs\(11 downto 8)
    );
\r_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => r_next_0,
      CLR => RESET,
      D => r_next(12),
      Q => \^gpio_outs\(12)
    );
\r_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => r_next_0,
      CLR => RESET,
      D => r_next(13),
      Q => \^gpio_outs\(13)
    );
\r_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => r_next_0,
      CLR => RESET,
      D => r_next(14),
      Q => \^gpio_outs\(14)
    );
\r_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => r_next_0,
      CLR => RESET,
      D => r_next(15),
      Q => \^gpio_outs\(15)
    );
\r_reg_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg_reg[11]_i_2_n_0\,
      CO(3) => \NLW_r_reg_reg[15]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \r_reg_reg[15]_i_4_n_1\,
      CO(1) => \r_reg_reg[15]_i_4_n_2\,
      CO(0) => \r_reg_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in3(15 downto 12),
      S(3 downto 0) => \^gpio_outs\(15 downto 12)
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => r_next_0,
      CLR => RESET,
      D => r_next(1),
      Q => \^gpio_outs\(1)
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => r_next_0,
      CLR => RESET,
      D => r_next(2),
      Q => \^gpio_outs\(2)
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => r_next_0,
      CLR => RESET,
      D => r_next(3),
      Q => \^gpio_outs\(3)
    );
\r_reg_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_reg_reg[3]_i_2_n_0\,
      CO(2) => \r_reg_reg[3]_i_2_n_1\,
      CO(1) => \r_reg_reg[3]_i_2_n_2\,
      CO(0) => \r_reg_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a_reg(3 downto 0),
      O(3 downto 0) => in3(3 downto 0),
      S(3) => \r_reg[3]_i_3_n_0\,
      S(2) => \r_reg[3]_i_4_n_0\,
      S(1) => \r_reg[3]_i_5_n_0\,
      S(0) => \r_reg[3]_i_6_n_0\
    );
\r_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => r_next_0,
      CLR => RESET,
      D => r_next(4),
      Q => \^gpio_outs\(4)
    );
\r_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => r_next_0,
      CLR => RESET,
      D => r_next(5),
      Q => \^gpio_outs\(5)
    );
\r_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => r_next_0,
      CLR => RESET,
      D => r_next(6),
      Q => \^gpio_outs\(6)
    );
\r_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => r_next_0,
      CLR => RESET,
      D => r_next(7),
      Q => \^gpio_outs\(7)
    );
\r_reg_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg_reg[3]_i_2_n_0\,
      CO(3) => \r_reg_reg[7]_i_2_n_0\,
      CO(2) => \r_reg_reg[7]_i_2_n_1\,
      CO(1) => \r_reg_reg[7]_i_2_n_2\,
      CO(0) => \r_reg_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a_reg(7 downto 4),
      O(3 downto 0) => in3(7 downto 4),
      S(3) => \r_reg[7]_i_3_n_0\,
      S(2) => \r_reg[7]_i_4_n_0\,
      S(1) => \r_reg[7]_i_5_n_0\,
      S(0) => \r_reg[7]_i_6_n_0\
    );
\r_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => r_next_0,
      CLR => RESET,
      D => r_next(8),
      Q => \^gpio_outs\(8)
    );
\r_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => r_next_0,
      CLR => RESET,
      D => r_next(9),
      Q => \^gpio_outs\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Top is
  port (
    GPIO_Outs : out STD_LOGIC_VECTOR ( 16 downto 0 );
    Clk : in STD_LOGIC;
    GPIO_Ins : in STD_LOGIC_VECTOR ( 17 downto 0 );
    RESETN : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Top is
begin
SeqMultMod: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eight_bit_mult
     port map (
      Clk => Clk,
      GPIO_Ins(17 downto 0) => GPIO_Ins(17 downto 0),
      GPIO_Outs(16 downto 0) => GPIO_Outs(16 downto 0),
      RESETN => RESETN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Clk : in STD_LOGIC;
    RESETN : in STD_LOGIC;
    BRAM_PORTA_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    BRAM_PORTA_dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    BRAM_PORTA_din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    BRAM_PORTA_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    GPIO_Ins : in STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO_Outs : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Top_0_0,Top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Top,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^gpio_outs\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET RESETN, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of RESETN : signal is "xilinx.com:signal:reset:1.0 RESETN RST";
  attribute X_INTERFACE_PARAMETER of RESETN : signal is "XIL_INTERFACENAME RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  BRAM_PORTA_addr(12) <= \<const0>\;
  BRAM_PORTA_addr(11) <= \<const0>\;
  BRAM_PORTA_addr(10) <= \<const0>\;
  BRAM_PORTA_addr(9) <= \<const0>\;
  BRAM_PORTA_addr(8) <= \<const0>\;
  BRAM_PORTA_addr(7) <= \<const0>\;
  BRAM_PORTA_addr(6) <= \<const0>\;
  BRAM_PORTA_addr(5) <= \<const0>\;
  BRAM_PORTA_addr(4) <= \<const0>\;
  BRAM_PORTA_addr(3) <= \<const0>\;
  BRAM_PORTA_addr(2) <= \<const0>\;
  BRAM_PORTA_addr(1) <= \<const0>\;
  BRAM_PORTA_addr(0) <= \<const0>\;
  BRAM_PORTA_dout(15) <= \<const0>\;
  BRAM_PORTA_dout(14) <= \<const0>\;
  BRAM_PORTA_dout(13) <= \<const0>\;
  BRAM_PORTA_dout(12) <= \<const0>\;
  BRAM_PORTA_dout(11) <= \<const0>\;
  BRAM_PORTA_dout(10) <= \<const0>\;
  BRAM_PORTA_dout(9) <= \<const0>\;
  BRAM_PORTA_dout(8) <= \<const0>\;
  BRAM_PORTA_dout(7) <= \<const0>\;
  BRAM_PORTA_dout(6) <= \<const0>\;
  BRAM_PORTA_dout(5) <= \<const0>\;
  BRAM_PORTA_dout(4) <= \<const0>\;
  BRAM_PORTA_dout(3) <= \<const0>\;
  BRAM_PORTA_dout(2) <= \<const0>\;
  BRAM_PORTA_dout(1) <= \<const0>\;
  BRAM_PORTA_dout(0) <= \<const0>\;
  BRAM_PORTA_we(0) <= \<const0>\;
  GPIO_Outs(31) <= \^gpio_outs\(31);
  GPIO_Outs(30) <= \<const0>\;
  GPIO_Outs(29) <= \<const0>\;
  GPIO_Outs(28) <= \<const0>\;
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
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Top
     port map (
      Clk => Clk,
      GPIO_Ins(17 downto 16) => GPIO_Ins(31 downto 30),
      GPIO_Ins(15 downto 0) => GPIO_Ins(15 downto 0),
      GPIO_Outs(16) => \^gpio_outs\(31),
      GPIO_Outs(15 downto 0) => \^gpio_outs\(15 downto 0),
      RESETN => RESETN
    );
end STRUCTURE;
