LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY Integrador IS
	PORT(clock, reset, fechar, set, clr, bi : IN STD_LOGIC;
		 s 									: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 out_sp, out_sc						: OUT STD_LOGIC);
END Integrador;

ARCHITECTURE Integrador OF Integrador IS

COMPONENT Porta
	PORT(s							: IN  STD_LOGIC_VECTOR (3 DOWNTO 0);
         ss, clr, enM, enF, fechar	: IN  STD_LOGIC;
         Sp, Sc						: OUT STD_LOGIC);
END COMPONENT;

TYPE mef IS (aberto, aberto_s, fechado);

SIGNAL estado : mef;
SIGNAL Sp, Sc, EnM, EnF, s_clr, ss : STD_LOGIC;

BEGIN
	-- MAQUINA DE ESTADOS
	PROCESS(clock, reset)
	BEGIN
		IF reset = '0' THEN
			estado <= aberto;
		ELSIF clock'EVENT AND clock = '0' THEN
			CASE estado IS
				WHEN aberto =>
					IF bi = '1' AND set = '1' AND clr = '0' AND Sp = '1' THEN
						estado <= aberto_s;
					ELSE
						estado <= aberto;
					END IF;
				WHEN aberto_s =>
					IF bi = '1' AND clr = '1' THEN
						estado <= aberto;
					ELSIF bi = '1' AND clr = '0' AND Sp = '0' AND fechar = '1' THEN
						estado <= fechado;
					ELSE
						estado <= aberto_s;
					END IF;
				WHEN fechado =>
					IF bi = '1' AND Sp = '0' AND Sc = '1' THEN
						estado <= aberto;
					ELSE
						estado <= fechado;
					END IF;
			END CASE;
		END IF;
	END PROCESS;
	-- SAIDAS
	EnM <= bi;
	EnF <= '0' WHEN estado = aberto ELSE '1';
	s_clr <= '1' WHEN estado = aberto ELSE '0';
	ss <= '1' WHEN estado = aberto_s ELSE '0';

	out_sp <= Sp;
	out_sc <= Sc;

	Porta1 : Porta
	PORT MAP(s => s, ss => ss, clr => s_clr, enM => enM, enF => enF, fechar => fechar, Sp => Sp, Sc => Sc);
END Integrador;