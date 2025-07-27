library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hng_gate is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           Cin : in STD_LOGIC;
           D : in STD_LOGIC;
           P : out STD_LOGIC;
           Q : out STD_LOGIC;
           R : out STD_LOGIC;
           S : out STD_LOGIC );
end hng_gate;

architecture Behavioral of hng_gate is
begin
    P <= A;
    Q <= B;
    R <= A xor B xor Cin;
    S <= ((A and B) or (B and Cin) or (A and Cin)) xor D;
end Behavioral;
