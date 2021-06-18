v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 30 60 30 130 { lab=Reset}
N 30 100 90 100 { lab=Reset}
N 30 130 30 140 { lab=Reset}
N 80 230 240 230 { lab=Down}
N 240 120 240 230 { lab=Down}
N 190 120 240 120 { lab=Down}
N 190 80 240 80 { lab=Up}
N 240 -30 240 80 { lab=Up}
N 80 -30 240 -30 { lab=Up}
N -60 230 -20 230 { lab=vdd}
N -60 -30 -20 -30 { lab=vdd}
N 30 -100 30 -60 { lab=vss}
N 30 260 30 290 { lab=vss}
N 140 150 140 170 { lab=vss}
N 140 30 140 50 { lab=vdd}
N -60 200 -20 200 { lab=B}
N -60 -0 -20 0 { lab=A}
N 240 -30 320 -30 { lab=Up}
N 240 230 320 230 { lab=Down}
N 0 100 30 100 { lab=Reset}
C {DFF.sym} 30 0 0 0 {name=x1}
C {DFF.sym} 30 200 2 1 {name=x2}
C {iopin.sym} -60 -30 2 0 {name=p1 lab=vdd}
C {iopin.sym} 30 -100 3 0 {name=p2 lab=vss}
C {ipin.sym} -60 0 0 0 {name=p3 lab=A}
C {ipin.sym} -60 200 0 0 {name=p4 lab=B}
C {opin.sym} 320 230 0 0 {name=p5 lab=Down}
C {opin.sym} 320 -30 0 0 {name=p6 lab=Up}
C {lab_pin.sym} 30 290 3 0 {name=l1 sig_type=std_logic lab=vss}
C {lab_pin.sym} -60 230 0 0 {name=l2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 140 170 3 0 {name=l3 sig_type=std_logic lab=vss}
C {lab_pin.sym} 140 30 1 0 {name=l4 sig_type=std_logic lab=vdd}
C {iopin.sym} 0 100 2 0 {name=p7 lab=Reset}
C {and_pfd.sym} 140 100 0 1 {name=x3}
