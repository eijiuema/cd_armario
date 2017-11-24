LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_SIGNED.ALL;

ENTITY sorvete IS
	PORT (	reset	: IN STD_LOGIC; -- SW0
				cancela: IN STD_LOGIC; -- KEY2
				insert: IN STD_LOGIC; -- KEY1
				clock	: IN STD_LOGIC; -- KEY0
				e		: IN STD_LOGIC; -- SW1
				entrega: OUT STD_LOGIC; -- LED0
				devolve: OUT STD_LOGIC; -- LED1
				valor	: OUT STD_LOGIC_VECTOR(4 DOWNTO 0)); -- DISPLAY 7seg
END sorvete;

ARCHITECTURE maquina OF sorvete IS
TYPE mef IS (espera, troco, zera, libera);
SIGNAL estado : mef;
SIGNAL soma, regSoma, moeda, dif : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL menor, clear: STD_LOGIC;
BEGIN
	-- SOMADOR
	soma <= regSoma + moeda;
	moeda <= "00001" WHEN e = '0' ELSE
				"00101";
	-- REGISTRADOR DO SOMADOR
	PROCESS (reset,clear,insert)
	BEGIN
		IF reset = '1' OR clear = '1' THEN
			regSoma <= "00000";
		ELSIF insert'EVENT AND insert = '1' THEN
			regSoma <= soma;
		END IF;
	END PROCESS;
	-- COMPARADOR
	dif <= regSoma - "01000";
	menor <= dif(4);
	-- MAQUINA DE ESTADOS
	PROCESS (clock, reset)
	BEGIN
		IF reset = '1' THEN
			estado <= espera;
		ELSIF clock'EVENT AND clock = '1' THEN
			CASE estado IS
				WHEN espera =>
					IF cancela = '1' THEN
						estado <= troco;
					ELSIF menor = '0' THEN
						estado <= libera;
					END IF;
				WHEN libera => estado <= zera;
				WHEN troco => estado <= zera;
				WHEN zera => estado <= espera;
			END CASE;
		END IF;
	END PROCESS;
	-- SAIDAS
	entrega <= '1' WHEN estado = libera ELSE '0';
	devolve <= '1' WHEN estado = troco OR estado = libera ELSE '0';
	clear <= '1' WHEN estado = zera ELSE '0';
	valor <= dif WHEN estado = libera ELSE
				regSoma;

END maquina;