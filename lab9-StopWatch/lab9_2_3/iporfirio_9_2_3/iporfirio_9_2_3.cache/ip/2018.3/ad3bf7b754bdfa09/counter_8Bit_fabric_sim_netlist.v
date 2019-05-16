// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May 16 13:27:09 2019
// Host        : SET253-14C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ counter_8Bit_fabric_sim_netlist.v
// Design      : counter_8Bit_fabric
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "counter_8Bit_fabric,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "10101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
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
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "10101" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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

  wire CE;
  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "10101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
dPvwFy5HYkW3TnqYumOQHlHplaVKGglTEO1IU42nmGeQdaH8BrdgV4cNNTGx0osmKT40O2wxxJZp
SlOUj/haeIhAEkABcv+82Kup0Xl4Tj+qUCb+C/q55LLgedQHLmYDQGyMMtbVUJa7k7nGtx8b7TmS
4d1hKeBmtyXvrxPZf8Ty5DBL+ikgH4lLGLtf1fWnm9viV1LR9nd1NnQX4xQESOXjx4hDrX4Eisvf
IedsqZvJV+x1x+fX6pekSURoWg58r2bEL6zSx0yXTNxa3E9KjwhVURdRu6Zg1gnYYPsBcSnfYCa7
o0IR7EV1WtbhTo7R/7QqwkQLlAHvhSqR+kAy8g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BhGrd3+60cSzUIzBrsiJ6PpBrKKnF7hMoOVxeKBRj6ZPmrbq/G1B0gsOHh4MnudCSsJNQIkfgK8V
dHqZvoxPLc3Uco87G0Eu5XsqilDGHCYsafmVE/fPCmHx08gsRW0ylb0RShbTGIkX/EsrB/3HvdyX
sjEa2VLmrRwURqr2rSLDP5sPSooTZmxSo6GIeEwU2Ppc0yk3wGAjUbdPc1B42OUd01tKGp8v1cT0
1s1iYYUs5xJ+DagB1Zs2xE+am2vK0ADxsw/UjJavP/Xh3z5KlsBPKkLmli/vAW8PTpKfcaSN3kt9
zsE3vOQbXk+WfDLw10IUKJpOC9YMJnEGN3uuLw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9424)
`pragma protect data_block
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
63dKz9gGYLljFCJJh7Vd16v0yg==
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
