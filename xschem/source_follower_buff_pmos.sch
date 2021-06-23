v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 790 -260 790 -190 { lab=avss1p8}
N 790 -350 790 -320 { lab=out}
N 790 -420 790 -370 { lab=out}
N 790 -530 790 -480 { lab=avdd1p8}
N 690 -290 750 -290 { lab=in}
N 520 -420 520 -390 { lab=#net1}
N 790 -290 800 -290 { lab=avdd1p8}
N 800 -290 800 -240 { lab=avdd1p8}
N 510 -450 520 -450 { lab=avdd1p8}
N 510 -500 510 -450 { lab=avdd1p8}
N 790 -190 790 -130 { lab=avss1p8}
N 790 -370 790 -350 { lab=out}
N 790 -360 860 -360 { lab=out}
N 560 -450 750 -450 { lab=#net1}
N 520 -410 580 -410 { lab=#net1}
N 580 -450 580 -410 { lab=#net1}
N 520 -200 520 -130 { lab=avss1p8}
N 520 -290 520 -260 { lab=#net1}
N 420 -230 480 -230 { lab=iref}
N 520 -230 530 -230 { lab=avss1p8}
N 530 -230 530 -180 { lab=avss1p8}
N 250 -290 250 -260 { lab=iref}
N 250 -280 290 -280 { lab=iref}
N 290 -230 420 -230 { lab=iref}
N 290 -280 310 -280 { lab=iref}
N 310 -280 310 -230 { lab=iref}
N 240 -230 250 -230 { lab=avss1p8}
N 240 -230 240 -180 { lab=avss1p8}
N 250 -130 520 -130 { lab=avss1p8}
N 240 -180 240 -130 { lab=avss1p8}
N 240 -130 250 -130 { lab=avss1p8}
N 250 -200 250 -130 { lab=avss1p8}
N 530 -180 530 -130 { lab=avss1p8}
N 520 -130 530 -130 { lab=avss1p8}
N 520 -390 520 -290 { lab=#net1}
N 250 -355 250 -290 { lab=iref}
N 535 -130 790 -130 { lab=avss1p8}
N 530 -130 535 -130 { lab=avss1p8}
N 585 -130 585 -80 { lab=avss1p8}
N 520 -530 790 -530 { lab=avdd1p8}
N 520 -530 520 -480 { lab=avdd1p8}
N 510 -530 510 -500 { lab=avdd1p8}
N 510 -530 520 -530 { lab=avdd1p8}
N 620 -560 620 -530 { lab=avdd1p8}
N 795 -450 800 -450 { lab=avdd1p8}
N 800 -530 800 -450 { lab=avdd1p8}
N 790 -530 800 -530 { lab=avdd1p8}
N 790 -450 795 -450 { lab=avdd1p8}
C {iopin.sym} 620 -560 0 0 {name=p5 lab=avdd1p8}
C {iopin.sym} 585 -80 0 0 {name=p6 lab=avss1p8}
C {ngspice_get_value.sym} 710 -360 0 0 {name=r1 node="v(@M.X1.XM1.msky130_fd_pr__pfet_01v8_lvt[vgs])"
descr="vgs="}
C {ngspice_get_value.sym} 710 -330 0 0 {name=r2 node="v(@M.X1.XM1.msky130_fd_pr__pfet_01v8_lvt[vds])"
descr="vds="}
C {ngspice_get_value.sym} 640 -360 0 0 {name=r11 node="i(@M.X1.XM1.msky130_fd_pr__pfet_01v8_lvt[id])"
descr="id="}
C {opin.sym} 860 -360 2 1 {name=p10 lab=out}
C {ipin.sym} 690 -290 0 0 {name=p12 lab=in}
C {ipin.sym} 250 -355 1 0 {name=p14 lab=iref}
C {lab_wire.sym} 800 -280 1 1 {name=l13 sig_type=std_logic lab=avdd1p8}
C {ngspice_get_value.sym} 350 -460 0 0 {name=r21 node="v(@M.X1.XM5.msky130_fd_pr__pfet_01v8[vgs])"
descr="vgs="}
C {ngspice_get_value.sym} 350 -430 0 0 {name=r22 node="v(@M.X1.XM5.msky130_fd_pr__pfet_01v8[vds])"
descr="vds="}
C {ngspice_get_value.sym} 420 -460 0 0 {name=r23 node="v(@M.X1.XM5.msky130_fd_pr__pfet_01v8[vdsat])"
descr="vdsat="}
C {ngspice_get_value.sym} 420 -430 0 0 {name=r24 node="i(@M.X1.XM5.msky130_fd_pr__pfet_01v8[id])"
descr="id="}
C {ngspice_get_value.sym} 350 -400 0 0 {name=r25 node="v(@M.X1.XM5.msky130_fd_pr__pfet_01v8[vth])"
descr="vth="}
C {ngspice_get_value.sym} 640 -300 0 0 {name=r3 node="v(@M.X1.XM1.msky130_fd_pr__pfet_01v8_lvt[vth])"
descr="vth="}
C {sky130_fd_pr/pfet_01v8.sym} 540 -450 0 1 {name=M5
L=0.15
W=1
nf=1
mult=15
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 770 -450 0 0 {name=M6
L=0.15
W=1
nf=1
mult=15
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {ngspice_get_value.sym} 640 -330 0 0 {name=r33 node="@M.X1.XM1.msky130_fd_pr__pfet_01v8_lvt[gm]"
descr="gm="}
C {ngspice_get_value.sym} 710 -300 0 0 {name=r35 node="@M.X1.XM1.msky130_fd_pr__pfet_01v8_lvt[gds]"
descr="gds="}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 770 -290 0 0 {name=M1
L=0.35
W=1
nf=1
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {ngspice_get_value.sym} 900 -460 0 0 {name=r4 node="v(@M.X1.XM6.msky130_fd_pr__pfet_01v8[vgs])"
descr="vgs="}
C {ngspice_get_value.sym} 900 -430 0 0 {name=r5 node="v(@M.X1.XM6.msky130_fd_pr__pfet_01v8[vds])"
descr="vds="}
C {ngspice_get_value.sym} 970 -460 0 0 {name=r6 node="v(@M.X1.XM6.msky130_fd_pr__pfet_01v8[vdsat])"
descr="vdsat="}
C {ngspice_get_value.sym} 970 -430 0 0 {name=r7 node="i(@M.X1.XM6.msky130_fd_pr__pfet_01v8[id])"
descr="id="}
C {ngspice_get_value.sym} 900 -400 0 0 {name=r8 node="v(@M.X1.XM6.msky130_fd_pr__pfet_01v8[vth])"
descr="vth="}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 270 -230 0 1 {name=M2
L=0.15
W=1
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 500 -230 0 0 {name=M3
L=0.15
W=1
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {ngspice_get_value.sym} 115 -290 0 0 {name=r9 node="v(@M.X1.XM2.msky130_fd_pr__nfet_01v8_lvt[vgs])"
descr="vgs="}
C {ngspice_get_value.sym} 115 -260 0 0 {name=r10 node="v(@M.X1.XM2.msky130_fd_pr__nfet_01v8_lvt[vds])"
descr="vds="}
C {ngspice_get_value.sym} 185 -290 0 0 {name=r12 node="v(@M.X1.XM2.msky130_fd_pr__nfet_01v8_lvt[vdsat])"
descr="vdsat="}
C {ngspice_get_value.sym} 185 -260 0 0 {name=r13 node="i(@M.X1.XM2.msky130_fd_pr__nfet_01v8_lvt[id])"
descr="id="}
C {ngspice_get_value.sym} 115 -230 0 0 {name=r14 node="v(@M.X1.XM2.msky130_fd_pr__nfet_01v8_lvt[vth])"
descr="vth="}
C {ngspice_get_value.sym} 605 -205 0 0 {name=r15 node="v(@M.X1.XM3.msky130_fd_pr__nfet_01v8_lvt[vgs])"
descr="vgs="}
C {ngspice_get_value.sym} 605 -175 0 0 {name=r16 node="v(@M.X1.XM3.msky130_fd_pr__nfet_01v8_lvt[vds])"
descr="vds="}
C {ngspice_get_value.sym} 675 -205 0 0 {name=r17 node="v(@M.X1.XM3.msky130_fd_pr__nfet_01v8_lvt[vdsat])"
descr="vdsat="}
C {ngspice_get_value.sym} 675 -175 0 0 {name=r18 node="i(@M.X1.XM3.msky130_fd_pr__nfet_01v8_lvt[id])"
descr="id="}
C {ngspice_get_value.sym} 605 -145 0 0 {name=r19 node="v(@M.X1.XM3.msky130_fd_pr__nfet_01v8_lvt[vth])"
descr="vth="}
