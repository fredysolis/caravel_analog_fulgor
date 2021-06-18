v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 250 -300 250 -180 { lab=#net1}
N 250 -240 340 -240 { lab=#net1}
N 160 -150 210 -150 { lab=in}
N 160 -330 160 -150 { lab=in}
N 160 -330 210 -330 { lab=in}
N 100 -240 160 -240 { lab=in}
N 250 -420 250 -360 { lab=vdd}
N 250 -120 250 -60 { lab=vss}
N 250 -330 350 -330 { lab=vdd}
N 250 -150 350 -150 { lab=vss}
N 590 -300 590 -180 { lab=#net2}
N 590 -240 680 -240 { lab=#net2}
N 500 -150 550 -150 { lab=#net1}
N 500 -330 500 -150 { lab=#net1}
N 500 -330 550 -330 { lab=#net1}
N 590 -330 690 -330 { lab=vdd}
N 590 -150 690 -150 { lab=vss}
N 910 -300 910 -180 { lab=out}
N 910 -240 1000 -240 { lab=out}
N 820 -150 870 -150 { lab=#net2}
N 820 -330 820 -150 { lab=#net2}
N 820 -330 870 -330 { lab=#net2}
N 910 -330 1010 -330 { lab=vdd}
N 910 -150 1010 -150 { lab=vss}
N 590 -120 590 -90 { lab=vss}
N 590 -390 590 -360 { lab=vdd}
N 590 -90 590 -70 { lab=vss}
N 590 -410 590 -390 { lab=vdd}
N 910 -120 910 -90 { lab=vss}
N 910 -90 910 -70 { lab=vss}
N 910 -390 910 -360 { lab=vdd}
N 910 -410 910 -390 { lab=vdd}
N 340 -240 500 -240 { lab=#net1}
N 680 -240 820 -240 { lab=#net2}
C {sky130_fd_pr/pfet_01v8.sym} 230 -330 0 0 {name=M2
L=0.15
W=6
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {iopin.sym} 250 -60 1 0 {name=p1 lab=vss}
C {ipin.sym} 100 -240 0 0 {name=p2 lab=in}
C {sky130_fd_pr/nfet_01v8.sym} 230 -150 0 0 {name=M1
L=0.15
W=3
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 350 -150 2 0 {name=l1 sig_type=std_logic lab=vss}
C {lab_pin.sym} 350 -330 2 0 {name=l2 sig_type=std_logic lab=vdd}
C {iopin.sym} 250 -420 3 0 {name=p4 lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 570 -330 0 0 {name=M3
L=0.15
W=6
nf=1
mult=32
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 570 -150 0 0 {name=M4
L=0.15
W=3
nf=1 
mult=32
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 690 -150 2 0 {name=l3 sig_type=std_logic lab=vss}
C {lab_pin.sym} 690 -330 2 0 {name=l4 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 890 -330 0 0 {name=M5
L=0.15
W=6
nf=1
mult=256
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {opin.sym} 1000 -240 0 0 {name=p6 lab=out}
C {sky130_fd_pr/nfet_01v8.sym} 890 -150 0 0 {name=M6
L=0.15
W=3
nf=1 
mult=256
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1010 -150 2 0 {name=l5 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1010 -330 2 0 {name=l6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 590 -410 1 0 {name=l7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 590 -70 3 0 {name=l8 sig_type=std_logic lab=vss}
C {lab_pin.sym} 910 -70 3 0 {name=l9 sig_type=std_logic lab=vss}
C {lab_pin.sym} 910 -410 1 0 {name=l10 sig_type=std_logic lab=vdd}
