v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -30 190 -30 230 { lab=nswitch}
N -100 190 -30 190 { lab=nswitch}
N -30 190 30 190 { lab=nswitch}
N -30 290 -30 320 { lab=vss}
N -30 320 70 320 { lab=vss}
N 70 220 70 320 { lab=vss}
N 70 190 170 190 { lab=vss}
N 170 190 170 320 { lab=vss}
N 70 320 170 320 { lab=vss}
N -130 190 -130 320 { lab=vss}
N -130 320 -30 320 { lab=vss}
N -30 260 70 260 { lab=vss}
N -220 320 -130 320 { lab=vss}
N -100 -150 30 -150 { lab=pswitch}
N -30 -180 -30 -150 { lab=pswitch}
N 70 -260 70 -180 { lab=vdd}
N -30 -260 -30 -240 { lab=vdd}
N -30 -210 70 -210 { lab=vdd}
N 70 -150 170 -150 { lab=vdd}
N 170 -260 170 -150 { lab=vdd}
N 70 -260 170 -260 { lab=vdd}
N -130 -260 -130 -150 { lab=vdd}
N -130 -110 -130 -90 { lab=nUp}
N -160 -40 -120 -40 { lab=nUp}
N -130 130 -130 150 { lab=Down}
N -170 70 -130 70 { lab=Down}
N 70 0 170 0 { lab=out}
N -230 -260 -130 -260 { lab=vdd}
N -250 320 -220 320 { lab=vss}
N -90 -210 -90 -200 { lab=Up}
N -90 -210 -70 -210 { lab=Up}
N -90 260 -70 260 { lab=nDown}
N -120 260 -120 300 { lab=nDown}
N -120 260 -90 260 { lab=nDown}
N -130 -260 70 -260 { lab=vdd}
N -210 190 -160 190 { lab=iref}
N -220 -150 -160 -150 { lab=biasp}
N 70 120 70 160 { lab=#net1}
N 70 -0 70 60 { lab=out}
N 70 -30 70 0 { lab=out}
N 70 -120 70 -90 { lab=#net2}
N -130 70 -100 70 { lab=Down}
N -120 -40 -100 -40 { lab=nUp}
N -130 -90 -130 -40 { lab=nUp}
N -60 -10 -60 0 { lab=pswitch}
N -60 0 20 0 { lab=pswitch}
N 20 -80 20 0 { lab=pswitch}
N -60 -80 20 -80 { lab=pswitch}
N -60 -80 -60 -70 { lab=pswitch}
N -30 -90 -30 -80 { lab=pswitch}
N -60 -40 -40 -40 { lab=vdd}
N -60 100 -60 110 { lab=nswitch}
N -60 110 20 110 { lab=nswitch}
N 20 30 20 110 { lab=nswitch}
N -60 30 20 30 { lab=nswitch}
N -60 30 -60 40 { lab=nswitch}
N -130 70 -130 130 { lab=Down}
N -60 70 -40 70 { lab=vss}
N -30 110 -30 190 { lab=nswitch}
N -30 -150 -30 -90 { lab=pswitch}
N -40 140 -30 140 { lab=nswitch}
N -40 -100 -30 -100 { lab=pswitch}
N -690 220 -690 280 { lab=vss}
N -740 190 -690 190 { lab=vss}
N -650 190 -600 190 { lab=iref}
N -620 120 -620 190 { lab=iref}
N -690 120 -620 120 { lab=iref}
N -690 80 -690 160 { lab=iref}
N -820 320 -530 320 { lab=vss}
N -690 280 -690 320 { lab=vss}
N -440 220 -440 280 { lab=vss}
N -440 190 -360 190 { lab=vss}
N -440 -230 -440 -180 { lab=vdd}
N -520 -150 -440 -150 { lab=vdd}
N -530 190 -480 190 { lab=iref}
N -400 -150 -340 -150 { lab=biasp}
N -340 -150 -340 -90 { lab=biasp}
N -440 -90 -340 -90 { lab=biasp}
N -440 -120 -440 -90 { lab=biasp}
N -440 -90 -440 -70 { lab=biasp}
N -440 120 -440 160 { lab=biasp}
N -340 -150 -320 -150 { lab=biasp}
N -320 -150 -220 -150 { lab=biasp}
N -540 -260 -240 -260 { lab=vdd}
N -240 -260 -230 -260 { lab=vdd}
N -440 -260 -440 -230 { lab=vdd}
N -520 -260 -520 -150 { lab=vdd}
N -360 320 -250 320 { lab=vss}
N -520 320 -360 320 { lab=vss}
N -530 320 -520 320 { lab=vss}
N -440 280 -440 320 { lab=vss}
N -600 190 -530 190 { lab=iref}
N -440 -70 -440 120 { lab=biasp}
N -790 190 -740 190 { lab=vss}
N -790 190 -790 320 { lab=vss}
N -360 190 -340 190 { lab=vss}
N -340 190 -340 320 { lab=vss}
N -340 -90 -340 -60 { lab=biasp}
N 70 60 70 120 {}
N 70 -90 70 -30 {}
C {iopin.sym} -820 320 2 0 {name=p1 lab=vss}
C {iopin.sym} -540 -260 2 0 {name=p2 lab=vdd}
C {ipin.sym} -170 70 0 0 {name=p3 lab=Down}
C {ipin.sym} -160 -40 0 0 {name=p4 lab=nUp}
C {ipin.sym} -90 -200 3 0 {name=p5 lab=Up}
C {ipin.sym} -120 300 2 0 {name=p6 lab=nDown}
C {opin.sym} 170 0 0 0 {name=p7 lab=out}
C {lab_wire.sym} 0 -150 0 0 {name=l4 sig_type=std_logic lab=pswitch}
C {lab_wire.sym} 0 190 0 0 {name=l3 sig_type=std_logic lab=nswitch}
C {sky130_fd_pr/pfet_01v8.sym} 50 -150 0 0 {name=M1
L=0.15
W=1.5
nf=1
mult=25
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 50 190 0 0 {name=M2
L=0.15
W=0.75
nf=1 
mult=25
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -130 -130 3 0 {name=M3
L=0.15
W=1.5
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -50 -210 0 0 {name=M4
L=0.15
W=1.5
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -130 170 1 0 {name=M5
L=0.15
W=0.75
nf=1 
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -50 260 0 0 {name=M6
L=0.15
W=0.75
nf=1 
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -80 -40 0 0 {name=M7
L=2
W=4.5
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -40 70 2 0 {name=l8 lab=vss}
C {lab_pin.sym} -40 -40 2 0 {name=l1 lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} -80 70 0 0 {name=M8
L=1.5
W=0.75
nf=1 
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {iopin.sym} -40 140 2 0 {name=p8 lab=nswitch}
C {iopin.sym} -40 -100 2 0 {name=p11 lab=pswitch}
C {sky130_fd_pr/nfet_01v8.sym} -670 190 0 1 {name=M9
L=0.15
W=0.75
nf=1 
mult=25
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -460 190 0 0 {name=M10
L=0.15
W=0.75
nf=1 
mult=25
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -420 -150 0 1 {name=M11
L=0.15
W=1.5
nf=1
mult=25
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {ipin.sym} -690 80 1 0 {name=p9 lab=iref}
C {lab_pin.sym} -210 190 0 0 {name=l10 lab=iref}
C {lab_wire.sym} -260 -150 0 0 {name=l2 sig_type=std_logic lab=biasp}
C {iopin.sym} -340 -60 1 0 {name=p10 lab=biasp}
