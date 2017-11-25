Library IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY Porta IS
	PORT(s							: IN  STD_LOGIC_VECTOR (3 DOWNTO 0);	-- SW0-3
         ss, clr, enM, enF, fechar	: IN  STD_LOGIC;						-- SW17, SW16, SW4, SW5, SW15
         Sp, Sc						: OUT STD_LOGIC);							-- LEDG0, LEDG1
END Porta;

ARCHITECTURE Porta OF Porta IS

COMPONENT Reg4Bits
	PORT(d 				: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 clock, clear 	: IN STD_LOGIC;
		 q 				: OUT STD_LOGIC_VECTOR(3 DOWNTO 0));
END COMPONENT;

COMPONENT AbreFecha
	PORT(enF	: IN STD_LOGIC;
		 fechar	: IN STD_LOGIC;
		 Sp		: OUT STD_lOGIC);
END COMPONENT;

SIGNAL reg_s : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL e_ss, e_clr, e_fechar : STD_LOGIC;

BEGIN

	e_ss <= NOT(ss AND enM);
	e_clr <= NOT(clr AND enM);
	e_fechar <= fechar AND enM;
	
	Sc <= (s(0) XNOR reg_s(0)) AND (s(1) XNOR reg_s(1)) AND (s(2) XNOR reg_s(2)) AND (s(3) XNOR reg_s(3));

	regSenha1 : Reg4Bits
	PORT MAP(d => s, clock => e_ss, clear => e_clr, q => reg_s);

	abreFecha1 : AbreFecha
	PORT MAP(enF => enF, fechar => e_fechar, Sp => Sp);

END;