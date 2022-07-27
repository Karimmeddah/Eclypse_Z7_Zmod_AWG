// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jul 26 18:07:13 2022
// Host        : Karim-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 14} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 14}" *) output [13:0]Q;

  wire CLK;
  wire [13:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

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
  (* C_WIDTH = "14" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNiDb0ekPhRUbs/MzEotkv91aS3Hn7NpPOvNwhBA71ib54e/iuFgxDWsHQhG//uPFNOQcsw48NJ/
Jex9v3jJpOAvrsbpE1xtyr06RPHTtBrhLn5oy/JPLRnDikCjDL7pl2nz8/4NFppZ4IOdMQSsgZ6s
7cLy3ssFtw8YHgZpBBI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xMdWfJ9yC+dW7Z4tqvPOuJC1+I94TxwMeGVXcRxTpVQudL778iGxfViPG7+xFYupI1L28MxOHog5
8UcMSrFy49thnK0phUnIHj0aC6gyX5BTyX9O2yqRn+Tb0ViZwaw8RNb32PlwlnlwQ/6N6ZU9Y9aG
YFAdhmgN+2Xk4zUSzRuS4Fkh8aeMb+9XdKOXvagJC/n45GdxH8sqkEUbk/QiV8gGerqj5/G5/GwS
QvuOB3Sq1YSyUp1D7w4IQ4bJiFJESFOi5U2UE7u1h+1gzpJDnRrR1s84sELZRdUDynvMahqLleXZ
IWFY2+0qfSJmtHyzvV5D7u27zKevnVVSjKft+g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BXcxoAPS0tOe7iNiaiBkfnEQ6RK9h9ZdYl0ZQZ9gD+ivSxvHRqUQaNUJXADK+j/yHS3kFc9O9bHv
9apdYXON7IMZ9RLTfkh4tIbx4BGrm/PD1bNIEZES7Ggj/xNmgG+KoydQMFTsML7SQ21p7edBUfV2
az9eYYO2SbJM4Vnex/4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PWOAiRdoP7UJP31mBYgem1wyfxKBGPCYYuy7qK1OPyroUHrsrRm0rZWFQbakJzsfCiqiBbes1Pdp
FoS53FX/0oO/nGzrbleR9IKNRGwjSKaUMfAwPhBe3I31YsUwdVUMEm0draA/0Bu0frhCP/0jFhKQ
HicTG99WiRHsLh+F6Xz6QXtxjRhNhWEmp7tK+Z+a7g+N8LWRI2JpIQ272d9VQ61BaLlYfCqHUkHw
ThTl6gfzihr1Ngg2QM5mtIXn8OB6+fq3s9W2CR6TBAvGrx17Z8ej+u3fxiXxC+hBvQjWJ6ri0Top
bA0fhxTpucHxWUd+X+DhmNLTh/f+O3HV2Qpcsw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
botoKE8YfJkzZ/fegvRBoauY+UFblsqeTMPajI8WL2DBCRzCZJ9Qk/AYzzg+PUnrWUsoMrTJBGyn
gi8WNpzpMX8vvcpKlw8goBzVjdTNmI1s9S0E+VsI1yVv6BIJNCpUF+5EMLdX8/DiJlnuRanoMrvC
KGgBmcKqG7oRhK8xe5pzt7tMew5ocXeCa73sQSLmXuEgUF3UVgaIEpZcsxwiXmE2Av9Y6V+8CSvq
+Kfe/xfivs0EagmHnRhzTM0RvsI3OWHwM7UoosrQd3SFdhg0MFJga+3RHNAK/K7GDL4b3RHD5bQj
9a1gFdowA72kPKeFSBiYlgX6Vk9Uwm2F+V/kSg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lihXgVbpHCLec3zc0ec/06bvVG8syHdsLieKcT9rurQvsbFuEgs53hupuKiQVpUO75Rlflsu9Uv7
M1kUEvj0hLqSwp51FfBdIFyDn69Y/AR9B3nk5K135817Ii5ef0MMxeTSV36GglTaxPcxRJbXKlei
Nh0/cGeo0C8fqlrdb7l2aLKeeo9GaYgnzabE/VAGK3Kvr/UJbmK2eRfLlPygyEE2Hz4VYkVXisIZ
MLfZuqs0KBE7OdqwtqhW0cv/zMjRCl+Ton6KCq1NDbf5iAJGaVns2C8FlvsDnvW98hupBmOnntWx
+cSxLW5CnVkSSDuLYwSmB/VDFDZoKbAAPHcKWg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bslnbMuzuE/h0dU1KUmyBtZ9YobdFoUvmIJOrSIMm1QHKHywokHfs/tstG3kbnleE5Ro3QbFvkee
MAslPB9/9GMe/K/9oy/NUwk7CdOKMDnWe6bjAzHdnN6rqGH8LyHfwibusv1+Ggl/dI+eT7fXvxNf
GalIV+qeXkw58Q8O8q/FoJMuwbuwcSGXWGWU+qSZ44Vj4aHHqMw6AvrJ3nWXG1Aa99MNUc7H9KAC
fL/xXWAYYUs0Aqqfj7hdBSkcTp8RLAb0NH2e/+ve6WJ5Y8lWNAyNlqNz/PW/FvxJwZvYCN5ALqAn
XPV0+dZ+1F6SjA2qB8uYqVSHe2sF4AgOSUb0Yg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
KUnwEk0xEpdk2Q3CoTxn9CRe6h/F7eWo/AjrPR0pRlPkFpPN084BeB9Y0fdrjgkq+3HXC4zvjgDR
HGtLYulQ/DDCcVou7MBx+WsobjDsPw4aytnHFJhdPl1/gu90mG3irpFwUndHqHd5KOIno4hRyyVj
ntNaLqfhtx97ZFT7dzeS4sr9hR5umMXx8eagFMAL0SKuooqN5ma5Kn5yRTlFXeVZaOVeeodaDaTe
u+OLoCcbLeOyuraazX0w05ROt1RWuQhiAHJr5D+PdtFH6PTheFQIQp72F4YJVS/Xw+0kGSBAkqw0
FleW7Pxa+YHT/FS6kuvwJ5uAhLIHGM1453HF6YOB/1TCDOa2ntNezXMJIFtsfvAAHyaSJ2XMNrD3
feFFBLqTImohKBoaNkp7O7foRfLi5R/oAlMMzRg83P/99YLyjfIm3xkD3eia2CAK/2qk4ZtC2JQ3
4aJcd5YcoSYGjVfXix9p+pfKHaa/jbY+Vh5Z3dVT8Romtkzvu5jg+UbJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
P0U2cnGBY9QMyeqr0dOgxj1qNLQ9oatsneQM/zp8ImZGMa9l89mK7lP6/iTxsbrSbC19vRKLXHpw
FTJYNfqvgRZhS7DxQb5OwgYRsbNrhsqUkrU6fD4YcLCVJvUsq4FGf2GMp0SBEmXMlu0H57IA3Ycx
grGxw4dQSY2pM7fKezkaKsACbitFQrg/Q6XzNrg49L/dKrBnQzoDIcgA4wyQrdpLLWdScsi34/UM
96uXBX5B4OAKjIMOlIKwRQov3zD06mx28NQD4VizPa1T5UyqFMRb5eW6zlTHzEI6+x7KVH1IEyUn
4tcbk3Sz3i/RmX3lguEbJEV6kLotF8iEhuyTHw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OLv3XEBDNZFdsEOz7IyOaI6SC8xND0MsjS9BzDzyUqkzQWDmbHbKwFansOQUmeS1pJnpmsb/z6Mp
M7ieJpCBy/3s9Ku757CwL9O6mIWrmgCDjIKCBc/OqPzLBJlU/BUT2kG9iqPyBRLdZwTgoHCDABQQ
D16+roLFansLjNqftX/MQxG3DFmiht9hJ3TMYc1DTySrPV6LnXfVYDmF4IZDArBeNLrqYk8EMtIV
8zmJ2E03opjzqVp1vK1TSZsJlpGJ+rOpuOKNuwhfF/hDqy/Y5gdMiIyGe0F+C4lK5ppJmfPZwSUj
+9PZym50Cbr8gissGOpeP58p/YzzPQPZCKElHg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0MyMDXKOq1nh9ULXWSrzt1Al6vbxIULhGCUhXr5VU0yJ6IRgab5nXaASzXiBIci4TDEfO7ELKktN
7Ieer14Rs/tE60spB47viJscr9JJDvcrfKa2sm5qn22q202YIW2IkZMQTc71OwnENoCPQiTIZHyf
sLaHeTe73LRLaKGAbJQls1wQw1DdIU2t2qt9vObTyId1uLGuy5H3OqmTFqqO8sU0CR6HK6vSAXhI
50jLUGBPqeSTlbFlqtjvgn8LG657kIQqe0IVIj1fM1D00lJIfGJ3XaG0UUhCvlZ9en7YdKx7NIIv
yzAm1DudzLzhWCntHSn+qh0sXpyDaYwoCRKvfQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12176)
`pragma protect data_block
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
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
