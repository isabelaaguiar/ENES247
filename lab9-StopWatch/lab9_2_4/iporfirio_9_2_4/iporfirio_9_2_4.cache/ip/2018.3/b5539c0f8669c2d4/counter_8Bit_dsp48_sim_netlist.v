// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat May 18 15:00:20 2019
// Host        : SET165-13C running 64-bit major release  (build 9200)
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
DCnwbvqjeyDQWUSXxMZeIKl+yfeVe4IHtYAivrstXQ3BQngvlpqvs9qNGSs129jMcorNuIsUXzZR
oFRO9ULGL4JYQzeT+CZUNuwX1y4T6+st81iIIisda9+v4AjVVavdiJFks7HAokzjz/MRrflS/C2e
jYKLAwz8UiD25KB67USexSvNwNLLQUzuBMD0p7Fmy7D6K+LTMmLIKuW7k1Kd8rt/V2o01DHQUxeO
DbPfcVd9vUUWFGsabf1D/sLDEX2llhNpN9j1IROg5qCBIVQiQQVnkD8xDA2XhgYxArqBGO382snc
RR1SEUtbUPwXGYl+iFMnJ7erGXEqYK694LMmWA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
25P5AaZ3x5ODpIeN+RNY0544Ff9k+sRnbgzc9H+qFgL6liHiVzHjVe1roXFQt8n7jxLU0XUWVn0k
DvClaIvQX6O6Dhq601ESvw8SpMB0slEg/6LfmxY7MGp5i9Mjl+J+vq8DozalBJhxOm81SHj1uI3l
PmN0KluYzn7NFQxGuSMqwuZDcq8xbX330czI5DDr+I4PCiBVyrGD6nQKKIOMeNxR9hXb5JbPXoqU
2/2ztNJRaaNX3pWgW0MB8KZlm814VgJk7w7keZawdk2DBwyLCIGfcNua7JXKe9eDPzQphbwqKER5
27x7jLNB5Pi0DeGJUoY/uZy6g/ibDN9EKZ1mhQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12192)
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
