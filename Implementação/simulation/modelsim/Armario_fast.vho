-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Web Edition"

-- DATE "11/24/2017 23:40:30"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Entrada IS
    PORT (
	in_b : IN std_logic_vector(1 DOWNTO 0);
	in_sn : IN std_logic_vector(3 DOWNTO 0);
	clock : IN std_logic;
	ok : IN std_logic;
	cancel : IN std_logic;
	reset : IN std_logic;
	fechar : IN std_logic;
	out_sp : OUT std_logic_vector(3 DOWNTO 0);
	out_sc : OUT std_logic_vector(3 DOWNTO 0);
	out_b : OUT std_logic_vector(3 DOWNTO 0);
	out_sn : OUT std_logic_vector(3 DOWNTO 0);
	dec_display : OUT std_logic_vector(0 TO 6)
	);
END Entrada;

-- Design Ports Information
-- out_sp[0]	=>  Location: PIN_W2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out_sp[1]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out_sp[2]	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out_sp[3]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out_sc[0]	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out_sc[1]	=>  Location: PIN_Y1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out_sc[2]	=>  Location: PIN_U6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out_sc[3]	=>  Location: PIN_U7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out_b[0]	=>  Location: PIN_U10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out_b[1]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out_b[2]	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out_b[3]	=>  Location: PIN_T10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out_sn[0]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out_sn[1]	=>  Location: PIN_T6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out_sn[2]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out_sn[3]	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dec_display[6]	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dec_display[5]	=>  Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dec_display[4]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dec_display[3]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dec_display[2]	=>  Location: PIN_V4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dec_display[1]	=>  Location: PIN_AA4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dec_display[0]	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- in_b[0]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- in_b[1]	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- in_sn[0]	=>  Location: PIN_V3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clock	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- cancel	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- reset	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- in_sn[1]	=>  Location: PIN_W1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- in_sn[2]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- in_sn[3]	=>  Location: PIN_U5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- fechar	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ok	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Entrada IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_in_b : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_in_sn : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_clock : std_logic;
SIGNAL ww_ok : std_logic;
SIGNAL ww_cancel : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_fechar : std_logic;
SIGNAL ww_out_sp : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_out_sc : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_out_b : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_out_sn : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_dec_display : std_logic_vector(0 TO 6);
SIGNAL \clock~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Integrador2|Porta1|e_ss~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Integrador1|Porta1|e_ss~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Integrador3|Porta1|e_ss~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Integrador4|Porta1|e_ss~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \reset~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \reg_clear~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Integrador1|Selector0~2_combout\ : std_logic;
SIGNAL \Integrador2|Selector0~2_combout\ : std_logic;
SIGNAL \Integrador3|estado.aberto_s~regout\ : std_logic;
SIGNAL \Integrador4|estado.aberto_s~regout\ : std_logic;
SIGNAL \Integrador1|Porta1|e_ss~combout\ : std_logic;
SIGNAL \Integrador2|Porta1|e_ss~combout\ : std_logic;
SIGNAL \Integrador3|Porta1|e_ss~combout\ : std_logic;
SIGNAL \Integrador4|Porta1|e_ss~combout\ : std_logic;
SIGNAL \Integrador3|Selector1~0_combout\ : std_logic;
SIGNAL \Integrador3|Selector1~1_combout\ : std_logic;
SIGNAL \Integrador3|Selector1~2_combout\ : std_logic;
SIGNAL \Integrador4|Selector1~0_combout\ : std_logic;
SIGNAL \Integrador4|Selector1~1_combout\ : std_logic;
SIGNAL \Integrador4|Selector1~2_combout\ : std_logic;
SIGNAL \clock~combout\ : std_logic;
SIGNAL \clock~clkctrl_outclk\ : std_logic;
SIGNAL \Integrador2|Porta1|e_ss~clkctrl_outclk\ : std_logic;
SIGNAL \Integrador1|Porta1|e_ss~clkctrl_outclk\ : std_logic;
SIGNAL \Integrador3|Porta1|e_ss~clkctrl_outclk\ : std_logic;
SIGNAL \Integrador4|Porta1|e_ss~clkctrl_outclk\ : std_logic;
SIGNAL \regButtons1|FF_B0|QS~0_combout\ : std_logic;
SIGNAL \cancel~combout\ : std_logic;
SIGNAL \reset~combout\ : std_logic;
SIGNAL \reg_clear~0_combout\ : std_logic;
SIGNAL \reg_clear~0clkctrl_outclk\ : std_logic;
SIGNAL \regButtons1|FF_B0|QS~regout\ : std_logic;
SIGNAL \fechar~combout\ : std_logic;
SIGNAL \Integrador1|Porta1|e_fechar~combout\ : std_logic;
SIGNAL \Integrador1|Porta1|abreFecha1|Sp~feeder_combout\ : std_logic;
SIGNAL \Integrador1|Selector1~1_combout\ : std_logic;
SIGNAL \Integrador1|Porta1|e_clr~0_combout\ : std_logic;
SIGNAL \ok~combout\ : std_logic;
SIGNAL \Integrador1|Selector1~0_combout\ : std_logic;
SIGNAL \Integrador1|Selector1~2_combout\ : std_logic;
SIGNAL \reset~clkctrl_outclk\ : std_logic;
SIGNAL \Integrador1|estado.aberto_s~regout\ : std_logic;
SIGNAL \regSenha1|FF_B0|QS~feeder_combout\ : std_logic;
SIGNAL \regSenha1|FF_B0|QS~regout\ : std_logic;
SIGNAL \regSenha1|FF_B1|QS~feeder_combout\ : std_logic;
SIGNAL \regSenha1|FF_B1|QS~regout\ : std_logic;
SIGNAL \Integrador1|Porta1|regSenha1|FF_B1|QS~regout\ : std_logic;
SIGNAL \Integrador1|Porta1|regSenha1|FF_B0|QS~regout\ : std_logic;
SIGNAL \Integrador1|Porta1|Sc~0_combout\ : std_logic;
SIGNAL \Integrador1|Selector0~1_combout\ : std_logic;
SIGNAL \regSenha1|FF_B3|QS~feeder_combout\ : std_logic;
SIGNAL \regSenha1|FF_B3|QS~regout\ : std_logic;
SIGNAL \Integrador1|Porta1|regSenha1|FF_B3|QS~regout\ : std_logic;
SIGNAL \regSenha1|FF_B2|QS~feeder_combout\ : std_logic;
SIGNAL \regSenha1|FF_B2|QS~regout\ : std_logic;
SIGNAL \Integrador1|Porta1|regSenha1|FF_B2|QS~feeder_combout\ : std_logic;
SIGNAL \Integrador1|Porta1|regSenha1|FF_B2|QS~regout\ : std_logic;
SIGNAL \Integrador1|Porta1|Sc~1_combout\ : std_logic;
SIGNAL \Integrador1|Selector0~0_combout\ : std_logic;
SIGNAL \Integrador1|Selector0~3_combout\ : std_logic;
SIGNAL \Integrador1|estado.aberto~regout\ : std_logic;
SIGNAL \Integrador1|Porta1|abreFecha1|Sp~regout\ : std_logic;
SIGNAL \decButtons1|dec_b[1]~2_combout\ : std_logic;
SIGNAL \regButtons1|FF_B1|QS~regout\ : std_logic;
SIGNAL \Integrador2|Porta1|e_fechar~combout\ : std_logic;
SIGNAL \Integrador2|Porta1|abreFecha1|Sp~feeder_combout\ : std_logic;
SIGNAL \Integrador2|Selector1~1_combout\ : std_logic;
SIGNAL \Integrador2|Porta1|e_clr~0_combout\ : std_logic;
SIGNAL \Integrador2|Selector1~0_combout\ : std_logic;
SIGNAL \Integrador2|Selector1~2_combout\ : std_logic;
SIGNAL \Integrador2|estado.aberto_s~regout\ : std_logic;
SIGNAL \Integrador2|Porta1|regSenha1|FF_B1|QS~regout\ : std_logic;
SIGNAL \Integrador2|Porta1|regSenha1|FF_B0|QS~feeder_combout\ : std_logic;
SIGNAL \Integrador2|Porta1|regSenha1|FF_B0|QS~regout\ : std_logic;
SIGNAL \Integrador2|Porta1|Sc~0_combout\ : std_logic;
SIGNAL \Integrador2|Selector0~1_combout\ : std_logic;
SIGNAL \Integrador2|Porta1|regSenha1|FF_B3|QS~regout\ : std_logic;
SIGNAL \Integrador2|Porta1|regSenha1|FF_B2|QS~feeder_combout\ : std_logic;
SIGNAL \Integrador2|Porta1|regSenha1|FF_B2|QS~regout\ : std_logic;
SIGNAL \Integrador2|Porta1|Sc~1_combout\ : std_logic;
SIGNAL \Integrador2|Selector0~0_combout\ : std_logic;
SIGNAL \Integrador2|Selector0~3_combout\ : std_logic;
SIGNAL \Integrador2|estado.aberto~regout\ : std_logic;
SIGNAL \Integrador2|Porta1|abreFecha1|Sp~regout\ : std_logic;
SIGNAL \decButtons1|dec_b[1]~1_combout\ : std_logic;
SIGNAL \regButtons1|FF_B2|QS~regout\ : std_logic;
SIGNAL \Integrador3|Porta1|e_fechar~combout\ : std_logic;
SIGNAL \Integrador3|Porta1|abreFecha1|Sp~feeder_combout\ : std_logic;
SIGNAL \Integrador3|Porta1|e_clr~0_combout\ : std_logic;
SIGNAL \Integrador3|Porta1|regSenha1|FF_B3|QS~regout\ : std_logic;
SIGNAL \Integrador3|Porta1|regSenha1|FF_B2|QS~feeder_combout\ : std_logic;
SIGNAL \Integrador3|Porta1|regSenha1|FF_B2|QS~regout\ : std_logic;
SIGNAL \Integrador3|Porta1|Sc~1_combout\ : std_logic;
SIGNAL \Integrador3|Porta1|regSenha1|FF_B1|QS~regout\ : std_logic;
SIGNAL \Integrador3|Porta1|regSenha1|FF_B0|QS~regout\ : std_logic;
SIGNAL \Integrador3|Porta1|Sc~0_combout\ : std_logic;
SIGNAL \Integrador3|Selector0~0_combout\ : std_logic;
SIGNAL \Integrador3|Selector0~1_combout\ : std_logic;
SIGNAL \Integrador3|Selector0~2_combout\ : std_logic;
SIGNAL \Integrador3|estado.aberto~regout\ : std_logic;
SIGNAL \Integrador3|Porta1|abreFecha1|Sp~regout\ : std_logic;
SIGNAL \decButtons1|dec_b[1]~0_combout\ : std_logic;
SIGNAL \regButtons1|FF_B3|QS~feeder_combout\ : std_logic;
SIGNAL \regButtons1|FF_B3|QS~regout\ : std_logic;
SIGNAL \Integrador4|Porta1|e_fechar~combout\ : std_logic;
SIGNAL \Integrador4|Porta1|abreFecha1|Sp~feeder_combout\ : std_logic;
SIGNAL \Integrador4|Porta1|e_clr~0_combout\ : std_logic;
SIGNAL \Integrador4|Porta1|regSenha1|FF_B1|QS~regout\ : std_logic;
SIGNAL \Integrador4|Porta1|regSenha1|FF_B0|QS~regout\ : std_logic;
SIGNAL \Integrador4|Porta1|Sc~0_combout\ : std_logic;
SIGNAL \Integrador4|Porta1|regSenha1|FF_B3|QS~regout\ : std_logic;
SIGNAL \Integrador4|Porta1|regSenha1|FF_B2|QS~feeder_combout\ : std_logic;
SIGNAL \Integrador4|Porta1|regSenha1|FF_B2|QS~regout\ : std_logic;
SIGNAL \Integrador4|Porta1|Sc~1_combout\ : std_logic;
SIGNAL \Integrador4|Selector0~0_combout\ : std_logic;
SIGNAL \Integrador4|Selector0~1_combout\ : std_logic;
SIGNAL \Integrador4|Selector0~2_combout\ : std_logic;
SIGNAL \Integrador4|estado.aberto~regout\ : std_logic;
SIGNAL \Integrador4|Porta1|abreFecha1|Sp~regout\ : std_logic;
SIGNAL \Integrador1|Porta1|Sc~combout\ : std_logic;
SIGNAL \Integrador2|Porta1|Sc~combout\ : std_logic;
SIGNAL \Integrador3|Porta1|Sc~combout\ : std_logic;
SIGNAL \Integrador4|Porta1|Sc~combout\ : std_logic;
SIGNAL \invalid_s~0_combout\ : std_logic;
SIGNAL \out_b~0_combout\ : std_logic;
SIGNAL \out_b~1_combout\ : std_logic;
SIGNAL \out_b~2_combout\ : std_logic;
SIGNAL \out_b~3_combout\ : std_logic;
SIGNAL \decDisplay1|Mux3~0_combout\ : std_logic;
SIGNAL \decDisplay1|Mux2~0_combout\ : std_logic;
SIGNAL \decButtons1|dec_b\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \in_b~combout\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \in_sn~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_reset~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_clock~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_clock~combout\ : std_logic;
SIGNAL \Integrador4|ALT_INV_estado.aberto~regout\ : std_logic;
SIGNAL \Integrador3|ALT_INV_estado.aberto~regout\ : std_logic;
SIGNAL \Integrador2|ALT_INV_estado.aberto~regout\ : std_logic;
SIGNAL \Integrador1|ALT_INV_estado.aberto~regout\ : std_logic;
SIGNAL \decDisplay1|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \decButtons1|ALT_INV_dec_b[1]~0_combout\ : std_logic;
SIGNAL \decButtons1|ALT_INV_dec_b\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \Integrador4|Porta1|ALT_INV_Sc~combout\ : std_logic;
SIGNAL \Integrador3|Porta1|ALT_INV_Sc~combout\ : std_logic;
SIGNAL \Integrador2|Porta1|ALT_INV_Sc~combout\ : std_logic;
SIGNAL \Integrador1|Porta1|ALT_INV_Sc~combout\ : std_logic;
SIGNAL \Integrador4|Porta1|abreFecha1|ALT_INV_Sp~regout\ : std_logic;
SIGNAL \Integrador3|Porta1|abreFecha1|ALT_INV_Sp~regout\ : std_logic;
SIGNAL \Integrador2|Porta1|abreFecha1|ALT_INV_Sp~regout\ : std_logic;
SIGNAL \Integrador1|Porta1|abreFecha1|ALT_INV_Sp~regout\ : std_logic;

BEGIN

ww_in_b <= in_b;
ww_in_sn <= in_sn;
ww_clock <= clock;
ww_ok <= ok;
ww_cancel <= cancel;
ww_reset <= reset;
ww_fechar <= fechar;
out_sp <= ww_out_sp;
out_sc <= ww_out_sc;
out_b <= ww_out_b;
out_sn <= ww_out_sn;
dec_display <= ww_dec_display;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clock~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clock~combout\);

\Integrador2|Porta1|e_ss~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Integrador2|Porta1|e_ss~combout\);

\Integrador1|Porta1|e_ss~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Integrador1|Porta1|e_ss~combout\);

\Integrador3|Porta1|e_ss~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Integrador3|Porta1|e_ss~combout\);

\Integrador4|Porta1|e_ss~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Integrador4|Porta1|e_ss~combout\);

\reset~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \reset~combout\);

\reg_clear~0clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \reg_clear~0_combout\);
\ALT_INV_reset~clkctrl_outclk\ <= NOT \reset~clkctrl_outclk\;
\ALT_INV_clock~clkctrl_outclk\ <= NOT \clock~clkctrl_outclk\;
\ALT_INV_clock~combout\ <= NOT \clock~combout\;
\Integrador4|ALT_INV_estado.aberto~regout\ <= NOT \Integrador4|estado.aberto~regout\;
\Integrador3|ALT_INV_estado.aberto~regout\ <= NOT \Integrador3|estado.aberto~regout\;
\Integrador2|ALT_INV_estado.aberto~regout\ <= NOT \Integrador2|estado.aberto~regout\;
\Integrador1|ALT_INV_estado.aberto~regout\ <= NOT \Integrador1|estado.aberto~regout\;
\decDisplay1|ALT_INV_Mux2~0_combout\ <= NOT \decDisplay1|Mux2~0_combout\;
\decButtons1|ALT_INV_dec_b[1]~0_combout\ <= NOT \decButtons1|dec_b[1]~0_combout\;
\decButtons1|ALT_INV_dec_b\(0) <= NOT \decButtons1|dec_b\(0);
\Integrador4|Porta1|ALT_INV_Sc~combout\ <= NOT \Integrador4|Porta1|Sc~combout\;
\Integrador3|Porta1|ALT_INV_Sc~combout\ <= NOT \Integrador3|Porta1|Sc~combout\;
\Integrador2|Porta1|ALT_INV_Sc~combout\ <= NOT \Integrador2|Porta1|Sc~combout\;
\Integrador1|Porta1|ALT_INV_Sc~combout\ <= NOT \Integrador1|Porta1|Sc~combout\;
\Integrador4|Porta1|abreFecha1|ALT_INV_Sp~regout\ <= NOT \Integrador4|Porta1|abreFecha1|Sp~regout\;
\Integrador3|Porta1|abreFecha1|ALT_INV_Sp~regout\ <= NOT \Integrador3|Porta1|abreFecha1|Sp~regout\;
\Integrador2|Porta1|abreFecha1|ALT_INV_Sp~regout\ <= NOT \Integrador2|Porta1|abreFecha1|Sp~regout\;
\Integrador1|Porta1|abreFecha1|ALT_INV_Sp~regout\ <= NOT \Integrador1|Porta1|abreFecha1|Sp~regout\;

-- Location: LCCOMB_X2_Y13_N14
\Integrador1|Selector0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador1|Selector0~2_combout\ = (\ok~combout\ & (!\Integrador1|Porta1|abreFecha1|Sp~regout\ & !\cancel~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ok~combout\,
	datac => \Integrador1|Porta1|abreFecha1|Sp~regout\,
	datad => \cancel~combout\,
	combout => \Integrador1|Selector0~2_combout\);

-- Location: LCCOMB_X1_Y13_N18
\Integrador2|Selector0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador2|Selector0~2_combout\ = (!\cancel~combout\ & (\ok~combout\ & !\Integrador2|Porta1|abreFecha1|Sp~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cancel~combout\,
	datab => \ok~combout\,
	datad => \Integrador2|Porta1|abreFecha1|Sp~regout\,
	combout => \Integrador2|Selector0~2_combout\);

-- Location: LCFF_X1_Y14_N13
\Integrador3|estado.aberto_s\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clock~clkctrl_outclk\,
	datain => \Integrador3|Selector1~2_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador3|estado.aberto_s~regout\);

-- Location: LCFF_X1_Y14_N7
\Integrador4|estado.aberto_s\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clock~clkctrl_outclk\,
	datain => \Integrador4|Selector1~2_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador4|estado.aberto_s~regout\);

-- Location: LCCOMB_X2_Y13_N0
\Integrador1|Porta1|e_ss\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador1|Porta1|e_ss~combout\ = LCELL((\Integrador1|estado.aberto_s~regout\ & \regButtons1|FF_B0|QS~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Integrador1|estado.aberto_s~regout\,
	datad => \regButtons1|FF_B0|QS~regout\,
	combout => \Integrador1|Porta1|e_ss~combout\);

-- Location: LCCOMB_X1_Y13_N22
\Integrador2|Porta1|e_ss\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador2|Porta1|e_ss~combout\ = LCELL((\regButtons1|FF_B1|QS~regout\ & \Integrador2|estado.aberto_s~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regButtons1|FF_B1|QS~regout\,
	datad => \Integrador2|estado.aberto_s~regout\,
	combout => \Integrador2|Porta1|e_ss~combout\);

-- Location: LCCOMB_X1_Y14_N24
\Integrador3|Porta1|e_ss\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador3|Porta1|e_ss~combout\ = LCELL((\regButtons1|FF_B2|QS~regout\ & \Integrador3|estado.aberto_s~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \regButtons1|FF_B2|QS~regout\,
	datad => \Integrador3|estado.aberto_s~regout\,
	combout => \Integrador3|Porta1|e_ss~combout\);

-- Location: LCCOMB_X1_Y14_N8
\Integrador4|Porta1|e_ss\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador4|Porta1|e_ss~combout\ = LCELL((\regButtons1|FF_B3|QS~regout\ & \Integrador4|estado.aberto_s~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \regButtons1|FF_B3|QS~regout\,
	datad => \Integrador4|estado.aberto_s~regout\,
	combout => \Integrador4|Porta1|e_ss~combout\);

-- Location: LCCOMB_X1_Y14_N28
\Integrador3|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador3|Selector1~0_combout\ = (!\cancel~combout\ & (\ok~combout\ & (\Integrador3|Porta1|e_clr~0_combout\ & !\Integrador3|Porta1|abreFecha1|Sp~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cancel~combout\,
	datab => \ok~combout\,
	datac => \Integrador3|Porta1|e_clr~0_combout\,
	datad => \Integrador3|Porta1|abreFecha1|Sp~regout\,
	combout => \Integrador3|Selector1~0_combout\);

-- Location: LCCOMB_X1_Y14_N16
\Integrador3|Selector1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador3|Selector1~1_combout\ = (\Integrador3|estado.aberto_s~regout\ & (!\cancel~combout\ & ((!\Integrador3|Porta1|abreFecha1|Sp~regout\) # (!\fechar~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Integrador3|estado.aberto_s~regout\,
	datab => \cancel~combout\,
	datac => \fechar~combout\,
	datad => \Integrador3|Porta1|abreFecha1|Sp~regout\,
	combout => \Integrador3|Selector1~1_combout\);

-- Location: LCCOMB_X1_Y14_N12
\Integrador3|Selector1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador3|Selector1~2_combout\ = (\Integrador3|Selector1~1_combout\) # ((\Integrador3|Selector1~0_combout\) # ((!\regButtons1|FF_B2|QS~regout\ & \Integrador3|estado.aberto_s~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Integrador3|Selector1~1_combout\,
	datab => \regButtons1|FF_B2|QS~regout\,
	datac => \Integrador3|estado.aberto_s~regout\,
	datad => \Integrador3|Selector1~0_combout\,
	combout => \Integrador3|Selector1~2_combout\);

-- Location: LCCOMB_X1_Y14_N4
\Integrador4|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador4|Selector1~0_combout\ = (\Integrador4|Porta1|e_clr~0_combout\ & (!\cancel~combout\ & (\ok~combout\ & !\Integrador4|Porta1|abreFecha1|Sp~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Integrador4|Porta1|e_clr~0_combout\,
	datab => \cancel~combout\,
	datac => \ok~combout\,
	datad => \Integrador4|Porta1|abreFecha1|Sp~regout\,
	combout => \Integrador4|Selector1~0_combout\);

-- Location: LCCOMB_X1_Y14_N26
\Integrador4|Selector1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador4|Selector1~1_combout\ = (\Integrador4|estado.aberto_s~regout\ & (!\cancel~combout\ & ((!\Integrador4|Porta1|abreFecha1|Sp~regout\) # (!\fechar~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Integrador4|estado.aberto_s~regout\,
	datab => \cancel~combout\,
	datac => \fechar~combout\,
	datad => \Integrador4|Porta1|abreFecha1|Sp~regout\,
	combout => \Integrador4|Selector1~1_combout\);

-- Location: LCCOMB_X1_Y14_N6
\Integrador4|Selector1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador4|Selector1~2_combout\ = (\Integrador4|Selector1~0_combout\) # ((\Integrador4|Selector1~1_combout\) # ((!\regButtons1|FF_B3|QS~regout\ & \Integrador4|estado.aberto_s~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regButtons1|FF_B3|QS~regout\,
	datab => \Integrador4|Selector1~0_combout\,
	datac => \Integrador4|estado.aberto_s~regout\,
	datad => \Integrador4|Selector1~1_combout\,
	combout => \Integrador4|Selector1~2_combout\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clock~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clock,
	combout => \clock~combout\);

-- Location: CLKCTRL_G3
\clock~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock~clkctrl_outclk\);

-- Location: CLKCTRL_G2
\Integrador2|Porta1|e_ss~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Integrador2|Porta1|e_ss~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Integrador2|Porta1|e_ss~clkctrl_outclk\);

-- Location: CLKCTRL_G12
\Integrador1|Porta1|e_ss~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Integrador1|Porta1|e_ss~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Integrador1|Porta1|e_ss~clkctrl_outclk\);

-- Location: CLKCTRL_G0
\Integrador3|Porta1|e_ss~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Integrador3|Porta1|e_ss~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Integrador3|Porta1|e_ss~clkctrl_outclk\);

-- Location: CLKCTRL_G1
\Integrador4|Porta1|e_ss~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Integrador4|Porta1|e_ss~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Integrador4|Porta1|e_ss~clkctrl_outclk\);

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\in_b[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_in_b(0),
	combout => \in_b~combout\(0));

-- Location: LCCOMB_X3_Y14_N26
\decButtons1|dec_b[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \decButtons1|dec_b\(0) = (\in_b~combout\(1)) # (\in_b~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in_b~combout\(1),
	datad => \in_b~combout\(0),
	combout => \decButtons1|dec_b\(0));

-- Location: LCCOMB_X3_Y14_N12
\regButtons1|FF_B0|QS~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \regButtons1|FF_B0|QS~0_combout\ = !\decButtons1|dec_b\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \decButtons1|dec_b\(0),
	combout => \regButtons1|FF_B0|QS~0_combout\);

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\cancel~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_cancel,
	combout => \cancel~combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\reset~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_reset,
	combout => \reset~combout\);

-- Location: LCCOMB_X30_Y12_N24
\reg_clear~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_clear~0_combout\ = (\cancel~combout\) # (\reset~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cancel~combout\,
	datad => \reset~combout\,
	combout => \reg_clear~0_combout\);

-- Location: CLKCTRL_G15
\reg_clear~0clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \reg_clear~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \reg_clear~0clkctrl_outclk\);

-- Location: LCFF_X3_Y14_N13
\regButtons1|FF_B0|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clock~combout\,
	datain => \regButtons1|FF_B0|QS~0_combout\,
	aclr => \reg_clear~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \regButtons1|FF_B0|QS~regout\);

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\fechar~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_fechar,
	combout => \fechar~combout\);

-- Location: LCCOMB_X2_Y13_N18
\Integrador1|Porta1|e_fechar\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador1|Porta1|e_fechar~combout\ = LCELL((\regButtons1|FF_B0|QS~regout\ & \fechar~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regButtons1|FF_B0|QS~regout\,
	datad => \fechar~combout\,
	combout => \Integrador1|Porta1|e_fechar~combout\);

-- Location: LCCOMB_X2_Y13_N24
\Integrador1|Porta1|abreFecha1|Sp~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador1|Porta1|abreFecha1|Sp~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \Integrador1|Porta1|abreFecha1|Sp~feeder_combout\);

-- Location: LCCOMB_X2_Y13_N4
\Integrador1|Selector1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador1|Selector1~1_combout\ = (!\cancel~combout\ & (\Integrador1|estado.aberto_s~regout\ & ((!\Integrador1|Porta1|abreFecha1|Sp~regout\) # (!\fechar~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cancel~combout\,
	datab => \fechar~combout\,
	datac => \Integrador1|Porta1|abreFecha1|Sp~regout\,
	datad => \Integrador1|estado.aberto_s~regout\,
	combout => \Integrador1|Selector1~1_combout\);

-- Location: LCCOMB_X3_Y14_N24
\Integrador1|Porta1|e_clr~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador1|Porta1|e_clr~0_combout\ = (\regButtons1|FF_B0|QS~regout\ & !\Integrador1|estado.aberto~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regButtons1|FF_B0|QS~regout\,
	datad => \Integrador1|estado.aberto~regout\,
	combout => \Integrador1|Porta1|e_clr~0_combout\);

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ok~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ok,
	combout => \ok~combout\);

-- Location: LCCOMB_X2_Y13_N6
\Integrador1|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador1|Selector1~0_combout\ = (!\cancel~combout\ & (\Integrador1|Porta1|e_clr~0_combout\ & (!\Integrador1|Porta1|abreFecha1|Sp~regout\ & \ok~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cancel~combout\,
	datab => \Integrador1|Porta1|e_clr~0_combout\,
	datac => \Integrador1|Porta1|abreFecha1|Sp~regout\,
	datad => \ok~combout\,
	combout => \Integrador1|Selector1~0_combout\);

-- Location: LCCOMB_X2_Y13_N16
\Integrador1|Selector1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador1|Selector1~2_combout\ = (\Integrador1|Selector1~1_combout\) # ((\Integrador1|Selector1~0_combout\) # ((!\regButtons1|FF_B0|QS~regout\ & \Integrador1|estado.aberto_s~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regButtons1|FF_B0|QS~regout\,
	datab => \Integrador1|Selector1~1_combout\,
	datac => \Integrador1|estado.aberto_s~regout\,
	datad => \Integrador1|Selector1~0_combout\,
	combout => \Integrador1|Selector1~2_combout\);

-- Location: CLKCTRL_G11
\reset~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \reset~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \reset~clkctrl_outclk\);

-- Location: LCFF_X2_Y13_N17
\Integrador1|estado.aberto_s\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clock~clkctrl_outclk\,
	datain => \Integrador1|Selector1~2_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador1|estado.aberto_s~regout\);

-- Location: PIN_V3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\in_sn[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_in_sn(0),
	combout => \in_sn~combout\(0));

-- Location: LCCOMB_X4_Y14_N22
\regSenha1|FF_B0|QS~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \regSenha1|FF_B0|QS~feeder_combout\ = \in_sn~combout\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \in_sn~combout\(0),
	combout => \regSenha1|FF_B0|QS~feeder_combout\);

-- Location: LCFF_X4_Y14_N23
\regSenha1|FF_B0|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clock~clkctrl_outclk\,
	datain => \regSenha1|FF_B0|QS~feeder_combout\,
	aclr => \reg_clear~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \regSenha1|FF_B0|QS~regout\);

-- Location: PIN_W1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\in_sn[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_in_sn(1),
	combout => \in_sn~combout\(1));

-- Location: LCCOMB_X3_Y13_N24
\regSenha1|FF_B1|QS~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \regSenha1|FF_B1|QS~feeder_combout\ = \in_sn~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \in_sn~combout\(1),
	combout => \regSenha1|FF_B1|QS~feeder_combout\);

-- Location: LCFF_X3_Y13_N25
\regSenha1|FF_B1|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clock~clkctrl_outclk\,
	datain => \regSenha1|FF_B1|QS~feeder_combout\,
	aclr => \reg_clear~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \regSenha1|FF_B1|QS~regout\);

-- Location: LCFF_X3_Y14_N17
\Integrador1|Porta1|regSenha1|FF_B1|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador1|Porta1|e_ss~clkctrl_outclk\,
	sdata => \regSenha1|FF_B1|QS~regout\,
	aclr => \Integrador1|Porta1|e_clr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador1|Porta1|regSenha1|FF_B1|QS~regout\);

-- Location: LCFF_X3_Y14_N23
\Integrador1|Porta1|regSenha1|FF_B0|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador1|Porta1|e_ss~clkctrl_outclk\,
	sdata => \regSenha1|FF_B0|QS~regout\,
	aclr => \Integrador1|Porta1|e_clr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador1|Porta1|regSenha1|FF_B0|QS~regout\);

-- Location: LCCOMB_X3_Y14_N16
\Integrador1|Porta1|Sc~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador1|Porta1|Sc~0_combout\ = (\regSenha1|FF_B1|QS~regout\ & ((\regSenha1|FF_B0|QS~regout\ $ (\Integrador1|Porta1|regSenha1|FF_B0|QS~regout\)) # (!\Integrador1|Porta1|regSenha1|FF_B1|QS~regout\))) # (!\regSenha1|FF_B1|QS~regout\ & 
-- ((\Integrador1|Porta1|regSenha1|FF_B1|QS~regout\) # (\regSenha1|FF_B0|QS~regout\ $ (\Integrador1|Porta1|regSenha1|FF_B0|QS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regSenha1|FF_B1|QS~regout\,
	datab => \regSenha1|FF_B0|QS~regout\,
	datac => \Integrador1|Porta1|regSenha1|FF_B1|QS~regout\,
	datad => \Integrador1|Porta1|regSenha1|FF_B0|QS~regout\,
	combout => \Integrador1|Porta1|Sc~0_combout\);

-- Location: LCCOMB_X2_Y13_N28
\Integrador1|Selector0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador1|Selector0~1_combout\ = (\regButtons1|FF_B0|QS~regout\ & (((!\Integrador1|estado.aberto_s~regout\ & \Integrador1|Porta1|Sc~0_combout\)) # (!\Integrador1|estado.aberto~regout\))) # (!\regButtons1|FF_B0|QS~regout\ & 
-- (((\Integrador1|estado.aberto~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regButtons1|FF_B0|QS~regout\,
	datab => \Integrador1|estado.aberto_s~regout\,
	datac => \Integrador1|estado.aberto~regout\,
	datad => \Integrador1|Porta1|Sc~0_combout\,
	combout => \Integrador1|Selector0~1_combout\);

-- Location: PIN_U5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\in_sn[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_in_sn(3),
	combout => \in_sn~combout\(3));

-- Location: LCCOMB_X3_Y13_N14
\regSenha1|FF_B3|QS~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \regSenha1|FF_B3|QS~feeder_combout\ = \in_sn~combout\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \in_sn~combout\(3),
	combout => \regSenha1|FF_B3|QS~feeder_combout\);

-- Location: LCFF_X3_Y13_N15
\regSenha1|FF_B3|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clock~clkctrl_outclk\,
	datain => \regSenha1|FF_B3|QS~feeder_combout\,
	aclr => \reg_clear~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \regSenha1|FF_B3|QS~regout\);

-- Location: LCFF_X3_Y14_N21
\Integrador1|Porta1|regSenha1|FF_B3|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador1|Porta1|e_ss~clkctrl_outclk\,
	sdata => \regSenha1|FF_B3|QS~regout\,
	aclr => \Integrador1|Porta1|e_clr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador1|Porta1|regSenha1|FF_B3|QS~regout\);

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\in_sn[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_in_sn(2),
	combout => \in_sn~combout\(2));

-- Location: LCCOMB_X4_Y14_N12
\regSenha1|FF_B2|QS~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \regSenha1|FF_B2|QS~feeder_combout\ = \in_sn~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \in_sn~combout\(2),
	combout => \regSenha1|FF_B2|QS~feeder_combout\);

-- Location: LCFF_X4_Y14_N13
\regSenha1|FF_B2|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clock~clkctrl_outclk\,
	datain => \regSenha1|FF_B2|QS~feeder_combout\,
	aclr => \reg_clear~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \regSenha1|FF_B2|QS~regout\);

-- Location: LCCOMB_X3_Y14_N30
\Integrador1|Porta1|regSenha1|FF_B2|QS~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador1|Porta1|regSenha1|FF_B2|QS~feeder_combout\ = \regSenha1|FF_B2|QS~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \regSenha1|FF_B2|QS~regout\,
	combout => \Integrador1|Porta1|regSenha1|FF_B2|QS~feeder_combout\);

-- Location: LCFF_X3_Y14_N31
\Integrador1|Porta1|regSenha1|FF_B2|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador1|Porta1|e_ss~clkctrl_outclk\,
	datain => \Integrador1|Porta1|regSenha1|FF_B2|QS~feeder_combout\,
	aclr => \Integrador1|Porta1|e_clr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador1|Porta1|regSenha1|FF_B2|QS~regout\);

-- Location: LCCOMB_X3_Y14_N20
\Integrador1|Porta1|Sc~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador1|Porta1|Sc~1_combout\ = (\regSenha1|FF_B2|QS~regout\ & ((\regSenha1|FF_B3|QS~regout\ $ (\Integrador1|Porta1|regSenha1|FF_B3|QS~regout\)) # (!\Integrador1|Porta1|regSenha1|FF_B2|QS~regout\))) # (!\regSenha1|FF_B2|QS~regout\ & 
-- ((\Integrador1|Porta1|regSenha1|FF_B2|QS~regout\) # (\regSenha1|FF_B3|QS~regout\ $ (\Integrador1|Porta1|regSenha1|FF_B3|QS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regSenha1|FF_B2|QS~regout\,
	datab => \regSenha1|FF_B3|QS~regout\,
	datac => \Integrador1|Porta1|regSenha1|FF_B3|QS~regout\,
	datad => \Integrador1|Porta1|regSenha1|FF_B2|QS~regout\,
	combout => \Integrador1|Porta1|Sc~1_combout\);

-- Location: LCCOMB_X2_Y13_N26
\Integrador1|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador1|Selector0~0_combout\ = (\Integrador1|estado.aberto_s~regout\ & (!\cancel~combout\)) # (!\Integrador1|estado.aberto_s~regout\ & (((\Integrador1|Porta1|Sc~1_combout\) # (!\Integrador1|Porta1|abreFecha1|Sp~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cancel~combout\,
	datab => \Integrador1|estado.aberto_s~regout\,
	datac => \Integrador1|Porta1|abreFecha1|Sp~regout\,
	datad => \Integrador1|Porta1|Sc~1_combout\,
	combout => \Integrador1|Selector0~0_combout\);

-- Location: LCCOMB_X2_Y13_N8
\Integrador1|Selector0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador1|Selector0~3_combout\ = (\Integrador1|Selector0~1_combout\ & ((\Integrador1|Selector0~2_combout\) # ((\Integrador1|estado.aberto~regout\)))) # (!\Integrador1|Selector0~1_combout\ & (((\Integrador1|estado.aberto~regout\ & 
-- \Integrador1|Selector0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Integrador1|Selector0~2_combout\,
	datab => \Integrador1|Selector0~1_combout\,
	datac => \Integrador1|estado.aberto~regout\,
	datad => \Integrador1|Selector0~0_combout\,
	combout => \Integrador1|Selector0~3_combout\);

-- Location: LCFF_X2_Y13_N9
\Integrador1|estado.aberto\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clock~clkctrl_outclk\,
	datain => \Integrador1|Selector0~3_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador1|estado.aberto~regout\);

-- Location: LCFF_X2_Y13_N25
\Integrador1|Porta1|abreFecha1|Sp\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador1|Porta1|e_fechar~combout\,
	datain => \Integrador1|Porta1|abreFecha1|Sp~feeder_combout\,
	aclr => \Integrador1|ALT_INV_estado.aberto~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador1|Porta1|abreFecha1|Sp~regout\);

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\in_b[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_in_b(1),
	combout => \in_b~combout\(1));

-- Location: LCCOMB_X1_Y13_N30
\decButtons1|dec_b[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \decButtons1|dec_b[1]~2_combout\ = (\in_b~combout\(1) & !\in_b~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \in_b~combout\(1),
	datac => \in_b~combout\(0),
	combout => \decButtons1|dec_b[1]~2_combout\);

-- Location: LCFF_X1_Y13_N31
\regButtons1|FF_B1|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clock~combout\,
	datain => \decButtons1|dec_b[1]~2_combout\,
	aclr => \reg_clear~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \regButtons1|FF_B1|QS~regout\);

-- Location: LCCOMB_X1_Y13_N26
\Integrador2|Porta1|e_fechar\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador2|Porta1|e_fechar~combout\ = LCELL((\fechar~combout\ & \regButtons1|FF_B1|QS~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fechar~combout\,
	datad => \regButtons1|FF_B1|QS~regout\,
	combout => \Integrador2|Porta1|e_fechar~combout\);

-- Location: LCCOMB_X1_Y13_N0
\Integrador2|Porta1|abreFecha1|Sp~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador2|Porta1|abreFecha1|Sp~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \Integrador2|Porta1|abreFecha1|Sp~feeder_combout\);

-- Location: LCCOMB_X1_Y13_N6
\Integrador2|Selector1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador2|Selector1~1_combout\ = (\Integrador2|estado.aberto_s~regout\ & (!\cancel~combout\ & ((!\Integrador2|Porta1|abreFecha1|Sp~regout\) # (!\fechar~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fechar~combout\,
	datab => \Integrador2|estado.aberto_s~regout\,
	datac => \cancel~combout\,
	datad => \Integrador2|Porta1|abreFecha1|Sp~regout\,
	combout => \Integrador2|Selector1~1_combout\);

-- Location: LCCOMB_X2_Y13_N30
\Integrador2|Porta1|e_clr~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador2|Porta1|e_clr~0_combout\ = (\regButtons1|FF_B1|QS~regout\ & !\Integrador2|estado.aberto~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \regButtons1|FF_B1|QS~regout\,
	datad => \Integrador2|estado.aberto~regout\,
	combout => \Integrador2|Porta1|e_clr~0_combout\);

-- Location: LCCOMB_X1_Y13_N14
\Integrador2|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador2|Selector1~0_combout\ = (!\cancel~combout\ & (\ok~combout\ & (\Integrador2|Porta1|e_clr~0_combout\ & !\Integrador2|Porta1|abreFecha1|Sp~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cancel~combout\,
	datab => \ok~combout\,
	datac => \Integrador2|Porta1|e_clr~0_combout\,
	datad => \Integrador2|Porta1|abreFecha1|Sp~regout\,
	combout => \Integrador2|Selector1~0_combout\);

-- Location: LCCOMB_X2_Y13_N2
\Integrador2|Selector1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador2|Selector1~2_combout\ = (\Integrador2|Selector1~1_combout\) # ((\Integrador2|Selector1~0_combout\) # ((!\regButtons1|FF_B1|QS~regout\ & \Integrador2|estado.aberto_s~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regButtons1|FF_B1|QS~regout\,
	datab => \Integrador2|Selector1~1_combout\,
	datac => \Integrador2|estado.aberto_s~regout\,
	datad => \Integrador2|Selector1~0_combout\,
	combout => \Integrador2|Selector1~2_combout\);

-- Location: LCFF_X2_Y13_N3
\Integrador2|estado.aberto_s\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clock~clkctrl_outclk\,
	datain => \Integrador2|Selector1~2_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador2|estado.aberto_s~regout\);

-- Location: LCFF_X3_Y13_N23
\Integrador2|Porta1|regSenha1|FF_B1|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador2|Porta1|e_ss~clkctrl_outclk\,
	sdata => \regSenha1|FF_B1|QS~regout\,
	aclr => \Integrador2|Porta1|e_clr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador2|Porta1|regSenha1|FF_B1|QS~regout\);

-- Location: LCCOMB_X3_Y13_N28
\Integrador2|Porta1|regSenha1|FF_B0|QS~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador2|Porta1|regSenha1|FF_B0|QS~feeder_combout\ = \regSenha1|FF_B0|QS~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \regSenha1|FF_B0|QS~regout\,
	combout => \Integrador2|Porta1|regSenha1|FF_B0|QS~feeder_combout\);

-- Location: LCFF_X3_Y13_N29
\Integrador2|Porta1|regSenha1|FF_B0|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador2|Porta1|e_ss~clkctrl_outclk\,
	datain => \Integrador2|Porta1|regSenha1|FF_B0|QS~feeder_combout\,
	aclr => \Integrador2|Porta1|e_clr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador2|Porta1|regSenha1|FF_B0|QS~regout\);

-- Location: LCCOMB_X3_Y13_N22
\Integrador2|Porta1|Sc~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador2|Porta1|Sc~0_combout\ = (\regSenha1|FF_B1|QS~regout\ & ((\regSenha1|FF_B0|QS~regout\ $ (\Integrador2|Porta1|regSenha1|FF_B0|QS~regout\)) # (!\Integrador2|Porta1|regSenha1|FF_B1|QS~regout\))) # (!\regSenha1|FF_B1|QS~regout\ & 
-- ((\Integrador2|Porta1|regSenha1|FF_B1|QS~regout\) # (\regSenha1|FF_B0|QS~regout\ $ (\Integrador2|Porta1|regSenha1|FF_B0|QS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regSenha1|FF_B1|QS~regout\,
	datab => \regSenha1|FF_B0|QS~regout\,
	datac => \Integrador2|Porta1|regSenha1|FF_B1|QS~regout\,
	datad => \Integrador2|Porta1|regSenha1|FF_B0|QS~regout\,
	combout => \Integrador2|Porta1|Sc~0_combout\);

-- Location: LCCOMB_X2_Y13_N22
\Integrador2|Selector0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador2|Selector0~1_combout\ = (\regButtons1|FF_B1|QS~regout\ & (((!\Integrador2|estado.aberto_s~regout\ & \Integrador2|Porta1|Sc~0_combout\)) # (!\Integrador2|estado.aberto~regout\))) # (!\regButtons1|FF_B1|QS~regout\ & 
-- (\Integrador2|estado.aberto~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regButtons1|FF_B1|QS~regout\,
	datab => \Integrador2|estado.aberto~regout\,
	datac => \Integrador2|estado.aberto_s~regout\,
	datad => \Integrador2|Porta1|Sc~0_combout\,
	combout => \Integrador2|Selector0~1_combout\);

-- Location: LCFF_X3_Y13_N19
\Integrador2|Porta1|regSenha1|FF_B3|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador2|Porta1|e_ss~clkctrl_outclk\,
	sdata => \regSenha1|FF_B3|QS~regout\,
	aclr => \Integrador2|Porta1|e_clr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador2|Porta1|regSenha1|FF_B3|QS~regout\);

-- Location: LCCOMB_X3_Y13_N12
\Integrador2|Porta1|regSenha1|FF_B2|QS~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador2|Porta1|regSenha1|FF_B2|QS~feeder_combout\ = \regSenha1|FF_B2|QS~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \regSenha1|FF_B2|QS~regout\,
	combout => \Integrador2|Porta1|regSenha1|FF_B2|QS~feeder_combout\);

-- Location: LCFF_X3_Y13_N13
\Integrador2|Porta1|regSenha1|FF_B2|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador2|Porta1|e_ss~clkctrl_outclk\,
	datain => \Integrador2|Porta1|regSenha1|FF_B2|QS~feeder_combout\,
	aclr => \Integrador2|Porta1|e_clr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador2|Porta1|regSenha1|FF_B2|QS~regout\);

-- Location: LCCOMB_X3_Y13_N18
\Integrador2|Porta1|Sc~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador2|Porta1|Sc~1_combout\ = (\regSenha1|FF_B3|QS~regout\ & ((\regSenha1|FF_B2|QS~regout\ $ (\Integrador2|Porta1|regSenha1|FF_B2|QS~regout\)) # (!\Integrador2|Porta1|regSenha1|FF_B3|QS~regout\))) # (!\regSenha1|FF_B3|QS~regout\ & 
-- ((\Integrador2|Porta1|regSenha1|FF_B3|QS~regout\) # (\regSenha1|FF_B2|QS~regout\ $ (\Integrador2|Porta1|regSenha1|FF_B2|QS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regSenha1|FF_B3|QS~regout\,
	datab => \regSenha1|FF_B2|QS~regout\,
	datac => \Integrador2|Porta1|regSenha1|FF_B3|QS~regout\,
	datad => \Integrador2|Porta1|regSenha1|FF_B2|QS~regout\,
	combout => \Integrador2|Porta1|Sc~1_combout\);

-- Location: LCCOMB_X2_Y13_N12
\Integrador2|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador2|Selector0~0_combout\ = (\Integrador2|estado.aberto_s~regout\ & (!\cancel~combout\)) # (!\Integrador2|estado.aberto_s~regout\ & (((\Integrador2|Porta1|Sc~1_combout\) # (!\Integrador2|Porta1|abreFecha1|Sp~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Integrador2|estado.aberto_s~regout\,
	datab => \cancel~combout\,
	datac => \Integrador2|Porta1|abreFecha1|Sp~regout\,
	datad => \Integrador2|Porta1|Sc~1_combout\,
	combout => \Integrador2|Selector0~0_combout\);

-- Location: LCCOMB_X2_Y13_N10
\Integrador2|Selector0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador2|Selector0~3_combout\ = (\Integrador2|Selector0~1_combout\ & ((\Integrador2|Selector0~2_combout\) # ((\Integrador2|estado.aberto~regout\)))) # (!\Integrador2|Selector0~1_combout\ & (((\Integrador2|estado.aberto~regout\ & 
-- \Integrador2|Selector0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Integrador2|Selector0~2_combout\,
	datab => \Integrador2|Selector0~1_combout\,
	datac => \Integrador2|estado.aberto~regout\,
	datad => \Integrador2|Selector0~0_combout\,
	combout => \Integrador2|Selector0~3_combout\);

-- Location: LCFF_X2_Y13_N11
\Integrador2|estado.aberto\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clock~clkctrl_outclk\,
	datain => \Integrador2|Selector0~3_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador2|estado.aberto~regout\);

-- Location: LCFF_X1_Y13_N1
\Integrador2|Porta1|abreFecha1|Sp\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador2|Porta1|e_fechar~combout\,
	datain => \Integrador2|Porta1|abreFecha1|Sp~feeder_combout\,
	aclr => \Integrador2|ALT_INV_estado.aberto~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador2|Porta1|abreFecha1|Sp~regout\);

-- Location: LCCOMB_X3_Y14_N28
\decButtons1|dec_b[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \decButtons1|dec_b[1]~1_combout\ = (!\in_b~combout\(1) & \in_b~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \in_b~combout\(1),
	datad => \in_b~combout\(0),
	combout => \decButtons1|dec_b[1]~1_combout\);

-- Location: LCFF_X3_Y14_N27
\regButtons1|FF_B2|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clock~combout\,
	sdata => \decButtons1|dec_b[1]~1_combout\,
	aclr => \reg_clear~0clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \regButtons1|FF_B2|QS~regout\);

-- Location: LCCOMB_X3_Y14_N18
\Integrador3|Porta1|e_fechar\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador3|Porta1|e_fechar~combout\ = LCELL((\fechar~combout\ & \regButtons1|FF_B2|QS~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \fechar~combout\,
	datad => \regButtons1|FF_B2|QS~regout\,
	combout => \Integrador3|Porta1|e_fechar~combout\);

-- Location: LCCOMB_X4_Y14_N24
\Integrador3|Porta1|abreFecha1|Sp~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador3|Porta1|abreFecha1|Sp~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \Integrador3|Porta1|abreFecha1|Sp~feeder_combout\);

-- Location: LCCOMB_X2_Y14_N26
\Integrador3|Porta1|e_clr~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador3|Porta1|e_clr~0_combout\ = (\regButtons1|FF_B2|QS~regout\ & !\Integrador3|estado.aberto~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \regButtons1|FF_B2|QS~regout\,
	datad => \Integrador3|estado.aberto~regout\,
	combout => \Integrador3|Porta1|e_clr~0_combout\);

-- Location: LCFF_X2_Y14_N15
\Integrador3|Porta1|regSenha1|FF_B3|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador3|Porta1|e_ss~clkctrl_outclk\,
	sdata => \regSenha1|FF_B3|QS~regout\,
	aclr => \Integrador3|Porta1|e_clr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador3|Porta1|regSenha1|FF_B3|QS~regout\);

-- Location: LCCOMB_X2_Y14_N12
\Integrador3|Porta1|regSenha1|FF_B2|QS~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador3|Porta1|regSenha1|FF_B2|QS~feeder_combout\ = \regSenha1|FF_B2|QS~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \regSenha1|FF_B2|QS~regout\,
	combout => \Integrador3|Porta1|regSenha1|FF_B2|QS~feeder_combout\);

-- Location: LCFF_X2_Y14_N13
\Integrador3|Porta1|regSenha1|FF_B2|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador3|Porta1|e_ss~clkctrl_outclk\,
	datain => \Integrador3|Porta1|regSenha1|FF_B2|QS~feeder_combout\,
	aclr => \Integrador3|Porta1|e_clr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador3|Porta1|regSenha1|FF_B2|QS~regout\);

-- Location: LCCOMB_X2_Y14_N14
\Integrador3|Porta1|Sc~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador3|Porta1|Sc~1_combout\ = (\regSenha1|FF_B2|QS~regout\ & ((\regSenha1|FF_B3|QS~regout\ $ (\Integrador3|Porta1|regSenha1|FF_B3|QS~regout\)) # (!\Integrador3|Porta1|regSenha1|FF_B2|QS~regout\))) # (!\regSenha1|FF_B2|QS~regout\ & 
-- ((\Integrador3|Porta1|regSenha1|FF_B2|QS~regout\) # (\regSenha1|FF_B3|QS~regout\ $ (\Integrador3|Porta1|regSenha1|FF_B3|QS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regSenha1|FF_B2|QS~regout\,
	datab => \regSenha1|FF_B3|QS~regout\,
	datac => \Integrador3|Porta1|regSenha1|FF_B3|QS~regout\,
	datad => \Integrador3|Porta1|regSenha1|FF_B2|QS~regout\,
	combout => \Integrador3|Porta1|Sc~1_combout\);

-- Location: LCFF_X2_Y14_N31
\Integrador3|Porta1|regSenha1|FF_B1|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador3|Porta1|e_ss~clkctrl_outclk\,
	sdata => \regSenha1|FF_B1|QS~regout\,
	aclr => \Integrador3|Porta1|e_clr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador3|Porta1|regSenha1|FF_B1|QS~regout\);

-- Location: LCFF_X2_Y14_N1
\Integrador3|Porta1|regSenha1|FF_B0|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador3|Porta1|e_ss~clkctrl_outclk\,
	sdata => \regSenha1|FF_B0|QS~regout\,
	aclr => \Integrador3|Porta1|e_clr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador3|Porta1|regSenha1|FF_B0|QS~regout\);

-- Location: LCCOMB_X2_Y14_N30
\Integrador3|Porta1|Sc~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador3|Porta1|Sc~0_combout\ = (\regSenha1|FF_B0|QS~regout\ & ((\regSenha1|FF_B1|QS~regout\ $ (\Integrador3|Porta1|regSenha1|FF_B1|QS~regout\)) # (!\Integrador3|Porta1|regSenha1|FF_B0|QS~regout\))) # (!\regSenha1|FF_B0|QS~regout\ & 
-- ((\Integrador3|Porta1|regSenha1|FF_B0|QS~regout\) # (\regSenha1|FF_B1|QS~regout\ $ (\Integrador3|Porta1|regSenha1|FF_B1|QS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regSenha1|FF_B0|QS~regout\,
	datab => \regSenha1|FF_B1|QS~regout\,
	datac => \Integrador3|Porta1|regSenha1|FF_B1|QS~regout\,
	datad => \Integrador3|Porta1|regSenha1|FF_B0|QS~regout\,
	combout => \Integrador3|Porta1|Sc~0_combout\);

-- Location: LCCOMB_X1_Y14_N10
\Integrador3|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador3|Selector0~0_combout\ = (\Integrador3|Porta1|abreFecha1|Sp~regout\ & (((!\Integrador3|Porta1|Sc~1_combout\ & !\Integrador3|Porta1|Sc~0_combout\)) # (!\Integrador3|estado.aberto~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Integrador3|estado.aberto~regout\,
	datab => \Integrador3|Porta1|Sc~1_combout\,
	datac => \Integrador3|Porta1|abreFecha1|Sp~regout\,
	datad => \Integrador3|Porta1|Sc~0_combout\,
	combout => \Integrador3|Selector0~0_combout\);

-- Location: LCCOMB_X1_Y14_N0
\Integrador3|Selector0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador3|Selector0~1_combout\ = (\Integrador3|estado.aberto~regout\ & ((\Integrador3|estado.aberto_s~regout\ & (!\cancel~combout\)) # (!\Integrador3|estado.aberto_s~regout\ & ((!\Integrador3|Selector0~0_combout\))))) # 
-- (!\Integrador3|estado.aberto~regout\ & (((!\cancel~combout\ & !\Integrador3|Selector0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000001110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Integrador3|estado.aberto_s~regout\,
	datab => \cancel~combout\,
	datac => \Integrador3|estado.aberto~regout\,
	datad => \Integrador3|Selector0~0_combout\,
	combout => \Integrador3|Selector0~1_combout\);

-- Location: LCCOMB_X1_Y14_N14
\Integrador3|Selector0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador3|Selector0~2_combout\ = (\regButtons1|FF_B2|QS~regout\ & (\Integrador3|Selector0~1_combout\ & ((\ok~combout\) # (\Integrador3|estado.aberto~regout\)))) # (!\regButtons1|FF_B2|QS~regout\ & (((\Integrador3|estado.aberto~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regButtons1|FF_B2|QS~regout\,
	datab => \ok~combout\,
	datac => \Integrador3|estado.aberto~regout\,
	datad => \Integrador3|Selector0~1_combout\,
	combout => \Integrador3|Selector0~2_combout\);

-- Location: LCFF_X1_Y14_N15
\Integrador3|estado.aberto\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clock~clkctrl_outclk\,
	datain => \Integrador3|Selector0~2_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador3|estado.aberto~regout\);

-- Location: LCFF_X4_Y14_N25
\Integrador3|Porta1|abreFecha1|Sp\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador3|Porta1|e_fechar~combout\,
	datain => \Integrador3|Porta1|abreFecha1|Sp~feeder_combout\,
	aclr => \Integrador3|ALT_INV_estado.aberto~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador3|Porta1|abreFecha1|Sp~regout\);

-- Location: LCCOMB_X3_Y14_N10
\decButtons1|dec_b[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decButtons1|dec_b[1]~0_combout\ = (\in_b~combout\(1) & \in_b~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \in_b~combout\(1),
	datad => \in_b~combout\(0),
	combout => \decButtons1|dec_b[1]~0_combout\);

-- Location: LCCOMB_X3_Y14_N14
\regButtons1|FF_B3|QS~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \regButtons1|FF_B3|QS~feeder_combout\ = \decButtons1|dec_b[1]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \decButtons1|dec_b[1]~0_combout\,
	combout => \regButtons1|FF_B3|QS~feeder_combout\);

-- Location: LCFF_X3_Y14_N15
\regButtons1|FF_B3|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clock~combout\,
	datain => \regButtons1|FF_B3|QS~feeder_combout\,
	aclr => \reg_clear~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \regButtons1|FF_B3|QS~regout\);

-- Location: LCCOMB_X1_Y14_N18
\Integrador4|Porta1|e_fechar\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador4|Porta1|e_fechar~combout\ = LCELL((\regButtons1|FF_B3|QS~regout\ & \fechar~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \regButtons1|FF_B3|QS~regout\,
	datad => \fechar~combout\,
	combout => \Integrador4|Porta1|e_fechar~combout\);

-- Location: LCCOMB_X1_Y14_N20
\Integrador4|Porta1|abreFecha1|Sp~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador4|Porta1|abreFecha1|Sp~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \Integrador4|Porta1|abreFecha1|Sp~feeder_combout\);

-- Location: LCCOMB_X2_Y14_N20
\Integrador4|Porta1|e_clr~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador4|Porta1|e_clr~0_combout\ = (\regButtons1|FF_B3|QS~regout\ & !\Integrador4|estado.aberto~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \regButtons1|FF_B3|QS~regout\,
	datad => \Integrador4|estado.aberto~regout\,
	combout => \Integrador4|Porta1|e_clr~0_combout\);

-- Location: LCFF_X2_Y14_N11
\Integrador4|Porta1|regSenha1|FF_B1|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador4|Porta1|e_ss~clkctrl_outclk\,
	sdata => \regSenha1|FF_B1|QS~regout\,
	aclr => \Integrador4|Porta1|e_clr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador4|Porta1|regSenha1|FF_B1|QS~regout\);

-- Location: LCFF_X2_Y14_N9
\Integrador4|Porta1|regSenha1|FF_B0|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador4|Porta1|e_ss~clkctrl_outclk\,
	sdata => \regSenha1|FF_B0|QS~regout\,
	aclr => \Integrador4|Porta1|e_clr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador4|Porta1|regSenha1|FF_B0|QS~regout\);

-- Location: LCCOMB_X2_Y14_N10
\Integrador4|Porta1|Sc~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador4|Porta1|Sc~0_combout\ = (\regSenha1|FF_B0|QS~regout\ & ((\regSenha1|FF_B1|QS~regout\ $ (\Integrador4|Porta1|regSenha1|FF_B1|QS~regout\)) # (!\Integrador4|Porta1|regSenha1|FF_B0|QS~regout\))) # (!\regSenha1|FF_B0|QS~regout\ & 
-- ((\Integrador4|Porta1|regSenha1|FF_B0|QS~regout\) # (\regSenha1|FF_B1|QS~regout\ $ (\Integrador4|Porta1|regSenha1|FF_B1|QS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regSenha1|FF_B0|QS~regout\,
	datab => \regSenha1|FF_B1|QS~regout\,
	datac => \Integrador4|Porta1|regSenha1|FF_B1|QS~regout\,
	datad => \Integrador4|Porta1|regSenha1|FF_B0|QS~regout\,
	combout => \Integrador4|Porta1|Sc~0_combout\);

-- Location: LCFF_X2_Y14_N7
\Integrador4|Porta1|regSenha1|FF_B3|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador4|Porta1|e_ss~clkctrl_outclk\,
	sdata => \regSenha1|FF_B3|QS~regout\,
	aclr => \Integrador4|Porta1|e_clr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador4|Porta1|regSenha1|FF_B3|QS~regout\);

-- Location: LCCOMB_X2_Y14_N28
\Integrador4|Porta1|regSenha1|FF_B2|QS~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador4|Porta1|regSenha1|FF_B2|QS~feeder_combout\ = \regSenha1|FF_B2|QS~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \regSenha1|FF_B2|QS~regout\,
	combout => \Integrador4|Porta1|regSenha1|FF_B2|QS~feeder_combout\);

-- Location: LCFF_X2_Y14_N29
\Integrador4|Porta1|regSenha1|FF_B2|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador4|Porta1|e_ss~clkctrl_outclk\,
	datain => \Integrador4|Porta1|regSenha1|FF_B2|QS~feeder_combout\,
	aclr => \Integrador4|Porta1|e_clr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador4|Porta1|regSenha1|FF_B2|QS~regout\);

-- Location: LCCOMB_X2_Y14_N6
\Integrador4|Porta1|Sc~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador4|Porta1|Sc~1_combout\ = (\regSenha1|FF_B2|QS~regout\ & ((\regSenha1|FF_B3|QS~regout\ $ (\Integrador4|Porta1|regSenha1|FF_B3|QS~regout\)) # (!\Integrador4|Porta1|regSenha1|FF_B2|QS~regout\))) # (!\regSenha1|FF_B2|QS~regout\ & 
-- ((\Integrador4|Porta1|regSenha1|FF_B2|QS~regout\) # (\regSenha1|FF_B3|QS~regout\ $ (\Integrador4|Porta1|regSenha1|FF_B3|QS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regSenha1|FF_B2|QS~regout\,
	datab => \regSenha1|FF_B3|QS~regout\,
	datac => \Integrador4|Porta1|regSenha1|FF_B3|QS~regout\,
	datad => \Integrador4|Porta1|regSenha1|FF_B2|QS~regout\,
	combout => \Integrador4|Porta1|Sc~1_combout\);

-- Location: LCCOMB_X1_Y14_N30
\Integrador4|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador4|Selector0~0_combout\ = (\Integrador4|Porta1|abreFecha1|Sp~regout\ & (((!\Integrador4|Porta1|Sc~0_combout\ & !\Integrador4|Porta1|Sc~1_combout\)) # (!\Integrador4|estado.aberto~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Integrador4|Porta1|abreFecha1|Sp~regout\,
	datab => \Integrador4|estado.aberto~regout\,
	datac => \Integrador4|Porta1|Sc~0_combout\,
	datad => \Integrador4|Porta1|Sc~1_combout\,
	combout => \Integrador4|Selector0~0_combout\);

-- Location: LCCOMB_X1_Y14_N22
\Integrador4|Selector0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador4|Selector0~1_combout\ = (\Integrador4|estado.aberto~regout\ & ((\Integrador4|estado.aberto_s~regout\ & (!\cancel~combout\)) # (!\Integrador4|estado.aberto_s~regout\ & ((!\Integrador4|Selector0~0_combout\))))) # 
-- (!\Integrador4|estado.aberto~regout\ & (((!\cancel~combout\ & !\Integrador4|Selector0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000001110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Integrador4|estado.aberto_s~regout\,
	datab => \cancel~combout\,
	datac => \Integrador4|estado.aberto~regout\,
	datad => \Integrador4|Selector0~0_combout\,
	combout => \Integrador4|Selector0~1_combout\);

-- Location: LCCOMB_X1_Y14_N2
\Integrador4|Selector0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador4|Selector0~2_combout\ = (\regButtons1|FF_B3|QS~regout\ & (\Integrador4|Selector0~1_combout\ & ((\ok~combout\) # (\Integrador4|estado.aberto~regout\)))) # (!\regButtons1|FF_B3|QS~regout\ & (((\Integrador4|estado.aberto~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regButtons1|FF_B3|QS~regout\,
	datab => \ok~combout\,
	datac => \Integrador4|estado.aberto~regout\,
	datad => \Integrador4|Selector0~1_combout\,
	combout => \Integrador4|Selector0~2_combout\);

-- Location: LCFF_X1_Y14_N3
\Integrador4|estado.aberto\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clock~clkctrl_outclk\,
	datain => \Integrador4|Selector0~2_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador4|estado.aberto~regout\);

-- Location: LCFF_X1_Y14_N21
\Integrador4|Porta1|abreFecha1|Sp\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador4|Porta1|e_fechar~combout\,
	datain => \Integrador4|Porta1|abreFecha1|Sp~feeder_combout\,
	aclr => \Integrador4|ALT_INV_estado.aberto~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador4|Porta1|abreFecha1|Sp~regout\);

-- Location: LCCOMB_X3_Y14_N22
\Integrador1|Porta1|Sc\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador1|Porta1|Sc~combout\ = (\Integrador1|Porta1|Sc~0_combout\) # (\Integrador1|Porta1|Sc~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Integrador1|Porta1|Sc~0_combout\,
	datad => \Integrador1|Porta1|Sc~1_combout\,
	combout => \Integrador1|Porta1|Sc~combout\);

-- Location: LCCOMB_X2_Y13_N20
\Integrador2|Porta1|Sc\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador2|Porta1|Sc~combout\ = (\Integrador2|Porta1|Sc~0_combout\) # (\Integrador2|Porta1|Sc~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Integrador2|Porta1|Sc~0_combout\,
	datac => \Integrador2|Porta1|Sc~1_combout\,
	combout => \Integrador2|Porta1|Sc~combout\);

-- Location: LCCOMB_X2_Y14_N0
\Integrador3|Porta1|Sc\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador3|Porta1|Sc~combout\ = (\Integrador3|Porta1|Sc~1_combout\) # (\Integrador3|Porta1|Sc~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Integrador3|Porta1|Sc~1_combout\,
	datad => \Integrador3|Porta1|Sc~0_combout\,
	combout => \Integrador3|Porta1|Sc~combout\);

-- Location: LCCOMB_X2_Y14_N8
\Integrador4|Porta1|Sc\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador4|Porta1|Sc~combout\ = (\Integrador4|Porta1|Sc~0_combout\) # (\Integrador4|Porta1|Sc~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Integrador4|Porta1|Sc~0_combout\,
	datad => \Integrador4|Porta1|Sc~1_combout\,
	combout => \Integrador4|Porta1|Sc~combout\);

-- Location: LCCOMB_X2_Y14_N16
\invalid_s~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \invalid_s~0_combout\ = (\regSenha1|FF_B0|QS~regout\ & (\regSenha1|FF_B1|QS~regout\ & (\regSenha1|FF_B2|QS~regout\ & \regSenha1|FF_B3|QS~regout\))) # (!\regSenha1|FF_B0|QS~regout\ & (!\regSenha1|FF_B1|QS~regout\ & (!\regSenha1|FF_B2|QS~regout\ & 
-- !\regSenha1|FF_B3|QS~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regSenha1|FF_B0|QS~regout\,
	datab => \regSenha1|FF_B1|QS~regout\,
	datac => \regSenha1|FF_B2|QS~regout\,
	datad => \regSenha1|FF_B3|QS~regout\,
	combout => \invalid_s~0_combout\);

-- Location: LCCOMB_X1_Y13_N24
\out_b~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \out_b~0_combout\ = (!\invalid_s~0_combout\ & \regButtons1|FF_B0|QS~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \invalid_s~0_combout\,
	datac => \regButtons1|FF_B0|QS~regout\,
	combout => \out_b~0_combout\);

-- Location: LCCOMB_X1_Y13_N28
\out_b~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \out_b~1_combout\ = (\regButtons1|FF_B1|QS~regout\ & !\invalid_s~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regButtons1|FF_B1|QS~regout\,
	datac => \invalid_s~0_combout\,
	combout => \out_b~1_combout\);

-- Location: LCCOMB_X2_Y14_N22
\out_b~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \out_b~2_combout\ = (\regButtons1|FF_B2|QS~regout\ & !\invalid_s~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regButtons1|FF_B2|QS~regout\,
	datad => \invalid_s~0_combout\,
	combout => \out_b~2_combout\);

-- Location: LCCOMB_X2_Y14_N24
\out_b~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \out_b~3_combout\ = (\regButtons1|FF_B3|QS~regout\ & !\invalid_s~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regButtons1|FF_B3|QS~regout\,
	datad => \invalid_s~0_combout\,
	combout => \out_b~3_combout\);

-- Location: LCCOMB_X1_Y13_N20
\decDisplay1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decDisplay1|Mux3~0_combout\ = (\in_b~combout\(1)) # (!\in_b~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \in_b~combout\(1),
	datac => \in_b~combout\(0),
	combout => \decDisplay1|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y13_N16
\decDisplay1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decDisplay1|Mux2~0_combout\ = \in_b~combout\(1) $ (\in_b~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \in_b~combout\(1),
	datac => \in_b~combout\(0),
	combout => \decDisplay1|Mux2~0_combout\);

-- Location: PIN_W2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\out_sp[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Integrador1|Porta1|abreFecha1|ALT_INV_Sp~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_out_sp(0));

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\out_sp[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Integrador2|Porta1|abreFecha1|ALT_INV_Sp~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_out_sp(1));

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\out_sp[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Integrador3|Porta1|abreFecha1|ALT_INV_Sp~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_out_sp(2));

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\out_sp[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Integrador4|Porta1|abreFecha1|ALT_INV_Sp~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_out_sp(3));

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\out_sc[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Integrador1|Porta1|ALT_INV_Sc~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_out_sc(0));

-- Location: PIN_Y1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\out_sc[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Integrador2|Porta1|ALT_INV_Sc~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_out_sc(1));

-- Location: PIN_U6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\out_sc[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Integrador3|Porta1|ALT_INV_Sc~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_out_sc(2));

-- Location: PIN_U7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\out_sc[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Integrador4|Porta1|ALT_INV_Sc~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_out_sc(3));

-- Location: PIN_U10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\out_b[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \out_b~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_out_b(0));

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\out_b[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \out_b~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_out_b(1));

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\out_b[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \out_b~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_out_b(2));

-- Location: PIN_T10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\out_b[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \out_b~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_out_b(3));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\out_sn[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \regSenha1|FF_B0|QS~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_out_sn(0));

-- Location: PIN_T6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\out_sn[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \regSenha1|FF_B1|QS~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_out_sn(1));

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\out_sn[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \regSenha1|FF_B2|QS~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_out_sn(2));

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\out_sn[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \regSenha1|FF_B3|QS~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_out_sn(3));

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dec_display[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \decButtons1|ALT_INV_dec_b\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dec_display(6));

-- Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dec_display[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \decButtons1|ALT_INV_dec_b[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dec_display(5));

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dec_display[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \decDisplay1|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dec_display(4));

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dec_display[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \decDisplay1|ALT_INV_Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dec_display(3));

-- Location: PIN_V4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dec_display[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \decButtons1|dec_b[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dec_display(2));

-- Location: PIN_AA4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dec_display[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dec_display(1));

-- Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dec_display[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \decDisplay1|ALT_INV_Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dec_display(0));
END structure;


