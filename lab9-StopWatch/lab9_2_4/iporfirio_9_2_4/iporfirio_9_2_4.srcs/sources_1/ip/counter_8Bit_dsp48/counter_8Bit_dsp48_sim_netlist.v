// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat May 18 15:00:21 2019
// Host        : SET165-13C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/SET165-13U/Documents/GitHub/ENES247/lab9-StopWatch/lab9_2_4/iporfirio_9_2_4/iporfirio_9_2_4.srcs/sources_1/ip/counter_8Bit_dsp48/counter_8Bit_dsp48_sim_netlist.v
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
    CE,
    SCLR,
    UP,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 up_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME up_intf, LAYERED_METADATA undef" *) input UP;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
  wire SCLR;
  wire UP;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "2" *) 
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
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  counter_8Bit_dsp48_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(UP));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "2" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
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
  wire CE;
  wire CLK;
  wire [7:0]L;
  wire [7:0]Q;
  wire SCLR;
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
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  counter_8Bit_dsp48_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
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
TtECjR0B/j55kZnATg90A2I8Ufd+CoVClRjD07Cbu8ngedT7SnUK5U+Q6FqtTLnVmAWmp5cfdmUx
sTDqrlqkzHohnwD6OjdwkePvv4Ilh3V8PC1Q1GEQeORgYZNieIOcqCTomekI2iU5vvd3Wb1QobJP
cdX5MRxSdpvZP1ABihkQTefjE3N7IOFMWQ5Mv4YLBvrNpuvWx8sFaL3Y2nVJYGPnYJwbb1G/nsRM
9G+dLlw+Xd8PaHTFb6YdmkMVBfS7XGJF9yyMGDUMWaKdz2zlJB7ZfScq+iXV+pisbgieH9RUozA5
q0PxRYoSztkTX0HAvTqfnNVNUnrFIGZC/sVsWQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
X7fwjGqbEaZ+4BxZARze5dz15zplnZHPGuXIC2+lWQVG4hoPn55u4NdZxVhwk3ohqGG+40UzuXK4
ApGjY/BhN3zuNMD7/P4vZ44ozx5GSvHqevpJPejko6eOLWqvY77lmMPdzc5ZhZOV5lyoeprJLYpg
jyDJxjbxTScfzT+RrmPQ/A+RjPHNMOgmfC+Y3NDCCzKf9qAsIf9uurdz7pX2u+maPCQE3wwPO9ZM
DO8Im5luJT11U34jpv9WtrP1BrhijDX7NG1bAnv7bs8mVefIAis3/1Ho5QMBhLqHeE0B1UwoXacG
Y4Ed5i/qXQfHzKAb1Q/QNiP8F/2sSTf1yAR+PA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12224)
`pragma protect data_block
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
H8sarv/5B+fBgnKBEiAMt3NKaWQtdWFbKt8=
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
