Library IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY DecDisplay IS
	PORT(valor 	: IN STD_LOGIC_VECTOR(1 DOWNTO 0);
		 dig0 	: OUT STD_LOGIC_VECTOR(0 TO 6));
END DecDisplay;

ARCHITECTURE DecDisplay OF DecDisplay IS
BEGIN
	WITH valor SELECT
	dig0 <=	"1001111" WHEN "00",
			"0010010" WHEN "01",
			"0000110" WHEN "10",
			"1001100" WHEN "11",
			"1111111" WHEN others;
END DecDisplay;