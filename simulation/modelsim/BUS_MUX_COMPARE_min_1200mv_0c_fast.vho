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
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "11/03/2021 19:14:14"

-- 
-- Device: Altera EP4CE6E22C8 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	BUS_MUX_COMPARE IS
    PORT (
	Q : OUT std_logic_vector(3 DOWNTO 0);
	A : IN std_logic_vector(3 DOWNTO 0);
	B : IN std_logic_vector(3 DOWNTO 0);
	C : IN std_logic_vector(3 DOWNTO 0);
	D : IN std_logic_vector(3 DOWNTO 0);
	E : IN std_logic_vector(3 DOWNTO 0);
	F : IN std_logic_vector(3 DOWNTO 0);
	G : IN std_logic_vector(3 DOWNTO 0);
	H : IN std_logic_vector(3 DOWNTO 0);
	sel : IN std_logic_vector(2 DOWNTO 0);
	result : OUT std_logic_vector(3 DOWNTO 0)
	);
END BUS_MUX_COMPARE;

-- Design Ports Information
-- Q[3]	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[2]	=>  Location: PIN_115,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[1]	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[0]	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[3]	=>  Location: PIN_72,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[2]	=>  Location: PIN_112,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[1]	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[0]	=>  Location: PIN_98,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G[3]	=>  Location: PIN_114,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[1]	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[3]	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[0]	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[3]	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H[3]	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[3]	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[3]	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[2]	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G[2]	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[2]	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[2]	=>  Location: PIN_58,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H[2]	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_75,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[2]	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_73,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[2]	=>  Location: PIN_103,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G[1]	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[1]	=>  Location: PIN_111,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[1]	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H[1]	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[1]	=>  Location: PIN_88,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_89,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[1]	=>  Location: PIN_110,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G[0]	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[0]	=>  Location: PIN_104,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[0]	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H[0]	=>  Location: PIN_125,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[0]	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[0]	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF BUS_MUX_COMPARE IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Q : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_A : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_C : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_D : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_E : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_F : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_G : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_H : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_sel : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_result : std_logic_vector(3 DOWNTO 0);
SIGNAL \G[3]~input_o\ : std_logic;
SIGNAL \F[3]~input_o\ : std_logic;
SIGNAL \C[3]~input_o\ : std_logic;
SIGNAL \D[3]~input_o\ : std_logic;
SIGNAL \H[2]~input_o\ : std_logic;
SIGNAL \G[1]~input_o\ : std_logic;
SIGNAL \E[1]~input_o\ : std_logic;
SIGNAL \C[1]~input_o\ : std_logic;
SIGNAL \D[1]~input_o\ : std_logic;
SIGNAL \G[0]~input_o\ : std_logic;
SIGNAL \E[0]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \Q[3]~output_o\ : std_logic;
SIGNAL \Q[2]~output_o\ : std_logic;
SIGNAL \Q[1]~output_o\ : std_logic;
SIGNAL \Q[0]~output_o\ : std_logic;
SIGNAL \result[3]~output_o\ : std_logic;
SIGNAL \result[2]~output_o\ : std_logic;
SIGNAL \result[1]~output_o\ : std_logic;
SIGNAL \result[0]~output_o\ : std_logic;
SIGNAL \sel[0]~input_o\ : std_logic;
SIGNAL \sel[1]~input_o\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \inst|inst27|$00001|auto_generated|_~2_combout\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \inst|inst27|$00001|auto_generated|_~3_combout\ : std_logic;
SIGNAL \sel[2]~input_o\ : std_logic;
SIGNAL \E[3]~input_o\ : std_logic;
SIGNAL \inst|inst27|$00001|auto_generated|_~0_combout\ : std_logic;
SIGNAL \H[3]~input_o\ : std_logic;
SIGNAL \inst|inst27|$00001|auto_generated|_~1_combout\ : std_logic;
SIGNAL \inst|inst27|$00001|auto_generated|_~4_combout\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \D[2]~input_o\ : std_logic;
SIGNAL \C[2]~input_o\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \inst|inst18|$00001|auto_generated|_~2_combout\ : std_logic;
SIGNAL \inst|inst18|$00001|auto_generated|_~3_combout\ : std_logic;
SIGNAL \G[2]~input_o\ : std_logic;
SIGNAL \E[2]~input_o\ : std_logic;
SIGNAL \F[2]~input_o\ : std_logic;
SIGNAL \inst|inst18|$00001|auto_generated|_~0_combout\ : std_logic;
SIGNAL \inst|inst18|$00001|auto_generated|_~1_combout\ : std_logic;
SIGNAL \inst|inst18|$00001|auto_generated|_~4_combout\ : std_logic;
SIGNAL \F[1]~input_o\ : std_logic;
SIGNAL \inst|inst2|$00001|auto_generated|_~0_combout\ : std_logic;
SIGNAL \H[1]~input_o\ : std_logic;
SIGNAL \inst|inst2|$00001|auto_generated|_~1_combout\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \inst|inst2|$00001|auto_generated|_~2_combout\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \inst|inst2|$00001|auto_generated|_~3_combout\ : std_logic;
SIGNAL \inst|inst2|$00001|auto_generated|_~4_combout\ : std_logic;
SIGNAL \D[0]~input_o\ : std_logic;
SIGNAL \C[0]~input_o\ : std_logic;
SIGNAL \inst|inst1|$00001|auto_generated|_~2_combout\ : std_logic;
SIGNAL \inst|inst1|$00001|auto_generated|_~3_combout\ : std_logic;
SIGNAL \F[0]~input_o\ : std_logic;
SIGNAL \inst|inst1|$00001|auto_generated|_~0_combout\ : std_logic;
SIGNAL \H[0]~input_o\ : std_logic;
SIGNAL \inst|inst1|$00001|auto_generated|_~1_combout\ : std_logic;
SIGNAL \inst|inst1|$00001|auto_generated|_~4_combout\ : std_logic;

BEGIN

Q <= ww_Q;
ww_A <= A;
ww_B <= B;
ww_C <= C;
ww_D <= D;
ww_E <= E;
ww_F <= F;
ww_G <= G;
ww_H <= H;
ww_sel <= sel;
result <= ww_result;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOIBUF_X28_Y24_N15
\G[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_G(3),
	o => \G[3]~input_o\);

-- Location: IOIBUF_X23_Y0_N8
\F[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F(3),
	o => \F[3]~input_o\);

-- Location: IOIBUF_X34_Y9_N8
\C[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(3),
	o => \C[3]~input_o\);

-- Location: IOIBUF_X34_Y9_N1
\D[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(3),
	o => \D[3]~input_o\);

-- Location: IOIBUF_X28_Y0_N1
\H[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_H(2),
	o => \H[2]~input_o\);

-- Location: IOIBUF_X7_Y0_N1
\G[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_G(1),
	o => \G[1]~input_o\);

-- Location: IOIBUF_X34_Y4_N22
\E[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(1),
	o => \E[1]~input_o\);

-- Location: IOIBUF_X34_Y12_N22
\C[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(1),
	o => \C[1]~input_o\);

-- Location: IOIBUF_X30_Y24_N1
\D[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(1),
	o => \D[1]~input_o\);

-- Location: IOIBUF_X32_Y0_N22
\G[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_G(0),
	o => \G[0]~input_o\);

-- Location: IOIBUF_X30_Y0_N1
\E[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(0),
	o => \E[0]~input_o\);

-- Location: IOIBUF_X23_Y0_N15
\B[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: IOIBUF_X34_Y4_N15
\A[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: IOOBUF_X32_Y0_N16
\Q[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst27|$00001|auto_generated|_~4_combout\,
	devoe => ww_devoe,
	o => \Q[3]~output_o\);

-- Location: IOOBUF_X28_Y24_N23
\Q[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst18|$00001|auto_generated|_~4_combout\,
	devoe => ww_devoe,
	o => \Q[2]~output_o\);

-- Location: IOOBUF_X18_Y0_N16
\Q[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst2|$00001|auto_generated|_~4_combout\,
	devoe => ww_devoe,
	o => \Q[1]~output_o\);

-- Location: IOOBUF_X34_Y17_N16
\Q[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst1|$00001|auto_generated|_~4_combout\,
	devoe => ww_devoe,
	o => \Q[0]~output_o\);

-- Location: IOOBUF_X32_Y0_N9
\result[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst27|$00001|auto_generated|_~4_combout\,
	devoe => ww_devoe,
	o => \result[3]~output_o\);

-- Location: IOOBUF_X28_Y24_N2
\result[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst18|$00001|auto_generated|_~4_combout\,
	devoe => ww_devoe,
	o => \result[2]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\result[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst2|$00001|auto_generated|_~4_combout\,
	devoe => ww_devoe,
	o => \result[1]~output_o\);

-- Location: IOOBUF_X34_Y17_N23
\result[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst1|$00001|auto_generated|_~4_combout\,
	devoe => ww_devoe,
	o => \result[0]~output_o\);

-- Location: IOIBUF_X30_Y0_N8
\sel[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(0),
	o => \sel[0]~input_o\);

-- Location: IOIBUF_X34_Y17_N1
\sel[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(1),
	o => \sel[1]~input_o\);

-- Location: IOIBUF_X34_Y7_N8
\A[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: LCCOMB_X30_Y4_N4
\inst|inst27|$00001|auto_generated|_~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst27|$00001|auto_generated|_~2_combout\ = (\sel[0]~input_o\ & (((\sel[1]~input_o\)))) # (!\sel[0]~input_o\ & ((\sel[1]~input_o\ & (\C[3]~input_o\)) # (!\sel[1]~input_o\ & ((\A[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C[3]~input_o\,
	datab => \sel[0]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \A[3]~input_o\,
	combout => \inst|inst27|$00001|auto_generated|_~2_combout\);

-- Location: IOIBUF_X28_Y0_N22
\B[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: LCCOMB_X30_Y4_N22
\inst|inst27|$00001|auto_generated|_~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst27|$00001|auto_generated|_~3_combout\ = (\sel[0]~input_o\ & ((\inst|inst27|$00001|auto_generated|_~2_combout\ & (\D[3]~input_o\)) # (!\inst|inst27|$00001|auto_generated|_~2_combout\ & ((\B[3]~input_o\))))) # (!\sel[0]~input_o\ & 
-- (((\inst|inst27|$00001|auto_generated|_~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[3]~input_o\,
	datab => \sel[0]~input_o\,
	datac => \inst|inst27|$00001|auto_generated|_~2_combout\,
	datad => \B[3]~input_o\,
	combout => \inst|inst27|$00001|auto_generated|_~3_combout\);

-- Location: IOIBUF_X34_Y10_N8
\sel[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(2),
	o => \sel[2]~input_o\);

-- Location: IOIBUF_X34_Y9_N22
\E[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(3),
	o => \E[3]~input_o\);

-- Location: LCCOMB_X30_Y4_N8
\inst|inst27|$00001|auto_generated|_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst27|$00001|auto_generated|_~0_combout\ = (\sel[0]~input_o\ & ((\F[3]~input_o\) # ((\sel[1]~input_o\)))) # (!\sel[0]~input_o\ & (((!\sel[1]~input_o\ & \E[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F[3]~input_o\,
	datab => \sel[0]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \E[3]~input_o\,
	combout => \inst|inst27|$00001|auto_generated|_~0_combout\);

-- Location: IOIBUF_X34_Y2_N15
\H[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_H(3),
	o => \H[3]~input_o\);

-- Location: LCCOMB_X30_Y4_N2
\inst|inst27|$00001|auto_generated|_~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst27|$00001|auto_generated|_~1_combout\ = (\inst|inst27|$00001|auto_generated|_~0_combout\ & (((\H[3]~input_o\) # (!\sel[1]~input_o\)))) # (!\inst|inst27|$00001|auto_generated|_~0_combout\ & (\G[3]~input_o\ & (\sel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G[3]~input_o\,
	datab => \inst|inst27|$00001|auto_generated|_~0_combout\,
	datac => \sel[1]~input_o\,
	datad => \H[3]~input_o\,
	combout => \inst|inst27|$00001|auto_generated|_~1_combout\);

-- Location: LCCOMB_X30_Y4_N16
\inst|inst27|$00001|auto_generated|_~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst27|$00001|auto_generated|_~4_combout\ = (\sel[2]~input_o\ & ((\inst|inst27|$00001|auto_generated|_~1_combout\))) # (!\sel[2]~input_o\ & (\inst|inst27|$00001|auto_generated|_~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst27|$00001|auto_generated|_~3_combout\,
	datac => \sel[2]~input_o\,
	datad => \inst|inst27|$00001|auto_generated|_~1_combout\,
	combout => \inst|inst27|$00001|auto_generated|_~4_combout\);

-- Location: IOIBUF_X34_Y3_N22
\B[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: IOIBUF_X34_Y18_N15
\D[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(2),
	o => \D[2]~input_o\);

-- Location: IOIBUF_X13_Y0_N15
\C[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(2),
	o => \C[2]~input_o\);

-- Location: IOIBUF_X34_Y2_N22
\A[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: LCCOMB_X29_Y3_N12
\inst|inst18|$00001|auto_generated|_~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst18|$00001|auto_generated|_~2_combout\ = (\sel[0]~input_o\ & (((\sel[1]~input_o\)))) # (!\sel[0]~input_o\ & ((\sel[1]~input_o\ & (\C[2]~input_o\)) # (!\sel[1]~input_o\ & ((\A[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[0]~input_o\,
	datab => \C[2]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \A[2]~input_o\,
	combout => \inst|inst18|$00001|auto_generated|_~2_combout\);

-- Location: LCCOMB_X29_Y3_N6
\inst|inst18|$00001|auto_generated|_~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst18|$00001|auto_generated|_~3_combout\ = (\sel[0]~input_o\ & ((\inst|inst18|$00001|auto_generated|_~2_combout\ & ((\D[2]~input_o\))) # (!\inst|inst18|$00001|auto_generated|_~2_combout\ & (\B[2]~input_o\)))) # (!\sel[0]~input_o\ & 
-- (((\inst|inst18|$00001|auto_generated|_~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[0]~input_o\,
	datab => \B[2]~input_o\,
	datac => \D[2]~input_o\,
	datad => \inst|inst18|$00001|auto_generated|_~2_combout\,
	combout => \inst|inst18|$00001|auto_generated|_~3_combout\);

-- Location: IOIBUF_X16_Y0_N8
\G[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_G(2),
	o => \G[2]~input_o\);

-- Location: IOIBUF_X21_Y0_N8
\E[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(2),
	o => \E[2]~input_o\);

-- Location: IOIBUF_X18_Y0_N22
\F[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F(2),
	o => \F[2]~input_o\);

-- Location: LCCOMB_X29_Y3_N0
\inst|inst18|$00001|auto_generated|_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst18|$00001|auto_generated|_~0_combout\ = (\sel[0]~input_o\ & (((\sel[1]~input_o\) # (\F[2]~input_o\)))) # (!\sel[0]~input_o\ & (\E[2]~input_o\ & (!\sel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[0]~input_o\,
	datab => \E[2]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \F[2]~input_o\,
	combout => \inst|inst18|$00001|auto_generated|_~0_combout\);

-- Location: LCCOMB_X29_Y3_N2
\inst|inst18|$00001|auto_generated|_~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst18|$00001|auto_generated|_~1_combout\ = (\sel[1]~input_o\ & ((\inst|inst18|$00001|auto_generated|_~0_combout\ & (\H[2]~input_o\)) # (!\inst|inst18|$00001|auto_generated|_~0_combout\ & ((\G[2]~input_o\))))) # (!\sel[1]~input_o\ & 
-- (((\inst|inst18|$00001|auto_generated|_~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H[2]~input_o\,
	datab => \G[2]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \inst|inst18|$00001|auto_generated|_~0_combout\,
	combout => \inst|inst18|$00001|auto_generated|_~1_combout\);

-- Location: LCCOMB_X29_Y3_N24
\inst|inst18|$00001|auto_generated|_~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst18|$00001|auto_generated|_~4_combout\ = (\sel[2]~input_o\ & ((\inst|inst18|$00001|auto_generated|_~1_combout\))) # (!\sel[2]~input_o\ & (\inst|inst18|$00001|auto_generated|_~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst18|$00001|auto_generated|_~3_combout\,
	datab => \inst|inst18|$00001|auto_generated|_~1_combout\,
	datad => \sel[2]~input_o\,
	combout => \inst|inst18|$00001|auto_generated|_~4_combout\);

-- Location: IOIBUF_X30_Y24_N22
\F[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F(1),
	o => \F[1]~input_o\);

-- Location: LCCOMB_X30_Y4_N26
\inst|inst2|$00001|auto_generated|_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst2|$00001|auto_generated|_~0_combout\ = (\sel[1]~input_o\ & (((\sel[0]~input_o\)))) # (!\sel[1]~input_o\ & ((\sel[0]~input_o\ & ((\F[1]~input_o\))) # (!\sel[0]~input_o\ & (\E[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \E[1]~input_o\,
	datab => \F[1]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \inst|inst2|$00001|auto_generated|_~0_combout\);

-- Location: IOIBUF_X25_Y0_N1
\H[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_H(1),
	o => \H[1]~input_o\);

-- Location: LCCOMB_X30_Y4_N12
\inst|inst2|$00001|auto_generated|_~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst2|$00001|auto_generated|_~1_combout\ = (\sel[1]~input_o\ & ((\inst|inst2|$00001|auto_generated|_~0_combout\ & ((\H[1]~input_o\))) # (!\inst|inst2|$00001|auto_generated|_~0_combout\ & (\G[1]~input_o\)))) # (!\sel[1]~input_o\ & 
-- (((\inst|inst2|$00001|auto_generated|_~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G[1]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \inst|inst2|$00001|auto_generated|_~0_combout\,
	datad => \H[1]~input_o\,
	combout => \inst|inst2|$00001|auto_generated|_~1_combout\);

-- Location: IOIBUF_X34_Y12_N15
\A[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: LCCOMB_X30_Y4_N14
\inst|inst2|$00001|auto_generated|_~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst2|$00001|auto_generated|_~2_combout\ = (\sel[0]~input_o\ & (((\sel[1]~input_o\)))) # (!\sel[0]~input_o\ & ((\sel[1]~input_o\ & (\C[1]~input_o\)) # (!\sel[1]~input_o\ & ((\A[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C[1]~input_o\,
	datab => \sel[0]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \A[1]~input_o\,
	combout => \inst|inst2|$00001|auto_generated|_~2_combout\);

-- Location: IOIBUF_X34_Y9_N15
\B[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: LCCOMB_X30_Y4_N0
\inst|inst2|$00001|auto_generated|_~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst2|$00001|auto_generated|_~3_combout\ = (\inst|inst2|$00001|auto_generated|_~2_combout\ & ((\D[1]~input_o\) # ((!\sel[0]~input_o\)))) # (!\inst|inst2|$00001|auto_generated|_~2_combout\ & (((\sel[0]~input_o\ & \B[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[1]~input_o\,
	datab => \inst|inst2|$00001|auto_generated|_~2_combout\,
	datac => \sel[0]~input_o\,
	datad => \B[1]~input_o\,
	combout => \inst|inst2|$00001|auto_generated|_~3_combout\);

-- Location: LCCOMB_X30_Y4_N10
\inst|inst2|$00001|auto_generated|_~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst2|$00001|auto_generated|_~4_combout\ = (\sel[2]~input_o\ & (\inst|inst2|$00001|auto_generated|_~1_combout\)) # (!\sel[2]~input_o\ & ((\inst|inst2|$00001|auto_generated|_~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|$00001|auto_generated|_~1_combout\,
	datac => \sel[2]~input_o\,
	datad => \inst|inst2|$00001|auto_generated|_~3_combout\,
	combout => \inst|inst2|$00001|auto_generated|_~4_combout\);

-- Location: IOIBUF_X30_Y0_N22
\D[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(0),
	o => \D[0]~input_o\);

-- Location: IOIBUF_X16_Y0_N22
\C[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(0),
	o => \C[0]~input_o\);

-- Location: LCCOMB_X30_Y4_N24
\inst|inst1|$00001|auto_generated|_~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|$00001|auto_generated|_~2_combout\ = (\sel[0]~input_o\ & (((\sel[1]~input_o\)))) # (!\sel[0]~input_o\ & ((\sel[1]~input_o\ & ((\C[0]~input_o\))) # (!\sel[1]~input_o\ & (\A[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \sel[0]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \C[0]~input_o\,
	combout => \inst|inst1|$00001|auto_generated|_~2_combout\);

-- Location: LCCOMB_X30_Y4_N18
\inst|inst1|$00001|auto_generated|_~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|$00001|auto_generated|_~3_combout\ = (\sel[0]~input_o\ & ((\inst|inst1|$00001|auto_generated|_~2_combout\ & ((\D[0]~input_o\))) # (!\inst|inst1|$00001|auto_generated|_~2_combout\ & (\B[0]~input_o\)))) # (!\sel[0]~input_o\ & 
-- (((\inst|inst1|$00001|auto_generated|_~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \D[0]~input_o\,
	datac => \sel[0]~input_o\,
	datad => \inst|inst1|$00001|auto_generated|_~2_combout\,
	combout => \inst|inst1|$00001|auto_generated|_~3_combout\);

-- Location: IOIBUF_X34_Y18_N1
\F[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F(0),
	o => \F[0]~input_o\);

-- Location: LCCOMB_X30_Y4_N20
\inst|inst1|$00001|auto_generated|_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|$00001|auto_generated|_~0_combout\ = (\sel[0]~input_o\ & (((\sel[1]~input_o\) # (\F[0]~input_o\)))) # (!\sel[0]~input_o\ & (\E[0]~input_o\ & (!\sel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \E[0]~input_o\,
	datab => \sel[0]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \F[0]~input_o\,
	combout => \inst|inst1|$00001|auto_generated|_~0_combout\);

-- Location: IOIBUF_X18_Y24_N22
\H[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_H(0),
	o => \H[0]~input_o\);

-- Location: LCCOMB_X30_Y4_N6
\inst|inst1|$00001|auto_generated|_~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|$00001|auto_generated|_~1_combout\ = (\inst|inst1|$00001|auto_generated|_~0_combout\ & (((\H[0]~input_o\) # (!\sel[1]~input_o\)))) # (!\inst|inst1|$00001|auto_generated|_~0_combout\ & (\G[0]~input_o\ & (\sel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \G[0]~input_o\,
	datab => \inst|inst1|$00001|auto_generated|_~0_combout\,
	datac => \sel[1]~input_o\,
	datad => \H[0]~input_o\,
	combout => \inst|inst1|$00001|auto_generated|_~1_combout\);

-- Location: LCCOMB_X30_Y4_N28
\inst|inst1|$00001|auto_generated|_~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|$00001|auto_generated|_~4_combout\ = (\sel[2]~input_o\ & ((\inst|inst1|$00001|auto_generated|_~1_combout\))) # (!\sel[2]~input_o\ & (\inst|inst1|$00001|auto_generated|_~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|$00001|auto_generated|_~3_combout\,
	datac => \sel[2]~input_o\,
	datad => \inst|inst1|$00001|auto_generated|_~1_combout\,
	combout => \inst|inst1|$00001|auto_generated|_~4_combout\);

ww_Q(3) <= \Q[3]~output_o\;

ww_Q(2) <= \Q[2]~output_o\;

ww_Q(1) <= \Q[1]~output_o\;

ww_Q(0) <= \Q[0]~output_o\;

ww_result(3) <= \result[3]~output_o\;

ww_result(2) <= \result[2]~output_o\;

ww_result(1) <= \result[1]~output_o\;

ww_result(0) <= \result[0]~output_o\;
END structure;


