v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 20 -170 60 -170 { lab=DinB}
N 20 -270 20 -170 { lab=DinB}
N 20 -270 60 -270 { lab=DinB}
N -80 -220 20 -220 { lab=DinB}
N 120 -170 160 -170 { lab=out}
N 160 -270 160 -170 { lab=out}
N 120 -270 160 -270 { lab=out}
N 160 -220 240 -220 { lab=out}
N 20 90 60 90 { lab=DinA}
N 20 -10 20 90 { lab=DinA}
N 20 -10 60 -10 { lab=DinA}
N -80 40 20 40 { lab=DinA}
N 120 90 160 90 { lab=out}
N 160 -10 160 90 { lab=out}
N 120 -10 160 -10 { lab=out}
N 160 40 240 40 { lab=out}
N 240 -220 240 40 { lab=out}
N 240 -100 360 -100 { lab=out}
N 90 -270 90 -250 { lab=avdd1p8}
N 90 -250 140 -250 { lab=avdd1p8}
N 90 -190 90 -170 { lab=avss1p8}
N 40 -190 90 -190 { lab=avss1p8}
N 90 -10 90 10 { lab=avdd1p8}
N 90 10 140 10 { lab=avdd1p8}
N 90 70 90 90 { lab=avss1p8}
N 40 70 90 70 { lab=avss1p8}
N 90 -365 90 -310 { lab=sel_b}
N 90 -125 90 -50 { lab=sel}
N 90 135 90 190 { lab=sel_b}
N 90 -130 90 -125 { lab=sel}
N 90 130 90 135 { lab=sel_b}
N -145 -490 -90 -490 { lab=sel}
N 40 -490 105 -490 { lab=sel_b}
N -50 -575 -50 -540 { lab=avdd1p8}
N -50 -440 -50 -405 { lab=avss1p8}
C {lab_wire.sym} 90 -335 0 0 {name=l1 sig_type=std_logic lab=sel_b}
C {lab_wire.sym} 90 175 0 0 {name=l2 sig_type=std_logic lab=sel_b}
C {lab_wire.sym} 90 -85 0 0 {name=l3 sig_type=std_logic lab=sel}
C {lab_wire.sym} 100 -250 2 0 {name=l6 sig_type=std_logic lab=avdd1p8}
C {lab_wire.sym} 95 10 2 0 {name=l7 sig_type=std_logic lab=avdd1p8}
C {lab_wire.sym} 90 -190 0 0 {name=l8 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} 90 70 0 0 {name=l9 sig_type=std_logic lab=avss1p8}
C {ipin.sym} -80 -220 0 0 {name=p3 lab=DinB}
C {ipin.sym} -80 40 0 0 {name=p4 lab=DinA}
C {iopin.sym} -50 -575 2 0 {name=p1 lab=avdd1p8}
C {iopin.sym} -50 -405 2 0 {name=p2 lab=avss1p8}
C {ipin.sym} -145 -490 0 0 {name=p6 lab=sel}
C {lab_wire.sym} 90 -490 0 0 {name=l4 sig_type=std_logic lab=sel_b}
C {opin.sym} 360 -100 0 0 {name=p5 lab=out}
C {sky130_fd_pr/pfet_01v8.sym} 90 -290 3 1 {name=M5
L=0.15
W=2.22
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 90 -150 3 0 {name=M6
L=0.15
W=1.11
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 90 -30 3 1 {name=M2
L=0.15
W=2.22
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 90 110 3 0 {name=M7
L=0.15
W=1.11
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {inverter_min.sym} -30 -490 0 0 {name=x1}
