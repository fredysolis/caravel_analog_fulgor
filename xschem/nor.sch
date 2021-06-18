v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 210 80 210 130 { lab=out}
N 210 80 420 80 { lab=out}
N 420 80 420 130 { lab=out}
N 420 30 420 80 { lab=out}
N 210 -80 210 -30 { lab=#net1}
N 210 30 210 80 { lab=out}
N 420 -80 420 -30 { lab=#net2}
N 210 -180 210 -140 { lab=vdd}
N 210 -180 420 -180 { lab=vdd}
N 420 -180 420 -140 { lab=vdd}
N 420 190 420 230 { lab=vss}
N 210 230 420 230 { lab=vss}
N 210 190 210 230 { lab=vss}
N 210 160 420 160 { lab=vss}
N 320 160 320 230 { lab=vss}
N 210 -110 320 -110 { lab=vdd}
N 320 -110 420 -110 { lab=vdd}
N 320 -180 320 -110 { lab=vdd}
N 350 0 420 0 { lab=vdd}
N 210 0 280 0 { lab=vdd}
N 100 230 210 230 { lab=vss}
N 100 -180 210 -180 { lab=vdd}
N 100 0 170 -0 { lab=B}
N 100 -110 170 -110 { lab=A}
N 100 160 170 160 { lab=A}
N 460 -110 520 -110 { lab=B}
N 460 0 520 0 { lab=A}
N 460 160 520 160 { lab=B}
N 420 80 520 80 { lab=out}
N 320 -110 320 0 { lab=vdd}
N 280 -0 320 0 { lab=vdd}
N 320 0 350 -0 { lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 190 160 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 160 0 1 {name=M2
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
C {ipin.sym} 100 -110 0 0 {name=p1 lab=A}
C {ipin.sym} 100 0 0 0 {name=p2 lab=B}
C {lab_pin.sym} 100 160 0 0 {name=l1 sig_type=std_logic lab=A}
C {iopin.sym} 100 -180 2 0 {name=p3 lab=vdd}
C {opin.sym} 520 80 0 0 {name=p4 lab=out}
C {iopin.sym} 100 230 2 0 {name=p5 lab=vss}
C {sky130_fd_pr/pfet_01v8.sym} 190 0 0 0 {name=M4
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
C {lab_pin.sym} 520 0 2 0 {name=l2 sig_type=std_logic lab=A}
C {lab_pin.sym} 520 160 2 0 {name=l3 sig_type=std_logic lab=B}
C {lab_pin.sym} 520 -110 2 0 {name=l4 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8.sym} 190 -110 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 440 -110 0 1 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 440 0 0 1 {name=M6
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
