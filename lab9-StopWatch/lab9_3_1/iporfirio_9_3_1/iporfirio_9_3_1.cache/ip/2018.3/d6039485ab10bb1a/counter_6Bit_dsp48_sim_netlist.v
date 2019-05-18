// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat May 18 16:05:00 2019
// Host        : SET165-13C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ counter_6Bit_dsp48_sim_netlist.v
// Design      : counter_6Bit_dsp48
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "counter_6Bit_dsp48,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
CWHtPB1exPP21NBoH/CqghDwXO0u0yeb+9osbggGLmNyNsYGtTMMql/wnvbEjWSnwkad/yGjUzRV
JTX8dtbsb4EEAPCIsApRRvGTrarStYjoUhPASj+TcYaq2VaJ5KSkD69cs9ehZZ+51kWC9R60gHal
/1PmD9hLeg9t6LSbEQkibxSVo7AZuB5/bywImbvTajXogCiTLpZBsyQxVUZitN1jfP73yepQoAUo
bPwQ07+gTiPUoHDhv2DMnTro/+RZJLPX2tkvSi7XQ/FEXMbbKHNnPYuTZJA4A4BxTPxOzx0vcaLY
EmaPNiNxBXrppo51QZ03pN6m4bJxecMwNAzXTw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uc+Z4O3gAw1YDSCp8lGHJvpsty62U9yy9HZgTbfSlGDK0iCRnVDgQM5NqleovM4SqOQicrz+iRQW
Lic6fOovvGUPxThrr+8w2+3loBRcegP+6bcUCGckjmPQGrr5Fupf0/ye4Cc793JPtjDG8QabQfxE
fCadt8sDiOIofCAk7ur67jSQVbqMnTbzCIeIPSsJ5J6CSYUemwd2pdts3QPIs5PqKz1y86XbZdnD
GxqZMorALFYMRnyqJkELfPgIldrlaLBOLve4P+9qGGiC8BN/FNHrDJqFyMtHtebP/KnpDNCz0L2V
fabK0tfaE2+CoFn5EAG97yOlB9vWRmpWqWPr6A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12016)
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
