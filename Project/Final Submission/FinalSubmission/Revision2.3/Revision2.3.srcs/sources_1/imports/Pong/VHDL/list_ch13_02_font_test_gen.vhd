----------------------------------------------------------------------------------
-- Engineer: Zachary Montoya
-- Submitted Date: 12-15-22
-- Module Name:    Top - Behavioral 
-- Project Name:   Asteroids
-- Target Devices: Zybo Z7-10
-- Tool versions: Vivado 2020.2
--
-- Comment:
--         This file was captured from the textbook by the engineer listed above. 
--
------------------------------------------------------------------------------

-- Listing 13.2
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity font_test_gen is
   port(
      clk: in std_logic;
      video_on: in std_logic;
      pixel_x, pixel_y: std_logic_vector(9 downto 0);
      rgb_text_out: out std_logic_vector(2 downto 0)
   );
end font_test_gen;

architecture arch of font_test_gen is
   signal rom_addr: std_logic_vector(10 downto 0);
   signal char_addr: std_logic_vector(6 downto 0);
   signal row_addr: std_logic_vector(3 downto 0);
   signal bit_addr: std_logic_vector(2 downto 0);
   signal font_word: std_logic_vector(7 downto 0);
   signal font_bit, text_bit_on: std_logic;
   signal constant_x, constant_y: std_logic_vector(9 downto 0);
   constant text_x: integer := 100;
   constant text_y: integer := 100;
begin
   -- instantiate font ROM
   font_unit: entity work.font_rom
      port map(clk=>clk, addr=>rom_addr, data=>font_word);
   -- font ROM interface
   char_addr<=pixel_y(5 downto 4) & pixel_x(7 downto 3);
   row_addr<=pixel_y(3 downto 0);
   rom_addr <= char_addr & row_addr;
   bit_addr<=pixel_x(2 downto 0);
   font_bit <= font_word(to_integer(unsigned(not bit_addr)));
   constant_x <= std_logic_vector(to_unsigned(text_x,10));
   constant_y <= std_logic_vector(to_unsigned(text_y,10));
   -- "on" region limited to top-left corner
   text_bit_on <=
      font_bit when pixel_x(9 downto 8)="11" and
                    pixel_y(9 downto 6)="0010" else
      '0';
   -- rgb multiplexing circuit
   process(video_on,font_bit,text_bit_on)
   begin
      if video_on='0' then
          rgb_text_out <= "000"; --blank
      else
        if text_bit_on='1' then
            rgb_text_out <= "010"; -- green
        else
            rgb_text_out <= "000"; -- black
         end if;
      end if;
   end process;
end arch;
