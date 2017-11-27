-- Copyright (C) 1991-2012 Altera Corporation
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
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 12.1 Build 243 01/31/2013 Service Pack 1 SJ Web Edition"

-- DATE "11/27/2017 15:27:31"

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
	fechar : IN std_logic_vector(3 DOWNTO 0);
	out_sc : OUT std_logic;
	out_sp : OUT std_logic_vector(3 DOWNTO 0);
	out_b : OUT std_logic_vector(3 DOWNTO 0);
	out_sn : OUT std_logic_vector(3 DOWNTO 0);
	dec_display : OUT std_logic_vector(0 TO 6)
	);
END Entrada;

-- Design Ports Information
-- out_sc	=>  Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out_sp[0]	=>  Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out_sp[1]	=>  Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out_sp[2]	=>  Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out_sp[3]	=>  Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out_b[0]	=>  Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out_b[1]	=>  Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out_b[2]	=>  Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out_b[3]	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out_sn[0]	=>  Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out_sn[1]	=>  Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out_sn[2]	=>  Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- out_sn[3]	=>  Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dec_display[6]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dec_display[5]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dec_display[4]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dec_display[3]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dec_display[2]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dec_display[1]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dec_display[0]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- in_b[0]	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- in_b[1]	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ok	=>  Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- cancel	=>  Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- reset	=>  Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- in_sn[0]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- in_sn[1]	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- in_sn[2]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- in_sn[3]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clock	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- fechar[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- fechar[1]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- fechar[2]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- fechar[3]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL ww_fechar : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_out_sc : std_logic;
SIGNAL ww_out_sp : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_out_b : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_out_sn : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_dec_display : std_logic_vector(0 TO 6);
SIGNAL \Integrador4|Porta1|reg_ss~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Integrador2|Porta1|reg_ss~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Integrador1|Porta1|reg_ss~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Integrador3|Porta1|reg_ss~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \reg_clear~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clock~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \reset~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Integrador1|Porta1|reg_ss~combout\ : std_logic;
SIGNAL \Integrador2|Porta1|reg_ss~combout\ : std_logic;
SIGNAL \Integrador3|estado.aberto_s~regout\ : std_logic;
SIGNAL \Integrador3|Porta1|reg_ss~combout\ : std_logic;
SIGNAL \Integrador3|Selector1~0_combout\ : std_logic;
SIGNAL \Integrador3|Selector1~1_combout\ : std_logic;
SIGNAL \Integrador4|Porta1|reg_ss~combout\ : std_logic;
SIGNAL \Integrador1|Porta1|i_fechar~combout\ : std_logic;
SIGNAL \Integrador2|Porta1|i_fechar~combout\ : std_logic;
SIGNAL \Integrador3|Porta1|i_fechar~combout\ : std_logic;
SIGNAL \Integrador4|Porta1|i_fechar~combout\ : std_logic;
SIGNAL \Integrador3|Selector1~2_combout\ : std_logic;
SIGNAL \Integrador3|Selector1~3_combout\ : std_logic;
SIGNAL \clock~combout\ : std_logic;
SIGNAL \Integrador4|Porta1|reg_ss~clkctrl_outclk\ : std_logic;
SIGNAL \Integrador2|Porta1|reg_ss~clkctrl_outclk\ : std_logic;
SIGNAL \Integrador1|Porta1|reg_ss~clkctrl_outclk\ : std_logic;
SIGNAL \Integrador3|Porta1|reg_ss~clkctrl_outclk\ : std_logic;
SIGNAL \clock~clkctrl_outclk\ : std_logic;
SIGNAL \cancel~combout\ : std_logic;
SIGNAL \reset~combout\ : std_logic;
SIGNAL \reg_clear~combout\ : std_logic;
SIGNAL \reg_clear~clkctrl_outclk\ : std_logic;
SIGNAL \regSenha1|FF_B2|QS~regout\ : std_logic;
SIGNAL \Integrador4|Porta1|abreFecha1|Sp~feeder_combout\ : std_logic;
SIGNAL \Integrador4|Porta1|abreFecha1|Sp~regout\ : std_logic;
SIGNAL \regSenha1|FF_B3|QS~feeder_combout\ : std_logic;
SIGNAL \regSenha1|FF_B3|QS~regout\ : std_logic;
SIGNAL \regSenha1|FF_B0|QS~regout\ : std_logic;
SIGNAL \regSenha1|FF_B1|QS~feeder_combout\ : std_logic;
SIGNAL \regSenha1|FF_B1|QS~regout\ : std_logic;
SIGNAL \invalid_s~1_combout\ : std_logic;
SIGNAL \invalid_s~0_combout\ : std_logic;
SIGNAL \invalid_s~2_combout\ : std_logic;
SIGNAL \decButtons1|dec_b[1]~0_combout\ : std_logic;
SIGNAL \regButtons1|FF_B3|QS~regout\ : std_logic;
SIGNAL \ok~combout\ : std_logic;
SIGNAL \Integrador4|Selector1~0_combout\ : std_logic;
SIGNAL \Integrador4|Selector1~1_combout\ : std_logic;
SIGNAL \Integrador4|Selector1~2_combout\ : std_logic;
SIGNAL \Integrador4|Selector1~3_combout\ : std_logic;
SIGNAL \reset~clk_delay_ctrl_clkout\ : std_logic;
SIGNAL \reset~clkctrl_outclk\ : std_logic;
SIGNAL \Integrador4|estado.aberto_s~regout\ : std_logic;
SIGNAL \Integrador4|Porta1|regSenha1|FF_B0|QS~regout\ : std_logic;
SIGNAL \Integrador4|Porta1|regSenha1|FF_B1|QS~regout\ : std_logic;
SIGNAL \Integrador4|Porta1|Sc~0_combout\ : std_logic;
SIGNAL \Integrador4|Selector0~0_combout\ : std_logic;
SIGNAL \Integrador4|Selector0~1_combout\ : std_logic;
SIGNAL \Integrador4|Selector0~2_combout\ : std_logic;
SIGNAL \Integrador4|estado.aberto~regout\ : std_logic;
SIGNAL \Integrador4|Porta1|reg_clr~0_combout\ : std_logic;
SIGNAL \Integrador4|Porta1|regSenha1|FF_B2|QS~regout\ : std_logic;
SIGNAL \Integrador4|Porta1|regSenha1|FF_B3|QS~feeder_combout\ : std_logic;
SIGNAL \Integrador4|Porta1|regSenha1|FF_B3|QS~regout\ : std_logic;
SIGNAL \Integrador4|Porta1|Sc~1_combout\ : std_logic;
SIGNAL \Integrador4|Porta1|Sc~combout\ : std_logic;
SIGNAL \decButtons1|dec_b[1]~1_combout\ : std_logic;
SIGNAL \regButtons1|FF_B2|QS~regout\ : std_logic;
SIGNAL \Integrador3|Porta1|abreFecha1|Sp~feeder_combout\ : std_logic;
SIGNAL \Integrador3|Porta1|abreFecha1|Sp~regout\ : std_logic;
SIGNAL \Integrador3|Selector0~0_combout\ : std_logic;
SIGNAL \Integrador3|Selector0~1_combout\ : std_logic;
SIGNAL \Integrador3|Selector0~2_combout\ : std_logic;
SIGNAL \Integrador3|estado.aberto~regout\ : std_logic;
SIGNAL \Integrador3|Porta1|reg_clr~0_combout\ : std_logic;
SIGNAL \Integrador3|Porta1|regSenha1|FF_B1|QS~regout\ : std_logic;
SIGNAL \Integrador3|Porta1|regSenha1|FF_B0|QS~regout\ : std_logic;
SIGNAL \Integrador3|Porta1|Sc~0_combout\ : std_logic;
SIGNAL \Integrador3|Porta1|regSenha1|FF_B3|QS~regout\ : std_logic;
SIGNAL \Integrador3|Porta1|regSenha1|FF_B2|QS~feeder_combout\ : std_logic;
SIGNAL \Integrador3|Porta1|regSenha1|FF_B2|QS~regout\ : std_logic;
SIGNAL \Integrador3|Porta1|Sc~1_combout\ : std_logic;
SIGNAL \Integrador3|Porta1|Sc~combout\ : std_logic;
SIGNAL \regButtons1|FF_B0|QS~0_combout\ : std_logic;
SIGNAL \regButtons1|FF_B0|QS~regout\ : std_logic;
SIGNAL \Integrador1|Selector1~0_combout\ : std_logic;
SIGNAL \Integrador1|Porta1|abreFecha1|Sp~feeder_combout\ : std_logic;
SIGNAL \Integrador1|Porta1|abreFecha1|Sp~regout\ : std_logic;
SIGNAL \Integrador1|Selector1~1_combout\ : std_logic;
SIGNAL \Integrador1|Selector1~2_combout\ : std_logic;
SIGNAL \Integrador1|Selector1~3_combout\ : std_logic;
SIGNAL \Integrador1|estado.aberto_s~regout\ : std_logic;
SIGNAL \Integrador1|Porta1|regSenha1|FF_B1|QS~regout\ : std_logic;
SIGNAL \Integrador1|Porta1|regSenha1|FF_B0|QS~feeder_combout\ : std_logic;
SIGNAL \Integrador1|Porta1|regSenha1|FF_B0|QS~regout\ : std_logic;
SIGNAL \Integrador1|Porta1|Sc~0_combout\ : std_logic;
SIGNAL \Integrador1|Selector0~0_combout\ : std_logic;
SIGNAL \Integrador1|Selector0~1_combout\ : std_logic;
SIGNAL \Integrador1|Selector0~2_combout\ : std_logic;
SIGNAL \Integrador1|estado.aberto~regout\ : std_logic;
SIGNAL \Integrador1|Porta1|reg_clr~0_combout\ : std_logic;
SIGNAL \Integrador1|Porta1|regSenha1|FF_B3|QS~regout\ : std_logic;
SIGNAL \Integrador1|Porta1|regSenha1|FF_B2|QS~feeder_combout\ : std_logic;
SIGNAL \Integrador1|Porta1|regSenha1|FF_B2|QS~regout\ : std_logic;
SIGNAL \Integrador1|Porta1|Sc~1_combout\ : std_logic;
SIGNAL \Integrador1|Porta1|Sc~combout\ : std_logic;
SIGNAL \decButtons1|dec_b[1]~2_combout\ : std_logic;
SIGNAL \regButtons1|FF_B1|QS~feeder_combout\ : std_logic;
SIGNAL \regButtons1|FF_B1|QS~regout\ : std_logic;
SIGNAL \Integrador2|Selector1~0_combout\ : std_logic;
SIGNAL \Integrador2|Porta1|abreFecha1|Sp~feeder_combout\ : std_logic;
SIGNAL \Integrador2|Porta1|abreFecha1|Sp~regout\ : std_logic;
SIGNAL \Integrador2|Selector1~1_combout\ : std_logic;
SIGNAL \Integrador2|Selector1~2_combout\ : std_logic;
SIGNAL \Integrador2|Selector1~3_combout\ : std_logic;
SIGNAL \Integrador2|estado.aberto_s~regout\ : std_logic;
SIGNAL \Integrador2|Porta1|regSenha1|FF_B1|QS~regout\ : std_logic;
SIGNAL \Integrador2|Porta1|regSenha1|FF_B0|QS~feeder_combout\ : std_logic;
SIGNAL \Integrador2|Porta1|regSenha1|FF_B0|QS~regout\ : std_logic;
SIGNAL \Integrador2|Porta1|Sc~0_combout\ : std_logic;
SIGNAL \Integrador2|Selector0~0_combout\ : std_logic;
SIGNAL \Integrador2|Selector0~1_combout\ : std_logic;
SIGNAL \Integrador2|Selector0~2_combout\ : std_logic;
SIGNAL \Integrador2|estado.aberto~regout\ : std_logic;
SIGNAL \Integrador2|Porta1|reg_clr~0_combout\ : std_logic;
SIGNAL \Integrador2|Porta1|regSenha1|FF_B3|QS~regout\ : std_logic;
SIGNAL \Integrador2|Porta1|regSenha1|FF_B2|QS~feeder_combout\ : std_logic;
SIGNAL \Integrador2|Porta1|regSenha1|FF_B2|QS~regout\ : std_logic;
SIGNAL \Integrador2|Porta1|Sc~1_combout\ : std_logic;
SIGNAL \Integrador2|Porta1|Sc~combout\ : std_logic;
SIGNAL \out_sc~0_combout\ : std_logic;
SIGNAL \decDisplay1|Mux3~0_combout\ : std_logic;
SIGNAL \decDisplay1|Mux2~0_combout\ : std_logic;
SIGNAL c_b : std_logic_vector(3 DOWNTO 0);
SIGNAL \decButtons1|dec_b\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \in_sn~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \in_b~combout\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \fechar~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_reset~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_clock~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_ok~combout\ : std_logic;
SIGNAL \Integrador4|ALT_INV_estado.aberto~regout\ : std_logic;
SIGNAL \Integrador3|ALT_INV_estado.aberto~regout\ : std_logic;
SIGNAL \Integrador2|ALT_INV_estado.aberto~regout\ : std_logic;
SIGNAL \Integrador1|ALT_INV_estado.aberto~regout\ : std_logic;
SIGNAL \decDisplay1|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \decButtons1|ALT_INV_dec_b[1]~0_combout\ : std_logic;
SIGNAL \decButtons1|ALT_INV_dec_b\ : std_logic_vector(0 DOWNTO 0);
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
out_sc <= ww_out_sc;
out_sp <= ww_out_sp;
out_b <= ww_out_b;
out_sn <= ww_out_sn;
dec_display <= ww_dec_display;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Integrador4|Porta1|reg_ss~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Integrador4|Porta1|reg_ss~combout\);

\Integrador2|Porta1|reg_ss~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Integrador2|Porta1|reg_ss~combout\);

\Integrador1|Porta1|reg_ss~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Integrador1|Porta1|reg_ss~combout\);

\Integrador3|Porta1|reg_ss~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Integrador3|Porta1|reg_ss~combout\);

\reg_clear~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \reg_clear~combout\);

\clock~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clock~combout\);

\reset~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \reset~clk_delay_ctrl_clkout\);
\ALT_INV_reset~clkctrl_outclk\ <= NOT \reset~clkctrl_outclk\;
\ALT_INV_clock~clkctrl_outclk\ <= NOT \clock~clkctrl_outclk\;
\ALT_INV_ok~combout\ <= NOT \ok~combout\;
\Integrador4|ALT_INV_estado.aberto~regout\ <= NOT \Integrador4|estado.aberto~regout\;
\Integrador3|ALT_INV_estado.aberto~regout\ <= NOT \Integrador3|estado.aberto~regout\;
\Integrador2|ALT_INV_estado.aberto~regout\ <= NOT \Integrador2|estado.aberto~regout\;
\Integrador1|ALT_INV_estado.aberto~regout\ <= NOT \Integrador1|estado.aberto~regout\;
\decDisplay1|ALT_INV_Mux2~0_combout\ <= NOT \decDisplay1|Mux2~0_combout\;
\decButtons1|ALT_INV_dec_b[1]~0_combout\ <= NOT \decButtons1|dec_b[1]~0_combout\;
\decButtons1|ALT_INV_dec_b\(0) <= NOT \decButtons1|dec_b\(0);
\Integrador4|Porta1|abreFecha1|ALT_INV_Sp~regout\ <= NOT \Integrador4|Porta1|abreFecha1|Sp~regout\;
\Integrador3|Porta1|abreFecha1|ALT_INV_Sp~regout\ <= NOT \Integrador3|Porta1|abreFecha1|Sp~regout\;
\Integrador2|Porta1|abreFecha1|ALT_INV_Sp~regout\ <= NOT \Integrador2|Porta1|abreFecha1|Sp~regout\;
\Integrador1|Porta1|abreFecha1|ALT_INV_Sp~regout\ <= NOT \Integrador1|Porta1|abreFecha1|Sp~regout\;

-- Location: LCCOMB_X34_Y1_N14
\Integrador1|Porta1|reg_ss\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador1|Porta1|reg_ss~combout\ = LCELL((\Integrador1|estado.aberto_s~regout\ & (\regButtons1|FF_B0|QS~regout\ & !\invalid_s~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Integrador1|estado.aberto_s~regout\,
	datac => \regButtons1|FF_B0|QS~regout\,
	datad => \invalid_s~2_combout\,
	combout => \Integrador1|Porta1|reg_ss~combout\);

-- Location: LCCOMB_X37_Y1_N30
\Integrador2|Porta1|reg_ss\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador2|Porta1|reg_ss~combout\ = LCELL((\Integrador2|estado.aberto_s~regout\ & (\regButtons1|FF_B1|QS~regout\ & !\invalid_s~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Integrador2|estado.aberto_s~regout\,
	datac => \regButtons1|FF_B1|QS~regout\,
	datad => \invalid_s~2_combout\,
	combout => \Integrador2|Porta1|reg_ss~combout\);

-- Location: LCFF_X35_Y3_N5
\Integrador3|estado.aberto_s\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clock~clkctrl_outclk\,
	datain => \Integrador3|Selector1~3_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador3|estado.aberto_s~regout\);

-- Location: LCCOMB_X34_Y3_N20
\Integrador3|Porta1|reg_ss\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador3|Porta1|reg_ss~combout\ = LCELL((\regButtons1|FF_B2|QS~regout\ & (!\invalid_s~2_combout\ & \Integrador3|estado.aberto_s~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regButtons1|FF_B2|QS~regout\,
	datac => \invalid_s~2_combout\,
	datad => \Integrador3|estado.aberto_s~regout\,
	combout => \Integrador3|Porta1|reg_ss~combout\);

-- Location: LCCOMB_X35_Y3_N20
\Integrador3|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador3|Selector1~0_combout\ = (\regButtons1|FF_B2|QS~regout\ & (!\ok~combout\ & !\Integrador3|estado.aberto~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regButtons1|FF_B2|QS~regout\,
	datac => \ok~combout\,
	datad => \Integrador3|estado.aberto~regout\,
	combout => \Integrador3|Selector1~0_combout\);

-- Location: LCCOMB_X35_Y3_N12
\Integrador3|Selector1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador3|Selector1~1_combout\ = (\Integrador3|Selector1~0_combout\ & (\cancel~combout\ & (!\Integrador3|Porta1|abreFecha1|Sp~regout\ & !\invalid_s~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Integrador3|Selector1~0_combout\,
	datab => \cancel~combout\,
	datac => \Integrador3|Porta1|abreFecha1|Sp~regout\,
	datad => \invalid_s~2_combout\,
	combout => \Integrador3|Selector1~1_combout\);

-- Location: LCCOMB_X32_Y1_N24
\Integrador4|Porta1|reg_ss\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador4|Porta1|reg_ss~combout\ = LCELL((\regButtons1|FF_B3|QS~regout\ & (!\invalid_s~2_combout\ & \Integrador4|estado.aberto_s~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regButtons1|FF_B3|QS~regout\,
	datac => \invalid_s~2_combout\,
	datad => \Integrador4|estado.aberto_s~regout\,
	combout => \Integrador4|Porta1|reg_ss~combout\);

-- Location: LCCOMB_X33_Y1_N24
\Integrador1|Porta1|i_fechar\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador1|Porta1|i_fechar~combout\ = LCELL((!\invalid_s~2_combout\ & (\regButtons1|FF_B0|QS~regout\ & \fechar~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \invalid_s~2_combout\,
	datac => \regButtons1|FF_B0|QS~regout\,
	datad => \fechar~combout\(0),
	combout => \Integrador1|Porta1|i_fechar~combout\);

-- Location: LCCOMB_X38_Y1_N8
\Integrador2|Porta1|i_fechar\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador2|Porta1|i_fechar~combout\ = LCELL((\fechar~combout\(1) & (!\invalid_s~2_combout\ & \regButtons1|FF_B1|QS~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fechar~combout\(1),
	datac => \invalid_s~2_combout\,
	datad => \regButtons1|FF_B1|QS~regout\,
	combout => \Integrador2|Porta1|i_fechar~combout\);

-- Location: LCCOMB_X35_Y3_N16
\Integrador3|Porta1|i_fechar\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador3|Porta1|i_fechar~combout\ = LCELL((!\invalid_s~2_combout\ & (\regButtons1|FF_B2|QS~regout\ & \fechar~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \invalid_s~2_combout\,
	datac => \regButtons1|FF_B2|QS~regout\,
	datad => \fechar~combout\(2),
	combout => \Integrador3|Porta1|i_fechar~combout\);

-- Location: LCCOMB_X32_Y1_N10
\Integrador4|Porta1|i_fechar\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador4|Porta1|i_fechar~combout\ = LCELL((\regButtons1|FF_B3|QS~regout\ & (\fechar~combout\(3) & !\invalid_s~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regButtons1|FF_B3|QS~regout\,
	datac => \fechar~combout\(3),
	datad => \invalid_s~2_combout\,
	combout => \Integrador4|Porta1|i_fechar~combout\);

-- Location: LCCOMB_X35_Y3_N10
\Integrador3|Selector1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador3|Selector1~2_combout\ = (\cancel~combout\ & ((!\fechar~combout\(2)) # (!\Integrador3|Porta1|abreFecha1|Sp~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cancel~combout\,
	datac => \Integrador3|Porta1|abreFecha1|Sp~regout\,
	datad => \fechar~combout\(2),
	combout => \Integrador3|Selector1~2_combout\);

-- Location: LCCOMB_X35_Y3_N4
\Integrador3|Selector1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador3|Selector1~3_combout\ = (\Integrador3|Selector1~1_combout\) # ((\Integrador3|estado.aberto_s~regout\ & ((\Integrador3|Selector1~2_combout\) # (!c_b(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Integrador3|Selector1~1_combout\,
	datab => c_b(2),
	datac => \Integrador3|estado.aberto_s~regout\,
	datad => \Integrador3|Selector1~2_combout\,
	combout => \Integrador3|Selector1~3_combout\);

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\fechar[2]~I\ : cycloneii_io
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
	padio => ww_fechar(2),
	combout => \fechar~combout\(2));

-- Location: CLKCTRL_G14
\Integrador4|Porta1|reg_ss~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Integrador4|Porta1|reg_ss~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Integrador4|Porta1|reg_ss~clkctrl_outclk\);

-- Location: CLKCTRL_G12
\Integrador2|Porta1|reg_ss~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Integrador2|Porta1|reg_ss~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Integrador2|Porta1|reg_ss~clkctrl_outclk\);

-- Location: CLKCTRL_G15
\Integrador1|Porta1|reg_ss~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Integrador1|Porta1|reg_ss~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Integrador1|Porta1|reg_ss~clkctrl_outclk\);

-- Location: CLKCTRL_G13
\Integrador3|Porta1|reg_ss~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Integrador3|Porta1|reg_ss~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Integrador3|Porta1|reg_ss~clkctrl_outclk\);

-- Location: CLKCTRL_G11
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

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X64_Y19_N0
reg_clear : cycloneii_lcell_comb
-- Equation(s):
-- \reg_clear~combout\ = (!\reset~combout\) # (!\cancel~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cancel~combout\,
	datad => \reset~combout\,
	combout => \reg_clear~combout\);

-- Location: CLKCTRL_G6
\reg_clear~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \reg_clear~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \reg_clear~clkctrl_outclk\);

-- Location: LCFF_X34_Y1_N7
\regSenha1|FF_B2|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_ok~combout\,
	sdata => \in_sn~combout\(2),
	aclr => \reg_clear~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \regSenha1|FF_B2|QS~regout\);

-- Location: LCCOMB_X36_Y1_N16
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

-- Location: LCFF_X36_Y1_N17
\Integrador4|Porta1|abreFecha1|Sp\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador4|Porta1|i_fechar~combout\,
	datain => \Integrador4|Porta1|abreFecha1|Sp~feeder_combout\,
	aclr => \Integrador4|ALT_INV_estado.aberto~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador4|Porta1|abreFecha1|Sp~regout\);

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X34_Y1_N2
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

-- Location: LCFF_X34_Y1_N3
\regSenha1|FF_B3|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_ok~combout\,
	datain => \regSenha1|FF_B3|QS~feeder_combout\,
	aclr => \reg_clear~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \regSenha1|FF_B3|QS~regout\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X34_Y1_N31
\regSenha1|FF_B0|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_ok~combout\,
	sdata => \in_sn~combout\(0),
	aclr => \reg_clear~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \regSenha1|FF_B0|QS~regout\);

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X34_Y1_N4
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

-- Location: LCFF_X34_Y1_N5
\regSenha1|FF_B1|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_ok~combout\,
	datain => \regSenha1|FF_B1|QS~feeder_combout\,
	aclr => \reg_clear~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \regSenha1|FF_B1|QS~regout\);

-- Location: LCCOMB_X34_Y1_N24
\invalid_s~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \invalid_s~1_combout\ = (\regSenha1|FF_B0|QS~regout\ & (\regSenha1|FF_B1|QS~regout\ & \regSenha1|FF_B2|QS~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regSenha1|FF_B0|QS~regout\,
	datac => \regSenha1|FF_B1|QS~regout\,
	datad => \regSenha1|FF_B2|QS~regout\,
	combout => \invalid_s~1_combout\);

-- Location: LCCOMB_X34_Y1_N18
\invalid_s~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \invalid_s~0_combout\ = (\regSenha1|FF_B0|QS~regout\) # ((\regSenha1|FF_B1|QS~regout\) # (\regSenha1|FF_B2|QS~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regSenha1|FF_B0|QS~regout\,
	datac => \regSenha1|FF_B1|QS~regout\,
	datad => \regSenha1|FF_B2|QS~regout\,
	combout => \invalid_s~0_combout\);

-- Location: LCCOMB_X34_Y1_N10
\invalid_s~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \invalid_s~2_combout\ = (\regSenha1|FF_B3|QS~regout\ & (\invalid_s~1_combout\)) # (!\regSenha1|FF_B3|QS~regout\ & ((!\invalid_s~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regSenha1|FF_B3|QS~regout\,
	datac => \invalid_s~1_combout\,
	datad => \invalid_s~0_combout\,
	combout => \invalid_s~2_combout\);

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X32_Y1_N16
\decButtons1|dec_b[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decButtons1|dec_b[1]~0_combout\ = (\in_b~combout\(0) & \in_b~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \in_b~combout\(0),
	datad => \in_b~combout\(1),
	combout => \decButtons1|dec_b[1]~0_combout\);

-- Location: LCFF_X32_Y1_N23
\regButtons1|FF_B3|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_ok~combout\,
	sdata => \decButtons1|dec_b[1]~0_combout\,
	aclr => \reg_clear~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \regButtons1|FF_B3|QS~regout\);

-- Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X33_Y1_N0
\Integrador4|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador4|Selector1~0_combout\ = (\regButtons1|FF_B3|QS~regout\ & (!\ok~combout\ & !\Integrador4|estado.aberto~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regButtons1|FF_B3|QS~regout\,
	datac => \ok~combout\,
	datad => \Integrador4|estado.aberto~regout\,
	combout => \Integrador4|Selector1~0_combout\);

-- Location: LCCOMB_X33_Y1_N12
\Integrador4|Selector1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador4|Selector1~1_combout\ = (\cancel~combout\ & (!\Integrador4|Porta1|abreFecha1|Sp~regout\ & (!\invalid_s~2_combout\ & \Integrador4|Selector1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cancel~combout\,
	datab => \Integrador4|Porta1|abreFecha1|Sp~regout\,
	datac => \invalid_s~2_combout\,
	datad => \Integrador4|Selector1~0_combout\,
	combout => \Integrador4|Selector1~1_combout\);

-- Location: LCCOMB_X33_Y1_N28
\c_b[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- c_b(3) = (\regButtons1|FF_B3|QS~regout\ & !\invalid_s~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regButtons1|FF_B3|QS~regout\,
	datac => \invalid_s~2_combout\,
	combout => c_b(3));

-- Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\fechar[3]~I\ : cycloneii_io
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
	padio => ww_fechar(3),
	combout => \fechar~combout\(3));

-- Location: LCCOMB_X33_Y1_N16
\Integrador4|Selector1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador4|Selector1~2_combout\ = (\cancel~combout\ & ((!\Integrador4|Porta1|abreFecha1|Sp~regout\) # (!\fechar~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fechar~combout\(3),
	datac => \cancel~combout\,
	datad => \Integrador4|Porta1|abreFecha1|Sp~regout\,
	combout => \Integrador4|Selector1~2_combout\);

-- Location: LCCOMB_X33_Y1_N2
\Integrador4|Selector1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador4|Selector1~3_combout\ = (\Integrador4|Selector1~1_combout\) # ((\Integrador4|estado.aberto_s~regout\ & ((\Integrador4|Selector1~2_combout\) # (!c_b(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Integrador4|Selector1~1_combout\,
	datab => c_b(3),
	datac => \Integrador4|estado.aberto_s~regout\,
	datad => \Integrador4|Selector1~2_combout\,
	combout => \Integrador4|Selector1~3_combout\);

-- Location: CLKDELAYCTRL_G4
\reset~clk_delay_ctrl\ : cycloneii_clk_delay_ctrl
-- pragma translate_off
GENERIC MAP (
	delay_chain_mode => "none",
	use_new_style_dq_detection => "false")
-- pragma translate_on
PORT MAP (
	clk => \reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	clkout => \reset~clk_delay_ctrl_clkout\);

-- Location: CLKCTRL_G4
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

-- Location: LCFF_X33_Y1_N3
\Integrador4|estado.aberto_s\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clock~clkctrl_outclk\,
	datain => \Integrador4|Selector1~3_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador4|estado.aberto_s~regout\);

-- Location: LCFF_X35_Y1_N31
\Integrador4|Porta1|regSenha1|FF_B0|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador4|Porta1|reg_ss~clkctrl_outclk\,
	sdata => \regSenha1|FF_B0|QS~regout\,
	aclr => \Integrador4|Porta1|reg_clr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador4|Porta1|regSenha1|FF_B0|QS~regout\);

-- Location: LCFF_X35_Y1_N13
\Integrador4|Porta1|regSenha1|FF_B1|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador4|Porta1|reg_ss~clkctrl_outclk\,
	sdata => \regSenha1|FF_B1|QS~regout\,
	aclr => \Integrador4|Porta1|reg_clr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador4|Porta1|regSenha1|FF_B1|QS~regout\);

-- Location: LCCOMB_X35_Y1_N30
\Integrador4|Porta1|Sc~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador4|Porta1|Sc~0_combout\ = (\regSenha1|FF_B0|QS~regout\ & (\Integrador4|Porta1|regSenha1|FF_B0|QS~regout\ & (\regSenha1|FF_B1|QS~regout\ $ (!\Integrador4|Porta1|regSenha1|FF_B1|QS~regout\)))) # (!\regSenha1|FF_B0|QS~regout\ & 
-- (!\Integrador4|Porta1|regSenha1|FF_B0|QS~regout\ & (\regSenha1|FF_B1|QS~regout\ $ (!\Integrador4|Porta1|regSenha1|FF_B1|QS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regSenha1|FF_B0|QS~regout\,
	datab => \regSenha1|FF_B1|QS~regout\,
	datac => \Integrador4|Porta1|regSenha1|FF_B0|QS~regout\,
	datad => \Integrador4|Porta1|regSenha1|FF_B1|QS~regout\,
	combout => \Integrador4|Porta1|Sc~0_combout\);

-- Location: LCCOMB_X36_Y1_N12
\Integrador4|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador4|Selector0~0_combout\ = (\Integrador4|Porta1|abreFecha1|Sp~regout\ & (!\ok~combout\ & (\Integrador4|Porta1|Sc~0_combout\ & \Integrador4|Porta1|Sc~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Integrador4|Porta1|abreFecha1|Sp~regout\,
	datab => \ok~combout\,
	datac => \Integrador4|Porta1|Sc~0_combout\,
	datad => \Integrador4|Porta1|Sc~1_combout\,
	combout => \Integrador4|Selector0~0_combout\);

-- Location: LCCOMB_X36_Y1_N18
\Integrador4|Selector0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador4|Selector0~1_combout\ = (\regButtons1|FF_B3|QS~regout\ & ((\Integrador4|estado.aberto_s~regout\ & (!\cancel~combout\)) # (!\Integrador4|estado.aberto_s~regout\ & ((\Integrador4|Selector0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cancel~combout\,
	datab => \Integrador4|estado.aberto_s~regout\,
	datac => \regButtons1|FF_B3|QS~regout\,
	datad => \Integrador4|Selector0~0_combout\,
	combout => \Integrador4|Selector0~1_combout\);

-- Location: LCCOMB_X36_Y1_N14
\Integrador4|Selector0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador4|Selector0~2_combout\ = (\Integrador4|Selector1~1_combout\) # ((\Integrador4|estado.aberto~regout\ & ((\invalid_s~2_combout\) # (!\Integrador4|Selector0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \invalid_s~2_combout\,
	datab => \Integrador4|Selector1~1_combout\,
	datac => \Integrador4|estado.aberto~regout\,
	datad => \Integrador4|Selector0~1_combout\,
	combout => \Integrador4|Selector0~2_combout\);

-- Location: LCFF_X36_Y1_N15
\Integrador4|estado.aberto\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clock~clkctrl_outclk\,
	datain => \Integrador4|Selector0~2_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador4|estado.aberto~regout\);

-- Location: LCCOMB_X35_Y1_N22
\Integrador4|Porta1|reg_clr~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador4|Porta1|reg_clr~0_combout\ = (\regButtons1|FF_B3|QS~regout\ & (!\Integrador4|estado.aberto~regout\ & !\invalid_s~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regButtons1|FF_B3|QS~regout\,
	datac => \Integrador4|estado.aberto~regout\,
	datad => \invalid_s~2_combout\,
	combout => \Integrador4|Porta1|reg_clr~0_combout\);

-- Location: LCFF_X35_Y1_N15
\Integrador4|Porta1|regSenha1|FF_B2|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador4|Porta1|reg_ss~clkctrl_outclk\,
	sdata => \regSenha1|FF_B2|QS~regout\,
	aclr => \Integrador4|Porta1|reg_clr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador4|Porta1|regSenha1|FF_B2|QS~regout\);

-- Location: LCCOMB_X35_Y1_N28
\Integrador4|Porta1|regSenha1|FF_B3|QS~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador4|Porta1|regSenha1|FF_B3|QS~feeder_combout\ = \regSenha1|FF_B3|QS~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \regSenha1|FF_B3|QS~regout\,
	combout => \Integrador4|Porta1|regSenha1|FF_B3|QS~feeder_combout\);

-- Location: LCFF_X35_Y1_N29
\Integrador4|Porta1|regSenha1|FF_B3|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador4|Porta1|reg_ss~clkctrl_outclk\,
	datain => \Integrador4|Porta1|regSenha1|FF_B3|QS~feeder_combout\,
	aclr => \Integrador4|Porta1|reg_clr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador4|Porta1|regSenha1|FF_B3|QS~regout\);

-- Location: LCCOMB_X35_Y1_N14
\Integrador4|Porta1|Sc~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador4|Porta1|Sc~1_combout\ = (\regSenha1|FF_B3|QS~regout\ & (\Integrador4|Porta1|regSenha1|FF_B3|QS~regout\ & (\regSenha1|FF_B2|QS~regout\ $ (!\Integrador4|Porta1|regSenha1|FF_B2|QS~regout\)))) # (!\regSenha1|FF_B3|QS~regout\ & 
-- (!\Integrador4|Porta1|regSenha1|FF_B3|QS~regout\ & (\regSenha1|FF_B2|QS~regout\ $ (!\Integrador4|Porta1|regSenha1|FF_B2|QS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regSenha1|FF_B3|QS~regout\,
	datab => \regSenha1|FF_B2|QS~regout\,
	datac => \Integrador4|Porta1|regSenha1|FF_B2|QS~regout\,
	datad => \Integrador4|Porta1|regSenha1|FF_B3|QS~regout\,
	combout => \Integrador4|Porta1|Sc~1_combout\);

-- Location: LCCOMB_X35_Y1_N16
\Integrador4|Porta1|Sc\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador4|Porta1|Sc~combout\ = (!\invalid_s~2_combout\ & (\Integrador4|Porta1|Sc~1_combout\ & (\regButtons1|FF_B3|QS~regout\ & \Integrador4|Porta1|Sc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \invalid_s~2_combout\,
	datab => \Integrador4|Porta1|Sc~1_combout\,
	datac => \regButtons1|FF_B3|QS~regout\,
	datad => \Integrador4|Porta1|Sc~0_combout\,
	combout => \Integrador4|Porta1|Sc~combout\);

-- Location: LCCOMB_X32_Y1_N8
\decButtons1|dec_b[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \decButtons1|dec_b[1]~1_combout\ = (\in_b~combout\(0) & !\in_b~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \in_b~combout\(0),
	datad => \in_b~combout\(1),
	combout => \decButtons1|dec_b[1]~1_combout\);

-- Location: LCFF_X34_Y3_N7
\regButtons1|FF_B2|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_ok~combout\,
	sdata => \decButtons1|dec_b[1]~1_combout\,
	aclr => \reg_clear~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \regButtons1|FF_B2|QS~regout\);

-- Location: LCCOMB_X35_Y3_N24
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

-- Location: LCFF_X35_Y3_N25
\Integrador3|Porta1|abreFecha1|Sp\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador3|Porta1|i_fechar~combout\,
	datain => \Integrador3|Porta1|abreFecha1|Sp~feeder_combout\,
	aclr => \Integrador3|ALT_INV_estado.aberto~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador3|Porta1|abreFecha1|Sp~regout\);

-- Location: LCCOMB_X35_Y3_N22
\Integrador3|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador3|Selector0~0_combout\ = (\Integrador3|Porta1|Sc~1_combout\ & (!\ok~combout\ & (\Integrador3|Porta1|abreFecha1|Sp~regout\ & \Integrador3|Porta1|Sc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Integrador3|Porta1|Sc~1_combout\,
	datab => \ok~combout\,
	datac => \Integrador3|Porta1|abreFecha1|Sp~regout\,
	datad => \Integrador3|Porta1|Sc~0_combout\,
	combout => \Integrador3|Selector0~0_combout\);

-- Location: LCCOMB_X35_Y3_N18
\Integrador3|Selector0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador3|Selector0~1_combout\ = (\regButtons1|FF_B2|QS~regout\ & ((\Integrador3|estado.aberto_s~regout\ & (!\cancel~combout\)) # (!\Integrador3|estado.aberto_s~regout\ & ((\Integrador3|Selector0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Integrador3|estado.aberto_s~regout\,
	datab => \regButtons1|FF_B2|QS~regout\,
	datac => \cancel~combout\,
	datad => \Integrador3|Selector0~0_combout\,
	combout => \Integrador3|Selector0~1_combout\);

-- Location: LCCOMB_X35_Y3_N30
\Integrador3|Selector0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador3|Selector0~2_combout\ = (\Integrador3|Selector1~1_combout\) # ((\Integrador3|estado.aberto~regout\ & ((\invalid_s~2_combout\) # (!\Integrador3|Selector0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Integrador3|Selector1~1_combout\,
	datab => \invalid_s~2_combout\,
	datac => \Integrador3|estado.aberto~regout\,
	datad => \Integrador3|Selector0~1_combout\,
	combout => \Integrador3|Selector0~2_combout\);

-- Location: LCFF_X35_Y3_N31
\Integrador3|estado.aberto\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clock~clkctrl_outclk\,
	datain => \Integrador3|Selector0~2_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador3|estado.aberto~regout\);

-- Location: LCCOMB_X34_Y3_N4
\Integrador3|Porta1|reg_clr~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador3|Porta1|reg_clr~0_combout\ = (\regButtons1|FF_B2|QS~regout\ & (!\invalid_s~2_combout\ & !\Integrador3|estado.aberto~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regButtons1|FF_B2|QS~regout\,
	datac => \invalid_s~2_combout\,
	datad => \Integrador3|estado.aberto~regout\,
	combout => \Integrador3|Porta1|reg_clr~0_combout\);

-- Location: LCFF_X34_Y3_N15
\Integrador3|Porta1|regSenha1|FF_B1|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador3|Porta1|reg_ss~clkctrl_outclk\,
	sdata => \regSenha1|FF_B1|QS~regout\,
	aclr => \Integrador3|Porta1|reg_clr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador3|Porta1|regSenha1|FF_B1|QS~regout\);

-- Location: LCFF_X34_Y3_N23
\Integrador3|Porta1|regSenha1|FF_B0|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador3|Porta1|reg_ss~clkctrl_outclk\,
	sdata => \regSenha1|FF_B0|QS~regout\,
	aclr => \Integrador3|Porta1|reg_clr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador3|Porta1|regSenha1|FF_B0|QS~regout\);

-- Location: LCCOMB_X34_Y3_N14
\Integrador3|Porta1|Sc~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador3|Porta1|Sc~0_combout\ = (\regSenha1|FF_B1|QS~regout\ & (\Integrador3|Porta1|regSenha1|FF_B1|QS~regout\ & (\regSenha1|FF_B0|QS~regout\ $ (!\Integrador3|Porta1|regSenha1|FF_B0|QS~regout\)))) # (!\regSenha1|FF_B1|QS~regout\ & 
-- (!\Integrador3|Porta1|regSenha1|FF_B1|QS~regout\ & (\regSenha1|FF_B0|QS~regout\ $ (!\Integrador3|Porta1|regSenha1|FF_B0|QS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regSenha1|FF_B1|QS~regout\,
	datab => \regSenha1|FF_B0|QS~regout\,
	datac => \Integrador3|Porta1|regSenha1|FF_B1|QS~regout\,
	datad => \Integrador3|Porta1|regSenha1|FF_B0|QS~regout\,
	combout => \Integrador3|Porta1|Sc~0_combout\);

-- Location: LCFF_X34_Y3_N31
\Integrador3|Porta1|regSenha1|FF_B3|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador3|Porta1|reg_ss~clkctrl_outclk\,
	sdata => \regSenha1|FF_B3|QS~regout\,
	aclr => \Integrador3|Porta1|reg_clr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador3|Porta1|regSenha1|FF_B3|QS~regout\);

-- Location: LCCOMB_X34_Y3_N12
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

-- Location: LCFF_X34_Y3_N13
\Integrador3|Porta1|regSenha1|FF_B2|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador3|Porta1|reg_ss~clkctrl_outclk\,
	datain => \Integrador3|Porta1|regSenha1|FF_B2|QS~feeder_combout\,
	aclr => \Integrador3|Porta1|reg_clr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador3|Porta1|regSenha1|FF_B2|QS~regout\);

-- Location: LCCOMB_X34_Y3_N30
\Integrador3|Porta1|Sc~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador3|Porta1|Sc~1_combout\ = (\regSenha1|FF_B2|QS~regout\ & (\Integrador3|Porta1|regSenha1|FF_B2|QS~regout\ & (\regSenha1|FF_B3|QS~regout\ $ (!\Integrador3|Porta1|regSenha1|FF_B3|QS~regout\)))) # (!\regSenha1|FF_B2|QS~regout\ & 
-- (!\Integrador3|Porta1|regSenha1|FF_B2|QS~regout\ & (\regSenha1|FF_B3|QS~regout\ $ (!\Integrador3|Porta1|regSenha1|FF_B3|QS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regSenha1|FF_B2|QS~regout\,
	datab => \regSenha1|FF_B3|QS~regout\,
	datac => \Integrador3|Porta1|regSenha1|FF_B3|QS~regout\,
	datad => \Integrador3|Porta1|regSenha1|FF_B2|QS~regout\,
	combout => \Integrador3|Porta1|Sc~1_combout\);

-- Location: LCCOMB_X34_Y3_N6
\Integrador3|Porta1|Sc\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador3|Porta1|Sc~combout\ = (!\invalid_s~2_combout\ & (\Integrador3|Porta1|Sc~0_combout\ & (\regButtons1|FF_B2|QS~regout\ & \Integrador3|Porta1|Sc~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \invalid_s~2_combout\,
	datab => \Integrador3|Porta1|Sc~0_combout\,
	datac => \regButtons1|FF_B2|QS~regout\,
	datad => \Integrador3|Porta1|Sc~1_combout\,
	combout => \Integrador3|Porta1|Sc~combout\);

-- Location: LCCOMB_X32_Y1_N22
\decButtons1|dec_b[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \decButtons1|dec_b\(0) = (\in_b~combout\(0)) # (\in_b~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in_b~combout\(0),
	datad => \in_b~combout\(1),
	combout => \decButtons1|dec_b\(0));

-- Location: LCCOMB_X32_Y1_N4
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

-- Location: LCFF_X34_Y1_N17
\regButtons1|FF_B0|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_ok~combout\,
	sdata => \regButtons1|FF_B0|QS~0_combout\,
	aclr => \reg_clear~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \regButtons1|FF_B0|QS~regout\);

-- Location: LCCOMB_X33_Y1_N4
\Integrador1|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador1|Selector1~0_combout\ = (\regButtons1|FF_B0|QS~regout\ & (!\ok~combout\ & !\Integrador1|estado.aberto~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regButtons1|FF_B0|QS~regout\,
	datac => \ok~combout\,
	datad => \Integrador1|estado.aberto~regout\,
	combout => \Integrador1|Selector1~0_combout\);

-- Location: LCCOMB_X33_Y1_N8
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

-- Location: LCFF_X33_Y1_N9
\Integrador1|Porta1|abreFecha1|Sp\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador1|Porta1|i_fechar~combout\,
	datain => \Integrador1|Porta1|abreFecha1|Sp~feeder_combout\,
	aclr => \Integrador1|ALT_INV_estado.aberto~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador1|Porta1|abreFecha1|Sp~regout\);

-- Location: LCCOMB_X33_Y1_N14
\Integrador1|Selector1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador1|Selector1~1_combout\ = (\cancel~combout\ & (!\invalid_s~2_combout\ & (\Integrador1|Selector1~0_combout\ & !\Integrador1|Porta1|abreFecha1|Sp~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cancel~combout\,
	datab => \invalid_s~2_combout\,
	datac => \Integrador1|Selector1~0_combout\,
	datad => \Integrador1|Porta1|abreFecha1|Sp~regout\,
	combout => \Integrador1|Selector1~1_combout\);

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\fechar[0]~I\ : cycloneii_io
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
	padio => ww_fechar(0),
	combout => \fechar~combout\(0));

-- Location: LCCOMB_X33_Y1_N10
\Integrador1|Selector1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador1|Selector1~2_combout\ = (\cancel~combout\ & ((!\fechar~combout\(0)) # (!\Integrador1|Porta1|abreFecha1|Sp~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cancel~combout\,
	datac => \Integrador1|Porta1|abreFecha1|Sp~regout\,
	datad => \fechar~combout\(0),
	combout => \Integrador1|Selector1~2_combout\);

-- Location: LCCOMB_X33_Y1_N18
\Integrador1|Selector1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador1|Selector1~3_combout\ = (\Integrador1|Selector1~1_combout\) # ((\Integrador1|estado.aberto_s~regout\ & ((\Integrador1|Selector1~2_combout\) # (!c_b(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => c_b(0),
	datab => \Integrador1|Selector1~1_combout\,
	datac => \Integrador1|estado.aberto_s~regout\,
	datad => \Integrador1|Selector1~2_combout\,
	combout => \Integrador1|Selector1~3_combout\);

-- Location: LCFF_X33_Y1_N19
\Integrador1|estado.aberto_s\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clock~clkctrl_outclk\,
	datain => \Integrador1|Selector1~3_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador1|estado.aberto_s~regout\);

-- Location: LCFF_X34_Y1_N27
\Integrador1|Porta1|regSenha1|FF_B1|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador1|Porta1|reg_ss~clkctrl_outclk\,
	sdata => \regSenha1|FF_B1|QS~regout\,
	aclr => \Integrador1|Porta1|reg_clr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador1|Porta1|regSenha1|FF_B1|QS~regout\);

-- Location: LCCOMB_X34_Y1_N28
\Integrador1|Porta1|regSenha1|FF_B0|QS~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador1|Porta1|regSenha1|FF_B0|QS~feeder_combout\ = \regSenha1|FF_B0|QS~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \regSenha1|FF_B0|QS~regout\,
	combout => \Integrador1|Porta1|regSenha1|FF_B0|QS~feeder_combout\);

-- Location: LCFF_X34_Y1_N29
\Integrador1|Porta1|regSenha1|FF_B0|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador1|Porta1|reg_ss~clkctrl_outclk\,
	datain => \Integrador1|Porta1|regSenha1|FF_B0|QS~feeder_combout\,
	aclr => \Integrador1|Porta1|reg_clr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador1|Porta1|regSenha1|FF_B0|QS~regout\);

-- Location: LCCOMB_X34_Y1_N26
\Integrador1|Porta1|Sc~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador1|Porta1|Sc~0_combout\ = (\regSenha1|FF_B0|QS~regout\ & (\Integrador1|Porta1|regSenha1|FF_B0|QS~regout\ & (\regSenha1|FF_B1|QS~regout\ $ (!\Integrador1|Porta1|regSenha1|FF_B1|QS~regout\)))) # (!\regSenha1|FF_B0|QS~regout\ & 
-- (!\Integrador1|Porta1|regSenha1|FF_B0|QS~regout\ & (\regSenha1|FF_B1|QS~regout\ $ (!\Integrador1|Porta1|regSenha1|FF_B1|QS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regSenha1|FF_B0|QS~regout\,
	datab => \regSenha1|FF_B1|QS~regout\,
	datac => \Integrador1|Porta1|regSenha1|FF_B1|QS~regout\,
	datad => \Integrador1|Porta1|regSenha1|FF_B0|QS~regout\,
	combout => \Integrador1|Porta1|Sc~0_combout\);

-- Location: LCCOMB_X33_Y1_N26
\Integrador1|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador1|Selector0~0_combout\ = (!\ok~combout\ & (\Integrador1|Porta1|abreFecha1|Sp~regout\ & (\Integrador1|Porta1|Sc~0_combout\ & \Integrador1|Porta1|Sc~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ok~combout\,
	datab => \Integrador1|Porta1|abreFecha1|Sp~regout\,
	datac => \Integrador1|Porta1|Sc~0_combout\,
	datad => \Integrador1|Porta1|Sc~1_combout\,
	combout => \Integrador1|Selector0~0_combout\);

-- Location: LCCOMB_X33_Y1_N6
\Integrador1|Selector0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador1|Selector0~1_combout\ = (\regButtons1|FF_B0|QS~regout\ & ((\Integrador1|estado.aberto_s~regout\ & (!\cancel~combout\)) # (!\Integrador1|estado.aberto_s~regout\ & ((\Integrador1|Selector0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regButtons1|FF_B0|QS~regout\,
	datab => \Integrador1|estado.aberto_s~regout\,
	datac => \cancel~combout\,
	datad => \Integrador1|Selector0~0_combout\,
	combout => \Integrador1|Selector0~1_combout\);

-- Location: LCCOMB_X33_Y1_N30
\Integrador1|Selector0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador1|Selector0~2_combout\ = (\Integrador1|Selector1~1_combout\) # ((\Integrador1|estado.aberto~regout\ & ((\invalid_s~2_combout\) # (!\Integrador1|Selector0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \invalid_s~2_combout\,
	datab => \Integrador1|Selector1~1_combout\,
	datac => \Integrador1|estado.aberto~regout\,
	datad => \Integrador1|Selector0~1_combout\,
	combout => \Integrador1|Selector0~2_combout\);

-- Location: LCFF_X33_Y1_N31
\Integrador1|estado.aberto\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clock~clkctrl_outclk\,
	datain => \Integrador1|Selector0~2_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador1|estado.aberto~regout\);

-- Location: LCCOMB_X34_Y1_N20
\Integrador1|Porta1|reg_clr~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador1|Porta1|reg_clr~0_combout\ = (\regButtons1|FF_B0|QS~regout\ & (!\Integrador1|estado.aberto~regout\ & !\invalid_s~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regButtons1|FF_B0|QS~regout\,
	datac => \Integrador1|estado.aberto~regout\,
	datad => \invalid_s~2_combout\,
	combout => \Integrador1|Porta1|reg_clr~0_combout\);

-- Location: LCFF_X34_Y1_N23
\Integrador1|Porta1|regSenha1|FF_B3|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador1|Porta1|reg_ss~clkctrl_outclk\,
	sdata => \regSenha1|FF_B3|QS~regout\,
	aclr => \Integrador1|Porta1|reg_clr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador1|Porta1|regSenha1|FF_B3|QS~regout\);

-- Location: LCCOMB_X34_Y1_N12
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

-- Location: LCFF_X34_Y1_N13
\Integrador1|Porta1|regSenha1|FF_B2|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador1|Porta1|reg_ss~clkctrl_outclk\,
	datain => \Integrador1|Porta1|regSenha1|FF_B2|QS~feeder_combout\,
	aclr => \Integrador1|Porta1|reg_clr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador1|Porta1|regSenha1|FF_B2|QS~regout\);

-- Location: LCCOMB_X34_Y1_N22
\Integrador1|Porta1|Sc~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador1|Porta1|Sc~1_combout\ = (\regSenha1|FF_B2|QS~regout\ & (\Integrador1|Porta1|regSenha1|FF_B2|QS~regout\ & (\regSenha1|FF_B3|QS~regout\ $ (!\Integrador1|Porta1|regSenha1|FF_B3|QS~regout\)))) # (!\regSenha1|FF_B2|QS~regout\ & 
-- (!\Integrador1|Porta1|regSenha1|FF_B2|QS~regout\ & (\regSenha1|FF_B3|QS~regout\ $ (!\Integrador1|Porta1|regSenha1|FF_B3|QS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regSenha1|FF_B2|QS~regout\,
	datab => \regSenha1|FF_B3|QS~regout\,
	datac => \Integrador1|Porta1|regSenha1|FF_B3|QS~regout\,
	datad => \Integrador1|Porta1|regSenha1|FF_B2|QS~regout\,
	combout => \Integrador1|Porta1|Sc~1_combout\);

-- Location: LCCOMB_X34_Y1_N16
\Integrador1|Porta1|Sc\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador1|Porta1|Sc~combout\ = (\Integrador1|Porta1|Sc~0_combout\ & (!\invalid_s~2_combout\ & (\regButtons1|FF_B0|QS~regout\ & \Integrador1|Porta1|Sc~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Integrador1|Porta1|Sc~0_combout\,
	datab => \invalid_s~2_combout\,
	datac => \regButtons1|FF_B0|QS~regout\,
	datad => \Integrador1|Porta1|Sc~1_combout\,
	combout => \Integrador1|Porta1|Sc~combout\);

-- Location: LCCOMB_X32_Y1_N18
\decButtons1|dec_b[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \decButtons1|dec_b[1]~2_combout\ = (!\in_b~combout\(0) & \in_b~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \in_b~combout\(0),
	datad => \in_b~combout\(1),
	combout => \decButtons1|dec_b[1]~2_combout\);

-- Location: LCCOMB_X38_Y1_N14
\regButtons1|FF_B1|QS~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \regButtons1|FF_B1|QS~feeder_combout\ = \decButtons1|dec_b[1]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \decButtons1|dec_b[1]~2_combout\,
	combout => \regButtons1|FF_B1|QS~feeder_combout\);

-- Location: LCFF_X38_Y1_N15
\regButtons1|FF_B1|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_ok~combout\,
	datain => \regButtons1|FF_B1|QS~feeder_combout\,
	aclr => \reg_clear~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \regButtons1|FF_B1|QS~regout\);

-- Location: LCCOMB_X37_Y1_N8
\Integrador2|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador2|Selector1~0_combout\ = (\regButtons1|FF_B1|QS~regout\ & (!\ok~combout\ & !\Integrador2|estado.aberto~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regButtons1|FF_B1|QS~regout\,
	datac => \ok~combout\,
	datad => \Integrador2|estado.aberto~regout\,
	combout => \Integrador2|Selector1~0_combout\);

-- Location: LCCOMB_X38_Y1_N30
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

-- Location: LCFF_X38_Y1_N31
\Integrador2|Porta1|abreFecha1|Sp\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador2|Porta1|i_fechar~combout\,
	datain => \Integrador2|Porta1|abreFecha1|Sp~feeder_combout\,
	aclr => \Integrador2|ALT_INV_estado.aberto~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador2|Porta1|abreFecha1|Sp~regout\);

-- Location: LCCOMB_X37_Y1_N14
\Integrador2|Selector1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador2|Selector1~1_combout\ = (\cancel~combout\ & (\Integrador2|Selector1~0_combout\ & (!\invalid_s~2_combout\ & !\Integrador2|Porta1|abreFecha1|Sp~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cancel~combout\,
	datab => \Integrador2|Selector1~0_combout\,
	datac => \invalid_s~2_combout\,
	datad => \Integrador2|Porta1|abreFecha1|Sp~regout\,
	combout => \Integrador2|Selector1~1_combout\);

-- Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\fechar[1]~I\ : cycloneii_io
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
	padio => ww_fechar(1),
	combout => \fechar~combout\(1));

-- Location: LCCOMB_X37_Y1_N26
\Integrador2|Selector1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador2|Selector1~2_combout\ = (\cancel~combout\ & ((!\fechar~combout\(1)) # (!\Integrador2|Porta1|abreFecha1|Sp~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cancel~combout\,
	datab => \Integrador2|Porta1|abreFecha1|Sp~regout\,
	datad => \fechar~combout\(1),
	combout => \Integrador2|Selector1~2_combout\);

-- Location: LCCOMB_X37_Y1_N20
\Integrador2|Selector1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador2|Selector1~3_combout\ = (\Integrador2|Selector1~1_combout\) # ((\Integrador2|estado.aberto_s~regout\ & ((\Integrador2|Selector1~2_combout\) # (!c_b(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => c_b(1),
	datab => \Integrador2|Selector1~1_combout\,
	datac => \Integrador2|estado.aberto_s~regout\,
	datad => \Integrador2|Selector1~2_combout\,
	combout => \Integrador2|Selector1~3_combout\);

-- Location: LCFF_X37_Y1_N21
\Integrador2|estado.aberto_s\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clock~clkctrl_outclk\,
	datain => \Integrador2|Selector1~3_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador2|estado.aberto_s~regout\);

-- Location: LCFF_X37_Y1_N17
\Integrador2|Porta1|regSenha1|FF_B1|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador2|Porta1|reg_ss~clkctrl_outclk\,
	sdata => \regSenha1|FF_B1|QS~regout\,
	aclr => \Integrador2|Porta1|reg_clr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador2|Porta1|regSenha1|FF_B1|QS~regout\);

-- Location: LCCOMB_X37_Y1_N28
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

-- Location: LCFF_X37_Y1_N29
\Integrador2|Porta1|regSenha1|FF_B0|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador2|Porta1|reg_ss~clkctrl_outclk\,
	datain => \Integrador2|Porta1|regSenha1|FF_B0|QS~feeder_combout\,
	aclr => \Integrador2|Porta1|reg_clr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador2|Porta1|regSenha1|FF_B0|QS~regout\);

-- Location: LCCOMB_X37_Y1_N16
\Integrador2|Porta1|Sc~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador2|Porta1|Sc~0_combout\ = (\regSenha1|FF_B0|QS~regout\ & (\Integrador2|Porta1|regSenha1|FF_B0|QS~regout\ & (\regSenha1|FF_B1|QS~regout\ $ (!\Integrador2|Porta1|regSenha1|FF_B1|QS~regout\)))) # (!\regSenha1|FF_B0|QS~regout\ & 
-- (!\Integrador2|Porta1|regSenha1|FF_B0|QS~regout\ & (\regSenha1|FF_B1|QS~regout\ $ (!\Integrador2|Porta1|regSenha1|FF_B1|QS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regSenha1|FF_B0|QS~regout\,
	datab => \regSenha1|FF_B1|QS~regout\,
	datac => \Integrador2|Porta1|regSenha1|FF_B1|QS~regout\,
	datad => \Integrador2|Porta1|regSenha1|FF_B0|QS~regout\,
	combout => \Integrador2|Porta1|Sc~0_combout\);

-- Location: LCCOMB_X37_Y1_N10
\Integrador2|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador2|Selector0~0_combout\ = (\Integrador2|Porta1|Sc~1_combout\ & (!\ok~combout\ & (\Integrador2|Porta1|Sc~0_combout\ & \Integrador2|Porta1|abreFecha1|Sp~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Integrador2|Porta1|Sc~1_combout\,
	datab => \ok~combout\,
	datac => \Integrador2|Porta1|Sc~0_combout\,
	datad => \Integrador2|Porta1|abreFecha1|Sp~regout\,
	combout => \Integrador2|Selector0~0_combout\);

-- Location: LCCOMB_X37_Y1_N6
\Integrador2|Selector0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador2|Selector0~1_combout\ = (\regButtons1|FF_B1|QS~regout\ & ((\Integrador2|estado.aberto_s~regout\ & (!\cancel~combout\)) # (!\Integrador2|estado.aberto_s~regout\ & ((\Integrador2|Selector0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cancel~combout\,
	datab => \regButtons1|FF_B1|QS~regout\,
	datac => \Integrador2|estado.aberto_s~regout\,
	datad => \Integrador2|Selector0~0_combout\,
	combout => \Integrador2|Selector0~1_combout\);

-- Location: LCCOMB_X37_Y1_N22
\Integrador2|Selector0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador2|Selector0~2_combout\ = (\Integrador2|Selector1~1_combout\) # ((\Integrador2|estado.aberto~regout\ & ((\invalid_s~2_combout\) # (!\Integrador2|Selector0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \invalid_s~2_combout\,
	datab => \Integrador2|Selector1~1_combout\,
	datac => \Integrador2|estado.aberto~regout\,
	datad => \Integrador2|Selector0~1_combout\,
	combout => \Integrador2|Selector0~2_combout\);

-- Location: LCFF_X37_Y1_N23
\Integrador2|estado.aberto\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clock~clkctrl_outclk\,
	datain => \Integrador2|Selector0~2_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador2|estado.aberto~regout\);

-- Location: LCCOMB_X37_Y1_N12
\Integrador2|Porta1|reg_clr~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador2|Porta1|reg_clr~0_combout\ = (\regButtons1|FF_B1|QS~regout\ & (!\invalid_s~2_combout\ & !\Integrador2|estado.aberto~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regButtons1|FF_B1|QS~regout\,
	datac => \invalid_s~2_combout\,
	datad => \Integrador2|estado.aberto~regout\,
	combout => \Integrador2|Porta1|reg_clr~0_combout\);

-- Location: LCFF_X37_Y1_N25
\Integrador2|Porta1|regSenha1|FF_B3|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador2|Porta1|reg_ss~clkctrl_outclk\,
	sdata => \regSenha1|FF_B3|QS~regout\,
	aclr => \Integrador2|Porta1|reg_clr~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador2|Porta1|regSenha1|FF_B3|QS~regout\);

-- Location: LCCOMB_X37_Y1_N18
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

-- Location: LCFF_X37_Y1_N19
\Integrador2|Porta1|regSenha1|FF_B2|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Integrador2|Porta1|reg_ss~clkctrl_outclk\,
	datain => \Integrador2|Porta1|regSenha1|FF_B2|QS~feeder_combout\,
	aclr => \Integrador2|Porta1|reg_clr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Integrador2|Porta1|regSenha1|FF_B2|QS~regout\);

-- Location: LCCOMB_X37_Y1_N24
\Integrador2|Porta1|Sc~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador2|Porta1|Sc~1_combout\ = (\regSenha1|FF_B2|QS~regout\ & (\Integrador2|Porta1|regSenha1|FF_B2|QS~regout\ & (\regSenha1|FF_B3|QS~regout\ $ (!\Integrador2|Porta1|regSenha1|FF_B3|QS~regout\)))) # (!\regSenha1|FF_B2|QS~regout\ & 
-- (!\Integrador2|Porta1|regSenha1|FF_B2|QS~regout\ & (\regSenha1|FF_B3|QS~regout\ $ (!\Integrador2|Porta1|regSenha1|FF_B3|QS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regSenha1|FF_B2|QS~regout\,
	datab => \regSenha1|FF_B3|QS~regout\,
	datac => \Integrador2|Porta1|regSenha1|FF_B3|QS~regout\,
	datad => \Integrador2|Porta1|regSenha1|FF_B2|QS~regout\,
	combout => \Integrador2|Porta1|Sc~1_combout\);

-- Location: LCCOMB_X37_Y1_N2
\Integrador2|Porta1|Sc\ : cycloneii_lcell_comb
-- Equation(s):
-- \Integrador2|Porta1|Sc~combout\ = (\Integrador2|Porta1|Sc~0_combout\ & (\regButtons1|FF_B1|QS~regout\ & (\Integrador2|Porta1|Sc~1_combout\ & !\invalid_s~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Integrador2|Porta1|Sc~0_combout\,
	datab => \regButtons1|FF_B1|QS~regout\,
	datac => \Integrador2|Porta1|Sc~1_combout\,
	datad => \invalid_s~2_combout\,
	combout => \Integrador2|Porta1|Sc~combout\);

-- Location: LCCOMB_X34_Y1_N8
\out_sc~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \out_sc~0_combout\ = (\Integrador4|Porta1|Sc~combout\) # ((\Integrador3|Porta1|Sc~combout\) # ((\Integrador1|Porta1|Sc~combout\) # (\Integrador2|Porta1|Sc~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Integrador4|Porta1|Sc~combout\,
	datab => \Integrador3|Porta1|Sc~combout\,
	datac => \Integrador1|Porta1|Sc~combout\,
	datad => \Integrador2|Porta1|Sc~combout\,
	combout => \out_sc~0_combout\);

-- Location: LCCOMB_X33_Y1_N20
\c_b[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- c_b(0) = (\regButtons1|FF_B0|QS~regout\ & !\invalid_s~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \regButtons1|FF_B0|QS~regout\,
	datad => \invalid_s~2_combout\,
	combout => c_b(0));

-- Location: LCCOMB_X37_Y1_N4
\c_b[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- c_b(1) = (\regButtons1|FF_B1|QS~regout\ & !\invalid_s~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \regButtons1|FF_B1|QS~regout\,
	datad => \invalid_s~2_combout\,
	combout => c_b(1));

-- Location: LCCOMB_X35_Y3_N8
\c_b[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- c_b(2) = (\regButtons1|FF_B2|QS~regout\ & !\invalid_s~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \regButtons1|FF_B2|QS~regout\,
	datad => \invalid_s~2_combout\,
	combout => c_b(2));

-- Location: LCCOMB_X32_Y1_N20
\decDisplay1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decDisplay1|Mux3~0_combout\ = (\in_b~combout\(1)) # (!\in_b~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \in_b~combout\(0),
	datad => \in_b~combout\(1),
	combout => \decDisplay1|Mux3~0_combout\);

-- Location: LCCOMB_X32_Y1_N12
\decDisplay1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decDisplay1|Mux2~0_combout\ = \in_b~combout\(0) $ (\in_b~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \in_b~combout\(0),
	datad => \in_b~combout\(1),
	combout => \decDisplay1|Mux2~0_combout\);

-- Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\out_sc~I\ : cycloneii_io
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
	datain => \out_sc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_out_sc);

-- Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => c_b(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_out_b(0));

-- Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => c_b(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_out_b(1));

-- Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => c_b(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_out_b(2));

-- Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => c_b(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_out_b(3));

-- Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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


