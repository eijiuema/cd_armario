LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY AbreFecha IS
	PORT(enF	: IN STD_LOGIC;
		 fechar	: IN STD_LOGIC;
		 Sp		: OUT STD_lOGIC);
END AbreFecha;

ARCHITECTURE af OF AbreFecha IS
BEGIN
	PROCESS(enF,fechar)
	BEGIN
		IF enF = '1' THEN
			Sp <= '1';
		ELSIF fechar'EVENT AND fechar = '1' THEN
			Sp <= '0';
		END IF;
	END PROCESS;
END af;