// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jul 26 18:07:13 2022
// Host        : Karim-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/GitHub_projects/Eclypse_Z7_Zmod_AWG/Eclypse_Z7_Zmod_AWG.gen/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
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
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
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
jf7pTY6vIC0Do+fe0pZwGzvxx4a4woY4bkNx55j2AWf2GTvjfiEVjziHrjAKaiHWqYWum/js1BAK
zzirE1uWXqOqMq5HrmoyErcPAnSoNBBR6FD/KWGWPokkB4UAqUIWyR+Bogn5E96eJbW6nxWssa90
o7dyjLBcXxFZPPb5jZMn6t7LqrzS3dKRsVwQ1pTRlHJU4zPQc29gU0GXHEdl8NasWibAbPLfR6OH
/8XTAo5Jgj0wt8blbSeR14IGrnshpDmf1Xo4ir/s1A8orQXSV2XIElDslsYHsHTU3JIIlr0aYZir
6SF8l5ws3QdnKpkYYnecNFCzwmBM5IOURgJ8ww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RosGqxqDkElb6VJQkJR2a6A3xKz11DqzyJsj9uJ1g3n9/cw6R02QkUjM5nUAOhgF4cNb8Z64NF0z
vf5IueD7sgt8j7xAuJmBGWyRrpcLgols6yCUkX+W1N1a/mFwgSWg1NamxRODzyhJ2/IxvVo74bW0
gynEDovHZyls7GnN0o3lfdeJpJw8UUVZsm3cNhIhgw2KUXUcGFQQJOAcqfQ1O8SLZRGi/ZrH/1fS
A2gMpx713PWmH0nJeJKJWpgUuGys0JL5swxiXPlcwQwYlCoiSLupkxhMT2KDJD5bPv32r2q3o1pu
+tO6W43af1NCjv+wzLxvPrQY3fguo5mtEsHG0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12384)
`pragma protect data_block
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
qXB5aA9aW83jo1PyoQ7S
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
