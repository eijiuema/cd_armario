Library IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY Entrada IS
	PORT(in_b 									: IN STD_LOGIC_VECTOR(1 DOWNTO 0); 	-- SW17-16
		 in_sn 									: IN STD_LOGIC_VECTOR(3 DOWNTO 0); 	-- SW15-12
		 clock, ok, cancel, reset, fechar		: IN STD_LOGIC;						-- (clock sem pin), KEY3-2, SW0
		 out_sc									: OUT STD_LOGIC;					-- LEDG8
		 out_sp 								: OUT STD_LOGIC_VECTOR(3 DOWNTO 0); -- LEDG6,4,2,0
		 out_b 									: OUT STD_LOGIC_VECTOR(3 DOWNTO 0); -- LEDG7,5,3,1
		 out_sn									: OUT STD_LOGIC_VECTOR(3 DOWNTO 0); -- LEDR17-14
		 dec_display 							: OUT STD_LOGIC_VECTOR(0 TO 6));	-- HEX0
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

COMPONENT Integrador
	PORT(clock, reset, fechar, set, clr, bi : IN STD_LOGIC;
		 s 									: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 out_sp, out_sc						: OUT STD_LOGIC);
END COMPONENT;

SIGNAL dec_b, reg_b, reg_sn, s_sp, s_sc 	: STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL reg_clock, reg_clear, invalid_s 		: STD_LOGIC;

BEGIN

	reg_clock <= NOT ok;
	reg_clear <= NOT(cancel OR reset);

	invalid_s <= (reg_sn(0) AND reg_sn(1) AND reg_sn(2) AND reg_sn(3)) OR NOT(reg_sn(0) OR reg_sn(1) OR reg_sn(2) OR reg_sn(3));

	out_b(0) <= reg_b(0) AND NOT invalid_s;
	out_b(1) <= reg_b(1) AND NOT invalid_s;
	out_b(2) <= reg_b(2) AND NOT invalid_s;
	out_b(3) <= reg_b(3) AND NOT invalid_s;

	out_sn <= reg_sn;

	out_sp(0) <= s_sp(0);
	out_sp(1) <= s_sp(1);
	out_sp(2) <= s_sp(2);
	out_sp(3) <= s_sp(3);

	out_sc <= s_sc(0) OR s_sc(1) OR s_sc(2) OR s_sc(3);

	decButtons1 : DecButtons
	PORT MAP(in_b => in_b, dec_b => dec_b);

	decDisplay1 : DecDisplay
	PORT MAP(valor => in_b, dig0 => dec_display);

	regButtons1 : Reg4Bits
	PORT MAP(d => dec_b, clock => reg_clock, clear => reg_clear, q => reg_b);

	regSenha1 : Reg4Bits
	PORT MAP(d => in_sn, clock => reg_clock, clear => reg_clear, q => reg_sn);

	Integrador1 : Integrador
	PORT MAP(clock => clock, reset => reset, fechar => fechar, set => ok, clr => cancel, bi => reg_b(0), s => reg_sn, out_sp => s_sp(0), out_sc => s_sc(0));

	Integrador2 : Integrador
	PORT MAP(clock => clock, reset => reset, fechar => fechar, set => ok, clr => cancel, bi => reg_b(1), s => reg_sn, out_sp => s_sp(1), out_sc => s_sc(1));

	Integrador3 : Integrador
	PORT MAP(clock => clock, reset => reset, fechar => fechar, set => ok, clr => cancel, bi => reg_b(2), s => reg_sn, out_sp => s_sp(2), out_sc => s_sc(2));

	Integrador4 : Integrador
	PORT MAP(clock => clock, reset => reset, fechar => fechar, set => ok, clr => cancel, bi => reg_b(3), s => reg_sn, out_sp => s_sp(3), out_sc => s_sc(3));

END entrada;