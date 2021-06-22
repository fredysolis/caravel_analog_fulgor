v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1050 -620 1130 -620 { lab=clk,clk1_int,clk1,clk2_int,clk2,clk3_int,clk3,clk4_int,clk4,clk5_int,clk5,clk6_int,clk6,clk7_int}
N 1170 -710 1170 -660 { lab=avdd1p8}
N 1170 -580 1170 -530 { lab=avss1p8}
N 1240 -620 1350 -620 { lab=clk1_int,clk1,clk2_int,clk2,clk3_int,clk3,clk4_int,clk4,clk5_int,clk5,clk6_int,clk6,clk7_int,clk7}
N 1040 -710 1070 -710 { lab=clk}
N 1980 -590 1980 -530 { lab=avss1p8}
N 1990 -590 1990 -530 { lab=avdd1p8}
N 1870 -490 1950 -490 { lab=clk3}
N 1870 -470 1950 -470 { lab=clk2}
N 1980 -430 1980 -410 { lab=reg2}
N 1980 -410 2030 -410 { lab=reg2}
N 2020 -480 2100 -480 { lab=#net1}
N 1980 -360 1980 -300 { lab=avss1p8}
N 1990 -360 1990 -300 { lab=avdd1p8}
N 1870 -260 1950 -260 { lab=clk1}
N 1870 -240 1950 -240 { lab=clk}
N 1980 -200 1980 -180 { lab=reg2}
N 1980 -180 2030 -180 { lab=reg2}
N 2020 -250 2100 -250 { lab=#net2}
N 2260 -500 2260 -440 { lab=avss1p8}
N 2270 -500 2270 -440 { lab=avdd1p8}
N 2160 -400 2230 -400 { lab=#net1}
N 2160 -380 2230 -380 { lab=#net2}
N 2260 -340 2260 -320 { lab=reg1}
N 2260 -320 2310 -320 { lab=reg1}
N 2300 -390 2380 -390 { lab=#net3}
N 2100 -480 2160 -480 { lab=#net1}
N 2160 -480 2160 -400 { lab=#net1}
N 2100 -250 2160 -250 { lab=#net2}
N 2160 -380 2160 -250 { lab=#net2}
N 2740 -600 2810 -600 { lab=out_mux}
N 2760 -560 2810 -560 { lab=clk}
N 2760 -560 2760 -480 { lab=clk}
N 2850 -690 2850 -630 { lab=avdd1p8}
N 2850 -530 2850 -470 { lab=avss1p8}
N 2920 -580 3000 -580 { lab=clk_out}
N 1980 -1030 1980 -970 { lab=avss1p8}
N 1990 -1030 1990 -970 { lab=avdd1p8}
N 1870 -930 1950 -930 { lab=clk7}
N 1870 -910 1950 -910 { lab=clk6}
N 1980 -870 1980 -850 { lab=reg2}
N 1980 -850 2030 -850 { lab=reg2}
N 2020 -920 2100 -920 { lab=#net4}
N 1980 -800 1980 -740 { lab=avss1p8}
N 1990 -800 1990 -740 { lab=avdd1p8}
N 1870 -700 1950 -700 { lab=clk5}
N 1870 -680 1950 -680 { lab=clk4}
N 1980 -640 1980 -620 { lab=reg2}
N 1980 -620 2030 -620 { lab=reg2}
N 2020 -690 2100 -690 { lab=#net5}
N 2260 -940 2260 -880 { lab=avss1p8}
N 2270 -940 2270 -880 { lab=avdd1p8}
N 2160 -840 2230 -840 { lab=#net4}
N 2160 -820 2230 -820 { lab=#net5}
N 2260 -780 2260 -760 { lab=reg1}
N 2260 -760 2310 -760 { lab=reg1}
N 2300 -830 2380 -830 { lab=#net6}
N 2100 -920 2160 -920 { lab=#net4}
N 2160 -920 2160 -840 { lab=#net4}
N 2100 -690 2160 -690 { lab=#net5}
N 2160 -820 2160 -690 { lab=#net5}
N 2500 -710 2500 -650 { lab=avss1p8}
N 2510 -710 2510 -650 { lab=avdd1p8}
N 2500 -550 2500 -530 { lab=reg0}
N 2500 -530 2550 -530 { lab=reg0}
N 2540 -600 2620 -600 { lab=out_mux}
N 2380 -590 2380 -390 { lab=#net3}
N 2380 -590 2470 -590 { lab=#net3}
N 2380 -610 2470 -610 { lab=#net6}
N 2380 -760 2380 -610 { lab=#net6}
N 2380 -830 2380 -760 { lab=#net6}
C {ipin.sym} 1040 -710 0 0 {name=p4 lab=clk}
C {iopin.sym} 1170 -710 0 0 {name=p15 lab=avdd1p8}
C {iopin.sym} 1170 -530 0 0 {name=p16 lab=avss1p8}
C {lab_wire.sym} 1080 -620 0 0 {name=l1 sig_type=std_logic lab=clk,clk1_int,clk1,clk2_int,clk2,clk3_int,clk3,clk4_int,clk4,clk5_int,clk5,clk6_int,clk6,clk7_int}
C {lab_wire.sym} 1280 -620 2 0 {name=l2 sig_type=std_logic lab=clk1_int,clk1,clk2_int,clk2,clk3_int,clk3,clk4_int,clk4,clk5_int,clk5,clk6_int,clk6,clk7_int,clk7}
C {mux_2to1_logic.sym} 1730 -290 0 0 {name=x1}
C {lab_wire.sym} 1980 -580 0 0 {name=l3 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} 1990 -590 2 0 {name=l4 sig_type=std_logic lab=avdd1p8}
C {lab_wire.sym} 1990 -410 2 0 {name=l5 sig_type=std_logic lab=reg2}
C {mux_2to1_logic.sym} 1730 -60 0 0 {name=x2}
C {lab_wire.sym} 1980 -350 0 0 {name=l6 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} 1990 -360 2 0 {name=l7 sig_type=std_logic lab=avdd1p8}
C {mux_2to1_logic.sym} 2010 -200 0 0 {name=x3}
C {lab_wire.sym} 2260 -480 0 0 {name=l9 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} 2270 -490 2 0 {name=l10 sig_type=std_logic lab=avdd1p8}
C {lab_wire.sym} 1880 -240 2 0 {name=l12 sig_type=std_logic lab=clk}
C {lab_wire.sym} 1900 -260 0 0 {name=l13 sig_type=std_logic lab=clk1}
C {lab_wire.sym} 1880 -470 2 0 {name=l14 sig_type=std_logic lab=clk2}
C {lab_wire.sym} 1910 -490 0 0 {name=l15 sig_type=std_logic lab=clk3}
C {nand_logic.sym} 2860 -480 0 0 {name=x4}
C {lab_wire.sym} 2760 -510 2 0 {name=l16 sig_type=std_logic lab=clk}
C {lab_wire.sym} 2850 -680 2 0 {name=l17 sig_type=std_logic lab=avdd1p8}
C {lab_wire.sym} 2850 -490 2 0 {name=l18 sig_type=std_logic lab=avss1p8}
C {opin.sym} 3000 -580 0 0 {name=p1 lab=clk_out}
C {ipin.sym} 2030 -180 2 0 {name=p2 lab=reg2}
C {ipin.sym} 2310 -320 2 0 {name=p3 lab=reg1}
C {buffer_no_inv_x05.sym} 1220 -450 0 0 {name=x5[13..0]}
C {lab_wire.sym} 2770 -600 0 0 {name=l11 sig_type=std_logic lab=out_mux}
C {mux_2to1_logic.sym} 1730 -730 0 0 {name=x5}
C {lab_wire.sym} 1980 -1020 0 0 {name=l19 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} 1990 -1030 2 0 {name=l20 sig_type=std_logic lab=avdd1p8}
C {lab_wire.sym} 1990 -850 2 0 {name=l21 sig_type=std_logic lab=reg2}
C {mux_2to1_logic.sym} 1730 -500 0 0 {name=x6}
C {lab_wire.sym} 1980 -790 0 0 {name=l22 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} 1990 -800 2 0 {name=l23 sig_type=std_logic lab=avdd1p8}
C {mux_2to1_logic.sym} 2010 -640 0 0 {name=x7}
C {lab_wire.sym} 2260 -920 0 0 {name=l24 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} 2270 -930 2 0 {name=l25 sig_type=std_logic lab=avdd1p8}
C {lab_wire.sym} 1880 -680 2 0 {name=l26 sig_type=std_logic lab=clk4}
C {lab_wire.sym} 1900 -700 0 0 {name=l27 sig_type=std_logic lab=clk5}
C {lab_wire.sym} 1880 -910 2 0 {name=l28 sig_type=std_logic lab=clk6}
C {lab_wire.sym} 1910 -930 0 0 {name=l29 sig_type=std_logic lab=clk7}
C {lab_wire.sym} 2010 -620 2 0 {name=l31 sig_type=std_logic lab=reg2}
C {lab_wire.sym} 2280 -760 2 0 {name=l32 sig_type=std_logic lab=reg1}
C {mux_2to1_logic.sym} 2250 -410 0 0 {name=x8}
C {lab_wire.sym} 2500 -690 0 0 {name=l33 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} 2510 -700 2 0 {name=l34 sig_type=std_logic lab=avdd1p8}
C {ipin.sym} 2550 -530 2 0 {name=p5 lab=reg0}
C {lab_wire.sym} 2580 -600 2 0 {name=l35 sig_type=std_logic lab=out_mux}
