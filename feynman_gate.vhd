library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity feynman_gate is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           P : out STD_LOGIC;
           Q : out STD_LOGIC );
end feynman_gate;

architecture Behavioral of feynman_gate is
begin
    P <= A;
    Q <= A xor B;
end Behavioral;