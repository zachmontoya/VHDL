-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Mon Oct 24 21:34:36 2022
-- Host        : UbuntuVivado running 64-bit Ubuntu 22.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/zacharymontoya/Desktop/Labs/Lab6/lab6/lab6.gen/sources_1/bd/design_1/ip/design_1_Top_0_0/design_1_Top_0_0_stub.vhdl
-- Design      : design_1_Top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Top_0_0 is
  Port ( 
    Clk : in STD_LOGIC;
    RESETN : in STD_LOGIC;
    BRAM_PORTA_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    BRAM_PORTA_dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    BRAM_PORTA_din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    BRAM_PORTA_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    GPIO_Ins : in STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO_Outs : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_Top_0_0;

architecture stub of design_1_Top_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Clk,RESETN,BRAM_PORTA_addr[12:0],BRAM_PORTA_dout[15:0],BRAM_PORTA_din[15:0],BRAM_PORTA_we[0:0],GPIO_Ins[31:0],GPIO_Outs[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Top,Vivado 2020.2";
begin
end;
