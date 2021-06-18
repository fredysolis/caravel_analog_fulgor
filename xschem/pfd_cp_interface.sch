v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -220 -200 -220 -170 { lab=vdd}
N -220 -70 -220 -40 { lab=vss}
N -220 40 -220 70 { lab=vdd}
N -220 170 -220 200 { lab=vss}
N -290 -120 -260 -120 { lab=QA}
N -290 120 -260 120 { lab=QB}
N -30 -200 -30 -170 { lab=vdd}
N -30 -70 -30 -40 { lab=vss}
N 20 0 20 30 { lab=vdd}
N -130 120 -70 120 { lab=nQB}
N 20 220 20 250 { lab=vss}
N -130 -120 -70 -120 { lab=nQA}
N 110 120 170 120 { lab=nDown}
N 60 -120 170 -120 { lab=Up}
N 210 170 210 200 { lab=vss}
N 210 40 210 70 { lab=vdd}
N 210 -70 210 -40 { lab=vss}
N 210 -200 210 -170 { lab=vdd}
N 300 -120 360 -120 { lab=nUp}
N 300 120 360 120 { lab=Down}
N 130 120 130 250 { lab=nDown}
N 130 -250 130 -120 { lab=Up}
N 360 -120 420 -120 { lab=nUp}
N 360 120 420 120 { lab=Down}
N 130 250 420 250 { lab=nDown}
N 130 -250 420 -250 { lab=Up}
N -360 120 -290 120 { lab=QB}
N -360 -120 -290 -120 { lab=QA}
C {lab_wire.sym} 110 -120 0 0 {name=l20 sig_type=std_logic lab=Up}
C {lab_wire.sym} 350 120 0 0 {name=l21 sig_type=std_logic lab=Down}
C {trans_gate.sym} 20 120 0 0 {name=x5}
C {iopin.sym} -220 -200 3 0 {name=p7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -220 -40 3 0 {name=l9 sig_type=std_logic lab=vss}
C {lab_pin.sym} -220 40 1 0 {name=l10 sig_type=std_logic lab=vdd}
C {iopin.sym} -220 200 1 0 {name=p11 sig_type=std_logic lab=vss}
C {lab_pin.sym} -30 -200 1 0 {name=l12 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 20 0 1 0 {name=l19 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -30 -40 3 0 {name=l22 sig_type=std_logic lab=vss}
C {lab_pin.sym} 20 250 3 0 {name=l13 sig_type=std_logic lab=vss}
C {lab_pin.sym} 210 200 3 0 {name=l23 sig_type=std_logic lab=vss}
C {lab_pin.sym} 210 40 1 0 {name=l24 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 210 -40 3 0 {name=l25 sig_type=std_logic lab=vss}
C {lab_pin.sym} 210 -200 1 0 {name=l26 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 350 -120 0 0 {name=l29 sig_type=std_logic lab=nUp}
C {lab_wire.sym} 160 120 0 0 {name=l30 sig_type=std_logic lab=nDown}
C {lab_wire.sym} -90 120 0 0 {name=l33 sig_type=std_logic lab=nQB}
C {lab_wire.sym} -90 -120 0 0 {name=l34 sig_type=std_logic lab=nQA}
C {inverter_cp_x1.sym} -10 -120 0 0 {name=x3}
C {ipin.sym} -360 -120 0 0 {name=p1 lab=QA}
C {ipin.sym} -360 120 0 0 {name=p2 lab=QB}
C {opin.sym} 420 250 0 0 {name=p3 lab=nDown}
C {opin.sym} 420 120 0 0 {name=p4 lab=Down}
C {opin.sym} 420 -120 0 0 {name=p5 lab=nUp}
C {opin.sym} 420 -250 0 0 {name=p6 lab=Up}
C {inverter_cp_x1.sym} -200 120 0 0 {name=x1}
C {inverter_cp_x1.sym} -200 -120 0 0 {name=x2}
C {inverter_cp_x2.sym} 230 -120 0 0 {name=x4}
C {inverter_cp_x2.sym} 230 120 0 0 {name=x6}
