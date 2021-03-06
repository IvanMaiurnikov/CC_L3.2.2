// megafunction wizard: %LPM_MUX%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: LPM_MUX 

// ============================================================
// File Name: lpm_mux0.v
// Megafunction Name(s):
// 			LPM_MUX
//
// Simulation Library Files(s):
// 			lpm
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 13.0.1 Build 232 06/12/2013 SP 1 SJ Web Edition
// ************************************************************


//Copyright (C) 1991-2013 Altera Corporation
//Your use of Altera Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Altera Program License 
//Subscription Agreement, Altera MegaCore Function License 
//Agreement, or other applicable license agreement, including, 
//without limitation, that your use is for the sole purpose of 
//programming logic devices manufactured by Altera and sold by 
//Altera or its authorized distributors.  Please refer to the 
//applicable agreement for further details.


//lpm_mux DEVICE_FAMILY="Cyclone IV E" LPM_SIZE=8 LPM_WIDTH=4 LPM_WIDTHS=3 data result sel
//VERSION_BEGIN 13.0 cbx_lpm_mux 2013:06:12:18:03:43:SJ cbx_mgl 2013:06:12:18:05:10:SJ  VERSION_END
// synthesis VERILOG_INPUT_VERSION VERILOG_2001
// altera message_off 10463


//synthesis_resources = lut 20 
//synopsys translate_off
`timescale 1 ps / 1 ps
//synopsys translate_on
module  lpm_mux0_mux
	( 
	data,
	result,
	sel) /* synthesis synthesis_clearbox=1 */;
	input   [31:0]  data;
	output   [3:0]  result;
	input   [2:0]  sel;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_off
`endif
	tri0   [31:0]  data;
	tri0   [2:0]  sel;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_on
`endif

	wire  [3:0]  result_node;
	wire  [2:0]  sel_ffs_wire;
	wire  [2:0]  sel_node;
	wire  [3:0]  w_data102w;
	wire  [3:0]  w_data103w;
	wire  [7:0]  w_data149w;
	wire  [3:0]  w_data171w;
	wire  [3:0]  w_data172w;
	wire  [7:0]  w_data218w;
	wire  [3:0]  w_data240w;
	wire  [3:0]  w_data241w;
	wire  [3:0]  w_data31w;
	wire  [3:0]  w_data32w;
	wire  [7:0]  w_data80w;
	wire  [7:0]  w_data9w;
	wire  [1:0]  w_sel104w;
	wire  [1:0]  w_sel173w;
	wire  [1:0]  w_sel242w;
	wire  [1:0]  w_sel33w;

	assign
		result = result_node,
		result_node = {((sel_node[2] & (((w_data241w[1] & w_sel242w[0]) & (~ (((w_data241w[0] & (~ w_sel242w[1])) & (~ w_sel242w[0])) | (w_sel242w[1] & (w_sel242w[0] | w_data241w[2]))))) | ((((w_data241w[0] & (~ w_sel242w[1])) & (~ w_sel242w[0])) | (w_sel242w[1] & (w_sel242w[0] | w_data241w[2]))) & (w_data241w[3] | (~ w_sel242w[0]))))) | ((~ sel_node[2]) & (((w_data240w[1] & w_sel242w[0]) & (~ (((w_data240w[0] & (~ w_sel242w[1])) & (~ w_sel242w[0])) | (w_sel242w[1] & (w_sel242w[0] | w_data240w[2]))))) | ((((w_data240w[0] & (~ w_sel242w[1])) & (~ w_sel242w[0])) | (w_sel242w[1] & (w_sel242w[0] | w_data240w[2]))) & (w_data240w[3] | (~ w_sel242w[0])))))), ((sel_node[2] & (((w_data172w[1] & w_sel173w[0]) & (~ (((w_data172w[0] & (~ w_sel173w[1])) & (~ w_sel173w[0])) | (w_sel173w[1] & (w_sel173w[0] | w_data172w[2]))))) | ((((w_data172w[0] & (~ w_sel173w[1])) & (~ w_sel173w[0])) | (w_sel173w[1] & (w_sel173w[0] | w_data172w[2]))) & (w_data172w[3] | (~ w_sel173w[0]))))) | ((~ sel_node[2]) & (((w_data171w[1] & w_sel173w[0]) & (~ (((w_data171w[0] & (~ w_sel173w[1])) & (~ w_sel173w[0])) | (w_sel173w[1] & (w_sel173w[0] | w_data171w[2]))))) | ((((w_data171w[0] & (~ w_sel173w[1])) & (~ w_sel173w[0])) | (w_sel173w[1] & (w_sel173w[0] | w_data171w[2]))) & (w_data171w[3] | (~ w_sel173w[0])))))), ((sel_node[2] & (((w_data103w[1] & w_sel104w[0]) & (~ (((w_data103w[0] & (~ w_sel104w[1])) & (~ w_sel104w[0])) | (w_sel104w[1] & (w_sel104w[0] | w_data103w[2]))))) | ((((w_data103w[0] & (~ w_sel104w[1])) & (~ w_sel104w[0])) | (w_sel104w[1] & (w_sel104w[0] | w_data103w[2]))) & (w_data103w[3] | (~ w_sel104w[0]))))) | ((~ sel_node[2]) & (((w_data102w[1] & w_sel104w[0]) & (~ (((w_data102w[0] & (~ w_sel104w[1])) & (~ w_sel104w[0])) | (w_sel104w[1] & (w_sel104w[0] | w_data102w[2]))))) | ((((w_data102w[0] & (~ w_sel104w[1])) & (~ w_sel104w[0])) | (w_sel104w[1] & (w_sel104w[0] | w_data102w[2]))) & (w_data102w[3] | (~ w_sel104w[0])))))), ((sel_node[2] & (((w_data32w[1] & w_sel33w[0]) & (~ (((w_data32w[0] & (~ w_sel33w[1])) & (~ w_sel33w[0])) | (w_sel33w[1]
 & (w_sel33w[0] | w_data32w[2]))))) | ((((w_data32w[0] & (~ w_sel33w[1])) & (~ w_sel33w[0])) | (w_sel33w[1] & (w_sel33w[0] | w_data32w[2]))) & (w_data32w[3] | (~ w_sel33w[0]))))) | ((~ sel_node[2]) & (((w_data31w[1] & w_sel33w[0]) & (~ (((w_data31w[0] & (~ w_sel33w[1])) & (~ w_sel33w[0])) | (w_sel33w[1] & (w_sel33w[0] | w_data31w[2]))))) | ((((w_data31w[0] & (~ w_sel33w[1])) & (~ w_sel33w[0])) | (w_sel33w[1] & (w_sel33w[0] | w_data31w[2]))) & (w_data31w[3] | (~ w_sel33w[0]))))))},
		sel_ffs_wire = {sel[2:0]},
		sel_node = {sel_ffs_wire[2], sel[1:0]},
		w_data102w = w_data80w[3:0],
		w_data103w = w_data80w[7:4],
		w_data149w = {data[30], data[26], data[22], data[18], data[14], data[10], data[6], data[2]},
		w_data171w = w_data149w[3:0],
		w_data172w = w_data149w[7:4],
		w_data218w = {data[31], data[27], data[23], data[19], data[15], data[11], data[7], data[3]},
		w_data240w = w_data218w[3:0],
		w_data241w = w_data218w[7:4],
		w_data31w = w_data9w[3:0],
		w_data32w = w_data9w[7:4],
		w_data80w = {data[29], data[25], data[21], data[17], data[13], data[9], data[5], data[1]},
		w_data9w = {data[28], data[24], data[20], data[16], data[12], data[8], data[4], data[0]},
		w_sel104w = sel_node[1:0],
		w_sel173w = sel_node[1:0],
		w_sel242w = sel_node[1:0],
		w_sel33w = sel_node[1:0];
endmodule //lpm_mux0_mux
//VALID FILE


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module lpm_mux0 (
	data0x,
	data1x,
	data2x,
	data3x,
	data4x,
	data5x,
	data6x,
	data7x,
	sel,
	result)/* synthesis synthesis_clearbox = 1 */;

	input	[3:0]  data0x;
	input	[3:0]  data1x;
	input	[3:0]  data2x;
	input	[3:0]  data3x;
	input	[3:0]  data4x;
	input	[3:0]  data5x;
	input	[3:0]  data6x;
	input	[3:0]  data7x;
	input	[2:0]  sel;
	output	[3:0]  result;

	wire [3:0] sub_wire0;
	wire [3:0] sub_wire9 = data0x[3:0];
	wire [3:0] sub_wire8 = data1x[3:0];
	wire [3:0] sub_wire7 = data2x[3:0];
	wire [3:0] sub_wire6 = data3x[3:0];
	wire [3:0] sub_wire5 = data4x[3:0];
	wire [3:0] sub_wire4 = data5x[3:0];
	wire [3:0] sub_wire3 = data6x[3:0];
	wire [3:0] result = sub_wire0[3:0];
	wire [3:0] sub_wire1 = data7x[3:0];
	wire [31:0] sub_wire2 = {sub_wire9, sub_wire8, sub_wire7, sub_wire6, sub_wire5, sub_wire4, sub_wire3, sub_wire1};

	lpm_mux0_mux	lpm_mux0_mux_component (
				.data (sub_wire2),
				.sel (sel),
				.result (sub_wire0));

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone IV E"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "1"
// Retrieval info: PRIVATE: new_diagram STRING "1"
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: CONSTANT: LPM_SIZE NUMERIC "8"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_MUX"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "4"
// Retrieval info: CONSTANT: LPM_WIDTHS NUMERIC "3"
// Retrieval info: USED_PORT: data0x 0 0 4 0 INPUT NODEFVAL "data0x[3..0]"
// Retrieval info: USED_PORT: data1x 0 0 4 0 INPUT NODEFVAL "data1x[3..0]"
// Retrieval info: USED_PORT: data2x 0 0 4 0 INPUT NODEFVAL "data2x[3..0]"
// Retrieval info: USED_PORT: data3x 0 0 4 0 INPUT NODEFVAL "data3x[3..0]"
// Retrieval info: USED_PORT: data4x 0 0 4 0 INPUT NODEFVAL "data4x[3..0]"
// Retrieval info: USED_PORT: data5x 0 0 4 0 INPUT NODEFVAL "data5x[3..0]"
// Retrieval info: USED_PORT: data6x 0 0 4 0 INPUT NODEFVAL "data6x[3..0]"
// Retrieval info: USED_PORT: data7x 0 0 4 0 INPUT NODEFVAL "data7x[3..0]"
// Retrieval info: USED_PORT: result 0 0 4 0 OUTPUT NODEFVAL "result[3..0]"
// Retrieval info: USED_PORT: sel 0 0 3 0 INPUT NODEFVAL "sel[2..0]"
// Retrieval info: CONNECT: @data 1 0 4 0 data0x 0 0 4 0
// Retrieval info: CONNECT: @data 1 1 4 0 data1x 0 0 4 0
// Retrieval info: CONNECT: @data 1 2 4 0 data2x 0 0 4 0
// Retrieval info: CONNECT: @data 1 3 4 0 data3x 0 0 4 0
// Retrieval info: CONNECT: @data 1 4 4 0 data4x 0 0 4 0
// Retrieval info: CONNECT: @data 1 5 4 0 data5x 0 0 4 0
// Retrieval info: CONNECT: @data 1 6 4 0 data6x 0 0 4 0
// Retrieval info: CONNECT: @data 1 7 4 0 data7x 0 0 4 0
// Retrieval info: CONNECT: @sel 0 0 3 0 sel 0 0 3 0
// Retrieval info: CONNECT: result 0 0 4 0 @result 0 0 4 0
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_mux0.vhd TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_mux0.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_mux0.cmp TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_mux0.bsf TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_mux0_inst.vhd FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_mux0_syn.v TRUE
// Retrieval info: LIB_FILE: lpm
