Library IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY Reg4Bits IS
	PORT(d 				: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 clock, clear 	: IN STD_LOGIC;
		 q 				: OUT STD_LOGIC_VECTOR(3 DOWNTO 0));
END Reg4Bits;

ARCHITECTURE Reg4Bits OF Reg4Bits IS

COMPONENT FF_D
	PORT (d, clock, clear : IN  STD_LOGIC;
	      q               : OUT STD_LOGIC);
END COMPONENT;

BEGIN
	FF_B0 : FF_D
	PORT MAP(d => d(0), clock => clock, clear => clear, q => q(0));
	FF_B1 : FF_D
	PORT MAP(d => d(1), clock => clock, clear => clear, q => q(1));
	FF_B2 : FF_D
	PORT MAP(d => d(2), clock => clock, clear => clear, q => q(2));
	FF_B3 : FF_D
	PORT MAP(d => d(3), clock => clock, clear => clear, q => q(3));
END Reg4Bits;