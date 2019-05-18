// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat May 18 16:50:46 2019
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
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [5:0]Q;

  wire CE;
  wire CLK;
  wire [5:0]Q;
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
  (* C_WIDTH = "6" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
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
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
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

  wire CE;
  wire CLK;
  wire [5:0]Q;
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
  (* C_WIDTH = "6" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
DRJlBmhnACIJvf+aqBm84qQS0QFDOvvaOCKtWAjKPSxqQjVyV2rl7EC+C5WEz9GaQQZl4Yxh0U4S
+2BeM6i1RZvMAkZolDWtxGQvPRtpVM62micjiLQWUM1hWDyeA/rAl+i8xH2yavdJ3/D9eJY8NhTV
rdYHyvRyD7t+9HfsAIK1Lltg5D80pAgOITXTflYC8f6MvLyoW2TILLanztsVltuOOoa8ZJX0jqbl
d6yQyXP1IF3mDqR67/P2hlKbVdjknmnTccV6c+aHuVh2gFklf74OlthHMxnx9DEms39k9KDrcCb6
eHXf++O8gMOrnpYJ2YjE5nFKWaICH7ARQeHOSA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RNvYB30ywmJLB5kblHtrIZj9Bp2zKByk478OqA5NRJ2sHi9lJ4tn9x11cYTDBotE1qwmKBVTVmv5
LIkLJdU0o+aYesOucSm2nEr0WFPQnBQSE85On71KGoEJ8udkAFmCSKf9yqrZ4MRK8BAojVNV6wFz
pirtIdAW+eFccGxo4QkvyIiiOWZihZUpj4TonQGrgqnoEAN9RwoncwKbd6xM188kmYUCcd6M1TSk
ieIPEfpLlXsYEneuXq12YiNYM55yRX2HXa4ypH0Vf3sdOx0HMkx36bz/s0PA9AEKpOYN+/t9D9AW
GdZuuTVpRJQFOXH4QhbrjKbc+yejtDejZFRwAQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6304)
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
