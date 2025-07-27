library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sg_gate is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           Cin : in STD_LOGIC;
           Sum : out STD_LOGIC;
           Cout : out STD_LOGIC );
end sg_gate;

architecture Behavioral of sg_gate is
    signal T : STD_LOGIC;
begin
    T <= A xor B;
    Sum <= T xor Cin;
    Cout <= (A and B) or (T and Cin);
end Behavioral;
