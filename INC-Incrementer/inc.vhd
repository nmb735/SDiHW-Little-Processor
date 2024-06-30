
--INCREMENTADOR
-------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;
---------------------------------------------------
entity inc is
port(
	A : in std_logic_vector(7 downto 0);
	A_plus : out std_logic_vector(7 downto 0)
	);
end inc;
---------------------------------------------------
architecture behv of inc is
begin
	process(A)
	begin
		A_plus <= A + 1;
	end process;
end behv;
-------------------------------------------------------------
