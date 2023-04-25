----------------------------------------------------------------------------------
-- Engineer: Zachary Montoya
-- Submitted Date: 12-15-22
-- Module Name:    Top - Behavioral 
-- Project Name:   Asteroids
-- Target Devices: Zybo Z7-10
-- Tool versions: Vivado 2020.2
--
-- Comment:
--         This file was entirely created the engineer listed above. 
--
----------------------------------------------------------------------------------

-- ======================================================================================================
-- ======================================================================================================
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity walls is
   port(
      clk, reset: in std_logic;
      -- btn: in std_logic_vector(3 downto 0); --R2 increasing the BTN array to 3
      video_on: in std_logic;
      pixel_x, pixel_y: in std_logic_vector(9 downto 0);
      wall1_on_out, wall2_on_out, wall3_on_out, wall4_on_out: out std_logic;
      wall1_rgb_out, wall2_rgb_out, wall3_rgb_out, wall4_rgb_out: out std_logic_vector(2 downto 0);
      Left_Wall_Out, Right_Wall_Out, Bottom_Wall_Out, Top_Wall_Out: out std_logic_vector(9 downto 0)
   );
end walls;

-- ======================================================================================================

architecture rtl of walls is

-- Signal used to control speed of ball and how often pushbuttons are checked for paddle movement.
   signal refr_tick: std_logic;

-- x, y coordinates (0,0 to (639, 479)
   signal pix_x, pix_y: unsigned(9 downto 0);
   signal wall1_on, wall2_on, wall3_on, wall4_on: std_logic;
   signal wall1_rgb, wall2_rgb, wall3_rgb, wall4_rgb: std_logic_vector(2 downto 0);
   signal Left_Wall, Right_Wall, Bottom_Wall, Top_Wall: std_logic_vector(9 downto 0);

-- Screen dimensions
   constant MAX_X: integer := 640;
   constant MAX_Y: integer := 480;

-- WALL1 - LEFT
   constant WALL1_X_L: integer := 0;
   constant WALL1_X_R: integer := 20;
   
-- WALL2 - RIGHT
   constant WALL2_X_L: integer := 619;
   constant WALL2_X_R: integer := 639;
   
-- WALL3 - BOTTOM
   constant WALL3_X_T: integer := 409;
   constant WALL3_X_B: integer := 479;
   
-- WALL4 - TOP
   constant WALL4_X_T: integer := 0;
   constant WALL4_X_B: integer := 20;   
   
-- ======================================================================================================
   begin
   wall1_on_out <= wall1_on;
   wall2_on_out <= wall2_on;
   wall3_on_out <= wall3_on;
   wall4_on_out <= wall4_on;
   -- bar_on_out <= rom_bar_on;
   -- asteroid2_on_out <= rd_ball_on;

   wall1_rgb_out <= wall1_rgb;
   wall2_rgb_out <= wall2_rgb;
   wall3_rgb_out <= wall3_rgb;
   wall4_rgb_out <= wall4_rgb;
   Left_Wall_Out <= Left_Wall;
   Right_Wall_Out <= Right_Wall;
   Bottom_Wall_Out <= Bottom_Wall;
   Top_Wall_Out <= Top_Wall;
   Left_Wall <= std_logic_vector(to_unsigned(WALL1_X_R,10));
   Right_Wall <= std_logic_vector(to_unsigned(WALL2_X_L,10));
   Bottom_Wall <= std_logic_vector(to_unsigned(WALL3_X_T,10));
   Top_Wall <= std_logic_vector(to_unsigned(WALL4_X_B,10));

-- ======================================================================================================
   pix_x <= unsigned(pixel_x);
   pix_y <= unsigned(pixel_y);

-- Refr_tick: 1-clock tick asserted at start of v_sync, e.g., when the screen is refreshed -- speed is 60 Hz
   refr_tick <= '1' when (pix_y = 1) and (pix_x = 1) else '0';

-- ======================================================================================================
-- wall1 left vertical stripe
   wall1_on <= '1' when (WALL1_X_L <= pix_x) and (pix_x <= WALL1_X_R) else '0'; -- convert pix_x to pix_y to make horizontal
   wall1_rgb <= "011"; -- paddle colors blue
-- wall2 right vertical stripe
   wall2_on <= '1' when (WALL2_X_L <= pix_x) and (pix_x <= WALL2_X_R) else '0'; 
   wall2_rgb <= "011"; -- paddle colors blue
-- wall3 left vertical stripe
   wall3_on <= '1' when (WALL3_X_T <= pix_y) and (pix_y <= WALL3_X_B) else '0'; -- convert pix_x to pix_y to make horizontal
   wall3_rgb <= "011"; -- paddle colors blue
-- wall4 right vertical stripe
   wall4_on <= '1' when (WALL4_X_T <= pix_y) and (pix_y <= WALL4_X_B) else '0'; 
   wall4_rgb <= "011"; -- paddle colors blue

end rtl;