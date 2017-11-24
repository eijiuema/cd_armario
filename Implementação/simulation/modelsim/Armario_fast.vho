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

-- DATE "11/23/2017 01:19:14"

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

ENTITY 	Porta IS
    PORT (
	s : IN std_logic_vector(3 DOWNTO 0);
	ss : IN std_logic;
	clr : IN std_logic;
	enM : IN std_logic;
	enF : IN std_logic;
	fechar : IN std_logic;
	Sp : OUT std_logic;
	Sc : OUT std_logic
	);
END Porta;

-- Design Ports Information
-- Sp	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Sc	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[0]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- s[1]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- s[2]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- s[3]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- enF	=>  Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clr	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- enM	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- fechar	=>  Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ss	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Porta IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_s : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_ss : std_logic;
SIGNAL ww_clr : std_logic;
SIGNAL ww_enM : std_logic;
SIGNAL ww_enF : std_logic;
SIGNAL ww_fechar : std_logic;
SIGNAL ww_Sp : std_logic;
SIGNAL ww_Sc : std_logic;
SIGNAL \e_ss~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \regSenha1|FF_B1|QS~regout\ : std_logic;
SIGNAL \regSenha1|FF_B3|QS~regout\ : std_logic;
SIGNAL \e_ss~combout\ : std_logic;
SIGNAL \clr~combout\ : std_logic;
SIGNAL \fechar~combout\ : std_logic;
SIGNAL \ss~combout\ : std_logic;
SIGNAL \e_ss~clkctrl_outclk\ : std_logic;
SIGNAL \regSenha1|FF_B1|QS~feeder_combout\ : std_logic;
SIGNAL \regSenha1|FF_B3|QS~feeder_combout\ : std_logic;
SIGNAL \enM~combout\ : std_logic;
SIGNAL \e_fechar~combout\ : std_logic;
SIGNAL \abreFecha1|Sp~feeder_combout\ : std_logic;
SIGNAL \enF~combout\ : std_logic;
SIGNAL \abreFecha1|Sp~regout\ : std_logic;
SIGNAL \e_clr~combout\ : std_logic;
SIGNAL \regSenha1|FF_B2|QS~regout\ : std_logic;
SIGNAL \Sc~1_combout\ : std_logic;
SIGNAL \regSenha1|FF_B0|QS~regout\ : std_logic;
SIGNAL \Sc~0_combout\ : std_logic;
SIGNAL \Sc~2_combout\ : std_logic;
SIGNAL \s~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \abreFecha1|ALT_INV_Sp~regout\ : std_logic;

BEGIN

ww_s <= s;
ww_ss <= ss;
ww_clr <= clr;
ww_enM <= enM;
ww_enF <= enF;
ww_fechar <= fechar;
Sp <= ww_Sp;
Sc <= ww_Sc;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\e_ss~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \e_ss~combout\);
\abreFecha1|ALT_INV_Sp~regout\ <= NOT \abreFecha1|Sp~regout\;

-- Location: LCFF_X34_Y35_N11
\regSenha1|FF_B1|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \e_ss~clkctrl_outclk\,
	datain => \regSenha1|FF_B1|QS~feeder_combout\,
	aclr => \e_clr~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \regSenha1|FF_B1|QS~regout\);

-- Location: LCFF_X34_Y35_N7
\regSenha1|FF_B3|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \e_ss~clkctrl_outclk\,
	datain => \regSenha1|FF_B3|QS~feeder_combout\,
	aclr => \e_clr~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \regSenha1|FF_B3|QS~regout\);

-- Location: LCCOMB_X34_Y35_N8
e_ss : cycloneii_lcell_comb
-- Equation(s):
-- \e_ss~combout\ = LCELL((!\enM~combout\) # (!\ss~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ss~combout\,
	datad => \enM~combout\,
	combout => \e_ss~combout\);

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clr~I\ : cycloneii_io
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
	padio => ww_clr,
	combout => \clr~combout\);

-- Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ss~I\ : cycloneii_io
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
	padio => ww_ss,
	combout => \ss~combout\);

-- Location: CLKCTRL_G10
\e_ss~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \e_ss~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \e_ss~clkctrl_outclk\);

-- Location: LCCOMB_X34_Y35_N10
\regSenha1|FF_B1|QS~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \regSenha1|FF_B1|QS~feeder_combout\ = \s~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \s~combout\(1),
	combout => \regSenha1|FF_B1|QS~feeder_combout\);

-- Location: LCCOMB_X34_Y35_N6
\regSenha1|FF_B3|QS~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \regSenha1|FF_B3|QS~feeder_combout\ = \s~combout\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \s~combout\(3),
	combout => \regSenha1|FF_B3|QS~feeder_combout\);

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\enM~I\ : cycloneii_io
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
	padio => ww_enM,
	combout => \enM~combout\);

-- Location: LCCOMB_X34_Y35_N26
e_fechar : cycloneii_lcell_comb
-- Equation(s):
-- \e_fechar~combout\ = LCELL((\fechar~combout\ & \enM~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fechar~combout\,
	datad => \enM~combout\,
	combout => \e_fechar~combout\);

-- Location: LCCOMB_X34_Y35_N0
\abreFecha1|Sp~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \abreFecha1|Sp~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \abreFecha1|Sp~feeder_combout\);

-- Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\enF~I\ : cycloneii_io
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
	padio => ww_enF,
	combout => \enF~combout\);

-- Location: LCFF_X34_Y35_N1
\abreFecha1|Sp\ : cycloneii_lcell_ff
PORT MAP (
	clk => \e_fechar~combout\,
	datain => \abreFecha1|Sp~feeder_combout\,
	aclr => \enF~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \abreFecha1|Sp~regout\);

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\s[2]~I\ : cycloneii_io
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
	padio => ww_s(2),
	combout => \s~combout\(2));

-- Location: LCCOMB_X34_Y35_N16
e_clr : cycloneii_lcell_comb
-- Equation(s):
-- \e_clr~combout\ = (!\enM~combout\) # (!\clr~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~combout\,
	datac => \enM~combout\,
	combout => \e_clr~combout\);

-- Location: LCFF_X34_Y35_N3
\regSenha1|FF_B2|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \e_ss~clkctrl_outclk\,
	sdata => \s~combout\(2),
	aclr => \e_clr~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \regSenha1|FF_B2|QS~regout\);

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\s[3]~I\ : cycloneii_io
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
	padio => ww_s(3),
	combout => \s~combout\(3));

-- Location: LCCOMB_X34_Y35_N2
\Sc~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Sc~1_combout\ = (\regSenha1|FF_B3|QS~regout\ & (!\s~combout\(3) & (\s~combout\(2) $ (\regSenha1|FF_B2|QS~regout\)))) # (!\regSenha1|FF_B3|QS~regout\ & (\s~combout\(3) & (\s~combout\(2) $ (\regSenha1|FF_B2|QS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regSenha1|FF_B3|QS~regout\,
	datab => \s~combout\(2),
	datac => \regSenha1|FF_B2|QS~regout\,
	datad => \s~combout\(3),
	combout => \Sc~1_combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\s[0]~I\ : cycloneii_io
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
	padio => ww_s(0),
	combout => \s~combout\(0));

-- Location: LCFF_X34_Y35_N23
\regSenha1|FF_B0|QS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \e_ss~clkctrl_outclk\,
	sdata => \s~combout\(0),
	aclr => \e_clr~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \regSenha1|FF_B0|QS~regout\);

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\s[1]~I\ : cycloneii_io
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
	padio => ww_s(1),
	combout => \s~combout\(1));

-- Location: LCCOMB_X34_Y35_N22
\Sc~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Sc~0_combout\ = (\regSenha1|FF_B1|QS~regout\ & (!\s~combout\(1) & (\s~combout\(0) $ (\regSenha1|FF_B0|QS~regout\)))) # (!\regSenha1|FF_B1|QS~regout\ & (\s~combout\(1) & (\s~combout\(0) $ (\regSenha1|FF_B0|QS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regSenha1|FF_B1|QS~regout\,
	datab => \s~combout\(0),
	datac => \regSenha1|FF_B0|QS~regout\,
	datad => \s~combout\(1),
	combout => \Sc~0_combout\);

-- Location: LCCOMB_X34_Y35_N24
\Sc~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Sc~2_combout\ = (\Sc~1_combout\ & \Sc~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Sc~1_combout\,
	datad => \Sc~0_combout\,
	combout => \Sc~2_combout\);

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Sp~I\ : cycloneii_io
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
	datain => \abreFecha1|ALT_INV_Sp~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Sp);

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Sc~I\ : cycloneii_io
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
	datain => \Sc~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Sc);
END structure;


