-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Dec 15 22:15:53 2022
-- Host        : Xenon-Stack running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/HDLProjects/Revision3.0Working/Revision2.3/Revision2.3.srcs/sources_1/bd/design_1/ip/design_1_Top_0_0/design_1_Top_0_0_stub.vhdl
-- Design      : design_1_Top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Top_0_0 is
  Port ( 
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

end design_1_Top_0_0;

architecture stub of design_1_Top_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Clk,reset,GPIO_Ins[31:0],GPIO_Outs[31:0],PNL_BRAM_addr[12:0],PNL_BRAM_din[15:0],PNL_BRAM_dout[15:0],PNL_BRAM_we[0:0],hdmi_red[7:0],hdmi_green[7:0],hdmi_blue[7:0],hdmi_hsync,hdmi_vsync,hdmi_enable,btn[3:0],sw[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Top,Vivado 2020.2";
begin
end;
