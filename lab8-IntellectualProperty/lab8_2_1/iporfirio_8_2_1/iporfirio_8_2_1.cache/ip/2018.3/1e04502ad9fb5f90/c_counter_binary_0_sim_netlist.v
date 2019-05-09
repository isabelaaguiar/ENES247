// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May  9 14:15:51 2019
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
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire CLK;
  wire [15:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
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
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
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

  wire CLK;
  wire [15:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
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
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
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
OotaXRfIkCQiJDB6hF2Z2Ekud/gFOZG1A3eUQ1YyaDnUZM3YyF7VgmgA1aUaz70aHMrL2UbUdXTk
iwhk/AthbP0VdrvcWHEPNMZ0tCthoCbgQ9cThM1Xie2aHtClJGhTETFV6/pesoLydkRrWL7p6KEC
ainkhZlCXq6CDJz7d+tAktZF7h3jPMeq52zTSDwJzyPsNJ0snHYoY7Z9LrzvDO2+Kxbcuu1xOHZs
3Ol7fJRYtiH/q+/jIhhYcuE50+lW93QxWjio+w0orrx/s9q4ivOBXpQ0xDFpe+MiGoAGLkxRiDSJ
isOY7Xh2j4KQCJpPTkctQelZVsgxWKcrTKX5jg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DpDKui0NtRbiApa2GAkbJlxtvVXfgD09Vhmg5NY5M1gHJf3KF4ann2IIuTg0i0n11KT8vnWFdqUj
q3pGmY1FNYcf0Gbvmuf1hjuWvU7Yw2cyEzigOWYja2+ZX19oCjAzLnMUs25nA06bFsV1bV8kgSTg
UTy6bbY8eVWYPofXj/Lzd5Uifn+11HTg+HZBJ1+zTF2XZ2jDv3WBphpEVFISFyF4NEWao9v0RwH9
QJ//XtMiD0FKhdw6NpV764v746xVPI68/D0+riP8P5ncBzePRQ66DMnLnxfMjSY+VTINrz5Ce4sT
buWubc+7kw1hHKBhXuHYsg3XoDFDC6etMu4UNQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9152)
`pragma protect data_block
jin+/42CNJ1Nl4bk5nXVgR/s8LuPSQcJofZaUoF12q81jENqLFc+aFuGqXJCdnS7HmHRmesHlfLi
myM7etMETt3Qf2Cy5Timyq1Bax7W95v9AKUch7gwweWhMM2FdiU9x8Vz/tAmmf8T7Jiyv4/u9mAl
VVH8SGVx4Miq4EbWI2CqHvVbMdRCesw9seUSJFqwy2dYpkvCacYpjcfu5oN8jy2nLlonEWJwc06A
qZbQ/AU5/sB1yRsYFrLVGJlQIWg8qaKdFkApIi2FMU/zLCNFDe5SHhmr0lh4nta/6aUMHSJOC7eZ
20lJyiQHxIb2MqsQsVrJ17OxP30AmX8fKa5Xi0RTGrtupD4hn/Zz7YVI2Cg6Sko8BXGToaAUvyiW
PYBJG33QqTwqshPoc1chywLHXSUt/jG1HcMXM8QwNC4L8W+F0h0PsGJxcnEgmPG606AN3NqjqtrN
MKNhEwnVvZO7Yc/8ks3q6Ber1bfaGGKHjqMQA0WDvzts8yh0XG4ZeU0CiA61e2wSiYMZGZZ6p+WJ
bDrkYx2GceZo8LAsworlKkA+LMxqEkwhyviYT8s5eIY658/A8K40IRNHxNeTfToMwQZdnr9Cjbd0
RLcDTVrHa9JZyHkEkwVACC2lKo0BYdqWK+eDJCNm8jmZ9P1uF0hOWjc+lbU9j9DHMXyOCbTaYA5T
0XbURSGLg0xVeYAx+Wgji8cKoYS6qdN/XcJ15ZyfO5YajppVIPeFfSiqnunwK2WyGJa0q3cpMYvp
R907fnSM7R86Wtgo2ndnj5uCKlbQ7dm2kGL+2XnCiikz39K23V8hOJ0N0CfCkQTTh8FpGjq6BIcw
xIl31XSUGws5Ua/6txifQt+AYBDqskNeZg3VeYDp7QVXvECe3JJUeBevdYcKQ1S8CktjEkXyfC7e
d7qTz6/eYOxl8CK5KJzDo3NMUukMi8oKhbkuW5R74/r1Ch+yr4gWOOigbSRD8ZfW/NcsAQN2bgKQ
JXkO5QBxA/CBk6eE2k5o7cjvajI+372+4uVHdygrk2g9mejK4yvhgVOmfhxBRhy9GzxKX3H1BIWj
MlnaeFswTVpStB737qcbJzWW4uD2IabopI2/3MmKk5sd4on3j6BPoHFmBuuASRSfPT3H4RQWzZxG
wHMiDgQAqSC3L7w98ENRrWH2Xe5LBKswz5Wyvv/kjVdRw5h86cLnseK8DZ1I5ZZxGD59tQWZQYYI
mYsH5fC6gE2/RtZH9fDJncpD0PvEDabMQ8whjEzJhv4Qy3wHGi8rq2Y/pbujLhvf9jyKa1mCIjfR
JlXAPksCLBmVOZA0bvBA5x6YRvbchgJEC5Ci1FDfuzcBF5DJWs64UmgX5fV2e7HJnFV5k79KRC7y
qHbDdVArnlfyKLl4sAI9RnrMu3xyNrWx0sBio0u/OgvpVHMBZWmoVVw06ptjXNWNGvgcOh2O9oTV
+jh6CpUBOuychYVuqUX9IRdkQOKuHGmYENzc40E4nzLDIMjJm3OiKqgXELvIn/cSQMuIJGLa8BDX
3cFb5iEIzLmQwSmilJK9C/FusvuZRDDxNymTarJTH6dGb1UDutqsIri9KFSpae+TXoc9aGtMOb2F
keSoRCXVHut5ddlj68JiVMqzwtFhtwxZAg7GflukIO/WIzd4xv2RwOLPx3t4z0yQg+2dimj7wASY
lsE59/HpuuwIT3O1kGIIRQ1JA1dEYy/DCEFlVw0S6xw4Mq6zK92N3v2ZHZG/m+HSKJvpXW5rTeSV
fyICZ+EBwjitYRzpCgjtm78kKGkMk4lrllofwUSTno7NLS5RiJ3XsYNYkFo14RDpFGQnNAsFS/uj
1aSt+txBP5e0JtLwA4FGF5n6HtzNBKgeb/1KsVde6fttfjwEmy0vDNauZI3NNEn+Wn8k1ZfN1lTn
Lqr3PX4AuCoB5RU8YFxT1SxMkb1/uOmrwyowkFOK0nSqZTFsQamUCog2OG9PmIBuOFA0mpVdsn6V
oGjk8DRX31Fp2TRSe448gnWIxN3aQU2QE5nGWpUmjTJZoGysyJ1/r/7y3jb07FDPKVdwNZDftAmB
PG4H/JLO983JhL8bPNn5zFo9lHRVzRGk6N32eK2yickwyXeKeh8WVRtD4kNSDi6k5DiYrKInTlAV
ccb5dSIIoqFWqr5GofPNe/83UCxy21xyruz7p0QYi8eCa8ljTnQYMRZxqMmzflyyMXL+xJpyoo4g
QLrxLph2UXHkSBUZnOAf1oDrardd47sbPZHDF8Xq3+YdGDbg+T070OxCWQ7dN7cgjWyqMnh8ENDq
Fi+U2uxZGqmBzBe2rQGKCEDVhwTPVdU0zIltuLCBONNCmnw2NFR14/z1CJvcVvxaobwzhNkddLcx
WZsXHX9iIfpbPFWWS/MT1ZwMoGejHeQLe3cZ66hoDvIzZgveN2YZuICuutsNPwiiTNjwYILEK9sw
O6d4Gf4jSLDaxEOms1zMbKW7x9c0czwAtKe1tITHcA6Pt6MRIBmzboMRPcozGYA8kARzL9f5jFn1
ZTJ+zO2NgvdUBQUI2Fnh1IOklnewsFxA8vN7iIxT9BDN7j1p3ujiZMqLdVX2tiiSScfpeqmJD/5F
mbGC8TmLqNPWsUt7yT4NO5ICy3n4r75UZvh+W9SozAsojhHFJVKKGZC3yGQaeCXrp20REgqBoW+m
iUcKYwUN75kN5YWBkOdpD88WL41vdAyevxL9geFYCFWdFPTInsW4JlDevNtIm1zpyYPZTF1OBRIo
Hw6NxiADE1mgO0bGwDKD1m8wl5W196VqA2XiQzOLqJ59yDQwwZIpdDEjL97fbIC8oP6uMmAeoDFy
Ggw0fuems3tLN8xNbv9kdzyComSZGjnhoLsItZ4u3lt9M4JI6rTLlweX0fMGNWnthEHp0WD26Bad
tkLCTkXpEy2VcoCOnDKIyN2mBVvaN4rBsBhyc7IqkSQoUGKnINrkGMIvyi+Q2nwu92bGtXidgyqh
EJw981Xx9+/gADJToRkaCrR1QNBzE7DW6dE+lP/xIzJumwyXJCsxv3RRw4I8HJAllOpZt38rfrum
/UL4NKmXnvPHDTjlRe+8i/F00p1u9eK50YQWTSXUZMB7Dyqmh5g6tkdBEZ8l4S59HX3Gz4dpeQ4X
pn7jK44o26CNLt8AQQOxtngnw1HbDbNHeu5GutE3mbFTXsu3NdkcgxBKvSA2mqIDKAZTZ7Hv51dF
HEQQThQgCXzCKG4RGIu3Uh+r5BNvT1e2yKoRo3CLEed5NjfX8pQe29SgDnjUB0OnszwBN3+igTtG
eUhvDvkSZ8P4QhWgfACOmGcE1D6c70yXTHLVMZPEUVXKw2zzuAgkCgrUpzhQHh+sXuo6RRNU5F8A
sI2Hdz2LMI/81t5YpLp7xTwxRfsHy0wgKT3NX+YUOxGorIKZM4gZlL0yVYMY5cyUpFLpeXLh1oGD
tq6P5UEYz0r/HZvvTwRFqOTETQiJMYR7VDia5CWlh16LEbxu0KNQ3jJTZKe7FBUpv8QV+CWoBvTS
3OS7jZyMSNYnWqvPbxQy2reB373KWG80Y7fl6O2Q0rGC0eWZsc32F7WXpp8DDgQW8rBrWF6MvPZC
FUvgaNsKYOwKI6+4KM3f/oHHl+Uqw/ZBAeOobDiAwrPNsKU1MM/8qEAKxwtC4dryV7hopU1lysce
FG+jWKzZW72U6hjmb55sWG7o8DThDeKfJvfoop966FBTRZi7IJdstjFkENQLnvM4ae3ccGDIkrff
ZJ11uwWQKcgSk5NLGNC7SvCwB1V4lrn/Gfc7/RXHRdH6QpNetXHKbeKTyQdWQjJ3DFnoFStyj0rs
d/ycN5q5HvDcqBFJHtOvZPVCn5NKKfhAM5RBBUnzgDrEGjoo+AgAicfGhOR2s8v4JM3iCzzJvnt7
RoJ/nZshQ9bcY7lfe4oCLLNlslH3lSbF+u9uAofedrSJRKNXR2Pbwr5UGWZyGz/51o08jK2VtNQY
l1Wpi3g4z63mGQ3A8WqAWBhZugU2+jRIf3y3O4ijUAZq8kjk1yHKJ0Fpu3S6l7wOsZhogF0BRzYU
5pJM9keJjxE5MehI6glfaqk0ef7BYDT0GfJ+/eQHcxtVg6yKNQn/mi0HXf9hg3zIluY93s9Rhsix
2dWDp9CjJz9wmsqIgNZGbeg3V7LKLGOLKm3CnMYN8sypSUlWOw5r+OOJtGa+4kG+/ib6I1ew0dFb
mJ08cKPXJwxqWaIlDoh8kir7yIbR0qfUNR1ytJrzOwOPVKY23u+G6ElaaN9bksRR6qXxvCHTBE+y
VQ//P7iE97Nd9y+WNfPSErzreT2tqZ05yTu/P0DbwELw0yDsZEjyw8sCAuHVVx+MR0mh2GsElEUQ
2k3/HsXpQFvIbhGXjEJLYgntEpcG6otMxmX7wX0OJKrgscvcmIeUiUYOPqxjAMUCXFN5n9W5IwzX
x1KPsipk7AwDTlGLTqs3U4i6UfD5EGmQcqHkYrNLAAjoc/OoKJPXWONUj/HWOkIgYhrJkWZ6hNHm
fWfVnGNQja0O0INluHAwxin40OnRbwtcxun3FZ+WUEzdIQutgp/tj4A02mebJtIB0LmqURCbSir8
Y9D6bZsEGCe0ixsy8fuYbEV0PH6qKeBR6Wl3ODV1mSUVhzL1n4eW9DIXN2bgY4YboBfdYi4S0Qf/
9K/yaUs2zjebI/fEvP0EUWFhSM7tvKW/wT+MHXk/AzZSuTpe80451APuRsXpSovWgQzEo9GWGwNc
Wt32NbaEcFJUXXdnoeV51jkkA9q15BcJyMRK75LjGobXGxktpkPAxwYeUDKBe6dA7BQwZ56f/wJf
hu0/qGvW41Cde9g4IHt0vTnig+YUwXA8VS4tKQvT4BpE7eBWf51gzURGZuYu0dP7YKNHR7aj6dCB
DsPNtAZ6cuCHV5yn4m5Qalxg08c4QHWzpi6jwVFVPSH90jxMe3exZMl3kFd2Hquik4cMULcpvNFS
U5fmwxf6ZCsKFpZFQgi3j4FM+c0IwMypEdumQ2bGrP39E9UcrJ2crIlJwI1xkC4Q7/+M7r8BdPjD
ZSk93JlLVLj+euG9w22s3kUhgfIXW1W0B/BYkjNkZUiDexnn9H7xsriq/xifT+eH9QgFeUFPK7sN
qV83NnEQz2qK1FclaENnbe4KFTKiwZGhy8E5Ib3F8+yN/ukFkaYIjCEF5bObmNK322fGIcQ4ymks
duVlGtXuy8Q1cPZCluRzFFIs5ruqBU0Ed/HS41WfEvVtmravLt4F9yZqP+ENkcCmXO6gjnnEVTzg
frXZgx8PIoVR/bzLLRg2ixvBle1EhlxnxOpRsO1WmulNuMQh6K8GoclrUBkQhAzLmL8La1SOfFE0
s8UOtEWuop9mCOs30PjhD1KsSrwJ29OQWXJji7TV9n0Oj9TSe+D2WDO8Qs1n1PFEHz/uzNi7S9Do
AIYoLea03GFDqrOyyHxnsFei99HLbHiANQLNEHhBhBMl9LLO0TPPDovs0uJq+f+whL7lkxa3fVgs
C86FRlJ6FL1IyVClCx40I3/VKQSXAtegZ3NpSDYPGyy8Wq8q1mxl7hNaB58snhVD3prOEpGqu2oB
7MaS1XQB4sEKHmRCiT33gXkWwfpySSLAz3mjLaYKaD7EInMKsmRvw+ttSmBv1KKzvC4CDbLesZ7t
AxR2HGYmRFWKeiEiM8XzdJJizUhrl7SopV3Eeaw8cIweTDfb43/Pdesn7T47iz0xCeR1TIeztxnc
QyfPNyjRlmfH2EuRU7/I21VPYDIrFI5sEOex7mWyg2ou5yNUf7JBcA572iH3bJlCAlGHAePe9+dL
QGcNHwnKmxRdBw5ejwIo8lYGvF0EBj396cjFjr6t27HRrvX7waqgphzhKjUQqTOFfT2iyqhYHelf
YJydPnNTP2cjkVxnKcTiDhRq4ePn3VUEAgOK9nq+I9c9LlkCdm4vqfwzPRcQXm/rWBtvaqzijUfS
qOukwkaiqWSWWCHRH0Hob5nEPsPThxfVxKifvau4tsf0paq0ZJbOpBlrqtiO3LSX1HlUyxxLz5lw
+jShYwz7rLb6NTOq6Zk7fMun8MqOrHbx9gXu51+w65iIDx6uAOg3qKj0Y00FVIWHdX8Oqm7Ql+78
KYROm1mDAkCTzfYR3ogjLxh5XUBEa5NDACGM7D+yxzbeExWB1L7E1KmTLz2hP/cjr97k1/khii4Y
9cZOQwQVt2sjEg0hguPIT1OdnklxtJnqkOHZKkA1CXab75toNTwTVMvYbHtid/9aWCj1I/Sx+ngf
E8z1cybboJgLlBDTrmXuVh72ccxvlWhLzLK9PnJyLvxQbluQ3VH7O6uBn7S+0SAwHCul11lDZbWM
Yf1y3eq94dkgf40vJLbvjmUFZvXnlZnyAtv1/ZNNjMdNj72q46gjAw3QQ4QLtJ+NhzeP8o86DKj1
ed+0gySuP+mH4f4AKoUlHRfUo8Y19qJddX88iKilzyoAye7P8KSxehfSDOhivvL8VRnQEY2TUFhL
/oezNK2TV5Suzm8DfygPIlpWespbkBEcSBUVHTm5eXimk2fkOjDIPeJv3bl7lS7srTQNm133NBGK
mIbqADH5MOO1qZuKvDSqMWZM8DcnDz8x8/+grBXJ5p4iwI8yfRWx20TXt9sKNJMxL+4MVq8YGnAy
NbSoQLhUnJYDMtcu29owCcD+5z3mBoh+H5kZQjArB2wGiwAnrO95yDBMjamX7JJMFuv2fWWvJHv7
oPF+OEWdIzjQx6qNuvx3CI1Q6o8BAbzq54slqRKn+IKNg40Xx184crnkJ9c7DAemodJo0Gj78hqj
57qw0hLMZVpm3V+3KqJzMsFX7vVXCJT6N/9unxs3n+aaBxnfPoY68M5095B4q/23M7fGQNC0ni1w
uYbeuAwVIUeBNocddafh0YkdRFwA+S1neZZhkmTX2cwxxcIYWpoFbHFM22R4kWsAtIubkDpImMqh
Clzx6Y9pIhg0LBBNeFpb66PoQpb4iZVztqSEfiXsC9A5MVvztLRyE+qBGGn3/8cYRvGn3fDrBUii
1dF53/Sp8itFtRY82aG2/V5k+xnysc+JMIU17KJeCUQ+Inf7vw/qGyhPAvXkDfMr4UgC7E4wdqrZ
D4ktoMGWsL4/Y9gQsVRgvx+afXzjXptexP3pLaypncd2ZJi52BDzdMC8dAqpD4N+TVCTILP4G3Zd
pI3bAcm5YjMmXtzFRLXo49wYWBSALi3yylg66DDIHEoxgZGjZYL+3ciZ4J45INuJmIz/bw698HLF
4XJYb6a7WvuQQS7VlzNq+b8wRGdkd+vqUuDzX3hnQ1Qbl3aRqONzykJAlCTsEPYsh2+DV8X0BzlM
s2jl90Ix/E8r15EeRB6PhpejlDYqZb8+egoaOLSDc4YXULz/ZTifsoLSUzCZYbuovEKNY6XwFoOs
t/auHsbhFp/prU5uLs/wTWohQQM6uxDhY+76aVqGRUQqGFxBWWENjNxHoa/YCqdlSRCxlR27RfPG
8cViyevJKeXzTCFqVOHuC4E3IqMwO0+LoNuu8T/bscuIW6w1JfHdH6T1ZJr8GQYEBrFK9K7JyRcd
99KXyeiJkKjBRDzzsxxscTHd3QmtByz2xfsGXVs+oa9bSfyux/pkzo6EwYkv0rtaYRj0vgT/JpYD
t1GJULHzJUtVfjDDkpCI6ub1PMV7W5mhj1BRbg2ubIW70TC18p9DnUnqfOhKIxarQtYJNpqwqMDW
uRIWlaOhW8mQ/NCvAGG70+dSsg9LQlXISy4ihm6w0t4MaPQgXg7vAssR3kb5zMBh+crCP+EaDPci
6RSelV3MFGng7yUwGGHUZvwedcyyZ2qYGjCtjNbSY3DY3RJWVWlgqB6c/AWyA/qdkN5sQdCZf2xR
xPuOs2N7ZcbhEA0mFJ+usNYCnqjFPvzaeEBwAucCya42clCHGznTnOz3UFyikvRYlVgIw2NIzuAy
f+PY3jfmg4FS15NxxbqJNlpiBEGB3+V/l6qo9ZBzt5l90Rtf90nwFYnnXPz93/Ko4gVaTvR3yO0L
TeCEUAqPX5fVuKOBHVqfSj4G3vRNcKZqn/i+FLu43Io2wENJ9ljmKYWeyE3QNgo6dgaqXp9wBnu7
aYZEw/X4uRgl7C6wDTThQsfPgzxpcUeVhuxwO+bdxVFf089m74FtKdCBY6hqIGObGLOGyxTBlrmL
g039YImdD5bXZoVb8hr9XW3eSwltAUFbqa6qiBEqrRPpqmkYBM1zdjkQpTd79UC9AZEXhHL8kZsj
aszTgeEygJh1ztUQgvJ9oChItpQXcx38EgoKcQZYYrcfo5PlsJFKDF2dZmFL28MAYt66KKFcMPuf
nVHdw7OSZcdg8RlmcozqKSNwmB31G+F9xm7oE3atDjfvERts43W1/5iQB1xeFQTcCNBRZmcSRvy1
ltGhTYiDXthrrXpIA0EquHZH9e9wSNGoLwjThJDkThnsCrSjb3Y+Hd2o1fLuJUAjrClrF6irWWe0
xxatUJHrU10iRj0ltBd1j/PCJa5z1dD0Xdrr87Z6W2dJnQZw4UzK2YgEAmWqNVYGXJWLlYIygbUx
cTJ+wKzMs62aDnvdU9NBfWfZJegFAxyDX2THN7RaCAbeKEL89NOB+m8q1BG0xrv9+uIGF28/178m
fIzppTh6xre2wF/LqkL4wryBnuHKmAz3LX15WaiVQubeLrWFup367R+JeR5tPDnvXjKg01JGtC5i
hv2+HhfGFXSXK2cvot8klv1U6J9ftfPqhsyQIlJrVOC8dOXFoW2HFuuZHIaicwl9Qh0eV16bhqkW
wNPQqZbU69QAJ6suGcagfUirjJJL80LIkXKu7PiSBFb3o6PVdiUDwxxyPgn2yOQ7iQWL+941X3ar
wyvz0Ejax8n02xnXljRzu/8Xxg8SmmbSDwIiId8bYdXcZO/sZjdHa3xpEWfJGVCuENup6ps5wRTR
Fw1ZHhgtB1arY4lGsrzsN6Eryyz5yXbBtV+6TMly0I2UCdokdpEhn5iHCiqMEJjBaeN8BQ646bkF
EbiaC7kSmDdffAFGNreZNjHVK3jKY56gICB6xZpA+6Zu35MbJSEk2SrBaZVvz3kwI7mDqwCBFeSe
rzIxmB3yBwcI9lQHPjIvAnexHLxSbdRN3gW0kXOtiSknBcq9FTnKT6oBQ1HIQQvKCIHIrLrD64FS
fz1MxaRnMIaTFpyJUqU1IMrfFV2q8caQdUxZ5LiHHFDx15sqBbPVWZibQUtZ2XIlapYUY70WxCM1
SPirg0loH8zlWFDAcQMr7nG+CAQvBqsY0EZWWgnFpnJlGiJUFKSD0BYZs08AiezkGDMW1hWsvgDN
KMgZ/E+U5WbijoGOzMtetPXQ3mIPZQZnan7nlvJ20ZNAhX6KV2yHyLeliMp2mKB5ya7ezEzrwEd8
qpbIF9vZEHUeLhoM/PM2L87q/YXn4vGLGSDVOKxyuMwBBI5/4h4n5+MK44D9zun8w8GPSg+kFFRU
/rBckSemGt4Yfyq8YI06rdNJFhA58LGIhnd6O4CFcMfp8fH9LdrLODbVZM6i5cC94DPrNA2osktu
H0/ukI6Wid3tJHOU39Pn3+pe/j3Dt4udFa0TCINW3oNcGWGMJd7kJWwN7HMHpS/cBfU4O8NiA/p7
Eg4S3w2+TOTKnzg3iDXDFsnxMIZ6GEM6VV3LU/OGO3CPq7ZyaPaktKWIvY0Cn72NDyaOvBeitA1c
f9ALmdR0I3EZ2520J38uL4oMx2rpv4P6FO52jA7P7Cb7Pd3KBCun6usXrrOAwh77qq3cLIW6h4qR
Sc+0QEEOXgxsAY5eBUwgFQKeemvVTGQYCeeDbwbkgST9prM3/E2JhFjMIDdej+OxdXdMRj29CCgC
qNRqd3yiJI1K08O7akGdd6rV2rxHQiq/KcDM+Enp0oVzMB3SEUebGWCDUYj78nenZese0E8kI+vZ
dly4iot/G5hb2lyrjnq04ujd8k+bSynnqXFaDbKGq/5OjoryJ2xRXzkKmoR1wQlNoUsMiwb4o3h5
MfSSGODCMRIhsVlxic6d06KSGVsKpR1GVvM60lWf6alnbIxkPzSDmQA7RvBnU3cuTuSpUqMvtP14
7XLWPkHSVB+Mfq/HFf20qK738PeMjZQPNyYodYhrNDjkBfWKgbMXDTIipzdHFQ2S508UyMex4I8D
hdIUwhzWxLCKWyVqMzULPuzOYZA/akJPcJls+GHRY+Z5y9d65jTHzSBwquCWMZ3atHOABx+19swJ
lc2WLV3f+CzAApNUbiM1kuC5mUxY54hbGpR8ehcn+YkopUaWs4c7U3JoGGnVSd7+vqNthwN3wwBB
BlS9yHGQvXgR0YNJFg+CZWJR3MHKIS1cPypLHHnw3q73kDSYHcAzN76B+/y+wwytseNu0vYIuYiF
6N/FtDWhsYsIF7UqGU3cNL+Wn9rtY460qyV6/E+n2rHCMqSDQpoYA3ABjKw6e1774g4c2TfrGHxk
vdRKH1BghtTs6V64bRMs+84113++ymehXHzSz4UcFOzajmMtuEJJTMpvLaba85rDR1/KeCMa6fzS
w7Nb4/jEDBzHMhlqHFzccdMBwhdTe1gsBuI6rUWYve2g7yg2D4kDnC+z0KhV0YP6ml2yRcxIajMI
By332bQGLa99W3XwEbf9ZVr0N642NMv3Iy8yU7gifsSHMDLySCvIW9VeJ/zznYrdoK3PYahRza6o
dAZA747uYhNlngCoz7DlTs0+6u45z2ScaB/VA9uEks2R6BwXhLtOYjsSs4gKG42A2IKslT0+zUgZ
WutZ8lTimorJ6dvJDcmVOPJM24Lcbg2I4l3bss+75iGTnL3j2+GGjq8CFdpA0CfeLYgSNCzwbrsv
/8xldT31GOIyzzNqF7qwEd2Gd/3/Evl3TUupxkUJzfzhGSXa6Bm69PhXPQuQgIrsQovk8yaes0hL
yxl+r8VcaNQAavbXEIU2Om3iB4BMquQNHoJHFNYryC8N27Rf5MN3euX0Ul1k414x+qBc5XecjHg9
U4Jo7BDA3Cee5chxy/W/NTMqdmeIlcONN6a69LMTmvjC3rWSxqnd0Au0u0XY/p/9FKWkZY7Jxksa
VbNm2WQnWfRU7IaA7vNVuRYY7F11m5iA4UfXpEJV2VQkvZdMZAwMp54/Z/cNWh/Si57qZToDg2Kt
HWTQjd/10PriK3/1kggrZGrkpX5CASSg5xIpdtCHsGcwxIZFwC1PibV5u9ka/qAX0+q/rGCHQVBW
hEdHsG4J5gQMcseCtNEf3mhpXt/Yu94emBtuSr8CvW4/Nlv2S7TbHD9TQ7D4ufibn/L7xSmIw3jc
ens03SpoGlNd2h5goan8S2aOrW0i4cDcvttiSGxll9bb9eyEvuDfW3pHctDl800jLYOIALbldZuw
NhKLs1LbxKOVY62wb30wHjtfad0qyaq7GgXMZG8Kv9R69TqqpNfyoUI9fs49uThWwimThf7l+b3V
aOemkLONvPpHsqWNTiRHH4AecVDpwpdTf2XxoIGgJAc4GEyk2WN8FL64I+ydC60+37qq5j7GqHwK
N7zu2YU+mTGWUjCL6VeSNP9B6sS/6Ri+YI8h2XEU5N0mhbAMa5YrdiYzytWRwTKVpdLJcEMLsBpg
Eds0MoJl+chEigXAQ06c6/Dde1YJjdqxV+kTwcr8u9xpvDRcmHZdJsRGlrlHvvUVmJepKiir7g1O
FDgAcocFqgt+0ciN5LYMQbUvhe2xFA78ZTz3CsraSTM50pqG2hr88Ji2aIV0OeB/TeQueMjCWd2r
JVDjZP0RUwv4zfa1A2OaeAshMydt/rj5b051wY6AuvnD8mYXBYSkorI/1+F7y2/nFBqtvn2VBHym
DHGqDRnj4ZQofDllIK1Xvzy5hy/PqiIz7O2a9kFoiV0A3L+5MmadH/P73rWCGBUR+U66TX64utJd
/c7nHYQTkmsaGnN8TL7pnvgPrmpB3/C0IWBz3QH7TvMIUhZghu2/4Fa6Ladwj2ydW+ms3rlrFAjC
3ADFdV0TOHeYihx0+oIo7rL6oLiJ8F1icVJh1yF53ia2JrQa6Syby7nJg5oeavoa4Rt0N47AZbOS
DkqHNXBQ12kJ6HN0WzopouJ30wwwVwih5169B78z5fCXUwtZzE1IbG4aUXXXNmxvDmQRNw0qyjYE
6lNZc3aAyF1bC+zt01JyMlAngv7t5ba/vnckBpMZ34z2xwb1S6lFGDErpKNPSX/54o8G94vV2vEx
8tvFQD4jLn2lpB8bIjD1RcK+7/u1Mp3rLJAB2EYgDj8=
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
