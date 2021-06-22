v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 220 160 340 160 { lab=clkp}
N 220 160 340 160 { lab=clkp}
N 220 200 340 200 { lab=clkn}
N 220 200 340 200 { lab=clkn}
N 410 10 410 80 { lab=avdd1p8}
N 410 240 410 310 { lab=avss1p8}
N 410 -220 410 -190 { lab=avdd1p8}
N 410 -220 430 -220 { lab=avdd1p8}
N 410 -70 410 -40 { lab=avss1p8}
N 390 -40 410 -40 { lab=avss1p8}
N 480 120 540 120 { lab=q1}
N 540 -120 540 120 { lab=q1}
N 290 -120 290 120 { lab=d1}
N 290 120 340 120 { lab=d1}
N 580 200 700 200 { lab=q1}
N 580 200 700 200 { lab=q1}
N 770 10 770 80 { lab=avdd1p8}
N 770 240 770 310 { lab=avss1p8}
N 840 120 900 120 { lab=q2}
N 900 -120 900 120 { lab=q2}
N 650 -120 650 120 { lab=d2}
N 650 120 700 120 { lab=d2}
N 580 160 700 160 { lab=d1}
N -290 550 -290 620 { lab=avdd1p8}
N -290 780 -290 850 { lab=avss1p8}
N -20 420 -20 490 { lab=avdd1p8}
N -150 570 -90 570 { lab=clkp}
N -150 610 -90 610 { lab=clkn}
N -420 700 -360 700 { lab=clkp}
N -420 740 -360 740 { lab=clkn}
N -420 660 -360 660 { lab=d1}
N -150 530 -90 530 { lab=q2}
N 50 530 210 530 { lab=#net1}
N -220 660 -100 660 { lab=#net2}
N -100 660 -100 720 { lab=#net2}
N -100 720 210 720 { lab=#net2}
N 210 640 210 720 { lab=#net2}
N 210 640 240 640 { lab=#net2}
N 210 600 240 600 { lab=#net1}
N 210 530 210 600 { lab=#net1}
N 280 500 280 570 { lab=avdd1p8}
N 280 670 280 740 { lab=avss1p8}
N 350 620 410 620 { lab=#net3}
N 450 500 450 570 { lab=avdd1p8}
N 450 670 450 740 { lab=avss1p8}
N 600 620 680 620 { lab=pulse}
N 940 510 940 580 { lab=avdd1p8}
N 940 740 940 810 { lab=avss1p8}
N 810 660 870 660 { lab=clkp}
N 810 700 870 700 { lab=clkn}
N 810 620 870 620 { lab=pulse}
N 680 620 810 620 { lab=pulse}
N 1010 620 1110 620 { lab=#net4}
N 1510 620 1590 620 { lab=clk_amp}
N 1150 500 1150 570 { lab=avdd1p8}
N 1150 670 1150 740 { lab=avss1p8}
N 1420 500 1420 570 { lab=avdd1p8}
N 1420 670 1420 740 { lab=avss1p8}
N 1240 620 1290 620 { lab=#net5}
N 1110 850 1110 920 { lab=avdd1p8}
N 1110 1020 1110 1090 { lab=avss1p8}
N 940 850 940 920 { lab=avdd1p8}
N 940 1020 940 1090 { lab=avss1p8}
N 1010 970 1070 970 { lab=#net6}
N 1200 970 1360 970 { lab=rst}
N 810 950 900 950 { lab=pulse}
N 810 990 900 990 { lab=clkp}
N -220 740 -200 740 { lab=#net7}
N 50 610 70 610 { lab=#net8}
N 480 200 500 200 { lab=#net9}
N 840 200 860 200 { lab=#net10}
N 1010 700 1030 700 { lab=#net11}
N -20 650 -20 680 { lab=avss1p8}
N 450 -130 540 -130 { lab=q1}
N 540 -130 540 -120 { lab=q1}
N 290 -130 290 -120 { lab=d1}
N 320 -130 340 -130 { lab=d1}
N 410 -190 410 -180 { lab=avdd1p8}
N 410 -80 410 -70 { lab=avss1p8}
N 540 620 600 620 { lab=pulse}
N 290 -130 320 -130 { lab=d1}
N 770 -220 770 -190 { lab=avdd1p8}
N 770 -220 790 -220 { lab=avdd1p8}
N 770 -70 770 -40 { lab=avss1p8}
N 750 -40 770 -40 { lab=avss1p8}
N 810 -130 900 -130 { lab=q2}
N 900 -130 900 -120 { lab=q2}
N 650 -130 650 -120 { lab=d2}
N 680 -130 700 -130 { lab=d2}
N 770 -190 770 -180 { lab=avdd1p8}
N 770 -80 770 -70 { lab=avss1p8}
N 650 -130 680 -130 { lab=d2}
N 1290 620 1380 620 { lab=#net5}
C {ipin.sym} 220 200 0 0 {name=p3 lab=clkn}
C {ipin.sym} 220 160 0 0 {name=p4 lab=clkp}
C {iopin.sym} 410 10 0 0 {name=p1 lab=avdd1p8}
C {iopin.sym} 410 310 0 0 {name=p8 lab=avss1p8}
C {lab_wire.sym} 420 -220 0 0 {name=l1 sig_type=std_logic lab=avdd1p8}
C {lab_wire.sym} 400 -40 2 0 {name=l2 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} 770 40 0 0 {name=l7 sig_type=std_logic lab=avdd1p8}
C {lab_wire.sym} 770 290 2 0 {name=l8 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} 290 -10 2 0 {name=l11 sig_type=std_logic lab=d1}
C {lab_wire.sym} 540 0 2 0 {name=l12 sig_type=std_logic lab=q1}
C {lab_wire.sym} 640 200 2 0 {name=l13 sig_type=std_logic lab=q1}
C {lab_wire.sym} 640 160 2 0 {name=l14 sig_type=std_logic lab=d1}
C {lab_wire.sym} 650 -10 2 0 {name=l17 sig_type=std_logic lab=d2}
C {lab_wire.sym} 900 0 2 0 {name=l18 sig_type=std_logic lab=q2}
C {lab_wire.sym} -290 570 0 0 {name=l19 sig_type=std_logic lab=avdd1p8}
C {lab_wire.sym} -290 830 2 0 {name=l20 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} -20 440 0 0 {name=l21 sig_type=std_logic lab=avdd1p8}
C {lab_wire.sym} -20 680 2 0 {name=l22 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} -140 570 2 0 {name=l23 sig_type=std_logic lab=clkp}
C {lab_wire.sym} -140 610 2 0 {name=l24 sig_type=std_logic lab=clkn}
C {lab_wire.sym} -410 700 2 0 {name=l25 sig_type=std_logic lab=clkp}
C {lab_wire.sym} -410 740 2 0 {name=l26 sig_type=std_logic lab=clkn}
C {lab_wire.sym} -400 660 2 0 {name=l27 sig_type=std_logic lab=d1}
C {lab_wire.sym} -130 530 2 0 {name=l28 sig_type=std_logic lab=q2}
C {nand_logic.sym} 290 720 0 0 {name=x4}
C {lab_wire.sym} 280 520 0 0 {name=l29 sig_type=std_logic lab=avdd1p8}
C {lab_wire.sym} 280 720 2 0 {name=l30 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} 450 520 0 0 {name=l33 sig_type=std_logic lab=avdd1p8}
C {lab_wire.sym} 450 720 2 0 {name=l34 sig_type=std_logic lab=avss1p8}
C {inverter_min_x4.sym} 390 -130 0 1 {name=x1}
C {inverter_min_x4.sym} 470 620 0 0 {name=x5}
C {lab_wire.sym} 940 530 0 0 {name=l52 sig_type=std_logic lab=avdd1p8}
C {lab_wire.sym} 940 790 2 0 {name=l53 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} 820 660 2 0 {name=l54 sig_type=std_logic lab=clkp}
C {lab_wire.sym} 820 700 2 0 {name=l55 sig_type=std_logic lab=clkn}
C {lab_wire.sym} 770 620 0 0 {name=l56 sig_type=std_logic lab=pulse}
C {lab_wire.sym} 1150 520 0 0 {name=l61 sig_type=std_logic lab=avdd1p8}
C {lab_wire.sym} 1150 720 2 0 {name=l62 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} 1420 520 2 0 {name=l63 sig_type=std_logic lab=avdd1p8}
C {lab_wire.sym} 1420 720 2 0 {name=l64 sig_type=std_logic lab=avss1p8}
C {nand_logic.sym} 950 1070 0 0 {name=x21}
C {lab_wire.sym} 1110 870 0 0 {name=l65 sig_type=std_logic lab=avdd1p8}
C {lab_wire.sym} 1110 1070 2 0 {name=l66 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} 940 870 0 0 {name=l67 sig_type=std_logic lab=avdd1p8}
C {lab_wire.sym} 940 1070 2 0 {name=l68 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} 820 950 0 0 {name=l69 sig_type=std_logic lab=pulse}
C {lab_wire.sym} 820 990 0 0 {name=l70 sig_type=std_logic lab=clkp}
C {opin.sym} 1360 970 0 0 {name=p6 lab=rst}
C {opin.sym} 1590 620 0 0 {name=p5 lab=clk_amp}
C {DFlipFlop.sym} -290 700 0 0 {name=x3}
C {noconn.sym} -200 740 2 0 {name=l5}
C {DFlipFlop.sym} -20 570 0 0 {name=x6}
C {noconn.sym} 70 610 2 0 {name=l6}
C {DFlipFlop.sym} 410 160 0 0 {name=x7}
C {noconn.sym} 500 200 2 0 {name=l9}
C {DFlipFlop.sym} 770 160 0 0 {name=x8}
C {noconn.sym} 860 200 2 0 {name=l10}
C {DFlipFlop.sym} 940 660 0 0 {name=x9}
C {noconn.sym} 1030 700 2 0 {name=l15}
C {lab_wire.sym} 780 -220 0 0 {name=l3 sig_type=std_logic lab=avdd1p8}
C {lab_wire.sym} 760 -40 2 0 {name=l4 sig_type=std_logic lab=avss1p8}
C {inverter_min_x4.sym} 750 -130 0 1 {name=x2}
C {inverter_min_x4.sym} 1130 970 0 0 {name=x10}
C {inverter_min_x4.sym} 1170 620 0 0 {name=x11}
C {inverter_min_x16.sym} 1440 620 0 0 {name=x12}
