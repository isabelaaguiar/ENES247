// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat May 18 16:50:46 2019
// Host        : SET165-13C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/SET165-13U/Documents/GitHub/ENES247/lab9-StopWatch/lab9_3_3/iporfirio_9_3_3/iporfirio_9_3_3.srcs/sources_1/ip/counter_6Bit_dsp48/counter_6Bit_dsp48_sim_netlist.v
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
  counter_6Bit_dsp48_c_counter_binary_v12_0_12 U0
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
  counter_6Bit_dsp48_c_counter_binary_v12_0_12_viv i_synth
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
BV7YwpeAuUdSqyX83pkqWOVpWSH6GcraBsVTxLb10a6onmwoP2Hkk/L5XhcN6tHjFcqqZ7X3t7eU
cHH8ahmRxqyf4s1gB/Gr9rwymtDNmDOti9FEDXBp94EvPCJiYyxAMJ+KYjpGXveV3vjvfyK3qkgP
3zqV6mK6Kq2/quZM+34AO3WUZKXnrOMmLCh2KaOJOho+VhWjmYhofAZXlnLEgFC/z2ClnCxQhX2b
JV6yfuKBPRxrMIwxq1kUMgrgA3QQ05ZqLN6hlFNmMARXomgG3orAAzU0sHU76sqLr5ynOFgGN3lv
D2Qfh5JBivEpkPmiFARgsVOf8c2FA9kkAYsasw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iRT/q/8lbUJ0m9nM1F3vyidpNn1zShqoGJ1Sn4Gn2nNUVVSGhVI5cTgPFSNwvIt7TUyeyrVL11qS
lygzDGrzfWQjQZnFBUPdqGV5F1yAiTqt3Idcqwba89Y6qfT+R25x5rMpC+QezZ9yPrW0JaeOqmIL
RKaWNSFlCJG3ELMOxFngwzIPGsmjyKsproo4W6deGNCquJGG+g96blNvn/STYMgreT5gUitK7zmA
YyGn8mtVDaSYex3q1wcQw9UbO1KxeHGACfC4TCQk8iF5j9LcxEJ7JJchTTNQjCxNbMcgBCIkI/oB
gvs2OBSu7GYy6HeqwfjbSNnyC1V/mQztEVl5cA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6384)
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
