// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat May 18 15:00:21 2019
// Host        : SET165-13C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/SET165-13U/Documents/GitHub/ENES247/lab9-StopWatch/lab9_2_4/iporfirio_9_2_4/iporfirio_9_2_4.srcs/sources_1/ip/counter_8Bit_dsp48/counter_8Bit_dsp48_stub.v
// Design      : counter_8Bit_dsp48
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *)
module counter_8Bit_dsp48(CLK, CE, SCLR, UP, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,CE,SCLR,UP,Q[7:0]" */;
  input CLK;
  input CE;
  input SCLR;
  input UP;
  output [7:0]Q;
endmodule
