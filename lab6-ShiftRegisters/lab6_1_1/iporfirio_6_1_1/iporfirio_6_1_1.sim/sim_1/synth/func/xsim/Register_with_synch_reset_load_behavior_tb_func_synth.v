// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Apr  5 16:09:24 2019
// Host        : SET253-10C running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/SET253-10U.HCCMAIN/Documents/GitHub/ENES247/lab6-ShiftRegisters/lab6_1_1/iporfirio_6_1_1/iporfirio_6_1_1.sim/sim_1/synth/func/xsim/Register_with_synch_reset_load_behavior_tb_func_synth.v
// Design      : Register_with_synch_reset_load_behavior
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module Register_with_synch_reset_load_behavior
   (Clk,
    D,
    reset,
    load,
    Q);
  input Clk;
  input [3:0]D;
  input reset;
  input load;
  output [3:0]Q;

  wire Clk;
  wire Clk_IBUF;
  wire Clk_IBUF_BUFG;
  wire [3:0]D;
  wire [3:0]D_IBUF;
  wire [3:0]Q;
  wire [3:0]Q_OBUF;
  wire load;
  wire load_IBUF;
  wire reset;
  wire reset_IBUF;

  BUFG Clk_IBUF_BUFG_inst
       (.I(Clk_IBUF),
        .O(Clk_IBUF_BUFG));
  IBUF Clk_IBUF_inst
       (.I(Clk),
        .O(Clk_IBUF));
  IBUF \D_IBUF[0]_inst 
       (.I(D[0]),
        .O(D_IBUF[0]));
  IBUF \D_IBUF[1]_inst 
       (.I(D[1]),
        .O(D_IBUF[1]));
  IBUF \D_IBUF[2]_inst 
       (.I(D[2]),
        .O(D_IBUF[2]));
  IBUF \D_IBUF[3]_inst 
       (.I(D[3]),
        .O(D_IBUF[3]));
  OBUF \Q_OBUF[0]_inst 
       (.I(Q_OBUF[0]),
        .O(Q[0]));
  OBUF \Q_OBUF[1]_inst 
       (.I(Q_OBUF[1]),
        .O(Q[1]));
  OBUF \Q_OBUF[2]_inst 
       (.I(Q_OBUF[2]),
        .O(Q[2]));
  OBUF \Q_OBUF[3]_inst 
       (.I(Q_OBUF[3]),
        .O(Q[3]));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(reset_IBUF),
        .D(D_IBUF[0]),
        .Q(Q_OBUF[0]),
        .R(load_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(reset_IBUF),
        .D(D_IBUF[1]),
        .Q(Q_OBUF[1]),
        .R(load_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(reset_IBUF),
        .D(D_IBUF[2]),
        .Q(Q_OBUF[2]),
        .R(load_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(reset_IBUF),
        .D(D_IBUF[3]),
        .Q(Q_OBUF[3]),
        .R(load_IBUF));
  IBUF load_IBUF_inst
       (.I(load),
        .O(load_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
