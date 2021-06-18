v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 60 160 60 220 { lab=#net1}
N 60 20 60 100 { lab=out_nand}
N 60 280 60 320 { lab=vss}
N 60 320 260 320 { lab=vss}
N 260 280 260 320 { lab=vss}
N 260 170 260 220 { lab=#net2}
N 260 20 260 100 { lab=out_nand}
N 260 -80 260 -40 { lab=vdd}
N 60 -80 260 -80 { lab=vdd}
N 60 -80 60 -40 { lab=vdd}
N 60 -10 260 -10 { lab=vdd}
N 160 -80 160 -10 { lab=vdd}
N 60 60 260 60 { lab=out_nand}
N 60 130 150 130 { lab=vss}
N 60 250 260 250 { lab=vss}
N 160 250 160 320 { lab=vss}
N 170 130 260 130 { lab=vss}
N 260 160 260 170 { lab=#net2}
N -40 130 20 130 { lab=A}
N -40 250 20 250 { lab=B}
N 300 250 360 250 { lab=A}
N 300 130 360 130 { lab=B}
N 300 -10 360 -10 { lab=B}
N -40 -10 20 -10 { lab=A}
N -40 -80 60 -80 { lab=vdd}
N -40 320 60 320 { lab=vss}
N 260 60 360 60 { lab=out_nand}
N 490 30 490 100 { lab=out}
N 420 0 450 0 { lab=out_nand}
N 420 0 420 130 { lab=out_nand}
N 420 130 450 130 { lab=out_nand}
N 360 60 420 60 { lab=out_nand}
N 260 320 490 320 { lab=vss}
N 490 160 490 320 { lab=vss}
N 490 -80 490 -30 { lab=vdd}
N 260 -80 490 -80 { lab=vdd}
N 490 60 600 60 { lab=out}
N 490 0 560 0 { lab=vdd}
N 560 -80 560 0 { lab=vdd}
N 490 -80 560 -80 { lab=vdd}
N 490 130 580 130 { lab=vss}
N 580 130 580 320 { lab=vss}
N 490 320 580 320 { lab=vss}
N 150 130 170 130 { lab=vss}
N 160 130 160 250 { lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} 40 130 0 0 {name=M1
L=0.15
W=0.45
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
C {sky130_fd_pr/pfet_01v8.sym} 40 -10 0 0 {name=M2
L=0.15
W=0.9
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
C {sky130_fd_pr/nfet_01v8.sym} 40 250 0 0 {name=M3
L=0.15
W=0.45
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
C {sky130_fd_pr/nfet_01v8.sym} 280 130 0 1 {name=M4
L=0.15
W=0.45
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
C {sky130_fd_pr/nfet_01v8.sym} 280 250 0 1 {name=M5
L=0.15
W=0.45
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
C {sky130_fd_pr/pfet_01v8.sym} 280 -10 0 1 {name=M6
L=0.15
W=0.9
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
C {iopin.sym} -40 -80 2 0 {name=p1 lab=vdd}
C {iopin.sym} -40 320 2 0 {name=p2 lab=vss}
C {opin.sym} 600 60 0 0 {name=p3 lab=out}
C {ipin.sym} -40 130 0 0 {name=p4 lab=A}
C {ipin.sym} -40 250 0 0 {name=p5 lab=B}
C {lab_pin.sym} -40 -10 0 0 {name=l1 sig_type=std_logic lab=A}
C {lab_pin.sym} 360 -10 2 0 {name=l2 sig_type=std_logic lab=B}
C {lab_pin.sym} 360 130 2 0 {name=l3 sig_type=std_logic lab=B}
C {lab_pin.sym} 360 250 2 0 {name=l4 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_01v8.sym} 470 0 0 0 {name=M7
L=0.15
W=0.9
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
C {sky130_fd_pr/nfet_01v8.sym} 470 130 0 0 {name=M8
L=0.15
W=0.45
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
C {lab_wire.sym} 310 60 0 1 {name=l5 sig_type=std_logic lab=out_nand}
