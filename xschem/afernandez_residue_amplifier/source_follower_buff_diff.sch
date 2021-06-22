v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1140 -470 1210 -470 { lab=inp}
N 1340 -470 1410 -470 { lab=outp_int}
N 1260 -570 1260 -520 { lab=avdd1p8}
N 1330 -470 1340 -470 { lab=outp_int}
N 1410 -470 1490 -470 { lab=outp_int}
N 1260 -420 1260 -370 { lab=avss1p8}
N 1240 -420 1240 -370 { lab=iref1}
N 1490 -470 1560 -470 { lab=outp_int}
N 1690 -470 1760 -470 { lab=outp}
N 1610 -570 1610 -520 { lab=avdd1p8}
N 1680 -470 1690 -470 { lab=outp}
N 1760 -470 1840 -470 { lab=outp}
N 1610 -420 1610 -370 { lab=avss1p8}
N 1590 -420 1590 -370 { lab=iref2}
N 1140 -200 1210 -200 { lab=inn}
N 1340 -200 1410 -200 { lab=outn_int}
N 1260 -300 1260 -250 { lab=avdd1p8}
N 1330 -200 1340 -200 { lab=outn_int}
N 1410 -200 1490 -200 { lab=outn_int}
N 1260 -150 1260 -100 { lab=avss1p8}
N 1240 -150 1240 -100 { lab=iref3}
N 1490 -200 1560 -200 { lab=outn_int}
N 1690 -200 1760 -200 { lab=outn}
N 1610 -300 1610 -250 { lab=avdd1p8}
N 1680 -200 1690 -200 { lab=outn}
N 1760 -200 1840 -200 { lab=outn}
N 1610 -150 1610 -100 { lab=avss1p8}
N 1590 -150 1590 -100 { lab=iref4}
C {iopin.sym} 1260 -570 0 0 {name=p5 lab=avdd1p8}
C {iopin.sym} 1260 -370 0 0 {name=p6 lab=avss1p8}
C {opin.sym} 1840 -470 2 1 {name=p10 lab=outp}
C {source_follower_buff_pmos.sym} 1300 -300 0 0 {name=x1}
C {lab_wire.sym} 1430 -470 0 0 {name=l12 sig_type=std_logic lab=outp_int}
C {ngspice_probe.sym} 1450 -470 0 0 {name=r12}
C {lab_wire.sym} 1610 -560 2 0 {name=l11 sig_type=std_logic lab=avdd1p8}
C {source_follower_buff_nmos.sym} 1650 -300 0 0 {name=x2}
C {lab_wire.sym} 1610 -380 2 0 {name=l14 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} 1260 -290 2 0 {name=l21 sig_type=std_logic lab=avdd1p8}
C {source_follower_buff_pmos.sym} 1300 -30 0 0 {name=x3}
C {lab_wire.sym} 1430 -200 0 0 {name=l22 sig_type=std_logic lab=outn_int}
C {lab_wire.sym} 1260 -110 2 0 {name=l23 sig_type=std_logic lab=avss1p8}
C {ngspice_probe.sym} 1450 -200 0 0 {name=r17}
C {lab_wire.sym} 1610 -290 2 0 {name=l26 sig_type=std_logic lab=avdd1p8}
C {source_follower_buff_nmos.sym} 1650 -30 0 0 {name=x4}
C {lab_wire.sym} 1610 -110 2 0 {name=l28 sig_type=std_logic lab=avss1p8}
C {opin.sym} 1840 -200 2 1 {name=p2 lab=outn}
C {ipin.sym} 1140 -470 0 0 {name=p3 lab=inp}
C {ipin.sym} 1140 -200 0 0 {name=p4 lab=inn}
C {ipin.sym} 1240 -370 3 0 {name=p7 lab=iref1}
C {ipin.sym} 1590 -370 3 0 {name=p8 lab=iref2}
C {ipin.sym} 1240 -100 3 0 {name=p9 lab=iref3}
C {ipin.sym} 1590 -100 3 0 {name=p11 lab=iref4}
