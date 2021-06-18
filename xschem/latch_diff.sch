v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 60 80 60 100 { lab=#net1}
N 60 100 180 100 { lab=#net1}
N 180 100 180 120 { lab=#net1}
N 180 100 300 100 { lab=#net1}
N 300 80 300 100 { lab=#net1}
N 60 -40 60 20 { lab=nQ}
N 60 -140 60 -100 { lab=vdd}
N 60 -140 300 -140 { lab=vdd}
N 300 -140 300 -100 { lab=vdd}
N 300 -40 300 20 { lab=Q}
N 60 50 300 50 { lab=vss}
N 60 -10 130 -10 { lab=nQ}
N 130 -10 220 -70 { lab=nQ}
N 220 -70 260 -70 { lab=nQ}
N 100 -70 130 -70 { lab=Q}
N 130 -70 230 -10 { lab=Q}
N 230 -10 300 -10 { lab=Q}
N -10 -70 60 -70 { lab=vdd}
N -10 -140 -10 -70 { lab=vdd}
N -10 -140 60 -140 { lab=vdd}
N 300 -70 370 -70 { lab=vdd}
N 370 -140 370 -70 { lab=vdd}
N 300 -140 370 -140 { lab=vdd}
N -10 -10 60 -10 { lab=nQ}
N 300 -10 370 -10 { lab=Q}
N -10 50 20 50 { lab=D}
N 340 50 370 50 { lab=nD}
N -10 150 140 150 { lab=CLK}
N 180 180 180 210 { lab=vss}
N 180 150 220 150 { lab=vss}
N -30 210 180 210 { lab=vss}
N -30 -140 -10 -140 { lab=vdd}
N -30 -10 -10 -10 { lab=nQ}
N -30 50 -10 50 { lab=D}
N -30 150 -10 150 { lab=CLK}
C {sky130_fd_pr/nfet_01v8.sym} 160 150 0 0 {name=M3
L=0.15
W=1.25
nf=1 
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {iopin.sym} -30 -140 2 0 {name=p1 lab=vdd}
C {iopin.sym} -30 210 2 0 {name=p2 lab=vss}
C {ipin.sym} -30 50 0 0 {name=p4 lab=D}
C {opin.sym} -30 -10 2 0 {name=p5 lab=nQ}
C {ipin.sym} -30 150 0 0 {name=p3 lab=CLK}
C {lab_pin.sym} 220 150 2 0 {name=l6 lab=vss}
C {ipin.sym} 370 50 2 0 {name=p6 lab=nD}
C {opin.sym} 370 -10 0 0 {name=p7 lab=Q}
C {lab_wire.sym} 160 50 0 1 {name=l1 lab=vss}
C {sky130_fd_pr/pfet_01v8.sym} 80 -70 0 1 {name=M4
L=0.15
W=0.95
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 280 -70 0 0 {name=M5
L=0.15
W=0.95
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 40 50 0 0 {name=M1
L=0.15
W=0.95
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 320 50 0 1 {name=M2
L=0.15
W=0.95
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
