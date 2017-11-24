Library IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY FF_D IS
	PORT ( d, clock, clear : IN  STD_LOGIC;
	       q               : OUT STD_LOGIC);
END FF_D;

ARCHITECTURE save OF FF_D IS
	SIGNAL QS : STD_LOGIC;
BEGIN
	PROCESS(clock,clear)
	BEGIN
		IF clear = '0' THEN
			QS <= '0';
		ELSIF clock = '0' AND clock'EVENT THEN
			QS <= d;
		END IF;
	END PROCESS;
	q <= QS;
END save;
