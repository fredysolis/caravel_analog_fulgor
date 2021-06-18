v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 0 -660 0 -620 { lab=vdd}
N 0 -460 0 -430 { lab=vss}
N -120 -540 -70 -540 { lab=CLK}
N -120 -500 -70 -500 { lab=nCLK}
N 390 -660 390 -620 { lab=vdd}
N 390 -460 390 -430 { lab=vss}
N 270 -540 320 -540 { lab=CLK}
N 270 -500 320 -500 { lab=nCLK}
N 800 -660 800 -620 { lab=vdd}
N 800 -460 800 -430 { lab=vss}
N 680 -540 730 -540 { lab=CLK}
N 680 -500 730 -500 { lab=nCLK}
N 870 -580 920 -580 { lab=Q0}
N 70 -500 100 -500 { lab=nQ2}
N 870 -500 920 -500 { lab=nQ0}
N -100 -640 -100 -580 { lab=D2}
N -100 -580 -70 -580 { lab=D2}
N 70 -580 100 -580 { lab=Q2}
N 460 -500 490 -500 { lab=nQ1}
N 460 -580 490 -580 { lab=Q1}
N 700 -580 730 -580 { lab=D0}
N 290 -580 320 -580 { lab=D1}
N -120 -810 -120 -760 { lab=Q0}
N -80 -810 -80 -760 { lab=Q1}
N 270 -630 270 -580 { lab=D1}
N 270 -580 290 -580 { lab=D1}
N 290 -800 290 -750 { lab=Q1}
N 250 -800 250 -750 { lab=Q0}
N 680 -640 680 -580 { lab=D0}
N 680 -580 700 -580 { lab=D0}
N 700 -810 700 -760 { lab=nQ2}
N 660 -810 660 -760 { lab=nQ0}
N 1190 -460 1190 -430 { lab=vss}
N 1190 -660 1190 -620 { lab=vdd}
N 1070 -500 1120 -500 { lab=CLK}
N 1070 -540 1120 -540 { lab=nCLK}
N 1090 -580 1120 -580 { lab=Q1}
N 1260 -580 1370 -580 { lab=Q1_shift}
N 1340 -620 1370 -620 { lab=Q1}
N 1490 -600 1550 -600 { lab=CLK_5}
N 1260 -500 1320 -500 { lab=nQ1_shift}
N 1330 -550 1370 -550 { lab=Q1_shift}
N 1330 -580 1330 -550 { lab=Q1_shift}
C {iopin.sym} 0 -660 3 0 {name=p5 lab=vdd}
C {iopin.sym} 0 -430 1 0 {name=p6 lab=vss}
C {ipin.sym} -120 -540 0 0 {name=p8 lab=CLK}
C {lab_pin.sym} 270 -540 0 0 {name=l9 lab=CLK}
C {lab_pin.sym} 270 -500 0 0 {name=l10 lab=nCLK}
C {lab_pin.sym} 680 -540 0 0 {name=l11 lab=CLK}
C {lab_pin.sym} 680 -500 0 0 {name=l12 lab=nCLK}
C {opin.sym} 1550 -600 0 0 {name=p15 lab=CLK_5}
C {lab_pin.sym} 390 -660 1 0 {name=l29 lab=vdd}
C {lab_pin.sym} 800 -660 1 0 {name=l30 lab=vdd}
C {lab_pin.sym} 390 -430 3 0 {name=l31 lab=vss}
C {lab_pin.sym} 800 -430 3 0 {name=l32 lab=vss}
C {lab_pin.sym} -120 -810 1 0 {name=l13 lab=Q0}
C {lab_wire.sym} 100 -580 0 0 {name=l15 lab=Q2}
C {lab_pin.sym} -100 -580 0 0 {name=l16 lab=D2}
C {lab_wire.sym} 490 -500 0 0 {name=l14 lab=nQ1}
C {sky130_stdcells/and2_1.sym} -100 -700 1 0 {name=x8 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hs__ }
C {lab_pin.sym} -80 -810 1 0 {name=l17 lab=Q1}
C {sky130_stdcells/xor2_1.sym} 270 -690 1 0 {name=x9 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hs__ }
C {lab_pin.sym} 270 -580 0 0 {name=l19 lab=D1}
C {lab_pin.sym} 290 -800 1 0 {name=l22 lab=Q1}
C {lab_pin.sym} 250 -800 1 0 {name=l27 lab=Q0}
C {sky130_stdcells/and2_1.sym} 680 -700 1 0 {name=x10 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hs__ }
C {lab_pin.sym} 680 -580 0 0 {name=l33 lab=D0}
C {lab_pin.sym} 700 -810 1 0 {name=l34 lab=nQ2}
C {lab_pin.sym} 660 -810 1 0 {name=l35 lab=nQ0}
C {lab_pin.sym} 1190 -430 3 0 {name=l36 lab=vss}
C {lab_pin.sym} 1190 -660 1 0 {name=l37 lab=vdd}
C {lab_pin.sym} 1070 -500 2 1 {name=l38 lab=CLK}
C {lab_pin.sym} 1070 -540 2 1 {name=l39 lab=nCLK}
C {lab_pin.sym} 1090 -580 0 0 {name=l40 lab=Q1}
C {sky130_stdcells/or2_1.sym} 1430 -600 0 0 {name=x12 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hs__ }
C {lab_pin.sym} 1340 -620 0 0 {name=l41 lab=Q1}
C {lab_wire.sym} 1330 -580 0 0 {name=l44 lab=Q1_shift}
C {ipin.sym} -120 -500 0 0 {name=p1 lab=nCLK}
C {lab_wire.sym} 1320 -500 0 0 {name=l1 lab=nQ1_shift}
C {DFlipFlop.sym} 0 -540 0 0 {name=x1}
C {DFlipFlop.sym} 390 -540 0 0 {name=x2}
C {DFlipFlop.sym} 800 -540 0 0 {name=x3}
C {DFlipFlop.sym} 1190 -540 0 0 {name=x4}
C {noconn.sym} 490 -500 2 0 {name=l2}
C {noconn.sym} 1320 -500 2 0 {name=l3}
C {noconn.sym} 100 -580 2 0 {name=l4}
C {iopin.sym} 100 -500 0 0 {name=p2 lab=nQ2}
C {iopin.sym} 490 -580 0 0 {name=p3 lab=Q1}
C {iopin.sym} 920 -580 0 0 {name=p4 lab=Q0}
C {iopin.sym} 920 -500 0 0 {name=p7 lab=nQ0}
C {iopin.sym} 1370 -550 0 0 {name=p9 lab=Q1_shift}
