library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mkg_gate is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           Cin : in STD_LOGIC;
           P : out STD_LOGIC;
           Q : out STD_LOGIC;
           Sum : out STD_LOGIC;
           Cout : out STD_LOGIC );
end mkg_gate;

architecture Behavioral of mkg_gate is
begin
    P <= A;
    Q <= B;
    Sum <= A xor B xor Cin;
    Cout <= (A and B) xor (Cin and (A xor B));
end Behavioral;
