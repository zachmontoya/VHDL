-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Sat Nov  5 13:36:44 2022
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    BRAM_PORTA_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    BRAM_PORTA_dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    BRAM_PORTA_din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    BRAM_PORTA_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    FCLK_CLK0 : in STD_LOGIC;
    FCLK_RESET0_N : in STD_LOGIC;
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
  GPIO_Outs(31) <= \<const0>\;
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
  GPIO_Outs(15) <= \<const0>\;
  GPIO_Outs(14) <= \<const0>\;
  GPIO_Outs(13) <= \<const0>\;
  GPIO_Outs(12) <= \<const0>\;
  GPIO_Outs(11) <= \<const0>\;
  GPIO_Outs(10) <= \<const0>\;
  GPIO_Outs(9) <= \<const0>\;
  GPIO_Outs(8) <= \<const0>\;
  GPIO_Outs(7) <= \<const0>\;
  GPIO_Outs(6) <= \<const0>\;
  GPIO_Outs(5) <= \<const0>\;
  GPIO_Outs(4) <= \<const0>\;
  GPIO_Outs(3) <= \<const0>\;
  GPIO_Outs(2) <= \<const0>\;
  GPIO_Outs(1) <= \<const0>\;
  GPIO_Outs(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
