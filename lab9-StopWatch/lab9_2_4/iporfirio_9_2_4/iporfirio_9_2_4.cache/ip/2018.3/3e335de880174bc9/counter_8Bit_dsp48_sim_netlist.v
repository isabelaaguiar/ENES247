// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May 16 14:25:14 2019
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
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CLK;
  wire [7:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
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
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
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
CBa5RtPuOeXYfXU+nJEsq0/Kc/oNGlSUjzeYql0x91fbz25EhppAM2FMTOUQOuigJW0O6EP4sn3o
M6sezN9N/wItTMsOrcPAUBMbEv1NQMDuIUfwdsICYhZcKnduLWeq7INx+9QGeXTnV+j3WhbOWxMI
iZH6HyuEDkbBfQjZccSVYOnAAn/pZpzag2gyjxQ17fiZIGjK0V8NkSVf8CJbqVMk8+y5In8nUE+g
vOosnf74tlWiFY0pl5Mxy6NTaGpUNDchqkCAXnVU+dAwnrP0npQY0nOEIEQT8sDNwEvsEzZXLQzK
Iav/Zor6cHxFa6wA/2XhRX/DZMjZtuzQq8Yowg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZMmiisOVCZq4jIk8KCjcWRGas8wi4L9V2HrIszrtOy2geeiXqDkj7sGGPytGgISlZRGN7kI2u660
76T34c/8C7gtwiHpcqEF0aV/qoxbrk360Uzn+RJUtduD/cPea3sZDb1W7gt6nSThVQmeu92nWTeX
95aLEeRqDecZan1uL2W3IwzdBjjSEvFOQTQktPVOvYWv4iT33KQ7DHFbGDRZmoA383/MvjmM30RI
i1h+qAvWBm8s+VSvMe7jAHNHaSu2pOIEUz+RKMK5qp1/FGPJwq//e6BpgRAFr7H9PWd/O0idDb+h
6zOgHqGXiqCEayjRXQslEitP9VIPGGC/vqbepQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11584)
`pragma protect data_block
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
2JFbIRtD2z88IA1pbA==
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
