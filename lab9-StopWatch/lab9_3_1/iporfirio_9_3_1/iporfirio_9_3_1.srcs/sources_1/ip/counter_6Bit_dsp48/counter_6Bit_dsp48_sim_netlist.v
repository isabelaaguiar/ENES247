// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat May 18 16:05:01 2019
// Host        : SET165-13C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/SET165-13U/Documents/GitHub/ENES247/lab9-StopWatch/lab9_3_1/iporfirio_9_3_1/iporfirio_9_3_1.srcs/sources_1/ip/counter_6Bit_dsp48/counter_6Bit_dsp48_sim_netlist.v
// Design      : counter_6Bit_dsp48
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "counter_6Bit_dsp48,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module counter_6Bit_dsp48
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [5:0]Q;

  wire CE;
  wire CLK;
  wire [5:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
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
  (* C_WIDTH = "6" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  counter_6Bit_dsp48_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "6" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module counter_6Bit_dsp48_c_counter_binary_v12_0_12
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
  input [5:0]L;
  output THRESH0;
  output [5:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [5:0]L;
  wire [5:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
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
  (* C_WIDTH = "6" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  counter_6Bit_dsp48_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
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
BWFCX5H7NZeyAWDsrOgMbJ84bUDP1Rygui6BXsBTuoPTHv/fiMFUIKbiu21ShgnAQ0+XRtQnR2sr
KN56m0tLOMOqoL/3eGUCOnK0r6Sax9qpek+GdGRxlKFuTqCTlSGOFwIjff0cA90AsenmdJ2mbp9l
zACQb3kzc8g2ZyshQEBmsARqSgBtPUVJezdexmKiFLZLtKPiaqyrllfwvHhZo65zyyNwytu7g2fy
CHZqUQhuFPE3qyAtcFL2cyyLI+2i7MabCfh9oWfBHA+ppMsC1k7w0OESX1j5ZS03Fh9gpasQ64IM
Dnnk4e+jTKNx4lxwuKQmiL4jJ4ud1OwU9CX78g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lA3WPh8AOAq5/F7iuBhSgDRmKAltA0GjY5fGlQ5zgX9E8szVZQW0UwArbNCSi6PZT02ULYFZnbxx
d4zJbvKND9ChQMyGn8dDAKMLJm983H7XiADhDlIda4eHdw+OmKrzJ7hvKAQsVkIDQt2bXeTcZp1s
g2MO1J4L8TSyC29330SDVIBMudGB207uz+9xUm9PwZ8jEgLPJzSbe/ZKVMym7q43qZhudSOvsmQ1
bhnlL9XP4dtG0jyPNKzZLlsa0EnmSBs96kxDD6un1rDyt/JmWP/EjdV7trreA1RkkTa7j6maJ2Xz
Gv/nuZJG+Ex9wyMWl7U+KODacCmDQVTKUhRbUQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12048)
`pragma protect data_block
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
awt7pvvPNW2VqlLFebWF2IDEF4B6
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
