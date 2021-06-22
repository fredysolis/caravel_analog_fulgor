v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 0 -210 0 -190 { lab=avdd1p8}
N 0 -210 150 -210 { lab=avdd1p8}
N 150 -210 150 -190 { lab=avdd1p8}
N 0 -130 0 -40 { lab=out}
N 0 -80 150 -80 { lab=out}
N 0 20 0 80 { lab=n1}
N 0 140 0 170 { lab=avss1p8}
N 60 -240 60 -210 { lab=avdd1p8}
N -100 -160 -40 -160 { lab=in1}
N -100 -160 -100 -110 { lab=in1}
N -170 -110 -100 -110 { lab=in1}
N -100 -110 -100 110 { lab=in1}
N -100 110 -40 110 { lab=in1}
N 80 -160 110 -160 { lab=in2}
N 80 -160 80 -110 { lab=in2}
N -70 -110 80 -110 { lab=in2}
N -70 -110 -70 -10 { lab=in2}
N -70 -10 -40 -10 { lab=in2}
N -170 -70 -70 -70 { lab=in2}
N 0 -10 30 -10 { lab=avss1p8}
N 0 110 30 110 { lab=avss1p8}
N 150 -160 180 -160 { lab=avdd1p8}
N 0 -160 30 -160 { lab=avdd1p8}
N 150 -80 350 -80 { lab=out}
N 150 -130 150 -80 { lab=out}
C {ipin.sym} -170 -110 0 0 {name=p1 lab=in1}
C {ipin.sym} -170 -70 0 0 {name=p2 lab=in2}
C {opin.sym} 350 -80 0 0 {name=p3 lab=out}
C {iopin.sym} 60 -240 0 0 {name=p4 lab=avdd1p8}
C {iopin.sym} 0 170 0 0 {name=p5 lab=avss1p8}
C {lab_wire.sym} 20 -160 2 0 {name=l3 sig_type=std_logic lab=avdd1p8}
C {lab_wire.sym} 170 -160 2 0 {name=l4 sig_type=std_logic lab=avdd1p8}
C {lab_wire.sym} 20 110 2 0 {name=l7 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} 20 -10 2 0 {name=l8 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} 0 50 0 0 {name=l9 sig_type=std_logic lab=n1}
C {sky130_fd_pr/pfet_01v8.sym} 130 -160 0 0 {name=M4
L=0.15
W=1.02
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
C {sky130_fd_pr/nfet_01v8.sym} -20 110 0 0 {name=M5
L=0.15
W=1.02
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
C {sky130_fd_pr/nfet_01v8.sym} -20 -10 0 0 {name=M1
L=0.15
W=1.02
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
C {sky130_fd_pr/pfet_01v8.sym} -20 -160 0 0 {name=M2
L=0.15
W=1.02
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
