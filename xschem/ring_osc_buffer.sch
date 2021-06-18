v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 780 -210 820 -210 { lab=o1}
N 690 -290 690 -260 { lab=vdd}
N 690 -160 690 -130 { lab=vss}
N 990 -290 990 -260 { lab=vdd}
N 990 -160 990 -130 { lab=vss}
N 620 -210 650 -210 { lab=in_vco}
N 820 -210 950 -210 { lab=o1}
N 1080 -210 1210 -210 { lab=out_div}
N 1320 -290 1320 -260 { lab=vdd}
N 1320 -160 1320 -130 { lab=vss}
N 1210 -210 1280 -210 { lab=out_div}
N 1410 -210 1450 -210 { lab=out_pad}
N 570 -210 620 -210 { lab=in_vco}
N 1180 -210 1180 -140 { lab=out_div}
N 880 -260 880 -210 { lab=o1}
C {iopin.sym} 690 -290 3 0 {name=p16 sig_type=std_logic lab=vdd}
C {iopin.sym} 690 -130 1 0 {name=p40 sig_type=std_logic lab=vss}
C {lab_pin.sym} 990 -290 1 0 {name=l48 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 990 -130 3 0 {name=l49 sig_type=std_logic lab=vss}
C {ipin.sym} 570 -210 0 0 {name=p60 sig_type=std_logic lab=in_vco}
C {lab_wire.sym} 810 -210 0 0 {name=l61 sig_type=std_logic lab=o1}
C {lab_pin.sym} 1320 -290 1 0 {name=l74 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1320 -130 3 0 {name=l84 sig_type=std_logic lab=vss}
C {opin.sym} 1450 -210 2 1 {name=p86 sig_type=std_logic lab=out_pad}
C {inverter_min_x2.sym} 710 -210 0 0 {name=x1}
C {inverter_min_x4.sym} 1010 -210 0 0 {name=x2}
C {opin.sym} 1180 -140 3 1 {name=p1 sig_type=std_logic lab=out_div}
C {iopin.sym} 880 -260 3 0 {name=p2 sig_type=std_logic lab=o1}
C {inverter_min_x4.sym} 1340 -210 0 0 {name=x3}
