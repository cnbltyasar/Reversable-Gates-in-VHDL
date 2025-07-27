library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fredkin_gate is
    Port ( C : in STD_LOGIC;
           A : in STD_LOGIC;
           B : in STD_LOGIC;
           P : out STD_LOGIC;
           Q : out STD_LOGIC;
           R : out STD_LOGIC );
end fredkin_gate;

architecture Behavioral of fredkin_gate is
begin
    P <= C;
    Q <= A when C = '0' else B;
    R <= B when C = '0' else A;
end Behavioral;
