Library IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY Entrada IS
	PORT(in_b 							: IN STD_LOGIC_VECTOR(1 DOWNTO 0); 	-- SW0-1
		 in_sn 							: IN STD_LOGIC_VECTOR(3 DOWNTO 0); 	-- SW2-5
		 ok, cancel, reset, fechar		: IN STD_LOGIC;						-- KEY0, KEY1, KEY2, KEY3
		 out_b 							: OUT STD_LOGIC_VECTOR(3 DOWNTO 0); -- LEDG0-3
		 out_sn							: OUT STD_LOGIC_VECTOR(3 DOWNTO 0); -- LEDG4-7
		 dec_display 					: OUT STD_LOGIC_VECTOR(0 TO 6));		-- HEX0
END Entrada;

ARCHITECTURE entrada OF Entrada IS

COMPONENT DecButtons
	PORT(in_b	: IN STD_LOGIC_VECTOR(1 DOWNTO 0);
		 dec_b	: OUT STD_LOGIC_VECTOR(3 DOWNTO 0));
END COMPONENT;

COMPONENT DecDisplay
	PORT(valor 	: IN STD_LOGIC_VECTOR(1 DOWNTO 0);
		 dig0 	: OUT STD_LOGIC_VECTOR(0 TO 6));
END COMPONENT;

COMPONENT Reg4Bits
	PORT(d 				: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 clock, clear 	: IN STD_LOGIC;
		 q 				: OUT STD_LOGIC_VECTOR(3 DOWNTO 0));
END COMPONENT;

SIGNAL dec_b, reg_b, reg_sn : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL clear, valid_s 	: STD_LOGIC;

BEGIN

	clear <= NOT(cancel AND reset);

	valid_s <= (reg_b(0) AND reg_b(1) AND reg_b(2) AND reg_b(3)) OR NOT(reg_b(0) OR reg_b(1) OR reg_b(2) OR reg_b(3));

	out_b(0) <= reg_b(0) AND valid_s;
	out_b(1) <= reg_b(1) AND valid_s;
	out_b(2) <= reg_b(2) AND valid_s;
	out_b(3) <= reg_b(3) AND valid_s;
	
	out_sn <= reg_sn;

	decButtons1 : DecButtons
	PORT MAP(in_b => in_b, dec_b => dec_b);

	decDisplay1 : DecDisplay
	PORT MAP(valor => in_b, dig0 => dec_display);

	regButtons1 : Reg4Bits
	PORT MAP(d => dec_b, clock => ok, clear => clear, q => reg_b);

	regSenha1 : Reg4Bits
	PORT MAP(d => in_sn, clock => ok, clear => clear, q => reg_sn);

END entrada;