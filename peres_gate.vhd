library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity peres_gate is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           C : in STD_LOGIC;
           P : out STD_LOGIC;
           Q : out STD_LOGIC;
           R : out STD_LOGIC );
end peres_gate;

architecture Behavioral of peres_gate is
begin
    P <= A;
    Q <= A xor B;
    R <= (A and B) xor C;
end Behavioral;
