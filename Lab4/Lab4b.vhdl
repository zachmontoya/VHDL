library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
entity Storage_Comb_Proc_Blcks is
    Port (
    clk: in std_logic;
    reset: in std_logic;
    ctrl: in std_logic_vector(2 downto 0);
    led: out std_logic
    );
end Storage_Comb_Proc_Blcks;

architecture rtl of Storage_Comb_Proc_Blcks is

signal cnter1_reg, cnter1_next: unsigned(29 downto 0);
signal cnter2_reg, cnter2_next: unsigned(29 downto 0);
signal second_block: std_logic;

begin
process(clk, reset)
    begin
    if ( reset = '1' ) then
        cnter1_reg <= (others=>'0');
        cnter2_reg <= (others=>'0');
    elsif( rising_edge(clk) ) then
        cnter1_reg <= cnter1_next;
        cnter2_reg <= cnter2_next;
    end if;
end process;

--Counter via conditional signal assignment 
cnter1_next <= cnter1_reg + 1 when ctrl(0) = '1' else
               cnter1_reg;

        second_block <= cnter1_reg(29) when ctrl(1) = '1' else
               '0';

    process (second_block, cnter2_reg)
        begin
            led <= '0';
            cnter2_next <= cnter2_reg;
    -- second_block via if assignment
        if ( second_block = '1' ) then
            cnter2_next <= cnter2_reg + 1;
        end if;
        if ( ctrl(2) = '1' ) then
            led <= cnter2_reg(29);
        end if;
    end process;
end rtl;