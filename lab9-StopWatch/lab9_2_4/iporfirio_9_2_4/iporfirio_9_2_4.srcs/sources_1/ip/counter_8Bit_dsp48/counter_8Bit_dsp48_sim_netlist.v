// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May 16 14:28:30 2019
// Host        : SET253-14C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/SET253-14U.HCCMAIN/Documents/GitHub/ENES247/lab9-StopWatch/lab9_2_4/iporfirio_9_2_4/iporfirio_9_2_4.srcs/sources_1/ip/counter_8Bit_dsp48/counter_8Bit_dsp48_sim_netlist.v
// Design      : counter_8Bit_dsp48
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "counter_8Bit_dsp48,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module counter_8Bit_dsp48
   (CLK,
    UP,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 up_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME up_intf, LAYERED_METADATA undef" *) input UP;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CLK;
  wire [7:0]Q;
  wire UP;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "2" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  counter_8Bit_dsp48_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(UP));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "2" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module counter_8Bit_dsp48_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [7:0]L;
  wire [7:0]Q;
  wire UP;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "2" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  counter_8Bit_dsp48_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L(L),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(UP));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ZBY06y5BSEA3vwLtCYy6nxOZv3rYFFgZv5ABjBaqtaItkwdtQfFvZBIMhBOgu0+1i4DhnUz7pdYr
Y88DaxXmyw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Q91nMYZhjxb8KT0ODrW+miquus8bIV0xJDXXyQLu4mbE2ZGK0HYqPk6xE96lKrNSpNViHea0rEyX
J3Qsb1QJLBM/4rnfg8PNzn8acqAN22JgnqyTntYQVpk0fARej5ldkyKbsCPgkFDFJQnDbUHBIcF2
clV1QCjE7A3SvN91cV0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fpeDNxCbq4trL0iAEhu+gbl4Rix2OTBKp+3DlpwRVRrJB8M79X6xv2dY4g29GTJWY/qcPCM3xauG
RxLbIsN70w9DSrpdJ31jxXSOp/N0b21smrkPYOGR9al1eBkfjYMFWbiVzWEKHK/6z705awwEunRN
qhtuKyDzs9JphrMi08O8ld4FYuGNYbtDOUXkizCIgaOdAfQTq0yCDea9z6uJ5sQUPwqrjRIroSnJ
mW8XvC4+hFTtIH4kcsR/hWe9eHVCVq7yIdgTrHznDz5I4c7+A0ZUoahnR5dHirQC2z7KKzrCldej
93tdxPQksB7VjPElshg8WP1MGrwn+7hvSijdSw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
No6agU7QCIBdcP4teTJDlwXV+g3qBzu8V5gqFUsql+qUP2ZRyYvAPscmGZyPnHh9xvIYYFmXqCE7
RRM/BcEtyrJ9GJvahRcE/doL0n1EHIOASw/MZnFHkf6gtqWvN+SIv29/H/UyUfhuDXqJBGjBGBRs
+/RValRovCLF1SU7AdbCQbWKJbpj9JDmu7gpnhPbkiKkLcd0L7j/KcvlPBvHLG2JvHXct9Oyye9y
FJ190Nne/diMvLsfTBKIzRzQiV/kj3aSYxw4yzuKLbdVZ9eZYqFHwhjBXrVIvIAq9zy3Z0JajEGH
8Eg7Z1uVL2BNbnB2qP4/6a3wYkq6RDa/mFw99g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Au9tuW8YCiySVmtwoSZ2LqBsVMwu9uzGBs0i03rtA+ohnDzpS7/saWzSdnxtvJsmHKLPTnuG8etw
O+1iKknogGQAhYN8j4DK0/PmelqEJy8N5vwkQ/o6l1cfVFLfqvAMRbZ7lkPzco2SCT7/KjEJHW7i
5gy7tqPxnW7QwYv2vH65EVqe0p2tQ2kCHVUvvPaAZbeDzA1LHleCahBpWEI3g5wztTT869s7a4yn
1IeWyD5NV38NHHcwqubPZ09C1Vm5NLAHW7sEnM3is9mRkFnCh/x4Fb6Ecuu4bJYFhgmNzCCKgYK9
PEdkW2OgY7EzDM7ocQQuoE0+aHQvw9lRdJm00Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
n8+Js6UruWrTa5ioc59l4AeAloQ6ZDwzPNPXUOknQWFRecrzd2eOQ2KSf6tv5Oxix315yAoI88kJ
L1R7xZeU1dj4QCJCinzjHZXGEfUurXJVEcq84ofioKIpCyBd7YnxOq469vjhUCYiTJvMARwPVvDY
U+jspt29lk+k5/XFur0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HvScITgcbiG4YgkXwlLAPuMki7p9oPIAapsMuPCpK/tVnY9llE0MvUk/POKYiMFRuKgzht1jfNyM
pX8Qwv3/+iDiBgwTwibzi053ET+OglbpoF/MDrRErGx8VRvmBKwxnlefbxg6dCEzjNwYuFpDkHVT
YZySWRuz7hA0uzRJwLLkvg9LoVoAsjHpp+GqlpSqfuVaV3IJzpIboKGmFv2qLj7Z3k2aE4HhZfXc
HclRJsWxw/CA2DK86EGTnPC71xJNT7pgY1DSHCglqFwF35L0FfZes57Wpz5Ka6YR9dKPNCocMfXO
DZKOoy0+Zz/G4HOrhtHGxgzfEtHjRq0ZthhxDQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ngbl4KdZgJHXGAYA3u6ywwzS1uQ7jN4JbrjNESsixDTHpOhnsnzUfDdXWziMUzQ9gr3IIt3npWTO
n1CnhFQ6BiM+oPIvcpehXcSOkhxUA3WAX38jMhUIEcGYOT+FgObOAHCUh0vfvvelbKH3Iwab9Sfw
MkzTrXB8qDlob0iN2P05Bjjk9IDJ2bR8usoI3FI9lyUElnU+67jYBw5aeXFuxPlP3prDeCFIOGCP
9ooUf5cDMWmnLPDM+/FDuvocA5KbGw8HT+SAU4//8Uj2TgNeeTpx3BgaDV2XPV6kT13+bdP1FqoG
vVKvDCOvNWqq+E1BXZlFPgSRjcu21t4rA7CZUA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FK3ChIaGGnj9l7Mb7n6hs6PsIdbCRi/cmxDLvkWJnwwISYuha32GIwfXJ+d6GchEJJg4BNoTHG+q
G3D5WPj0mRmjQCMxMVYJupvnUFFtGtZdIyg3idIwmfgqdQd7f9dy9PETFXSL4rqBvxNVcGnGicP9
IiiG5NIq2O9F2lIqANhusm4/HAMDoTmqvB3AfHDDN787l98CC2+igZyoX8li2Ok/41iWBBP6o6tR
MlQrGkprrvY/ux2D4PbS1pWe4NXZHBhB+ilMJnD/ZdTKZbZxuRoYF3nXp/xc4ptwo0GM1DSSxCZF
u5BRtcLlBg0JLpDjO0UPzrgluiob7rPBkJAkoA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11888)
`pragma protect data_block
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
`pragma protect end_protected
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
