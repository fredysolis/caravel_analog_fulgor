v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 600 70 600 150 { lab=iref_reg0}
N 610 70 610 150 { lab=iref_reg1}
N 620 70 620 150 { lab=iref_reg2}
N 630 70 630 150 { lab=delay_reg0}
N 640 70 640 150 { lab=delay_reg1}
N 650 70 650 150 { lab=delay_reg2}
N 500 -40 570 -40 { lab=inp}
N 500 -20 570 -20 { lab=inn}
N 500 -100 570 -100 { lab=clk_amp}
N 500 -80 570 -80 { lab=rst}
N 860 -60 940 -60 { lab=outn_amp}
N 860 -40 940 -40 { lab=outp_amp}
N 860 -10 940 -10 { lab=outn_cap}
N 860 10 940 10 { lab=outp_cap}
N 690 -180 690 -130 { lab=avdd1p8}
N 690 70 690 120 { lab=avss1p8}
N 500 30 570 30 { lab=iref0}
N 1440 -20 1530 -20 { lab=outp}
N 1440 90 1530 90 { lab=outn}
N 1310 -160 1310 -110 { lab=avdd1p8}
N 1310 180 1310 230 { lab=avss1p8}
N 1070 90 1150 90 { lab=outn_cap}
N 1070 -20 1150 -20 { lab=outp_cap}
N 240 80 240 130 { lab=avdd1p8}
N 240 260 240 310 { lab=avss1p8}
N 30 180 90 180 { lab=clkp}
N 30 210 90 210 { lab=clkn}
N 390 170 440 170 { lab=clk_amp}
N 390 210 440 210 { lab=rst}
N 1200 180 1200 250 { lab=iref1}
N 1220 180 1220 250 { lab=iref2}
N 1240 180 1240 250 { lab=iref3}
N 1260 180 1260 250 { lab=iref4}
N 890 220 890 250 { lab=avss1p8}
N 890 250 1000 250 { lab=avss1p8}
N 1000 220 1000 250 { lab=avss1p8}
N 890 110 890 160 { lab=outp_cap}
N 1000 110 1000 160 { lab=outn_cap}
C {res_amp_lin_prog.sym} 740 140 0 0 {name=x2}
C {lab_wire.sym} 530 -80 0 0 {name=l31 sig_type=std_logic lab=rst}
C {lab_wire.sym} 930 -60 0 0 {name=l32 sig_type=std_logic lab=outn_amp}
C {lab_wire.sym} 930 -40 0 0 {name=l33 sig_type=std_logic lab=outp_amp}
C {lab_wire.sym} 930 -10 0 0 {name=l34 sig_type=std_logic lab=outn_cap}
C {lab_wire.sym} 930 10 0 0 {name=l35 sig_type=std_logic lab=outp_cap}
C {res_amp_sync_v2.sym} 240 210 0 0 {name=x1}
C {source_follower_buff_diff.sym} 1310 150 0 0 {name=x3}
C {lab_wire.sym} 1310 -150 2 0 {name=l1 sig_type=std_logic lab=avdd1p8}
C {lab_wire.sym} 1310 210 2 0 {name=l2 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} 1120 -20 0 0 {name=l3 sig_type=std_logic lab=outp_cap}
C {lab_wire.sym} 1120 90 0 0 {name=l4 sig_type=std_logic lab=outn_cap}
C {ipin.sym} 500 -40 0 0 {name=p12 lab=inp}
C {ipin.sym} 500 -20 0 0 {name=p1 lab=inn}
C {noconn.sym} 940 -60 2 0 {name=l5}
C {noconn.sym} 940 -40 2 0 {name=l6}
C {lab_wire.sym} 240 90 2 0 {name=l7 sig_type=std_logic lab=avdd1p8}
C {lab_wire.sym} 240 290 2 0 {name=l8 sig_type=std_logic lab=avss1p8}
C {ipin.sym} 30 180 0 0 {name=p2 lab=clkp}
C {ipin.sym} 30 210 0 0 {name=p3 lab=clkn}
C {lab_wire.sym} 430 170 0 0 {name=l9 sig_type=std_logic lab=clk_amp}
C {lab_wire.sym} 540 -100 0 0 {name=l10 sig_type=std_logic lab=clk_amp}
C {lab_wire.sym} 430 210 0 0 {name=l11 sig_type=std_logic lab=rst}
C {iopin.sym} 690 -180 0 0 {name=p5 lab=avdd1p8}
C {iopin.sym} 690 120 0 0 {name=p4 lab=avss1p8}
C {ipin.sym} 500 30 0 0 {name=p14 lab=iref0}
C {ipin.sym} 1200 250 3 0 {name=p6 lab=iref1}
C {ipin.sym} 1220 250 3 0 {name=p7 lab=iref2}
C {ipin.sym} 1240 250 3 0 {name=p8 lab=iref3}
C {ipin.sym} 1260 250 3 0 {name=p9 lab=iref4}
C {opin.sym} 1530 90 0 0 {name=p10 lab=outn}
C {opin.sym} 1530 -20 0 0 {name=p11 lab=outp}
C {ipin.sym} 600 150 3 0 {name=p13 lab=iref_reg0}
C {ipin.sym} 610 150 3 0 {name=p15 lab=iref_reg1}
C {ipin.sym} 620 150 3 0 {name=p16 lab=iref_reg2}
C {ipin.sym} 630 150 3 0 {name=p17 lab=delay_reg0}
C {ipin.sym} 640 150 3 0 {name=p18 lab=delay_reg1}
C {ipin.sym} 650 150 3 0 {name=p19 lab=delay_reg2}
C {sky130_fd_pr/cap_mim_m3_1.sym} 890 190 0 0 {name=C1 model=cap_mim_m3_1 W=5.5 L=7.5 MF=1 spiceprefix=X}
C {lab_wire.sym} 920 250 2 0 {name=l12 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} 890 120 0 0 {name=l13 sig_type=std_logic lab=outp_cap}
C {lab_wire.sym} 1000 130 0 0 {name=l14 sig_type=std_logic lab=outn_cap}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1000 190 0 0 {name=C2 model=cap_mim_m3_1 W=5.5 L=7.5 MF=1 spiceprefix=X}
