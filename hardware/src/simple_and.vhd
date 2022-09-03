library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity simple_and is
  Port (
        a: in std_logic;
        b: in std_logic;
        c: out std_logic);
end simple_and;

architecture Behavioral of simple_and is

begin

    c <= a AND b;

end Behavioral;
