library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Lab3Ent is
    Port (  A : in std_logic; 
            B : in std_logic;
            sel1 : in std_logic; 
            sel2 : in std_logic_vector (1 downto 0);
            out1 : out std_logic);
end Lab3Ent;

architecture CaseStatement of Lab3Ent is
begin
process(A, B, sel1, sel2) 
    begin
        --Case Statement
        case sel2 is
        when "00" => 
            IF sel1='0' then 
                out1<=A;
            ELSE
                out1<= not A;
            END IF;
        
        when others =>
            IF sel1='0' then 
                out1<=B;
            ELSE
                out1<=not B;
            END IF;
        end case;
    end process;
end CaseStatement;