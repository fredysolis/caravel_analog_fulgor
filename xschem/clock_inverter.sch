v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -430 0 -400 0 { lab=CLK}
N -280 -200 -280 -170 { lab=vdd}
N -280 -70 -280 -40 { lab=vss}
N -280 180 -280 210 { lab=vss}
N -280 50 -280 80 { lab=vdd}
N -360 -120 -320 -120 { lab=CLK}
N -400 0 -360 0 { lab=CLK}
N -70 -200 -70 -170 { lab=vdd}
N -70 -70 -70 -40 { lab=vss}
N -360 130 -320 130 { lab=CLK}
N -360 10 -360 130 { lab=CLK}
N -360 -110 -360 10 { lab=CLK}
N -360 -120 -360 -110 { lab=CLK}
N -40 20 -40 50 { lab=vdd}
N -40 230 -40 260 { lab=vss}
N -190 130 -130 130 { lab=#net1}
N 50 -120 140 -120 { lab=CLK_d}
N 50 130 140 130 { lab=nCLK_d}
N 20 -120 50 -120 { lab=CLK_d}
N -190 -120 -110 -120 { lab=#net2}
C {ipin.sym} -430 0 0 0 {name=p4 lab=CLK}
C {iopin.sym} -280 -200 3 0 {name=p1 lab=vdd}
C {lab_pin.sym} -280 -40 3 0 {name=l5 lab=vss}
C {trans_gate.sym} -40 130 0 0 {name=x5}
C {iopin.sym} -280 210 1 0 {name=p11 lab=vss}
C {lab_pin.sym} -280 50 1 0 {name=l12 lab=vdd}
C {lab_pin.sym} -70 -200 1 0 {name=l9 lab=vdd}
C {lab_pin.sym} -70 -40 3 0 {name=l10 lab=vss}
C {lab_pin.sym} -40 20 1 0 {name=l13 lab=vdd}
C {lab_pin.sym} -40 260 3 0 {name=l14 lab=vss}
C {opin.sym} 140 130 0 0 {name=p16 lab=nCLK_d}
C {opin.sym} 140 -120 0 0 {name=p17 lab=CLK_d}
C {inverter_cp_x1.sym} -50 -120 0 0 {name=x1}
C {inverter_cp_x1.sym} -260 -120 0 0 {name=x2}
C {inverter_cp_x1.sym} -260 130 0 0 {name=x3}
