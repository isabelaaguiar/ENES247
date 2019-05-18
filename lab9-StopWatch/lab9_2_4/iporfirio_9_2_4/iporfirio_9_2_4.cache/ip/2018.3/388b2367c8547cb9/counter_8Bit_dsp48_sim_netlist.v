// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat May 18 14:47:22 2019
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
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
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
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
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
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [15:0]L;
  wire [15:0]Q;
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
  (* C_WIDTH = "16" *) 
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
oOgjoLZMUAsrVsvZHXit40lKEj81u341JXgBj0oU1IzWpM5Uh2vPvuDD+uTGc6kNObg4GWjuhj4d
GYx5ZaCzCjs83xZzSSKYMbOPcbseZAjwrHMQaDOnZjwbnODW4wDlz4mnTrnnlUIUWOiH2iqcpuq2
vZhlSGUIqatTOANuAOO8AKXzSSzD996iZvw91uayRCaMn6VZNAWlj+sQggpAox1lJzRwgEpWVUkw
iZMvuy813j6z8hNVaiR7bfompb49ReaYjzs0Wp9vjgcxYIbLM/1QRqTT3Lwoo6fjuik/eU8oaiE5
v+0kv4nhPU5YB6wdvWdYHRFZUpaRUB/ffQVTaQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a3N/l5weqN/dvnKP/P16fUCwDcdyELrLxipFg3YG+xS/qTUb8Ae5WAvCbzG9i6DdxwUkLFdxOBFf
483aWflDg/cjU8Kloq38995v4Pwd3YRuUl7XJlptG5C0h4I+Qi7U3n1d99fB1ALWMQ0n8K/scqI6
ARW+UbHUPFMZR3kfXBfheQQRIxC6WXMkZrEA5edkgJ1RIwI4i5L5QB2AIbc7muz3ioppWsMjbavA
LvHsdQgeyAwsDIj45LwDYAjvUutW0qu2DgYxGqkpsYzDxyFPbdEMIQQB5vmbdvXxpHdX4ejQUGbr
LY68QKW9GGYL3pVrEnMfypLks3eS8vdwVqe7Ag==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11552)
`pragma protect data_block
R6Sc0E+MIiuuxkGZ28X1vamRRVFSqf0RUgUXfD9X1A152wNUtAQl1L7bU4A1aWfzJ83uLNXlJr7Q
DteUJ5tj6dm2AS2T7t1RsomgMGIl7ztX5fY/mXJdcfhxL9geI/fsrtXCiT2JbYZDvG8rG2OT2F0b
Nuezlg8fufmm4ap3rJbVI4tlH99/Tg8f8UN81oXC2y8EEsb07Ydm41Lj3c7eMKit3YVeLFeQj50e
7G7EJvkOWLcbAvpkovEbbe7Eh38GM78BtdTYWLU/QOludj8xF3LBKMWB15NBgRicTmrotM4AY4b9
opTX572sqhHwGQT3+671VNo5fsHFeQF8g89LxKJhUAQ2HEAX2XAMVKweVLNPhujwx8FR4Pvvu9Wa
0arO1y7V4Zr4etoOFnmuclz9JwcI3NQnlwtE0VaUogsARgLEUmrxpJRJe39uYBua6+uthsg9+8Kv
3npKaW6QQ/xY1agavpkmGHo7wXYnb+wgUjRgnZcRFA9mFDKRrBH5Lp3wBrgEzng6aICZa4TORn4j
QoDMkzB3rQJvaRhO8AWPK85txIAgz61MEkQw0Xdgol32nHITBrYSYOtfdiSj7vK3iF/vdBYz3N4E
sC3TvnU1LeS7PAxVnCkSrXauTL7aw3TmeyGNmGY8cc5XT5UGz0CX9GCJj32ghZ6uTgZPkomJOFIc
m0AkSc74RJLl7CrBpSkfkLsVMquRRCEc4oVrFwWv6bKaOig6FY3j7Kviqy6pPv7AAJ2HY0EnTMBA
4XtfJzL5pv/yAM2frCZuydEShxUncl3ceuc97v/tGlGbWKwRxaVMf1P3ExY6xb4X4YF2Zyvo1NlH
+IADtwr5fcen/AvA9vV5O7i977oAU+tOjWch+jZ2ZClqL5paRX2HHa9yRvPPzMqe9Foo/rMJqlos
yiBK3AnwkP4hjAdU8sLFM2wr0NYHMBCN13J0Ndd5NJvx8s2JLrpuku5z8+850H1hBSPWAHAlZPVE
/g9+a655vhxAf5juQBBGKXHto7A3IhIRN2NoJA/0ny6oKQsyXtgLGmOpsqR3pT/biYZD5ryhehug
TCup+y6qKp+eMXSc3lZVreGoV8znG0512RCmr/7ee/zNzDCFT2hJGff1KqWRc+bKtzR9YrtlgVgb
Z4W3t5s7bTSVmyfEUBqLiY+68Q9AxSHLNDMU0s+U633aT0Jw5RPK86qMlOGvxDUvYkSXYlOdljyv
vy6WmDF1ChF551FBcbFbkATxqxBztQiL1wRwUoaYYr1p8NZtqs8ar979f//RWYnpg0fHRwDUznR/
v9b85N4MJj/ONIN1jMAP4OlQiVqlUImfD9n3qosXKvP51oyasCw8p414KcwTuLINP4yOrohYvGMN
CPySBk5faI+zcTmmE9o1QIUF6cQup1YED1WFMzvyEMoThQmYkW6gOb2QlN8BD8SllXaOYfqrzUTL
M5Tbl5Gw+o8Hi41Irg+lldCNYxoF0KjNE1ii/AbAG2sF5d3QM+Ve0klCMPA4bCi86lPOZkiALa50
FdWdl2Yt59cRBFDEAzn+Nt1vJzbY49FntXJ9qEra/E3to/REBWGro8OGTrYSU4gjC1CvNJz3CcTM
PoZ1sPWpIV5hktto295fOoqK0i/OlxN82EvWjrQNPo/eSlTyTP4bGVJ42OqvyUc1BkVAf2XKUBch
75A+5DgAXnVWIk8+FdU+FpuFje0Yo8hca0IrKaOjvfr74XB8RC6HEvoROICzzBSyogVzyYR6esqm
0+bH7ZKKxpPKeu/nIJQ0i8GeSievQVwWwFt/m/ezipb3X1fJMQg9Gw6MIeUmjZkR+z8JrXSdkc62
GMzdNGa4i2WKdS1aTRW0xuAzvvv3ad06oC9Eismx1RPTj8IEkLYDJXhYb7JWq6skpV8o+aJ5/oqI
nk3fMG6PBJQ05uI61hh7gFK6DTZkfeAopc6gACbc6GKIC/BH6pKZGAcObIFRqZwFjoP9VFSDWh7s
b6hqzqMazBaROpYMjpBitAWwzkeMOl7HWcA/MmWBZCqzcQBO8Qcb45Cc2Dzx+gWJ5iJU/fIDH4JG
/wIfEfEEfIpJ5YChDK2uNvDFZxtjfgXR3fYv34VbHKvsBuk5dSGrsLUGzUPxD1hKqNhmpIbIu4fJ
u1Nwb+yec1zvhA8GRgP/VoesOsi6YbkV0WvmucKcoggv94Kz8QaWOhSqTrphFLW29li0tvBUCtDg
VbnYFcEE9iTB/jJy+FLY5yGCWRlZNGKVe1hA7Lu15OGh68jWkWAeeKL+5wSY53X3MyOE2AGB9XWL
piCuyOIvj8Uyo0Z9rDOhhXvVH7Tyz0+mqDA3vUYDs8v2Vyt0d0Ojm+RkKKavtf4OspcvzncnKeht
1noSmaT2CPEonSGqBfCRXhJuhOuAzTYbhE5uMIm+mWLRBDPgfu73+eij8itqhL7oISmRxTsErXDm
7tC6tDTaONLVJShQXt35uK7s6AFQ5+4JL2QMGMmi82FqSg1jvQHQ4rdVzotq4fshVm2zd0zbfUEe
NrjguooNCEmYoXcXw7GZC6DDMcYIFbKPgt7SKw5DXlEazmOK96dl5e58zUbUlqYXtJC4riQVOB7V
SMReJqIk5T23pcf8Ul7gy9YrzyCYEfaUtUpBDLGegfEVSCmYh7d5Fvg4rgCINIn3ICa1C9qtsi6B
IAzLgOed9Rtau11zRRNEjKrB0N8asdlyzWkpSG216LDoA4jBttaJUNZpeAzI+h70oumyLXvTBJSK
ELi6ejJdM5HFOjQeIqXCHN3Tbcrrzr+LhMlmPJeObKQ3HDYEf+C+b0z+NizCu9cS+yP5MiPH2TLL
yihhJQgkjaHNYrAYg35O3f4FbW+Ig147MLCyBn6couBJFUBfvNI0TuTjXqAtCS2+0cdLtPn79Rtz
++B1XmdpQZqq+FQC0f+/YjmvUN1OUjc+aysNo5n+QNo5MnSsOTlVayYtwzKyrp76ggMVOX/rOy4x
NQ4aY0UjseCPupENwJF4fWoLN8jSu7gOLO+fU/4Q+tJVUTCJ9x3TlED02JyVrZhVjdZRvhbqlVqB
2EQvix/CChCqVu4m2Qu7QJKxNCPHTLMeuMwDBr/9NZAynv56t9B5OGXwBpPDgpDpFGQVaYiMhbHZ
VR1jeRglgIUnfXr3IUXWw0bTIp4lNRH+RWfGh4/e3a/XzLC5FvtewgZ60YZG9XTZbyW5sEQXzcqT
04LqQUfnMFetU/1Dt5Hg/KH3lvzxf1X12Gj/xh0wUjCxj9GcJq8wVcIZXHj0fBxfJ9RU+g3XjeO+
fM6nTgu9p7nDZLXR8rmot+sEtA2llfcRfRorajozLtg/OA6Moi5Ge++zGKe5g6XVgweLy7QpeHo7
tGexmaWZJjHhNguMRSWLge1Hb0zc02jHtZfuIri6c+kCgmLVzFmn4BfITmXtywdtT7WLS3Nzt7/T
yy0OcWZB9tUAxd4n9Q44QXObUiw0RCXntsi/6fAx08WhC4SCLCLR+K/vct7NBcyJoFZOaOTEm2LV
Ai8ptkqY/f0OPVOmnLH2rrtBEwZdogYLqSkjthDf7yihiZFv9tGkHUZNZW7DxfgIe3OHcbEzn7sf
r/T6WP8OtSrbziLVrjGCZMR8UybW6AOu7TIZQJzINzcKLRL00J8dnZb2HSr9H7OyyONSWKtrDhuY
yJsmEmuiAH2S6jolDnqyuYw9XjUSPg54dGkX5vkXjFrxtT8eeTHXJlvBL76CUqhycLSlTdExxOhk
cGfdCZS6IdrbCNljGHl0Sij/sqIu7XtxuuJ96kewQancuwbzjGdQjlhIkPtops8iMMY8FJ26nk7w
UWVGubrT5jgKiePUX0JUSD51+1oDquoNl21CFYwsUyh1iOTuGHvJ3KKPuL8sZg9L9j9nRnJHn8pt
Uegx5Tx93+yF8BjGOequ7Ca+zQfgIqO6BCQyFmypyINuItRkksgpja5dKfrCoWelmVP6wjRNFGWt
IpRo9S8R8E0Pv1BrIDaYLuBHW1gf5MQWHdneW0zCP8lSZyUYL63qTX+1zciH0ZyKBrPT8PQ/QOGR
d+h8nHYu4EFG4fRDgQdBdoiu6mDHU0uiFHlhshK+FRs19zoYCCIzcE6D/dN4b2OLKTiQVMdCZZ7Y
VmvtCdj1i5ty4h1IJpTE1UnUn4qv6QgRNfAtP8Cu1pkjho/NG44LMIolBCo4zIPaFxfKZAeegz+p
tYCHEHkSIC1cxqThpORBksAqkCzsdVtworaIvejjRrilKiGhWpm/PDPz8B8EdEw9PXATyjBc7IxC
q8PkgX5TLvr8F57weMS5psy9ga54Ofxn1kmw6R3B/CbUW13d4AoWhKyg+kVczRmOSSpziuaqJUXB
gdc1hzldBaox0KDf+iTczcUmGD8JgfdrBvBmf1SnGkvFqPIL9LnQww+qiB1D5Mt7tRk2Dp236sic
k3chAfqjWezcEtzDHGMvly5q2UtxlgJnctLEuK5zlc1kiPBtNMJntEW2RH++g/GQbJ13T0QJtGA9
T0qled1GPGdy4tW0JziaQw1Z7c4t5izgkh0dg9fS9nunn8PMeVETMMK16//+ikZBg5KxQuZpD8v3
4osAldCbfkrbf/y0D/eWxQmM8he/bMUxyZ5pfQUeKTolpAvAWl+3Zn81pym7kLPO1O7oat0hONxj
DI2khAYfECTJ9paH7v2NOnVD8FIalAnh6qoel6hYfuRrjNGGnXWOfe4eu44lsH7XQkDdf5s4JVTt
NvuXhAXYYce6bIirwVpRkgohaaVu7IzAZFwLH21zMr/34RQxDQvs2P8rQm/S0yrewdHEhRNwQ2vc
V+4vviQGiL/uKDTixcZpIpzbk8DBRhFyeU8CRm42bGWKlnFQIIZ8bq4ep8Ga9KQ7ezhJeStH3zq+
+9m1cfA+e5m3eD2LCqGu2sbWY5KgGiYCHWWuBIehO0ei8Dypwn4bvsbYhz01GXBSW/ZQ5zx6w3DY
zVUTJr8FfQNUb7DiQ3C3ipGdJYnSP9tMCtVRdVoOcNMAjOj1VcPHY5oH1cv1Wo14ZVRjzUctZ2h8
+Vt/zF0psnFBewYwG8Kif7AfZQHxduA6d/5P4QwCiHvrRcGnRv+Mu7TRMvCGs2FYBdWTMqtBToV+
qRguRSG7sOAd9KBDpIie3TKW1kx3JtxxOFf4dEg19ZAEa5sJ3ajUI1faxyZUiYN8G4tDc2iH/VQu
SQfGYNfrChxs8Dq6NrfqIvZZOOwqsTNoMoUpELa/TIag5j57Qq/EpkDEJBV5qyDNlN1SGDSAstTd
aLzQH8mRdp/Sgw/5s3S2tv3+ZPJBxTmK+79yG07F7n0BkGwTDFy4dN1nb6DaAr0uiNqHKXdHK2nf
JGDA/4B880j7fQxZjf+WCuZaihcb8gYNJfpNOsAzuYLfeP3WQ4iqEdk1o45+QP4PoNNum6m9eWd2
3DLy7LXoQ+eb2cw4LCemVgh0PjfmZmS2dqW6/MmM4grs7I1f5OJlJrPOTQ7HFks/O9FblEyZ6j5P
Klrb9gcbm0c3WEXhh/NMbMH/GUZRvuZV5kCT8ey9E7KeV1wdtScQP6mI76+Ie9mc3o/zClI7FcRs
FuG9jEa4MurqlAVxfNR3905OoG0B27OGfCw1+KrgSH+bzDVZ57YrO2T69eD0PLle0+SxuQgva2yB
/Q89OKMkgk2+tBKwc4+KIewzBqpAUYjN/0sr2l40BUdH0BZ64mESr/rOGaa2kk3IRfoFRUebGvuR
4QOsjhhw5UvAtEhERebY6cFY5KbIYL6x0wb+abhnsMYnB/LtUA57POoIuf7SSvZ9iGFRsFOWtnUX
EORH6U6Xp0PtQ1Of8bT5pBxgLvDWv8phdRSnIhqaxOqdJPkPyarlkAKyISI+bxzNyEFFurWDAFfw
lZDOoyoSfY3fV/EzhDAyNbY5+/e8diUnC7pwtkuRmd7zTl7tHQN9CiYzfBFaJzIuTYgIE3+svVfo
VKPmZdk54RIm23UTKv4xYHbP6kTPJ2kr4LJGeFJjds/cCC1d/WLshxYX/T3AyEiUbDT91AsslcQY
8bhLdU+090lVAwhBLmAORAlt78FvurNyegeOnrDPCj8JDiTa6MDPNxQzyHGyv/mongECPC6hDSLG
/T6tlfPp9qpms+JHDAVmzP4g0zUkG/cWeqrAVMZL5MIif7Ym54Jndc5TnSQVx82IoD0wxdfAGgbZ
dSAjitfkrSo8o10VJOtDE6TecSSyazeq2QupuZUMEjJREAkPMz7QOkUmqGYKKvOgdHgtjfgnvV+/
ZrMEagKRUMnHB4ooRHcHaPji8x/AAlX0gN+LnwZ7X2qUP0PenSuI7mmdVlOsp0yB5/mKzsWtA4Fo
v5MRb+JTOcNSwaTFy2KzKBpiDd6b74NNiGoHaTaGTL7MGL5ngDJ17y0Wm2yxfnb6a8ixDtJ4N/D8
TX7ilNIB8V50UACLwk2s8xxIPLI9gh6QamcZaWmBHu2cwg1CbbJTheYqHl2swEhk/mI7OPDXxH0X
1rppmt9+CteMiD8Z/gxZ9ZWUILHryNJdtK+iGvBW7ZNPqaazyS3BgOQWpCY4KXhONokPIfn+GvKm
SoXn6wOOsaLc09HuEN0IRq1mH2E7qyMF/eUU35m+SGbWO3XzOn6wf2ypdJ/MlVFjeW3UwR+NRZUS
Cc3Hka7GTXv2VUN5nDh6AKnIlByL0Nlniu6G2FON9fE9Wa5wNKLLcWumi/bQVJlXpv6XTfQDQxaY
GZDwOkyBY3FUoXsxeYl/w4h2LGqQJ/rnEBdtRiBU6gt0JhMs9f1/3XmI1nXuc2xyn8hKKXo/wGr3
ljNIQJOE8o7UwgmEGf6Mp6acKzcZ+yyHERxDyaCcvCFdow3aHpwugRiyGAW/0AUZE5VdYE8T3Rn8
BkLxN45cirpUwrtELTKcQLvMW1xidhbcItr8AusMNHwRFQvai+lZgMhQllg8zo5sV1unq9DkGJ/s
d1IgKG89owyL9up/alALNELWjV1cPNKnqz5lN23SyoL1guiFedpwLQx34WbPWCDb4xaQ20mfxk9d
A79eoyfhyFngPiGjxz+K9tMK/NfN1eyybqnKnGa2xJelabgPFSVWqEi9k1UD2bbNB/lk3UKhuhR0
6Y9RAKwbFIkg6eiEf4Zdiny0OIFif1M94DmCAw+VOYzUTG2ERKmDNsmLgBliuMZeRLh6Zw2d/tgj
USTi3QcC4xqeiXcoTGF+xl35sDX/++aRCcde3fsyrrKwK97ZNpu35IJca+ScVIo62ZgZVNNYLJ+C
sp2C4oB+ebxS5t2RXowXSN97Fu6mgiXxCcRIQxH885SbUOJa5pUj99icMXHEsXOJdZTJf+gWeT6N
0xcaxBoR0lZoY4Z5p8TMV00YaSNKjcFEP2ASlnOPIl41+/K40BjAL2/00+7/UJCBCia8ELMRtoUo
i7/s3OrJ6QJExXyHm8dCGyJt3RYhf9ds4jipK1yo/VzDCGyygOu2OAk7Ql+rf50T/4yNs4EENWTT
rPjk6mCfiXJNLzRut7sSWDGEjLO/ESZoOYZEQo7m3ED4wvxsRUYi1T5+fQ+WTQDZEIUwESgzapmO
LM3YX1xMm3c8Y/s8mQht5pOrqMiLLzXJx12M1loaxn7qphmMjQLJIAb6ewyY0k7aKDhjLjvkSHRZ
X7g4741vBp1fyQDAA/Z3Um7Kto03J+JCGrsRnCoqGkVhZfThL1sHIxxwBE3Bp68sgsEHXmSShSBQ
Dx9bPgi7KMBDzaCR0MO3fLDP1E7wijZg6XuiYqa04UVW/eryIwdwKa3r3RRuyUEg7YEwqEUZjx62
Y/opSYp9QWqbsLvHU51EeWrsaDxQpgeVR1xCMRLY0v/qOjUqleVn4Lb8eN6FRIkBZFfNEpg+7CQY
AUO6k8ckibTv5Ks6mB8DXwu/+4voFscx+j3tGbq4g678dCRvWEx/GJP3D28CDJ/kqt840sBnInw0
T3d3aoAe1Qt989b8hfcsRY5ChyLT+WqZdNEgnfFk7jafkR9AInkyXd1lbCMdUAxXfNyafca5r2i/
HpC7AS1Z7kub51cFkNe20e32eOvv0Q72ByZnGvtycHzweIbKry11JHZmmGachRC99k0xfb0KVIyp
KZ6WdKjV/ZzTS0R/uxW3ILL45ra/YKdycPOUaDtNSvCixgt3k/hKMZsijkAtURXvcwlLo5cBU3SN
DmdIgGzbHlxWNDLfOMDfr/aB81F2cmozMBWPW1kpRrYOS3ciO7WriEdmQ9fNMEpECecXQcRcUFW4
pSCsXr714F1yHOfzRJTfBg9+wwAeIlsz769LCY5ISgfVxdaYWqPCUePlAf1kZIEG/xhcYmTEqEXq
SCE+12O++gn5lSMw5X2UzY1iTbpdfQynw1+NndYuw3BrTwOis0dyuoRtpQBKo930HLOiR3kYKFYc
ilZ3QGxdX/IzgF/+UlmvLKN7qp+7T5EiV/iHMYwvJxolFUeEhU0zf3RK9xtjeRzDxeG4o+ne+F/J
Zl1oyKCxfl7KYOtKxHH9Om+Rz05ftH9yYQVQZHIhuINYdYVYYajjFwus3K6bvlgsSUX26Wssy5U0
5ZOf4O2zteCwmM/hgdGNpL665NFsX+reqkSogvAygy/OG94GBPYragA+xvdHj1+xdS5Ht//cGGIX
YfL6v3bS0LEEnSXo4nGEJ8RzaSly/Xdv9FAaDzr5+7p4Dz+gp4CSEALuTBNDmxEHheUjeE9d786f
i3LpeMIF0Y17U43jYL/NiZ8oQggCZe32AtdMdFOp/1GZCnAJTk3zejBV5StvDfQUG7myDLGlNgCn
mU6mgKHYvCpG9Ntllw9mNXyLc2gDxJA1qkWtyIzRjBtBQC6KJjfoa5SF5Cg5rRm/Ag0yDgEPfyWS
kRGoiuqprOR1tqt4vyIO+R0S3kuw6c7FPYS9NQnLA6QRnR/Uzg8eFQERABhfbi9WIAwrC611NYCu
ERaAII4yQAZpzgLFEdcBbQidFkDI1eInnM6dVbD3Jw83yn5YtRs9j5TSwXHGAx0v9V6DnLAEXHFI
Ew0aTjREWVbZNU58w+KzJUOFdj6J/pWYJkeXIuqJDQ7bkEwqfoIfkjgFCrIeGVMnqmR0Pt3+Y79E
XcecFpLvcIYfiFaUqDz1k3h0ULxLx3SdXgel2TIrU+jw64bMmPNlCyQDPOjMthLr8v3fFCajHD5T
Ek0KmmPe5kdNbQcz1kNYbso9zpDeIL3LaSfbfbih42axjeU9u+aGefwjXNeQn+XQO1OuQ78/VTkH
OGDJ6Mzh5f/38Kf9K8XnAFgIgpqcZt0/s1DWAPfnnVvceBK7t38zBBZyFRjIdmk5zEO0OIf+4Jhh
VBlEAD5BlPhKcDgzuKayH1087t3WR3168eWXz0teahq5PSefOmMY6U13HvtBI2JIqBuoL5YY75nJ
HtHt5sdNdGTSkku4HQZ4PMM/WcASx2hbg/EDqTQkOTUxP/N3RKXLHCTqRZ+WA2Ucod+x9UJ532+v
4D9tsUX6FggkOHO08gj9F355UdJLlY76eicJCdSjucX30pRtlCbY8hpB9G47xt/z7I+6SGNqPvCQ
WAbZJsUfJqR4fPjJPRxt4iB5Gk1J/pKNh9wGt4LEEKF7fZeuVlRXtskHDrlpU9/sOFKTJcBmeoGa
jBwIEwrJfojGpWTwwDtlaPircl+ItAsBCx9cmGJFotaadj1PyocREgzqJyjEcwE7xhN5CEgwsX9a
4wTctNul78On7cC9/kbHOZb57fG35vdihRYSybCKugHZdgMbDj27D+bNwWq1Y+UVqPxxEG+cFmDU
albbDgHe4Jxm7SSG7tM/6oPPKXu0X7JKxKFvbtqZxU39FwZN3SiwxXCqAOa7UEuLAqMv+tp7fuYL
zZamKOXmga9+MbyJng3sb8rZln/LLctg0RyyhkaWpQE8DjsUkN4FPAbL+W9AQ6CDN4tUrJMvXyVO
JABiYtdiGXEK0imHXortgkXK3gG5o0CHpDKB2bTeDskbPkf5GKQqjLYYqU0gYIPV1Z13OOQz8C3W
RWNs9BS/+PcWLw4GdLDU+bHCLK2zwN2+3Y+BIA5nLEJv+QlgYGE41ie8BxKgmdHeFk4WmYdVE7Qg
kM7N0xYIZkacGYV7+T9PG63XRPA5J31s6BSFTNxjJ01vPgWYTFoHr93Lr8gLvwrYfStrwbus+9dG
S2ypcVqRf895/PSB+O0jPp4uI/5zsUQJWL51cr/nOTWryuNNsCq1aAeKHLGel7s12cnb/JwgQkWF
edJGO17QAfVqmddOIssV9pWdGo3feP8wOCgYHPYNfJwoh1W4OJy6Nly1qmBiIRWAE0LdXbTQbUkL
u8kmBD3gHc+gWy73oREvt1ad5yM+jBCpxlAXjpPE29VIspULx1+rFbyZLMwVjSfVqcmRIbsUNMFl
KML/OiAMlo1CTANBXK9pf4169DsgLqH8rMRIkSeVF/tOQ+V75rZ4KXlmGf9Qu+GmLloTRoUzWHAX
7Mxcg51MgAp29wC5HS4eksFrKd1asHYSwMrdbWy2RSpX1yHQNwJ6U0qh4OQaZ0N2he/h8THc88KJ
O/2hcu4dUC8ef6b9pdJ6g0BnGjMXiRt7zO7FanDnojrgO3YYqOksdXxt3ZhnW2UJVZPlovKC5vbR
mgQ5ZORoZLYvJVyC4BYryXsXSxvoll9eNAm3IPALS/VojFPk5hF/22F9vkspxFRxzIr+s6lb2pH5
L7Ub3Gk+JCoF05giDWu6EKnLwNjBMChgU0iXIRWk3LNgKcv8CrTGrQCH84UdJ+2C+zY0ANm0KRDB
KavQ85UKUvMKoIcd3OpV4GJsGo2NvEoVQAzI05H0zM7+IkpiaGRdmHVENa3EeJ7ZvlWHWgPAf3Vf
dUgWzk3qYiSCO4eiKstZwft5PQtfi+7wYOVdKSRFpQAv80XadMz9RzZhQPOVI+jti1AbXDqs6sz8
gzp1MCZ6Oc406Kt089V0caTj67AZxZ1vmoUw+GkYGGxwDLKf6fX52u1vPsMsedMeht6mmZUiYTAh
TVAdmyTrr71m8H+zKoEmIs1P0XMZR8qiHXLbYbj3q8A7VhfXNVnVZ56S6UmiQBVWorNf7uTD7qF+
kuNmg8W9sq+KON4+3lY/1hivq+PobwdrNENF4YB6Iov/TDPuEhns9WpMGB+M/rEfqVffVUnKURXp
Rrbx5UDcYfbj2zSlWrz/9djgWtlErEjJ7acJS5MCQ0ps3llUX+Ph0QfrRjIPB3Ml7p+zOBcfAPGw
poIpp/59JnJz2ofdLRW5HYbHlLFmSs+3dGDA2DMyExriWQR7jkew77Wg/ux/SbBq++7W17fD0imZ
VmFrsi2obB5HKZXk6YLBGzuU0GeTRMFITsC8QqsKsAJT2RFWK2jNTVlPkgsnKTAwWgYpoS1zQLmO
F4HCiCJGgg2Ake9ejnFPBm5lNq8/ImSh1bzU57aA+rC22oADxDmaZnyfqDpV1BW2M0szq2FbK2ad
OsbZzdoHdohff/A8IR/wtskPA+1/se3S4IkwURHDwGv/voLSLAZ3V9ReOd0HMxH3ATtqk4WltL5n
eNl/LdMbg90cw18MEq+4J4twlKoKYD1edoNnpQtaElsQKqrbed19Q+/ODeNgcCF3EE02oVhGi5Vy
d3QZR4IiH1n0BtLVU8kP7lfhRro62mLiam5dduXxf6gF6ZFYfco5BqFFzJNaQV/pChzOV3nFMCfx
QxJr6DYK4Npw6r+qjmv0ffApOek4sG1EtQi/8MjO0VaQaPoVCnuFaUZdZZ+B7zwgmXbdkJh1mBPN
9tFPJ1yCNco5d2Af1ym3jJZThiJ3S4wjID/F7atMk2nkYq+5cg23QQwIigUhoGpaUyYU1h3LiTPr
TIkQ7m3BBdbVU1+/47A5ZP/Xk4c1g1uVYyUYeqzWRnqGLJXTZTWohmCK1LNvoNRNhLP2M9Ev+52i
JinWbxuKzQoyjwn5sHn/Muj6SY4QoRwU3zZMEe+m5rh1kIuvYMfljJAFm/g62pHsIeE2FU3DjEmh
ecq2xVdd49N5d0KWA/ksxEI/UP79mp1DahdRbY2Meu3YhDQJNyr0An40/4+PGMwDq0sazQyoiJID
DTt5EtOeIQZ4jqFfhDuvr9njF6qaMD8BzfCgHmJ67cP4+0rPA71QjzQiah8kBcOBpRhtX7QjFIJQ
uLuFspKObLS4bkYXomQ14Z6+SHnxjrGhABEtyeL/mOaF0hLezImayaU9wmceAHwaOuU5zQEoIYAy
i2NUIP4tBoZrVHKxBOwBVPtgkRir4eMrcWXQHI2ebQAkJVdQ28auM+1EQ6DaG1Zaq4tmShc4AUG/
molDruz1KJ0QR7tmJeWn3Yi0SMZJnBu3Lh+EBOkzLISlkbpYcT0ONs6XFG7hzcstjadC2vJ9fTdX
p9RnCuea2TePE1yJAHWbKpPH4NTdbDnAp34ZkC0We48PVlJUb6+aPl+xnlvVHnnHoNTJNcpOp7w4
SfVgnXg+6i3jvTxH/nww8Y+6Q0KUZZdFm/fCypqPgQ8DlyH0lm3NZiBQjVXGAkqXX/swfuAaEELA
/+qCPjpzDZHuVFqKaFkqZRyzXfBUyDu/r88fitJe1+XkiLzWO7y8yU0V+s603dM/r5bZA99CVsZc
/EZ9aZuZaEWrTa+rXOMg82It9HLQHy5sDFilpPl4WsD4kapZ9ozTELDiKpQUevn94A5XVm+yCRsj
ZxwEKJu3AXYtHsvV61ToN9F5bDZN4FTchxmVRpEsCi7N8xkKgKSTVtSSSteMjxescn8fPqvyrY3p
tx3jtcTSHwx7QFJbVa/PYAk5Y8bOHXqQglWBV4SCBldORHUpzT+34mDHd3mP26RYOmy5qbynBMBU
x1bkgk9hmEtIWfpOym1c181UPx7RJEPupW6HbK+J1Z2iNwMWjPnLzeUcp0HkeJGeLf6IKvruh30a
73wE/avGoqXikBZGNXc4leHDni1A9PGgWRdkPC+qdIqaAxZoQYWdBgm+fnfUr5UsEKDcHCaoB6hM
3ied8lSipcwE+y9sl4azdB4lZHnwvwKOtIIgWGVRsVBkzNI3UCVv3gzqGyOWEXLVebbRHK6GPwy7
3CjsRhqGSwtzmEK/YQIKY4TARlb3Y5u4lkPWBTGcd1oMk40otWIM+siGpI/sXNC++MQPkVH2Qhh6
BvSPYDPL2IwQCBlUx5hgOkRaHOqXqq1WBvUUF2alHFEXbR0BKRfi7/bbVm+sk5B9hqIoDGxIjUl/
elT9bQUkRThWX0PVYJ6nb321HCjSH0Ct6xz2Nwi/qrGbVqkilnCRq8nX2SHnWUY8lBauNA7Ve4ek
rEUvL8yQbxniLvjaa1bI8PL/XMU4vT2lE9Y5RknQms/LEkbGNO3C9cJsXs4IXONfQjRjMrAVcqDo
sKNbC3wLT8J81T00Bl76dR18Qhjc7MkmeuQ2lxq9SpzoFLM/D9O8Rjz1y+/6XCGZAZlEXDNNXW+X
HUm/8gLmwgX7SWQ9gRJc71GwjBwhjRFfJ/06+OcvqE3wsX+ECPpJAeJ8CxRaH8GP3z+gJnT2HuMd
emRA+ITTYWZ92iLmziPMbxIH8nDHXyn67EJKicl79CU0tstTMn2oLHKDIVqXqQ50SPDZVba3evBg
X+LRl2QZZGVkdMtsGeQVwdnoJbjnFg2r3G1nuXU5BMrgG5LpP4dWzr4+i59yYseCkj+UYznpVjPE
m7CILYFjG47ytJGJMq4JrVBwb+3m2ATsLbGjABABLJr0wO+R9qYE4ykk78Y4K2PsJfh4yGOj4uwx
6thJu4nJYFe1cgw4py7BdKWjS46EALhTJtnEUgi6WQ86S+AdlZNMufVuGT7V4ZMHrinjVutaeL7R
ku/VxZgIX1Yd96TN/lM7AAScPQiVDIR0B3HwOwx+hybYTiWgSzMTCBfc0k07JbhKtr/syp9KV29G
K/3gZDUvW2mYFdKM0A+SmSZhTCKNYfI2EK/ig81xIsH4j2w9fejoN7HScXn3HEA58wMjrB2BVlUz
mzRR8+VCdNQCuMl8gmvxA9mbupRckhtOFPNShmFPChdF2rjzHgYb1QN5yDU3qkSw1H7KNYtwAwS6
+kIa28wC+69Che17bLYxq2sjOG1ukBeuR88F7PeSWwTqi7ZCpODHFiYR+SRCk6/92/uiAIJxZVCS
LDy5VsP6JUotxpCl8V1L5SPCoL2o0GnVt/WJDrcRC9H6oGu9wGABgWlLvq5xw4UU89t4JejMIlxk
TDb74huZHyCgMzyaJhRj349u+dgvKyt+Ical/GDuWzrq8Vd2S26rvwzdo+dUtOLwC7N2WtgDmBJ+
JkIANn4DOxpF9YrSKuzbTbHS9aLG/wd7+qsBMObu/RK/35Ib5tij7f3hfDdC/jv056vPq0X15eA5
FlA/Qs6iX6lAoQtJsdxLMNVQCNvAUgaIApCnPSQ3vXy2/wQ7q40AKQZSsUoZRVlfOUEz8en083H3
SmLMpVQiLFBMDIuikgN/dYLApnipKg8WJOrKDaH+4M29hNsKUMrt6XidgRi5qDLfFqbNAkuXw3A2
H/8VkuctII1EyMer7GfFS59gcbl8xRattd9heQiamBDbP2EbHcrI/lihMdDz2Xn9BGNJdYaHnUkv
Em4cJdixnqov+LhxBRD0hFp+zldbYb7lcfKuWCkPXqFhsg5POn+4TP6OQDXBXt1woWDP43fWgseP
PNC/pjOk4ZfbdD3KL9kMR9oqkVforS0rnXxWEo4XeA446VzLKkvgZyecvFwKJgiPTkDzNq0r+AJa
fUkhdzkKFUyQxaAROU7blu8B8+UJqEuURnTGg1GxcqHznjP23CjohTb8VfFibat6M1s75PxSV6tH
8zoW3U3PZpOURWr/XbO38E/CY++yZ1AF9tUKvFHxAKDAPNfDGjK3yMEsUyOg/z+I4e1l40qfZS6I
TzlZXxVsoy1MH9JPGc4ateEsV7i4SwLXM6qn8gZ4CchLa7idCaepprY8kmAmf3AnXHoiUwtLWui8
h0/x6kva7wTkuoAB5BI9fyNLdfPsUOnScMOvd5IO+To9vexWWOk0glZ2jglM6TyiuUnXp1evamX+
OkEZt157RLZsY/qipZjT4hWIvlR0MlExYyzJKrZE7gE2658/XJgZxr2ifEObwZ4wiF3jjDSwyUv4
CpqKk1To4NZKBUcfeIFLzg2MTvrAG3TVisCSsreuEbMdwF4RYIU3K/a7j411RNliZx7qKShuOlFa
H0A+inGchSlzAOfjOEv/Lp7BkFsNPV0euO3vQko2OLliE3hl5nplB7InJD833+g7SKdotkRZL+Uu
J46X8ecrZp9u4sNQ+ynBVm/pPpaVhRbdeiqTrH2E9xBjdqJG0sdBxdK72ObZ8DKup4Z7l5eCxUiB
d1DoDshZvoTTCYhUjEvNGCdIj5YemDKiNvhnmKwcpIWypq1XnzRHnQXqhF7zFFCR1zl3fKJvgbPH
+AvRWGgEGV2TaZdvGb/jvNubw1DNjAzQytw6KGqmfAqqH56LA9Q=
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
