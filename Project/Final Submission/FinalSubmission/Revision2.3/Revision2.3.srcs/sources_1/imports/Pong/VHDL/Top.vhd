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

-- ===================================================================================================
-- ===================================================================================================
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.all;

library work;
use work.DataTypes_pkg.all;

entity Top is
   port (
      Clk: in std_logic;
      reset : in STD_LOGIC;
      GPIO_Ins: in std_logic_vector(31 downto 0);
      GPIO_Outs: out std_logic_vector(31 downto 0);
      PNL_BRAM_addr: out std_logic_vector (12 downto 0);
      PNL_BRAM_din: out std_logic_vector (15 downto 0);
      PNL_BRAM_dout: in std_logic_vector (15 downto 0);
      PNL_BRAM_we: out std_logic_vector (0 to 0);
      hdmi_red : out STD_LOGIC_VECTOR ( 7 downto 0 );
      hdmi_green : out STD_LOGIC_VECTOR ( 7 downto 0 );
      hdmi_blue : out STD_LOGIC_VECTOR ( 7 downto 0 );
      hdmi_hsync : out STD_LOGIC;
      hdmi_vsync : out STD_LOGIC;
      hdmi_enable : out STD_LOGIC;
      btn: in std_logic_vector(3 downto 0); --R2 increasing the array from 2 to 3. 
      sw: in std_logic_vector( 0 downto 0) --R2 increasing the array from 2 to 3. 
  --    DEBUG_IN: in std_logic;
   --   DEBUG_OUT: out std_logic
      );
end Top;

architecture beh of Top is

-- GPIO INPUT BIT ASSIGNMENTS
   constant IN_CP_RESET: integer := 31;
   constant IN_CP_START: integer := 30;
   constant IN_CP_LM_ULM_LOAD_UNLOAD: integer := 26;
   constant IN_CP_LM_ULM_DONE: integer := 25;
   constant IN_CP_HANDSHAKE: integer := 24;

-- GPIO OUTPUT BIT ASSIGNMENTS
   constant OUT_SM_READY: integer := 31;
   constant OUT_SM_HANDSHAKE: integer := 28;

-- Signal declarations
   signal RESET_final: std_logic;

   signal pixel_x: unsigned(10 downto 0);
   signal pixel_y: unsigned(9 downto 0);
   signal pixel_x_std: std_logic_vector(9 downto 0);
   signal pixel_y_std: std_logic_vector(9 downto 0);

   signal LM_ULM_start, LM_ULM_ready: std_logic;
   signal LM_ULM_stopped, LM_ULM_continue: std_logic;
   signal LM_ULM_done: std_logic;
   signal LM_ULM_base_address: std_logic_vector(PNL_BRAM_ADDR_SIZE_NB-1 downto 0);
   signal LM_ULM_upper_limit: std_logic_vector(PNL_BRAM_ADDR_SIZE_NB-1 downto 0);
   signal LM_ULM_load_unload: std_logic;

   signal DataIn: std_logic_vector(WORD_SIZE_NB-1 downto 0);
   signal DataOut: std_logic_vector(WORD_SIZE_NB-1 downto 0);

   signal graph_rgb: std_logic_vector(2 downto 0);
   signal hdmi_enable_out: STD_LOGIC;
   
   --NEW
   signal wall1_on, wall2_on, wall3_on, wall4_on, bar_on, asteroid1_on, asteroid2_on,missile_on: std_logic;
   signal wall1_rgb, wall2_rgb, wall3_rgb, wall4_rgb, bar_rgb, asteroid1_rgb, asteroid2_rgb,missile_rgb,rgb_text: std_logic_vector(2 downto 0);
   signal Left_Wall, Right_Wall, Bottom_Wall, Top_Wall: std_logic_vector(9 downto 0);
   signal rom_selector: std_logic_vector(2 downto 0);
   signal bar_x_reg, bar_y_reg: unsigned( 9 downto 0);
   signal fire, fire_ready, fire_btn_signal: std_logic;

-- =======================================================================================================
   begin

      



-- Light up LED if LoadUnLoadMemMod is ready for a command
--   DEBUG_OUT <= LM_ULM_ready;

-- =====================
-- INPUT control and status signals
-- Software (C code) plus hardware global reset
   RESET_final <= GPIO_Ins(IN_CP_RESET) or reset;

-- Start signal from C program. 
   LM_ULM_start <= GPIO_Ins(IN_CP_START);

-- C program controls whether we are loading or unloading memory
   LM_ULM_load_unload <= GPIO_Ins(IN_CP_LM_ULM_LOAD_UNLOAD);

-- C program asserts if done reading or writing memory (or a portion of it)
   LM_ULM_done <= GPIO_Ins(IN_CP_LM_ULM_DONE);

-- Handshake signal
   LM_ULM_continue <= GPIO_Ins(IN_CP_HANDSHAKE);

-- Data from C program
   DataIn <= GPIO_Ins(WORD_SIZE_NB-1 downto 0);

-- =====================
-- OUTPUT control and status signals
-- Tell C program whether LoadUnLoadMemMod is ready 
   GPIO_Outs(OUT_SM_READY) <= LM_ULM_ready; 

-- Handshake signals
   GPIO_Outs(OUT_SM_HANDSHAKE) <= LM_ULM_stopped; 

-- Data to C program
   GPIO_Outs(WORD_SIZE_NB-1 downto 0) <= DataOut;

-- =====================
-- Setup memory base and upper_limit
   LM_ULM_base_address <= std_logic_vector(to_unsigned(PN_BRAM_BASE, PNL_BRAM_ADDR_SIZE_NB));
   LM_ULM_upper_limit <= std_logic_vector(to_unsigned(PNL_BRAM_NUM_WORDS_NB -1, PNL_BRAM_ADDR_SIZE_NB));

-- Secure BRAM access control module
   LoadUnLoadMemMod: entity work.LoadUnLoadMem(beh)
      port map(Clk=>Clk, RESET=>RESET, start=>LM_ULM_start, ready=>LM_ULM_ready, load_unload=>LM_ULM_load_unload, stopped=>LM_ULM_stopped, 
         continue=>LM_ULM_continue, done=>LM_ULM_done, base_address=>LM_ULM_base_address, upper_limit=>LM_ULM_upper_limit, 
         CP_in_word=>DataIn, CP_out_word=>DataOut, 
         PNL_BRAM_addr=>PNL_BRAM_addr, PNL_BRAM_din=>PNL_BRAM_din, PNL_BRAM_dout=>PNL_BRAM_dout, PNL_BRAM_we=>PNL_BRAM_we);

   hdmi_sync_i: entity work.hdmi_sync(rtl)
       port map (clk=>Clk, reset=>reset, hdmi_hsync=>hdmi_hsync, hdmi_vsync=>hdmi_vsync, hdmi_enable=>hdmi_enable_out, pixel_x=>pixel_x, pixel_y=>pixel_y);

   pixel_x_std <= std_logic_vector(pixel_x(9 downto 0));
   pixel_y_std <= std_logic_vector(pixel_y);

   asteroid1: entity work.asteroid(rtl)
   generic map(asteroid_velocity=>2)
   port map (clk=>Clk, 
            reset=>reset, 
            video_on=>hdmi_enable_out, 
            pixel_x=>pixel_x_std, 
            pixel_y=>pixel_y_std, 
            asteroid_on_out=>asteroid1_on, 
            asteroid_rgb_out => asteroid1_rgb);

   asteroid2: entity work.asteroid(rtl)
   generic map(asteroid_velocity=>3)
      port map (clk=>Clk, 
               reset=>reset, 
               video_on=>hdmi_enable_out, 
               pixel_x=>pixel_x_std, 
               pixel_y=>pixel_y_std, 
               asteroid_on_out=>asteroid2_on, 
               asteroid_rgb_out => asteroid2_rgb);
   
   walls: entity work.walls(rtl)
   port map (clk=>Clk,
            reset=>reset, 
            video_on=>hdmi_enable_out, 
            pixel_x=>pixel_x_std, 
            pixel_y=>pixel_y_std, 
            wall1_on_out=>wall1_on, 
            wall2_on_out=>wall2_on, 
            wall3_on_out=>wall3_on, 
            wall4_on_out=>wall4_on, 
            wall1_rgb_out=>wall1_rgb, 
            wall2_rgb_out=>wall2_rgb, 
            wall3_rgb_out=>wall3_rgb, 
            wall4_rgb_out=>wall4_rgb,
            Left_Wall_Out=>Left_Wall, 
            Right_Wall_Out=>Right_Wall, 
            Bottom_Wall_Out=>Bottom_Wall, 
            Top_Wall_Out=>Top_Wall); 

   ship_i: entity work.space_ship(rtl)
      port map (clk=>Clk,
               reset=>reset, 
               btn=>btn,
               sw=>sw, 
               video_on=>hdmi_enable_out, 
               pixel_x=>pixel_x_std, 
               pixel_y=>pixel_y_std, 
               bar_on_out=>bar_on, 
               bar_rgb_out=>bar_rgb,
               bar_x_reg_out => bar_x_reg,
               bar_y_reg_out => bar_y_reg,
               rom_selector_out => rom_selector,
               fire_out => fire,
               fire_ready_out => fire_ready,
               fire_btn_signal_out => fire_btn_signal
               );

   missile: entity work.missile(rtl)
   generic map(missile_velocity=>1)
      port map (clk=>Clk, 
               reset=>reset,
               btn=>btn, 
               video_on=>hdmi_enable_out, 
               pixel_x=>pixel_x_std, 
               pixel_y=>pixel_y_std, 
               missile_on_out=>missile_on, --Add to Graph
               missile_rgb_out => missile_rgb, --Add to Graph
               bar_x_reg_out => bar_x_reg,
               bar_y_reg_out => bar_y_reg,
               rom_selector_out => rom_selector,
               fire_out => fire,
               fire_ready_out => fire_ready,
               fire_btn_signal_out => fire_btn_signal
               );
   
   text: entity work.font_test_gen(arch)
      port map (clk=>Clk, 
               video_on=>hdmi_enable_out, 
               pixel_x=>pixel_x_std, 
               pixel_y=>pixel_y_std, 
               rgb_text_out=>rgb_text
               );   

      -- ======================================================================================================
   -- turn on the appropriate color depending on the current pixel position.
      process (hdmi_enable_out, wall1_on, wall2_on, wall3_on, wall4_on, bar_on, asteroid2_on, asteroid1_on, wall1_rgb, wall2_rgb, wall3_rgb, wall4_rgb, bar_rgb, asteroid2_rgb, asteroid1_rgb)
      begin
      if (hdmi_enable_out = '0') then
         graph_rgb <= "110"; -- blank
      else 
         if (wall1_on = '1') then
            graph_rgb <= wall1_rgb;
         elsif (wall2_on = '1') then
            graph_rgb <= wall2_rgb;
         elsif (wall3_on = '1') then
            graph_rgb <= wall3_rgb;
         elsif (wall4_on = '1') then
            graph_rgb <= wall4_rgb;   
         elsif (bar_on = '1') then
            graph_rgb <= bar_rgb;
         elsif (asteroid2_on = '1') then
            graph_rgb <= asteroid2_rgb;
         elsif (asteroid1_on = '1') then
            graph_rgb <= asteroid1_rgb;
         elsif (missile_on = '1') then
            graph_rgb <= missile_rgb;
         -- elsif (missile_on = '1') then
         --    graph_rgb <= rgb_text;
         else
            graph_rgb <= "000"; -- Black bkgnd
            graph_rgb <= rgb_text;
         end if;
      end if;
   end process;


--    hdmi_red <= std_logic_vector(resize(pixel_x, 8)) when sw_r = '1' else (others => '0');
--    hdmi_green <= std_logic_vector(resize(pixel_y, 8)) when sw_g = '1' else (others => '0');
   hdmi_red <= "11111111" when graph_rgb(0) = '1' else (others => '0');
   hdmi_green <= "11111111" when graph_rgb(1) = '1' else (others => '0');
   hdmi_blue <= "11111111" when graph_rgb(2) = '1' else (others => '0');

   hdmi_enable <= hdmi_enable_out;

end beh;

