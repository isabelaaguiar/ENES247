// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May  9 14:17:42 2019
// Host        : SET253-13C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
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
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1001" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
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

  wire CE;
  wire CLK;
  wire [15:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
INaBf8vh5mCmDzf2yp77pxZAxQdyEQiT/vG2dEgvrFjseUnGc6ldwH4JvdnpZSpdf/ihioPyMNjl
u6ooyzv5TA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
S5XIZZtuFR/MZffuhwdnvE3H9oRWM4uXoaGZTa/Dyk62O+Wa0v41pjmZELCiR7uodZPFQfykZ6K9
2ZDMu8dB3afQRMs5lnd/53M1b9ke+MNEeZ/wzjUcsJghubnEAwzdWeW/0tlqST1WD9B/KCxYqwH5
Gj6IZTTFHAXcaVhnCT8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CM6IcdzP0PbD6yMSqylmi4JE2qpmxiNeI+prjGwJiD8e3Xsynu3PbGKJAOpOxtR1hT/3mpBcx1Rz
Fkz0QBh4wtE8fiziv1i+xi8T6cqC8ClamjrpZ//sn6dh7NvwSYik14MlwVuei4DZoZJZF63aoPUn
RXkQ13wtK+MkYKBcPVSZMFZmaCU6jMMBYclXzvRG1JqqZoa7mWFTeFZePUTXG7Wo12QaZ8GUi0AV
UIshoN25yn5e2Xr3FyuEtm5AvsZb+iLsgLeHBtKBnsVaHQphicgqwgwv6MQQF6ZNBgU/aACfibDS
3+n/mMMm8k1cj2bW6VCi7a+c8LmCf81NlJuLww==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ehl0CusS7+JNGq6HfhyaBMy68nccIdIGqixoEztEZfkCpXuUYsdqw6G9MIJdWdu0Ck2acV7K6IVg
rzb8/bNaDDVWp48kupToegTkOdwDkCejEqppido4BkJ+iEkjPniz+aJHlOlOwmauETy2hCMuuC57
oWDprzGWlsqbCjqzKrXmPYm6fNdcOa2DiOYstQaMFNbPU2ccrbLJAiYMHNDqtPNqWxKBsD67kiGf
2eOneDOmdmy7YkNsL+cx8MJc3BVUsYBrpAEsGyFMkmX8a8nYz8R/wlFQFGQAd/t5XrfxFNI58mj1
AHXbcAMhGKVq9YdKeU/vSXY/NwMqp12xJ1nUaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h/qRAwiPuqY/Zg/QWqbaYm8xWTi9SshYuPzyL0UME9ZDDF+C2CyGAugh9HzMdD0kZmT94TKmBgLR
dKP28nlE8VCCU5rvbjKxfn/wNtNKHCvZ1hns8CF7+pGuelhxGvXNmYKFw5co8+4grYFaDXeoZZR6
S5sjvhqtSVD3+qq4vYWRjT2Y/yes7L9dRsLq2D3iZ4xjgVHuIbOQLT/EUKW+9iYudT9Uy6YTwB+5
mSb0QK3YfZdGwZyXB4S3mdF9vNQHdW/rnACq3yngF+lprNkh3ooQKdGqtxtz8KSQxNZOAFE+koOw
h00o7AKpvDAp3uNguLvnNJH3rugOhh95b8Jatw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TsA04vIYHDZne2CBj5bWCBFH4MtNoFDCn/3DNEi0BwutuUf+X+lD9kAO3kl352WHjQbF79Ssm+PT
fCYpODgWdxSVbzaHFpITxCQ4HcIJhUeW5PC5tw09Tand68D6eg84qRguH+llbb5jdGJkJeTCf+Mx
pupkkLiDvNyTYWe+nqw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rx9hgQkvaJJTJJcTjGFW1DrrWiT+xanrcMvFn0Z3KRXlZvf+SE7IQgGCiP7ZDA6T5z1Zv5nzS4h5
cVi+CvwC9UMZRWmLDAjzASJ2nx1g9BjbYe2vHAUmyurIiR6LSigTeM/9TlMv+fFwJbqwuH6FJ3/z
Vl4tIMk4NrqkMn/riOG87SjhesepM6kcQOBgDGzLTG14z3qeZG8OPzxgApfyubmX4qdD1oTgGm2u
Q4mQfFxEye6Jqkn4Rzjhifs/ieNYomHlK7R2/72QJj5j0WyYBIhvO+09izz299Z54ZP2ZXaRMfDT
lU4lQNqQU14PX9Yk9p7sy2PnK4vTwwF0CFIgSQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jPJgaSB9K16WggD9XnJOfUfpSUA7MPWFNLvfkgKs7mhhFHCw+BsiZkU1n3hufPIqn6zni6ni/Jo6
lleBl1qqY1Ld8VnTC0gasl+AEQZNXRwA/KvkaW53iVf8hxaiFjY8P8EaRdULa6HLfaGbUqnBU7qw
Brsz2mk8Oh7uD1b327kE+6D6BlXeiS1SEfT5/K6oMmLyRk0ZJTLDlBc0C/kYPw/u0hjVgj03EPHt
mGdWqWnT2ZwTMr+bRo8oHwEoNn2bu5ajqqUPM+9qjm1BKuNFoh9Dg9JXdXvfuoOTFy89vWgLKAAV
TgruHvVQj70CYwHxR18z64+qn7PPfQ60moCF0w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bpcugaKm6/xLd8HsuUVRnDZu2ByGCbV/5rlg7eIY7vhE+7mdrw94BMiO/+IhPTM7R/KsOcJR65h3
n/KWj8ECwMNARZCOm4c0TtYV1GfoEYZUX69gagPJ+M7bfGHCHKboXZzWo52rnpWPM3E5bflKNBQa
SMH7yzOzWxTmZpNhc0mITVAOScAMHz5wpd6OWWhRQwSla6omZAzgT8dfcgJ8uLZRSrhH8VDGh9Pu
LPjV2G8ac1yx42GzKnyLUYpBOEjgwQjWe5chDhIgQUVoXFuA4j1d4489AhyxzYFoIEFEgfOe2tk9
Z+cLvRDC7a68z+Rlvd3qs/IkUcsr77K5CgsNww==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12704)
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
