library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity PartB_ParentModule is
    Port ( A_IN : inout STD_LOGIC_VECTOR (7 downto 0);
           B_IN : inout STD_LOGIC_VECTOR (7 downto 0));
end PartB_ParentModule;

architecture two_seg_arch of PartB_ParentModule is
    type state_type is (Idle,WaitMultDone);
    signal state_reg, state_next: state_type;
    signal ready, clk, reset, start: std_logic;
    
component seq_mult --Sequential Multipler Component from the first Part
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           start : in STD_LOGIC;
           a_in : in STD_LOGIC_VECTOR (7 downto 0);
           b_in : in STD_LOGIC_VECTOR (7 downto 0);
           ready : out STD_LOGIC;-- asserted when the unit has completed and is ready again.
           r : out STD_LOGIC_VECTOR (15 downto 0));
end component;

begin
PartA_Multipler : component seq_mult port map( --Sequential Multipler Component from the first Part
    a_in => a_in,
    b_in => b_in,
    ready => ready,
    start => start,
    clk => clk,
    reset => reset);
process(clk,reset) --Clock and reset template 
    begin
    if (reset ='1') then
        state_reg <= Idle;
    elsif (clk' event and clk = '1') then
        state_reg <= state_next;
    end if;
end process;
process(state_reg, A_IN, B_IN)
    begin
    state_next <= state_reg;
    case state_reg is
        when Idle =>
            if (ready = '1') then -- PartB 1) Checks the ready siganl is "1"
                a_in <= A_IN; -- 1st 8bit value
                b_in <= B_IN; -- 2nd 8bit value
                start <= '1'; -- Start signal SENT!
                state_next <= WaitMultDone; --transitioned WaitMultDone state
            end if;
        when WaitMultDone => --PartB 2) checks ready signal
            if (ready = '1') then --if ready signal is "1"
                state_next <= Idle; -- go to IDLE
            end if;
     end case;

end process;
state_next <= state_reg;

end two_seg_arch;
