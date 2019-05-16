// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May 16 14:28:30 2019
// Host        : SET253-14C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ counter_8Bit_dsp48_sim_netlist.v
// Design      : counter_8Bit_dsp48
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "counter_8Bit_dsp48,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
VOBxZIKsUAFnvGUesJZBpInp3tf0+s/em9IQuV+hJiEL7sRwB7WzD2ftx5JAtZ8rBnZW4efxs4ST
rNtPLWWCpPhvyZF0II7jQRjIttoauxZi1IlQy1cvM+dlpIJJxbBubnaU4eBpc409sjWusnSQQFti
J6CtnBH5vHu82cZmnpW9aRZhz26oH9/+/f84gDRH4z15Z6CY2coHlV+viM+otpvTYlcUTxJBBrOZ
NOF77hyqQHzwiP5y+n45Hw7Rhr0vyJ3An8K4QFkAkn3r2fxHwZhFa/ZL0Tg3Ivgelot/3hrRX70C
l/H5Fzgq92yEZH4fzjh9t9urmAkB8hxZW/x2fQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jmaSwd0wwf3bq2cejCriR4D23xzI6ukH848kUBsn9eXVd95KJYjgVJO3t77AKzr+1A8LDGnDbOe6
fBJYnZ+NxzaD8f/Xz9RIJV+8ti4CPccYVTsFVXcfxpReEBc4C/FqCHF8CK2oBpK2H8MxDkZk77I1
XG/LECRKzsw0INx5ttxE5SpaqP6jxLg2ABFKigbxnouS8MzU17w6uMlpYnRWZA0mFJtWufqWm0/w
wO3jDwwf/kbaTLZVY/KkMeX8d26gDxUDhvmuPr7Kqi7/qNLhx+1F/DneImDRCgqT+1ucr5lULG8b
g27sb2FnuNiYLmALy1IkZOLskY38LIGnmd/mXA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11856)
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
