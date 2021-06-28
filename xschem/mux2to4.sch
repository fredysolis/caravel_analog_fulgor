v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 470 -950 470 -910 { lab=in_a}
N 340 -1040 380 -1040 { lab=selec_0}
N 340 -1040 340 -820 { lab=selec_0}
N 340 -820 370 -820 { lab=selec_0}
N 570 -1040 600 -1040 { lab=selec_0_neg}
N 600 -1040 600 -820 { lab=selec_0_neg}
N 560 -820 600 -820 { lab=selec_0_neg}
N 470 -1420 470 -1380 { lab=in_b}
N 340 -1510 380 -1510 { lab=selec_0}
N 340 -1510 340 -1290 { lab=selec_0}
N 340 -1290 370 -1290 { lab=selec_0}
N 570 -1510 600 -1510 { lab=selec_0_neg}
N 600 -1510 600 -1290 { lab=selec_0_neg}
N 560 -1290 600 -1290 { lab=selec_0_neg}
N 470 -1600 690 -1600 { lab=out_b_1}
N 470 -1200 690 -1200 { lab=out_b_0}
N 470 -1130 690 -1130 { lab=out_a_1}
N 470 -730 690 -730 { lab=out_a_0}
N 380 -1400 470 -1400 { lab=in_b}
N 380 -930 470 -930 { lab=in_a}
N 380 -1470 380 -1430 { lab=vss}
N 560 -1370 560 -1330 { lab=vss}
N 570 -1470 570 -1430 { lab=vdd}
N 370 -1370 370 -1330 { lab=vdd}
N 380 -1000 380 -960 { lab=vss}
N 560 -900 560 -860 { lab=vss}
N 570 -1000 570 -960 { lab=vdd}
N 370 -900 370 -860 { lab=vdd}
C {trans_gate_mux2to8.sym} 470 -1040 3 0 {name=x4}
C {trans_gate_mux2to8.sym} 470 -820 1 0 {name=x5}
C {trans_gate_mux2to8.sym} 470 -1510 3 0 {name=x8}
C {trans_gate_mux2to8.sym} 470 -1290 1 0 {name=x9}
C {lab_pin.sym} 380 -1400 0 0 {name=l19 sig_type=std_logic lab=in_b}
C {lab_pin.sym} 430 -930 0 0 {name=l27 sig_type=std_logic lab=in_a}
C {lab_pin.sym} 690 -1600 2 0 {name=l28 sig_type=std_logic lab=out_b_1}
C {lab_pin.sym} 690 -1200 2 0 {name=l31 sig_type=std_logic lab=out_b_0}
C {lab_pin.sym} 690 -1130 2 0 {name=l36 sig_type=std_logic lab=out_a_1}
C {lab_pin.sym} 690 -730 2 0 {name=l37 sig_type=std_logic lab=out_a_0}
C {lab_pin.sym} 340 -1440 2 1 {name=l59 sig_type=std_logic lab=selec_0}
C {lab_pin.sym} 340 -950 2 1 {name=l60 sig_type=std_logic lab=selec_0}
C {lab_pin.sym} 600 -1350 0 1 {name=l61 sig_type=std_logic lab=selec_0_neg}
C {lab_pin.sym} 600 -850 0 1 {name=l62 sig_type=std_logic lab=selec_0_neg}
C {iopin.sym} 970 -1150 0 0 {name=p4 lab=in_a}
C {iopin.sym} 970 -1110 0 0 {name=p1 lab=in_b}
C {ipin.sym} 920 -980 0 0 {name=p5 lab=selec_0_neg}
C {ipin.sym} 920 -1020 0 0 {name=p6 lab=selec_0}
C {iopin.sym} 970 -1060 0 0 {name=p9 lab=out_b_0}
C {iopin.sym} 970 -1010 0 0 {name=p10 lab=out_b_1}
C {iopin.sym} 970 -1040 0 0 {name=p13 lab=out_a_0}
C {iopin.sym} 970 -990 0 0 {name=p14 lab=out_a_1}
C {iopin.sym} 970 -1210 0 0 {name=p15 lab=vdd}
C {iopin.sym} 970 -1190 0 0 {name=p16 lab=vss}
C {lab_pin.sym} 380 -1440 1 1 {name=l5 sig_type=std_logic lab=vss}
C {lab_pin.sym} 560 -1360 3 1 {name=l10 sig_type=std_logic lab=vss}
C {lab_pin.sym} 570 -1440 1 1 {name=l11 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 370 -1360 3 1 {name=l12 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 380 -970 1 1 {name=l17 sig_type=std_logic lab=vss}
C {lab_pin.sym} 560 -890 3 1 {name=l18 sig_type=std_logic lab=vss}
C {lab_pin.sym} 570 -970 1 1 {name=l20 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 370 -890 3 1 {name=l21 sig_type=std_logic lab=vdd}
