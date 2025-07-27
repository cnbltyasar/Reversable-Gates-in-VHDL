library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity toffoli_gate is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           C : in STD_LOGIC;
           P : out STD_LOGIC;
           Q : out STD_LOGIC;
           R : out STD_LOGIC );
end toffoli_gate;

architecture Behavioral of toffoli_gate is
begin
    P <= A;
    Q <= B;
    R <= C xor (A and B);
end Behavioral;
