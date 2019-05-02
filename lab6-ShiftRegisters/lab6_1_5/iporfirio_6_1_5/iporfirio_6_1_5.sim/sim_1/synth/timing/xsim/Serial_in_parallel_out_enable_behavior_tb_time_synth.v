// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May  2 13:22:33 2019
// Host        : SET253-09C running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/SET253-09U.HCCMAIN/Documents/GitHub/ENES247/lab6-ShiftRegisters/lab6_1_5/iporfirio_6_1_5/iporfirio_6_1_5.sim/sim_1/synth/timing/xsim/Serial_in_parallel_out_enable_behavior_tb_time_synth.v
// Design      : Serial_in_parallel_out_enable_behavior
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module Serial_in_parallel_out_enable_behavior
   (Clk,
    ShiftIn,
    ShiftEn,
    ShiftOut,
    ParallelOut);
  input Clk;
  input ShiftIn;
  input ShiftEn;
  output ShiftOut;
  output [3:0]ParallelOut;

  wire Clk;
  wire Clk_IBUF;
  wire Clk_IBUF_BUFG;
  wire [3:0]ParallelOut;
  wire [3:0]ParallelOut_OBUF;
  wire ShiftEn;
  wire ShiftEn_IBUF;
  wire ShiftIn;
  wire ShiftIn_IBUF;
  wire ShiftOut;
  wire \shift_reg[1]_i_1_n_0 ;
  wire \shift_reg[2]_i_1_n_0 ;

initial begin
 $sdf_annotate("Serial_in_parallel_out_enable_behavior_tb_time_synth.sdf",,,,"tool_control");
end
  BUFG Clk_IBUF_BUFG_inst
       (.I(Clk_IBUF),
        .O(Clk_IBUF_BUFG));
  IBUF Clk_IBUF_inst
       (.I(Clk),
        .O(Clk_IBUF));
  OBUF \ParallelOut_OBUF[0]_inst 
       (.I(ParallelOut_OBUF[0]),
        .O(ParallelOut[0]));
  OBUF \ParallelOut_OBUF[1]_inst 
       (.I(ParallelOut_OBUF[1]),
        .O(ParallelOut[1]));
  OBUF \ParallelOut_OBUF[2]_inst 
       (.I(ParallelOut_OBUF[2]),
        .O(ParallelOut[2]));
  OBUF \ParallelOut_OBUF[3]_inst 
       (.I(ParallelOut_OBUF[3]),
        .O(ParallelOut[3]));
  IBUF ShiftEn_IBUF_inst
       (.I(ShiftEn),
        .O(ShiftEn_IBUF));
  IBUF ShiftIn_IBUF_inst
       (.I(ShiftIn),
        .O(ShiftIn_IBUF));
  OBUF ShiftOut_OBUF_inst
       (.I(ParallelOut_OBUF[3]),
        .O(ShiftOut));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[1]_i_1 
       (.I0(ParallelOut_OBUF[0]),
        .I1(ShiftEn_IBUF),
        .I2(ParallelOut_OBUF[1]),
        .O(\shift_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[2]_i_1 
       (.I0(ParallelOut_OBUF[1]),
        .I1(ShiftEn_IBUF),
        .I2(ParallelOut_OBUF[2]),
        .O(\shift_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(ShiftEn_IBUF),
        .D(ShiftIn_IBUF),
        .Q(ParallelOut_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\shift_reg[1]_i_1_n_0 ),
        .Q(ParallelOut_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\shift_reg[2]_i_1_n_0 ),
        .Q(ParallelOut_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(ShiftEn_IBUF),
        .D(ParallelOut_OBUF[2]),
        .Q(ParallelOut_OBUF[3]),
        .R(1'b0));
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
