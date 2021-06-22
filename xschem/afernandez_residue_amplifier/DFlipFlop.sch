v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 150 -210 210 -210 { lab=D_d}
N 280 -290 280 -250 { lab=vdd}
N 300 -90 300 -60 { lab=vss}
N 570 -210 640 -210 { lab=Q}
N 640 -210 650 -210 { lab=Q}
N 150 -130 210 -130 { lab=nD_d}
N 350 -130 390 -130 { lab=nA}
N 350 -210 390 -210 { lab=A}
N 390 -210 430 -210 { lab=A}
N 390 -130 430 -130 { lab=nA}
N 520 -90 520 -60 { lab=vss}
N 500 -90 500 -60 { lab=nCLK}
N 500 -280 500 -250 { lab=vdd}
N 280 -90 280 -60 { lab=CLK}
N 570 -130 640 -130 { lab=nQ}
N 640 -130 650 -130 { lab=nQ}
N -130 -170 -100 -170 { lab=D}
N -100 -170 -60 -170 { lab=D}
N 0 -260 0 -230 { lab=vdd}
N 0 -110 0 -80 { lab=vss}
N 60 -150 90 -150 { lab=nD_d}
N 90 -150 90 -130 { lab=nD_d}
N 90 -130 150 -130 { lab=nD_d}
N 60 -190 90 -190 { lab=D_d}
N 90 -210 90 -190 { lab=D_d}
N 90 -210 150 -210 { lab=D_d}
C {iopin.sym} 280 -290 3 0 {name=p1 lab=vdd}
C {iopin.sym} 300 -60 1 0 {name=p3 lab=vss}
C {opin.sym} 650 -210 0 0 {name=p7 lab=Q}
C {lab_pin.sym} 520 -60 3 0 {name=l7 lab=vss}
C {lab_pin.sym} 500 -280 1 0 {name=l8 lab=vdd}
C {lab_wire.sym} 380 -130 0 1 {name=l19 lab=nA}
C {opin.sym} 650 -130 0 0 {name=p2 lab=nQ}
C {lab_wire.sym} 380 -210 0 1 {name=l1 lab=A}
C {ipin.sym} -130 -170 0 0 {name=p6 lab=D}
C {lab_wire.sym} 150 -210 0 0 {name=l27 lab=D_d}
C {lab_wire.sym} 150 -130 0 0 {name=l28 lab=nD_d}
C {ipin.sym} 280 -60 3 0 {name=p4 lab=CLK}
C {ipin.sym} 500 -60 3 0 {name=p5 lab=nCLK}
C {lab_pin.sym} 0 -260 1 0 {name=l2 lab=vdd}
C {lab_pin.sym} 0 -80 3 0 {name=l3 lab=vss}
C {clock_inverter.sym} 0 -170 0 0 {name=x1}
C {latch_diff.sym} 280 -170 0 0 {name=x2}
C {latch_diff.sym} 500 -170 0 0 {name=x3}
