// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Mar 20 13:05:54 2024
// Host        : LAPTOP-OULVKFP7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [16:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [16:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [33:0]P;

  wire [16:0]A;
  wire [16:0]B;
  wire CE;
  wire CLK;
  wire [33:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "17" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "17" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "33" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_17 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
DKwuQ0aO1o4xPWv3S7X2cQqcGZzRcHdILcDz5vFiiL+gKhHJ8EmLqT+obUmKFllosTfWWPfw6o3W
EKYijlr22e4tsyftrP5Ih1htSs5AUS9J+ITMIu7ifuRAa3P6969W8N26ZMayyL4kkcKVGKN2+V1C
EWOo+ySD86Dq4uTey7s=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aqM4G1eN04rHMaC8dEp3T/UB2ShUS+ZTZwphdITgIxVjSglVesOcBWUX4H0PsKXFPcrMSYKBM00q
St3XVkf4drCO5UvaKpQy7cUv5ibJB8r34nEZhWLbTky0zBrOBFRfq7Uwig59sqovSN1xahMIAENz
wUbvWdnMBJJkCLY1VloiJSJn0jGCKdRX2ygt8/zTJSEcHLIVqJY7ZkONI9AO4k220pXbdMC3CV5p
FZfxKmE7Vz5B7Po3n50llghcIFjWmsWPyKuUN0TII6bE/YWZtaJSc1DDuIwZ7dUkMs3znU5ZWmfX
vfA5KpFoFhQAitqrvx+XocD+ncnK5umzxfaA9Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Ype2ywNiYBXzN1iZQECBgP2i6SrYunJy26pUNb1ybpjvE9rrB8zVifRkVKzsA7TxlKrkdIbz5gf5
UoZnyozLVF40I3gSh7+ELuZZdRvRsRbEKm7E+BYUxgfCNX+6eGBskiPW7T+/a9P4HaYmvFvNrxKE
JkkXUp2ZEtgqnToxSoA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OfiaJt80KOLyjWTQXazqAPYmtf9Lhrm9yq6orR9DcIoVyic4vuIqanWgU9z9axkww4ZXeOe/rGx4
MWfhvnU/S1x0bMtHhdBEL9f0saR0/Bo9XvXu6PVfHA0qzsjOZpLSyICwVtwAMC/kDTYxHC4JXWc+
9U51kkq5kLykUj1RHUQD9C0cWNvboTZVdFT8YRi8BainccoghSTgmsQwiEfjRyCGxVxiOCJBP66J
op5bdGwwxCLVo0SSHbxtIJ+texL7T3V/AuNqWFX11SpSaKgPTuhIKuCdt7fcD558s8Kvhv2XaqWK
HXEIk0gB/0biGjMdmu77OvtqpVuoaUBA3RECtg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GAZu0sZ3H6bB1x7QA9PnZrXP5ytYTLR6AyMXzjtnNPeIuZwuMSXsJKfa8boTcLWX4PTOiRousiX+
MkSA8SyC1LklSsGtdw2dT5nkWhNTLUC2hkda3nTdLKeUdQB0uFZet1YP34ETkJvEu84qk+8ZhCf1
OFoZJE9wC6mXj9i7bWVYaDoC7dZ1vGWaA3ispjcy8cRn6rHqnemOrr3XqjhqqXSocecO6G6cPeDn
c2X7HbK5mxvNquvWm7h1rtbXLCiouuXY1dpBRkpBfwxtEbuyZCebDK1v68VlKa2IHjFrxfXUdy/m
bh2vF1gXJdYYz+bzFYNivhlihyhlNknv6gNL1Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TBjqZD8oi2AcKjw6iu/gXbnfB0Dbb/mLSKiruFcTjny2EE6BVUMqqkqLon3+m1WDjCEYJG8TkTBT
0uhAWnMkiynyLKt/cYDgdpRDD1iTT1Kyo1afxYrb+0xopdGNdTjZbY2WLwxQ2f1rJgdm10w4F7mf
bsKl7LuczR5UT54nAJVsXLqgc6Gg5LTU5XIsF2X63nSpNnfGv9vwxJcr/ZOO8erM05SY5xKqDI6k
Nifa3mIOziue42T9ydV5f5FzZDuoIxwC5u6XCQG5phskysXna0YHtCvTrNGaGCIRrBbXt3Zw6jYi
o3TgMMbFQzglMlfA+i+o8L3vYteDQhvvVpDjDQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PFhF3YUeMn8Z6JD0iZT2JSKLHEQ6pneGVVZDtBqANmoc80MpV5jfAs1PcO6Es+Uzo4SvwX4DuQMp
55yYLsgETICw9nBFknffC++KC5xUSO4srJpckAilF0doP4Yt+sUvqaUGGoM3X2//b5PK7kEW3sF0
CX3G98OGHzG1TINaGqHo+QoYKxdGBOelZKxsa5Vmc2Wdui7ywLa1ESp5CAh9zU6OLG5qS+9FoivM
t1wjLZgLoblCeUjFR9Zo9AsAsZf4pnPMVWhuAHVfwABicVJ/zeE8Sr/vG3iLEinLmePaZ4cRc+7c
JXbxLkJNfwTCk2q1HHnv43ImGo41GtSC8gbtRg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
F3MJyXRNsShA4O1pkfdP1+3LFymNSmMgUmD41fPmFw2FTmlNplDfy76rxe+V9euf+V0Rf204q94P
zSvQuREQI5J98HA7i0d9BFOsktiReC+6iuu6GGLpV3ibUAbcJLevD3GqNPlgMkzZbz5xehOcht6X
G26h1C+cqZ7dgydCx57tUlE+KgvHDC4+7arPkyn2/+G/t025wy4ilGgD3NcSJjnxpX6xxtW4VGxl
g+kX08/gPxUbUsZhFZ7xYz588YBwQPPNDuDwwQapBHqs8C11vFOSIJ8NovvyeceFe6ZGb5herR5/
hh5KlaW/r+XYjkzP9Rv8uNgxFp9gw5KweP/DUn4bXmZM3TzsIZpbiWcmi2GjtGD5Ufm+cpu+3t5J
kgI8ioWPUCy3GM7vVNDmqcEQifR+ujkl+pDQyQwMI0/sPx86ayNthszNF/UmL3pnuUKu0q+FiuHe
Gcp5kq2qC0nPy2PHexipzJ/sAUZT77515/TrSq8vJjPbpV8EvqAyE/tl

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GZhGCeBM6/VimBKe4YMng3rXDM/FrhYvQy96160w9zP+pTr46M3ISuLle+Zvqx1gB3Knhrgr4MsG
NP0nMs5NJxBYYEksBLNU8Wt+DIdyy32F3aN8+Dm/zppNw/UPGR7sNhcxTBEhDMOzdxLEXpVdjLe7
pQeo1ZEPTqfkqVNkzs9I2LcLxcJV0n9cBDj7dH8/Ny2q/99ExQn0lcTMRmXh4omAnaDRWL6nLoWw
ukL4BGdSYFRfqvyxm+GpqMefW39OJyAftww3pV2qR9kZk5r7p1uWWdO4dl4Cli3AjEJAfuEcySQ/
w+o+bXfXx2DKhPZ3pYjPmLeTXOdw6Kz23NzY5A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KP4h09g2WPdzPBK/iMfb/7bl9vPm+wGN3omw1adpjcXtkYXKrPd782Ob0EDZGaEqffHfLobXSC17
ux/DCD5pbbQYwptk88c9GkHlKx8q/6Yl+EOlRd1HbskqQdJyR7JVs3V4VeRClSM94ghNIbxXw+6z
QT0u+OfUYSZ3pi1ColALyr8aAsT9TV0Ml7mOq7WlLlCQAvJJlWPtbTvQXFcRV3ZJ2jxetasqCYpk
UsYJKPSUblYv/Uw2JRhe/gbOWADnk5p9TnQR5iYo3BdPm6c6pX4+5piR2wHfgzDGw71BfII2giA0
4Y+sQ8X4shocpGf49bC+O6FYJpBo/2HMy97RoA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wBc+fiP0L3+4UyRYo61djjkteJDNSfQ688W3NOo7oAhixLWows56/rQBC9O4dqiH1trOObFeYPz0
EKGMB7ymuERz+Tw5gnRfB3+EkWjMpSSUh3iy/kXF7nTbI4x4yHaMN6vtDqD73vRCscfYAPA6mZcF
e5kZ3jxv9DE0M+pA/qfxFKWM6CEkYY+YWuW9J00fbU9N5gFHZUu+LsMjh2RujHTZyxEoMNaqBsak
nISuSlZI+LNzBZFUaJiH2NwzrYMBccL8TXEDjgAPgi3qNhUH5gk9fsYJIKmX8PtN9e376o5rJkq7
prn7q5Pr85d7FkBoanqQnvm4DoDeMBiTpUc7EA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11168)
`pragma protect data_block
95H0TcnbuygUwSJd5RCwQt6YIpeOZNz6R6sxDnYUPZ353/1gtF+UXDzYcLUSoZteYe4+o5TXXg7O
iYJMaQVuAA5E8j7QnyvhImlch6YshkMAhNk5pljOEyc14WLvqSi/+GhrM2/QMHf/1NvuDDro3kn9
ikDVkwkxCyTHHZTT4CP3iaMlwJokgzwYTsC+YiaiG/6gXCDhj1Y++zUYUOoT1uPPYyRY5G7o10cQ
n35E3SXpahGSjIIogzN7kTcW9CF/cVBNYMCjFIfdy4FaSvlhta2O1uoCIfHj/889BrhVj+dSNQO1
GQnUOcLafXObrOrsxCCpS7l8ETrwfKTOX5lRwg4Q8Oj+Ixt9g/jOzLe+OTbSnaEpPWao1BB6G026
UWTxSxRoIbTFOdX6Oy/vVIYNkt5bmob62y/qF929ld7cYT3fib6O9Md0cNCkScxJm6Of1NOvQxjZ
afkcipFMtQD9j9PrkVwr5T//cct0kfmhcOYUX8fGGkfFu8GP87Cs1szs0IUbU+qxqax5PkDG8XYH
AIUVhMp22Gct8JePAzzTaokUY8SbbIum8/oJ+o8nTdgaGkEPvkhia8wwiCa1rlQKsJ60HJtNntXS
dUd5aNV5U8uZ+yPEsa6ibyvPX8zvCmKhNd6Gr7/XJ/38pcoNdO3Oe7PLSTiVhaJsRIriqWVOLC6X
hTVKas1/TX4rmrAx9iqN5U/DYmqoQ9k/fQZpHbBo/DmTXpGHJoAUHq9XUn/CU9vIqAWWtvEM1QDQ
zeKBMFfH4DeajguY0kFr8gRVTe5ZDKpYwoysWaOxwC8t7IKCy5DL4BnGXbWjZid+Psn3rCRAMctG
0UAQCR0+6Tjjrg7GoMUJIoCqTn4qHQs5D63pBSfgMkPO2+YAzla8dzOcgJ8ZSo66vqhCDz3/xE+i
+DtlKDQ6whni7dwl2udmmGUr7Q2FPJ3biy3jj8+bbmUbpJz1/wvceyI0hoCoq4mMbSjABzib1BC9
ZQIChqxLGshkfxrWhfTZkF/t5JPf4H2UkThQizhe6NB64e4F28dbxeaiFMS1tsHhG0fGMaiUWVPC
QoXp5UV8uXMjGuSEitCGsnGCEzixjN/CKmXdDznG1u6qHnwbLGH/qt1Ts1STzupu+suKN39t/H0o
2N/mx290SJ/iAellq2wxqTNjMFg3HPVyF63IeBsTkdWFY9mPXZlpNlq2CyKhepQWPwPRFT1q3JPJ
W1YQPBx1KF6DzKcJbChSBuTbC4iPLx0+miDT8vewaxKdr4Ae3fKn6gGdua5sfjSWWs8ZstrkqS3+
XYivCkFVV5Fn1uK9uvdQq3XQggQkaGu2OX9KUmFW/O5akwynDzHbccSSFzcOAGYpaU3GyrtSPc4o
F/LuzFz37Mvtsab3X1nxOvZwshRn26jbKUBHNxJfFK5nKQolkGJpMBIwtN+EGcVhltUTMMejAKfg
wB4AqAYfpUZvwrk7T8jvk4HMIUM73c3WoEbzhCsW6GKb9ccAYDHUuzifSJTFsdG6SMjgUvswCtRT
/TatoupG+gxPTb/9SJNYpx6UhjhbnXJmv7smPBl+Eb4BjcvezPcod3oSmD0tAqJaXDn6nYDTdn+Y
kk7uif7EE6Nit88gYYLNczaIdWPxvmkWz6Jf891nkyuIOJIRt708GyKnDB3ZPxLVVha7IQ3EEaJC
HUz326Ie/+AEJRRu+wYNKdSzOO3+xPJTK0HE2PqELKWgirdSjb9lOoHFLL55FFpZadaCKFxfbOBp
/fgcy0sPberywe0nxQUMWZgKb+24/tSqO9bst+YUxmwzNy+HZ/aW0ITdVdqsTv9ZqK/etEjsDDl6
qZ69BvHcnhdEeWMp2m7/V5CFAAVFTsPsyu5O1O/QjO9ld1M8uS1XkcI3kCBq0l1Z+puJFvRDEFex
abDMvVecJG8M8aQFQCfdHsFf9ARyhSfEtFuB/F0kgHllVYsdA1SFh8VYnTSSJHL4Vb1FxsNjr5Yo
cMSVMN/xyeMjCVF3fT4VcblZ2SFLe965p62UenTmdLMAcGRWzxQFD32Xniad8HwRR5+HzNMUGDuY
hQXzRCitWbxVVTTy5QYlNY6PbcRYg9SDcFMiHLOdS0mqgq6VH6/2lgCs9nSzAn5xu9YVFIxnrzBF
RCi2xporwcKjM6+MbWs+3/dX8VUCPNY10wfCGhQ/AVOTFq9+9n8EBttMpEKvUs18gdb2MSEJ5HY0
iTJ54mt4+HlPMGDNjJhC+wy7Of6VyqGjtCtzfnaR2fCjEYsXIr7oYq5VZqqDsQ0NyEHt0w+1y8td
WNZfHuhnu6WeuX5WpuIvVXDRaUqPdBcZrfhmgF5PbCn4wgQhI2EEiBx0eeRNle/j/dlRbqriK6JD
Bqmg52rbJwjcQ4r/L+9Vf38rQCroJTx+ET2ATA4NdmxBpfSPByrXPTPbKK91okShoJKT6WamSq3z
FnMOaHxfqj/FaSHu3DxZ6qiNLV6jtfKB8bWwuWyo5ijmyZ/r7eZrGrmlOqFtVUEywlxhYvbKJLR+
huF8lmXwu/LSegsQDrEUJZ7d8E82mmaPRYIlcWOd+2TdO8ume6n6h7nnpQyWCD6rTd8Wva4ws3Ns
eeys4+1Tow2upcW4/UTIBHJwJ/I8dbIdxWJORfbdQE9TuzTUeZhYwY6V400JC2cDvRbaaJt//tVy
F3XCl1g8MQuPjnirEYFTXahXBFBEW/XaGItmqvnb7eEB+y+Rp2zZliCp2aTeoCIr8YJJK78ceOKB
h+KLYSwMZeGrK5ptQ1Xu0fCNAHuHCqzZnEem07usQmSXcNwRu81z3l2Q0m923Zp6cWDIZVQsO31o
SrIqLzEwKg7y7+p9KihdMFvdo7GQx30a/gq1100lnQWwSNgrydJLCcKyzlAoIsv5+X9JdMbVpBNq
QMSxhwNClr67jPuGPBla9f3qmkmBvQG0tsyQAk/gS9+kERxlurYXziM2YBikQ1zc7UggOhx/fn+m
96XxqsS77TrGxCitncV9nybv/rYXT1GYjh1rtm+PmaNBBJ6+dL/sCYVkoUh432TTxsWOgWTKfZiy
J9RBVU96eIFnFrxrb62cuEdxrT1LCrQOUbNkvUYBoYtSPVVDlMDKqv+wGj+3xUI4Q8S+7MLEY5vQ
PHZzExBN+kKLJ/m+ebylulpKoVctBdNCGj2HtPrCKGJOokgWj3vnZucFFrEF33v1Lvh5HgSG0Ufw
P2DcSVRLC2LxcbtatFSs90Fg7a5lOcXkdXN0P1wBQw75xK+lGLIG6lSLf63CdFIYSAkL8b+9tnYJ
bWptBElyXjhCfB0eKnfprjn2BTkvWkpOg6wunL27O3FzPVzLMR6ryDDq4Xy9GEqqhVVR1GNadIfI
+SwFKX0fbct/s0fp+rMvmBjc5EBN8NepG4meQaApvdRu8Q9NIXE01P6P9W1TBZ+66h2D0XKdehtK
6QZctXAa2Plm/MAKbRNAKZv066D9/MfH114O7izUb0cUHBYD6MQ5sYviby9ESnoUaL8A5Ab0XHW5
TTs/cbcjhZR287raGk/aSPZdyvWcLHcEfa62/Acph7FVNkllC/MDFrn6pJWAfiq8SRd0Br3VLx4u
Qs2kh+rwSZIHe1ghfzuhdjveDoGDxp3YDfmRQkVqnv6sRQ5J+ccjc5lI/FB7hi2YUuI2y069dDjj
FLSjvGbjFFH9trWLux7wP06QPlHEPi9OtjXsZYITiAsAU2gNj5JErlj2oKow6IdfLuoWOsG1jKCe
F+yaYLVSw2CumvpIFRl4E4N2oIMZXnjgqIXDMJ4xFETSJYGqBCeExsKkwOZ4RsH7U0M0AaXQu+g6
9+gceVuPCNUn5t9vEa8eskRaGYLMDp6vapXyudwUA0ocQ613WcDchOG8I8aj+cEeUk0DOUS7Gw1q
eM3kAb4O78HNyGyHYg3B8iZML5S5vlRFOpjwf4/jSdEJrq9yJZaHOpDKHzhpqJhk6MqmTvo7eaya
hd4Jx9d9bO9/KkopOt1pWtZBWd11dazwM4Whj0+gEISCYVAPea113mUj0V1cwoFisd3VatgPbqZf
aP53jUPMwVxcf/bLT/5sl71aoEfIbY8Bjfr/JaL/iTDIc2Wh6MgD6zRQF3KzmJjmgabjl/z3AIx+
4dk4QgKBTYIThxnda8Jh7IjE16XcPwVA/4AcLdm4yTevKyk7xrwrFU7FfCwPuQ2T9tsfYWaFa/Ec
mndyorLCdVYk1pS/n9DJQwy3qEokUAcGY57IfoKITfll61IjJOHn8o76fZ7hbFQQylPy0Ds2Rtj4
2WmpqfOFWUKaTPZCHpEs0GdWPKrhFTVC29UYewPq3J6ZwrJiDmbiFazqFzVLXNDKCKjxdZgw0unm
DdwscdIcS49B78xc6VgYT+Ogk6y3PqqANNfRhB/AvNtHp6kRBjZpCDNyDBguHtQa076BkvWMGGrS
rhHqsrs6TuOBkQU9nsHIpqOpzSdh62o57wvtjyo2ZtD4L0RAPGxDoPQvH8WsOHa8OQ7x6hZegNkp
m2jT5ts6eaJA4aRBS2xw8b2VIj4JTYtmPHk1mxYOQa2g2lKS+pYCjrhOxkAVJO9oeQGc7irnoBng
TqRO3xXGdehFNWKJ2ZKN5J3Mek91bstjY6j2E68wIGV9hWXCstb5fkjJgCeufM6sOxjy8HuqpsfN
AIvjI78gVqFz3qmIWGCzHVS6qmJKsAqaLpiTr60RCpAuYzLnMEcvhlyW4izHlqf3fGN+Gx2OZQHy
EhKYbLtTc39k0Ke8ifveQYQP/eZY4dS2NgZtlLvb5cMnZB8COaQQeUugpPvwj0RJFWwoNNjVoQVI
oqqOOXa2NB5Kc1U550Vjo3SvzsmbtpcIxRtR5vS03Gou8sRlywc63Kjt18394pJUW9FBtLlbcQI8
M1LBYRhRWomxo04GWf3NK1Q4iC4XBKe0iu29SkselkWcHWa5LC8Mnk3SHHWjWQvIfz43oXz6tUjB
vY7DwQF8yJX+4igmmm3iZ9fG33WSSz/hXZExd+xUqAZjOUH3SIcmxCFUE8Qo/lfV7peGgjCcQJyd
IKppX8Qc+je0Wg8+dpAYDL5UJTSEE1m2SBBp6429zteoNQ6I8KH1sPSVL8eFHLhbpxyuvOaJavf2
c+RSU8GohCVkmpceZR8bDabVw+w9Lcea7/9U7Lms/wiaHstx5XvDmG7Feuih5hpkf0Aqo72WYFIi
NZb91B8/xDFHGj7eg+OCAHt5uNrWpEQOZxquL2OOO6+PDnp/QtJBNkKiq32Pu75MD10GlXRBURmH
wfwuET86gag4hSoo8NRAGRVo/GnJctim1cp1wjekSg4YUwLesoV1qhjyBpHVmOKInaRSXEJEpqTD
DtxanPU5yG5UKq8tzIakDFzLGVVHdt+G27mKCWjaG8D1FUEkUj+cYabWnZHVwwZNDRjQN8U9ZRou
AHfYGGFn7f0EQ3FXnnfTuuc+3EfSuU5XJRJjVSGoQgVWxGMwrfxabWv4bB03Sz2x0yGDzu2WX+T8
tE1MQZt7cjWTRqLss/69F17wuTt724qexTEEkn1y2/Uc8Hjb02CeIG5BRsc9pqWZWZBfBFESZ026
yXo6eXEGuVf6WTuwQiACGKHtYUBaQUP4pupktWr8pgAa+jXnrhDa5YzmACV3XoeHgcjixKzZIC+3
IDrIBeyWtxUrdcB2AkV98fZ8wTHsJV+PvP6RWecew6kQ196CB2xNu55i+nEqPJVb3d69/6gRgmC7
FCO8GqmYv8qyecS9mbFJVqBSa1bASWvfLnE4e3a4B5JU2gJCYXdcf/UQRf6Im6FTG+I36LDGoN6e
SRX9tqr32R9yWEmdU6Qj4D2128GNjDaFl4kvdUL4J+xVo+nMvjW0B4damWJf0CAsm+mPkwtVde5A
1IzpElHSVEd508a8xRlIN8UEY43Vvaf+B6M2WAs/s14GKVmBEE9zp6nm5n++1D2lpGXT/QsZdQZB
wksNcRwsUhMmWyc7SMyZEcIwJJNVDobBQVRr+zFCPG/yTvjqpx4xUSgZdz9xcAK0LuWfkoimqBeK
QkC3YFmgtUbev+kjdD7wJr4vj75w4l3A+QHJnyZ4PTB00/tz/qZ9KBN8l9eubTg6NNgx8YP51oUz
KUyWTw6VFJQenbOyfLx4zVF15pXbr7N0MGkA3FwUOVAjJ6fnIwqtJMGA2XE7KizENU0XJUWjEKC3
uMJANdY+/zODtrxIOk9ThC7JTEeKUyRpzYe4MfbvXJXpU0Mm/NfhVc0dMBEMKEBuxYSjxcws3kwX
+ShZeB+RzsxkLWOpJtaNfzV7OlXtf8mdHPNWKZcj9kIMYR+g1hTEuPYnW+KmDoNDge23H9u5HqM0
91irFQD3QMfsUfQ+wpFg8mo12+f2MtpO/fGiV0YAqUmbZMGLGZO/twrw0X/TkPqkui1ddi59d1H0
slRBylI+SPhnKNeWiVs7sbPMviz/5iF/bkEuTk3Q3RcdsFvEoVvpYb8Mo2ezYW2hiRtzj8G5qVeS
KCWLcu1ywNZ4jM731k0wkXzHXi2+H+PSi0as2iTQRAhTxn/ra+w3chOsYfOStxyw3rt3YhAJYS5e
OVVOGBSmAygTkE8poqXg+BQVNxMWyZr0oqK++LE5dqaGlKaamrJRTmvaqUv7t7qG8P7+vlKoj22j
HVGX3HrUCE8twvm82xyCEz/ZQ0VBJzQkzwfSfSydShyVXXwMAfCp25lv6Hks0vMP5YlI40jpWic/
0RshAvq0j+gZshN8jS7eZ99X1Pizt3z7GJzWReTJT3vzEXStAYaxgtszZrU5FwIZV5Nlk4h3btkC
5eFyeSS9pbwd/E72EAmpUv4mEmaCJktF2ZfIhmT7+MWeajm8tTsOX4FNM3UWS1C1YIHAgetew2av
XVNT97xIcVpsanqzFo3U9CB2EKCCnO4b98uHTKjI4c+MlSt4suYK4iI+WxcJM+Ewb9PphnM+6LXl
RMNCa6isVNylUbcLwo/hGVOGggfeKw+0ZBHQOSzVfPgjMNCVnP2YfAdSIrLt34yUHOtCS6raZYRK
bTuPzn9ynj1W+7WlrXfl4AiTG9FHUx+QieytW659Mjr3KsnwElo1nLk/NYfOxxbmUtU2Mc+kdMZ6
gGIm3DDBDq/Q3p4KyjXoBdXkHJQak5x1qRZysXcRGtqf85EnRwuGMPqQfrPCEprHcZOFmU/rR69e
1vxwNBFqYw3WVHMEQzMV0bGtssVRz0yIf9bCtmN4Zu71BDcX9W+BJb4KG6Y7MD+UEMowUGTMZwcC
O7lQJqVt9ioeYM/pErbA6JbtlclqxCp4WNs2tnSlRFG7WwJhS1KeCbtg1ViOoUBbDyhfJSDnQUbA
Dv5dGzsIlYUxoxkyh6GjJdl7xzidmSHzrXJoCwaFqQ8DQJN22uV+6gZXOJlPrCPrN3q1X9AAQhOt
Ew1GwEQN3+xQ5azcSrKkgDUnzbb+UcWAIAOiuwP//Sji+kKHkJ1iW3yTAdztCQD5nXnqsgL7ezhS
sfrM2af8/1yofFWwUfteaHBlLMFlABgb9KCPdQa15Rm0MmbG405ci8kUK8OhDYiO3rbo8B98pjj8
cvpyM4k+hJo6WFi6J2okjkHqO3I30YEX0EUkfMGJO+JuqeRb7gTo4yAF5oteSnt/I1z4Tga8SgKF
2zDsB5MLCTWHG8569bObSI/K+15pqqgktXDad3yMqe6K+fYZt4nIDLjxzcABocFn15R0vQYO79Am
PTK2iunyJKeXsBT+yCZillkmwyRVG2sYF0sQKsg1L6isiAYx5XMFhH3IjF/6OwgQL4r16+y8vdih
8qb01OjzeDu+yfxS4cgf3iMJDtW+qBzUxzRnO9G92IO33bgs5vAvgCF0URn+Ty489KGPCQj2TiEM
/KFx5pFZiLyigrBzUbRz0YD0o9NYRzpvsJ5LwicHDnDIclqjxFj4v80Re/a5WCTQtXlX4GF3MTwi
5558PWdLG+EMxZFJHp8vZ0i5Azel2JubSlHN1vQjnxcG1ZYqbSp7M5K0eAoNkwzvgZWpOnqhjmR/
+ieKyqecqW4EhLVGjFm0ofgucOmxcSqwwUVE19XQen6TzlwKkCsVXy+yoWHPKd+zAuD7ta95W7QF
ipLlmoqANvA4J0A158KtignMeZKN1mImu1HdtQ3okaotS0mtoJNPC3XvQf29mcjnyZ6/dXWVW1gp
rO9f92mARGNUlYw6RYEIZuty17YeSRXZV12gPrrmtdHrpHD1Do1luwFliw3fNE2lyBS65zYvTBNk
Lge4deR9KiCwPsibAk9uruJ/+jA5Wl6jbWGIgFh1UfCJYLOgLYINy5fB1noa00slPsP6loo1qSC3
LwOOuUp+O9VWJRWVGq0dKxGgxv1RWVVrbGV8TXD6eOjvPTmfewNAEthFFnV1VqLa1nClKTsP1mS5
S7A/ImKQ4pSb0K5YJ3RV2qQEWKirtvNjtwubbCV3u5HWXahDsrmJIduoUy7xjyn8Oy7H7LN35z2h
4KranPB/sRiuDgSot7LHNhXlMp0vT+JgRnqc480uE0DWSszwdgxi4jORi/O5oX+PnAzEeV3bHWt7
0oZGPeeJkkQZiHCyDMl+RLUUKly6V8oWzqq+juz6exL5bvTJ+4UnjXRvIGmmztNKontNu2iaPUWY
qzLFXZ3x62fvGMwPjhAKd8EF0ZcBBKTDTJiDw7gx50ct9A/zkras1hnvAozixRyTCbJocvyssrcN
zrsx3hgVv/10lz1TJ9imKI+9Yc6So5at7YXm5wInQOgpsJHYMON/oTIKNYDezulq3/NHTcFQ7RXU
XgBxRGV/aqLAiGPeQX+RUDXBr6romBasZig4QMqmm44hF4tIw19YTlgHGIrpc2L7qQITiUZrZJf9
LRcdID2j0Sa0taxId9pmRYtf8ZuYEjzxibjG1FPH+g8oUgBBHlKXLlcJrc0tUEfex+Oxc10gvQAF
ASLRXfvi5oE0SSy7Gga+aeknd2uzbjCgeTRi5qm1Scfou9Jq6mL0O3i/ZFhhms8T9wQSNKJXXPSh
rWDCdMpLcWX5BlPLtb+PhqarldoKyAw8pxChoNcO3P64yBi+jGstxoDHXdjy/NjMwJaYdbi9N7Vs
q4qB4yX4ss1UciWVBihGlZkgXcCngqPzAG86BFqSsV/T4IdeTfsI7OHqJxqUQZpUipEoiJKGfi+B
TT7YS+kyMf92hTMuOz4zR3loCkGSCWyzHEubOxbU1C8KS4GPmeRTGTNkSFFsDwTN+IIoxKJ4rygS
VUisLQoSeWtZIGpU44KqB611ksW0/Lzwn3dN7w31Yl+6o+7E5KQkvKbDzVqTgtt+RtFtcJz7/fBe
Le5d6KIQHTh7MTkxawSDVKfoM+d9bw1s2U6IeOmLC8uyuw6Lc3xqc/6On6IOrV8llBjKB6GOfKBN
AthjMpDxhpxyZN7A7f3aiFel2GyyjUquxZD2DoaKD4dCpETLPqCgjBoPSN2Vya48QzicRATssbvA
8ILDvu/xpT2eMUKmLD2nODMPexT4pXm0AFWMpgPe7XGHaPtkAxyzxUQMAuXeTF9ii4Pl/f3vThw5
xptcA36M6gmpc3P6vP0rHahxGbX8MUHl+5rpol8hDGkjiq7//0vsPrXQVqp68TnNmuw5jYcniCM6
Vf8MiEJcY/wLTVNplJ/wByglTe12Tf4G8z4d6lo7rtiG5S54tr/TPZ3mk5Zu2RuscaQOgqFEtIUr
SLEXwwLEAKSyMF5Pyvia3K9AaZE0E+sKWhnSINuEuQTX/K32veRElKmkLsxGvo1t89KH+jnhKNTl
Fv5eZZU00FRS0WNfn3YwxLPWJhc0610SXQ+qmVSLewsg9cdiU2W3AekKvkdIZp9LFnf2AqKEFdLH
WbOWwKNQ4z0WnZM94WM7onD97LCHWLf7gQ2NOVj5IEeI42lJc3lNX8fX7ahpSSHFO23gkI4FyyMt
zM9MGIQ9bBolie1tsjxq5MzKx7XGqrB7MEVupVtaDhyVAZ+Il0DuzECRQXivE93xOcO51MHJP5WA
U0ahMbvkPlWxEyUQrWObXOLxWzE9aJlUKe0fmushe2wPuxVCPx9Js5Y9cDPrcFRcD1S36Pra58co
Ia1hlZ/8bsDbz9EbYgeOG26ue8pd2bjj8WiCyuO5/gnV4CMhipc5bj+ZifkHNFWcjnuCTkqMgydn
NPoFchEbUOKb+4HU5MV2kFV+O6LFl3PbSFKtFfeEq4rL2jSc3Lx3KuRP6PoDSA8X5jewclwUYxPE
VtMNGCZXlh8fMx80EoY/O0FstWAGn+3LRo3rtevNoQ6DcqBkJRnMBt5SGyHaNeyUEzHz3+dnLumt
9+MHAEiGQK6oQ343drsoq+VAP2EN7YaSBpZVO6AEuT2EUJyi4t/0WdN7qEq3to8xpYfFrN/2yWlB
MZi3xCgHEYpwyPiPvGuQexovkLcP6AlkHVApEizTaQ55GKC7sqQ9BoMJ9IeKQSHVwUcIxQV+baeH
Nakz9QVApADW1S8VRk7UJfdBk1jDs5zmSzFMXO+MhgDINGEMdG5gRO4+SHhlHnQV+yTTDBVcV0e9
au+ADZUc3I9KIRpobfqlkqRZoDfjaqLWfa3FiDxlft6xhcBPcmWyjI0T2xt272htDGP1/Kgc+vF0
Pi3cDqJLf0dzZek2IHLmr76Pz9E8+SWArkGf/wL8u4jTdtzQxspBjMQ9F0A+TFaUEW0EGT6Gkrs6
pWQrJ8JE+8pSu0u+H4UEmKJRfMF77XYTfvn5JtsJvo5DzsGq55QCzudV7zpLXg1lsCJSZOzmSB+A
P+BfjO7rOHvEFmTzhnF7kvHlQXPRB1ClVDPB+qpfqKOdlWwdRtEk/x8DW5N8mznJ1WYNqYJMdLLz
t5dwZPhO8R/h/HEOr4RVt/eXvnsTPars1i4cwPg2ytGRR/GNmBrV1jqLnWkuYP3K3JzKPSQ4H/4Z
NSmqDBu0mSjatYDKVNPPhUYJEouB3W63yIHmYBSwRcGS3aoXBtqUxn13ED1/czdAlrJQ31Pil0Cq
oZcouTlwwO6buUtZI0yF0XizgEgzXrPDCioRovW0PLgTjcsd+ec/vAXbcuwc0UXaahR4IZhBQjiM
utDnGtzJ4Q/BPaOEgUIrL5Tat9wq0j9xmrR8ydLxriRD6UKFzFMnj2N5lKlJFeZCA+yVzhhwWC67
aUWCAsnViTsHQbY4N1ofHOe7n0SJG2SrPEBw2ND7ujOnhx8SJzTwcTzGDP79JQtWY3sr9vIciMrV
XaNdR3mYFit4+AQPCB4LDdaBPJECbdJiPtOtFXKuO0/4+iM746jmTEbmxbvA7zonF30Ltl4WHMhe
rgkS2Hkx/7BwsOaS9j0AOprwbSVyv2Dc7gPFvlatRDOMSjSVQhew56oA/pVX4eUbk92l8ccPkynL
k2vGfdiLjKDdKUF/LqQRCo/TZnwMGlRy8r2Sc8tq594y/DK5DRE/8YxWt/Iz4uY8e1mLvFMVa6/y
snSsu3kjraIKGYTlZgsk5ImYvA7S8ohsbqSgDHvertTclOJKTMgp/sulBAaaZ5Ytke7CfAfCdhZF
04G4KeK2v3aiUnGPMnao5ppNa1PYQzMgzXB+3B+h6K+mhMwQ91wq2zFRSjV3r3tB7XtIviSoAVMO
v8KV3N9+Sh+ozuQPqedxkY5fuohPeGKmARewYTPTWxNlGIx9puFu02cX5e34icGLRW8LITGnrLyw
FposXvRcWILv0TMyaEir1/2SHbqmWk6JKVVnJbXrRax1HJKQyqb/MGIwyJoDkfVDKaj7w2A1HzSc
KXG1opgFQlBAgpwckgFOOR7P+R9t0NHIqqZlNTVCCRXnelnKfcYXNmRHBjie9P6Bu0Kjg70eF9+5
mu1p+IwXpjOjzrk2GTP6323asEZ9Nw7/CzrVgaWTiw/NDWIDD98WdQ8jJnarNvU04PC15ghDMoqr
hVZE4tvPP/JKzZVyrFf1XTvC50Crw4GgvZw25gU+HZV9+/NK+p5rBCqIIoBJpJGVE+AcCd1vpG4U
gvRRsszl7cVrCz6uT0O2tQZStfLBEeQN/rDeUB7AQWfNtulW4mzvAIl3RY66YJmzdX0nLexzlSlv
3l5mkTS09suXinRGOiAzcYbrgf+xkhZ8PJqxAIUwdFXdyekKRxiCFhE66zygh4LxsLVuQAVsL9y9
vHz7LzmXAm+U7wDPtqj9acxXpCnaGmCC7gkIfgavGntln67xsZJ1CKbQMtO5QklxH9JfdYB4pbsG
P165oRnlKJ9hD0HFhZwKaBKVyCvloXu9jSKT9Ny36RUNm/adyz+tFJwiIDadUU7EQ/ZJFXYMTSjY
XnBTVcfzYJraZAAQR1mFUNoPq1XUvqxtoB2/KcgPr/yVc41kI8opmC+8SQCT857ElFopMbdLUVo6
g5qT2BiQ0j5UGXwJXgntB3OiAvGZQW9aoNn483J7h+S7Rn0BLis7VS1QMP4y9q+1NbNi2tJjVJEh
N8lfEW+RtV0wvpucltl4zOEr6bxDcmtlT5eKUBVD/KOkddWdoe1K0Kfva4fuPcaIne/85fDFbR2p
aTj7gitbgKrzitoRohuGFCGqTbVBkMKS+VJOdS9KqxEYFPCcdQiMYHm6Wovg7R3YFeG7AD5ecZyJ
vVaR6y5qJHMqf7HnxGLPU0CxM2ooINjX4dwgQ1C6G2h40DjZ13OS1LrVVQTizNjLsVWg9RsNVVP/
0bFbkjSKI8cf053rPZb1evZBcbswxt8Xe/5MuyzUfQUeAOREb3Nli3oXhC3N2OInsME0EaUMmGHh
ucKA/1MVYOGZUakBeJP0X15ZAAG3kRXd01NAA47pXWiDAAaZPXpjlCr1PMiRF9hNY/0UUSK1PE+y
/povaybznndGoj3IVG8Qy8V3A66xc1aD3riRpf5tvNq3zdxL5ZBdNf1IFRLKMFe62oYl2BqHPBrM
MazpQ1WxPBLXk+Ywc/3+l+jRxRI/Y7DDkUM12s0QujlapbEoYXtH11/i+hsb1K+QUUtERgLBlZAT
2RfNqN1j5U4UoDoMQxuzJWJg0r3+MbBe1gu8GWwUo5KgXUp0ajGPNYNAGGyyOSrlNDAbGJQL/BD+
eSDo434kR4YobfCcwMJw83w9FVj9dvPDbeaTaiL7Le08oTtnxRLnq7kiwyOAKW5T3gE7lHP6ObvF
X6bP6J8Aye1xMIqh8/1eXXC1EYXIs8fE+WZ1R70NbF/+Pyc5+x4q+ljeB/PF2hOJrdHCW2gumec7
17eX/tFuVwTUUmE4KQRcClWWAsggcYyzM/WiEjE0AnSp9XffFIb+Lf25Y3LpaqKw+ds9sbe2JEtD
lPFn/nEPb78j+32/s3Y6g2BM3nFSvrnKntq5sLlr37YJrrifP4oRi9g6eHWmBaZGfrqxxS1AixW/
wLvybNI4CG3psRVFV0b3qBUgCBL2UVbTOEAFt9NKjlWyODFxxjE75UYD8/9TYAEdh+rU/u46xkeq
ccFMOJGwjHImbKs+XLdj0KbvWAlyKLDgRd/My3YvzDqhskLvXbpLX2W8LHX3u8AwpjHN28YwVDcp
KXXSN6k0tueFTO/JlcfAlZKmRQ/99iYGTFris2bOQzE5lFwDi3/v+SWQlVUATVwDVu+7WVwEKP6A
zYGlVZhU+qlLgvS0uIuV26feWtLZH1rirfWS7N9j8mGK5xSkO0Pv46dbe2w0Dq/6tk7oH+ic/p/R
JwA0TovgmGnqCzezhRJ7xm7nWSTfKnzTwRUUwQ+I/KmheAvoQVO/3fGEN7HzhOpbSSQfRgx9oFnM
O5fGUBsD5LlloSahn7gmfdfL8FHs1V5BKJb99PAsUWcdg4UZ7dNEvWtu1PbAB9ol2QCtUN3fVJ+6
BInJp/ktg4xy3KSpGa8npgeqzc1CzkLQXGIHUHy4o4MMmd/jS4AdAAlUWItvR90XQsn+4ZrpMvQ3
hub30BvZ/Rw8pOa8/C8y0fZM5YB6+EKDZ4aUQ1KPPBKks2r+A0+mxYl8LYiV0CzzlKqQfBJsltJr
N0egoOtQq15ma/1St5sK5FOOpPbOwLuvkmxcMXe8ZyyhuVXKaoQhm9FMLvevhObOmemd3jdvJqA5
qMr8nffyYOrfI8xznHsO6cyRF7l2OTHrq7XLwmr0if5wCtgMGq7GIHUN7OKfoLBUN4iUmKtmLwj2
CJ3zRifNqwKZkVP+L33QWVRoM6hQaDLnqJmlZgVejdq0n/0k//KTlCNzZuv7Zdh/gk7+TPItu+bU
FQcvZ/JeDb2xBgPBEmDIjvLDjqDWKlC0BPqv6ur9QP7tUemcKsBLQl7PF9nxXOz9j2A28vxabIYZ
9gm8UUY8V5tkBNhwqQoTWc8awVPJIejGGb1WJ2tB3NV6Y43f9mUHYnGluv7s2gNr/kUyRGuDsd+D
LFEDlTQbAMI6QJUC4t9wpWTYbnGIAjT5Y2/slTHdpiwb1KvdKJJgc5Cm4s+//yKwwfiV//Xv7aQj
mFIaaTAXjXs90o7xfsreF0AqoXDArc0U+yM9RmDmccaLycS828+CikQPeYKmRNSwtHbFbpETHgFx
8kbxEF66a+rvb+e7GV1srvrkrFAzkGW81PbaMIxW0yL+ED7MIDLjC75GFuIIx2Q0vebAvEKGz56M
Mm7kDcNOfCetvo/lB92SUahjOgDqN9WoZObs961jf8CJNzGvbibO/x9+ya7lcPHbuJhAnPkC34zE
cuFvmVHnlkngt41SjwtIH8hOwhfRZgcW2mL9v7W9MzU0v3bmvJBNHJnAVaTl7xOh062DZZyVaq+0
4EJxP//G9jod4lshKVJcZCvHVT9hy8wAyXlOJeuXoHzyRtPlm+ih4KM2ZSWpPNpKhqMCrVJ7jlwg
71OQCoHZsyso/k4wOzaZMtqDwAbEasdB8SnUTry8YXhb2dynDR/J37YhkBc1MhK+op9XKJCMvVgC
2Yj4mZwC07riJC5HkxIsMnTwQHI5X8r9Lf9Fj1Q9k/cdIAyafUE9tqv25FL5RG93ouDhSLs=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
