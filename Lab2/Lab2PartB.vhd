-- Lab #2: Behavioral-to-Schematic Translation, Selected and Conditional Signal Statements
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ZachsEntityName is
    port (
        condselector : in std_logic_vector(2 downto 0);
        Ainput : in std_logic;
        Binput : in std_logic;
        Cinput : in std_logic;
        MainOutput1 : out std_logic;
        MainOutput2 : out std_logic
        );
end ZachsEntityName;

architecture ZachsLogic of ZachsEntityName is
begin
    --Golden Rule 3 
    MainOutput1 <= '0';
    MainOutput2 <= '0';

    -- Selected Signal Statement
    MainOutput1 <= Ainput when (condselector = "000") else
                   Binput when (condselector = "010") else     
                   Cinput;
    
    
    -- Conditional Signal Statement
    with condselector select
    MainOutput2 <= Ainput when "000",
                   Binput when "010",
                   Cinput when others;

end architecture ZachsLogic;