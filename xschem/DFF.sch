v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 100 -20 160 -20 { lab=CLK}
N 140 20 160 20 { lab=Q}
N 210 40 210 60 { lab=vss}
N 210 -60 210 -40 { lab=D}
N 140 260 160 260 { lab=P1}
N 210 280 210 300 { lab=vss}
N 210 180 210 200 { lab=D}
N 140 20 140 100 { lab=Q}
N 140 100 300 140 { lab=Q}
N 300 140 300 240 { lab=Q}
N 260 240 300 240 { lab=Q}
N 120 220 160 220 { lab=P}
N 120 140 120 220 { lab=P}
N 120 140 300 100 { lab=P}
N 300 -0 300 100 { lab=P}
N 260 0 300 -0 { lab=P}
N 260 500 280 500 { lab=P2}
N 210 520 210 540 { lab=vss}
N 260 740 280 740 { lab=Reset}
N 210 760 210 780 { lab=vss}
N 210 660 210 680 { lab=D}
N 120 620 120 720 { lab=P2}
N 120 720 160 720 { lab=P2}
N 260 700 300 700 { lab=P1}
N 300 620 300 700 { lab=P1}
N 210 420 210 440 { lab=D}
N 140 470 140 580 { lab=P1}
N 140 260 140 470 { lab=P1}
N 140 480 160 480 { lab=P1}
N 140 580 300 620 { lab=P1}
N 260 460 300 460 { lab=P}
N 300 380 300 460 { lab=P}
N 120 320 300 380 { lab=P}
N 120 220 120 320 { lab=P}
N 280 500 300 500 { lab=P2}
N 300 500 300 580 { lab=P2}
N 120 620 300 580 { lab=P2}
N 300 240 380 240 { lab=Q}
N 280 740 370 740 { lab=Reset}
N 210 -70 210 -60 { lab=D}
C {ipin.sym} 210 -70 1 0 {name=p1 lab=D}
C {ipin.sym} 100 -20 0 0 {name=p2 lab=CLK}
C {opin.sym} 380 240 0 0 {name=p3 lab=Q}
C {lab_pin.sym} 210 60 3 0 {name=l1 sig_type=std_logic lab=vss}
C {lab_wire.sym} 140 220 0 0 {name=l2 sig_type=std_logic lab=P}
C {lab_pin.sym} 210 300 3 0 {name=l4 sig_type=std_logic lab=vss}
C {lab_pin.sym} 210 180 1 0 {name=l5 sig_type=std_logic lab=D}
C {lab_pin.sym} 210 540 1 1 {name=l3 sig_type=std_logic lab=vss}
C {lab_pin.sym} 210 660 3 1 {name=l7 sig_type=std_logic lab=D}
C {lab_pin.sym} 210 420 1 0 {name=l8 sig_type=std_logic lab=D}
C {lab_wire.sym} 290 700 0 0 {name=l9 sig_type=std_logic lab=P1}
C {lab_wire.sym} 290 500 0 0 {name=l10 sig_type=std_logic lab=P2}
C {ipin.sym} 370 740 2 0 {name=p4 lab=Reset}
C {iopin.sym} 210 780 1 0 {name=p5 lab=vss}
C {nor.sym} 210 0 0 0 {name=x1}
C {nor.sym} 210 240 0 0 {name=x2}
C {nor.sym} 210 480 0 1 {name=x3}
C {nor.sym} 210 720 0 1 {name=x4}
