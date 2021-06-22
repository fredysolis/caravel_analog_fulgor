v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 250 -60 250 60 { lab=out}
N 250 0 340 -0 { lab=out}
N 160 90 210 90 { lab=in}
N 160 -90 160 90 { lab=in}
N 160 -90 210 -90 { lab=in}
N 100 -0 160 -0 { lab=in}
N 250 -180 250 -120 { lab=vdd}
N 250 120 250 180 { lab=vss}
N 250 -90 350 -90 { lab=vdd}
N 250 90 350 90 { lab=vss}
C {sky130_fd_pr/pfet_01v8.sym} 230 -90 0 0 {name=M2
L=0.15
W=0.84
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
C {iopin.sym} 250 180 1 0 {name=p1 lab=vss}
C {ipin.sym} 100 0 0 0 {name=p2 lab=in}
C {opin.sym} 340 0 0 0 {name=p3 lab=out}
C {sky130_fd_pr/nfet_01v8.sym} 230 90 0 0 {name=M1
L=0.15
W=0.42
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
C {lab_pin.sym} 350 90 2 0 {name=l1 sig_type=std_logic lab=vss}
C {lab_pin.sym} 350 -90 2 0 {name=l2 sig_type=std_logic lab=vdd}
C {iopin.sym} 250 -180 3 0 {name=p4 lab=vdd}
