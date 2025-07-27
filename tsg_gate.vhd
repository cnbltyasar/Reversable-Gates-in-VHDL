library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tsg_gate is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           Cin : in STD_LOGIC;
           P : out STD_LOGIC;
           Q : out STD_LOGIC;
           Sum : out STD_LOGIC;
           Cout : out STD_LOGIC );
end tsg_gate;

architecture Behavioral of tsg_gate is
begin
    P <= A;
    Q <= B;
    Sum <= A xor B xor Cin;
    Cout <= (A and B) or (B and Cin) or (A and Cin);
end Behavioral;
