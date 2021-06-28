v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 380 -100 380 -70 { lab=vss}
N 380 70 380 100 { lab=vdd}
N 310 -100 350 -100 { lab=in}
N 310 -100 310 -40 { lab=in}
N 280 -40 310 -40 { lab=in}
N 280 -40 280 0 { lab=in}
N 310 100 350 100 { lab=in}
N 310 40 310 100 { lab=in}
N 280 40 310 40 { lab=in}
N 280 0 280 40 { lab=in}
N 410 100 450 100 { lab=out}
N 450 40 450 100 { lab=out}
N 450 40 480 40 { lab=out}
N 480 0 480 40 { lab=out}
N 410 -100 450 -100 { lab=out}
N 450 -100 450 -40 { lab=out}
N 450 -40 480 -40 { lab=out}
N 480 -40 480 0 { lab=out}
N 480 -0 540 0 { lab=out}
N 220 -0 280 0 { lab=in}
N 380 140 380 170 { lab=en_neg}
N 380 -170 380 -140 { lab=en_pos}
C {sky130_fd_pr/pfet_01v8.sym} 380 120 3 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {iopin.sym} 380 170 1 0 {name=p1 lab=en_neg}
C {ipin.sym} 220 0 0 0 {name=p2 lab=in}
C {opin.sym} 540 0 0 0 {name=p3 lab=out}
C {sky130_fd_pr/nfet_01v8.sym} 380 -120 1 0 {name=M1
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
C {lab_pin.sym} 380 -70 3 0 {name=l1 sig_type=std_logic lab=vss}
C {lab_pin.sym} 380 70 1 0 {name=l2 sig_type=std_logic lab=vdd}
C {iopin.sym} 380 -170 3 0 {name=p4 lab=en_pos}
C {iopin.sym} 460 170 1 0 {name=p5 lab=vdd}
C {iopin.sym} 460 -170 3 0 {name=p6 lab=vss}
