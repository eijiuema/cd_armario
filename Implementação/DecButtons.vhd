Library IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY DecButtons IS
	PORT(in_b	: IN STD_LOGIC_VECTOR(1 DOWNTO 0);
		 dec_b	: OUT STD_LOGIC_VECTOR(3 DOWNTO 0));
END DecButtons;

ARCHITECTURE DecButtons OF DecButtons IS
BEGIN
	dec_b(0) <= NOT in_b(0) AND NOT in_b(1);
	dec_b(1) <= NOT in_b(0) AND 	in_b(1);
	dec_b(2) <= 	in_b(0) AND NOT in_b(1);
	dec_b(3) <= 	in_b(0) AND 	in_b(1);
END DecButtons;