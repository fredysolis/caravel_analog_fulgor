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
N 690 -290 750 -290 { lab=iref}
N 790 -290 800 -290 { lab=avss1p8}
N 800 -290 800 -240 { lab=avss1p8}
N 790 -370 790 -350 { lab=out}
N 790 -360 860 -360 { lab=out}
N 520 -350 520 -320 { lab=#net1}
N 690 -450 750 -450 { lab=in}
N 560 -290 690 -290 { lab=iref}
N 510 -290 520 -290 { lab=avss1p8}
N 510 -290 510 -240 { lab=avss1p8}
N 520 -190 790 -190 { lab=avss1p8}
N 670 -190 670 -170 { lab=avss1p8}
N 510 -240 510 -190 { lab=avss1p8}
N 510 -190 520 -190 { lab=avss1p8}
N 520 -260 520 -190 { lab=avss1p8}
N 800 -240 800 -190 { lab=avss1p8}
N 790 -190 800 -190 { lab=avss1p8}
N 790 -450 800 -450 { lab=avss1p8}
N 800 -450 840 -450 { lab=avss1p8}
N 520 -370 520 -350 { lab=#net1}
N 580 -400 580 -290 { lab=iref}
N 520 -460 520 -430 { lab=iref}
N 520 -450 580 -450 { lab=iref}
N 580 -450 580 -400 { lab=iref}
N 510 -400 520 -400 { lab=avss1p8}
N 510 -400 510 -290 { lab=avss1p8}
N 560 -400 580 -400 { lab=iref}
N 520 -510 520 -460 { lab=iref}
C {iopin.sym} 790 -530 0 0 {name=p5 lab=avdd1p8}
C {iopin.sym} 670 -170 0 0 {name=p6 lab=avss1p8}
C {opin.sym} 860 -360 2 1 {name=p10 lab=out}
C {ipin.sym} 690 -450 0 0 {name=p12 lab=in}
C {ngspice_get_value.sym} 325 -255 0 0 {name=r21 node="v(@M.X2.XM2.msky130_fd_pr__nfet_01v8_lvt[vgs])"
descr="vgs="}
C {ngspice_get_value.sym} 325 -225 0 0 {name=r22 node="v(@M.X2.XM2.msky130_fd_pr__nfet_01v8_lvt[vds])"
descr="vds="}
C {ngspice_get_value.sym} 395 -255 0 0 {name=r23 node="v(@M.X2.XM2.msky130_fd_pr__nfet_01v8_lvt[vdsat])"
descr="vdsat="}
C {ngspice_get_value.sym} 395 -225 0 0 {name=r24 node="i(@M.X2.XM2.msky130_fd_pr__nfet_01v8_lvt[id])"
descr="id="}
C {ngspice_get_value.sym} 325 -195 0 0 {name=r25 node="v(@M.X2.XM2.msky130_fd_pr__nfet_01v8_lvt[vth])"
descr="vth="}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 540 -290 0 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 770 -290 0 0 {name=M1
L=0.15
W=1
nf=1
mult=160
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 770 -450 0 0 {name=M3
L=0.15
W=1
nf=1
mult=80
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {ngspice_get_value.sym} 885 -285 0 0 {name=r1 node="v(@M.X2.XM1.msky130_fd_pr__nfet_01v8_lvt[vgs])"
descr="vgs="}
C {ngspice_get_value.sym} 885 -255 0 0 {name=r2 node="v(@M.X2.XM1.msky130_fd_pr__nfet_01v8_lvt[vds])"
descr="vds="}
C {ngspice_get_value.sym} 955 -285 0 0 {name=r3 node="v(@M.X2.XM1.msky130_fd_pr__nfet_01v8_lvt[vdsat])"
descr="vdsat="}
C {ngspice_get_value.sym} 955 -255 0 0 {name=r9 node="i(@M.X2.XM1.msky130_fd_pr__nfet_01v8_lvt[id])"
descr="id="}
C {ngspice_get_value.sym} 885 -225 0 0 {name=r10 node="v(@M.X2.XM1.msky130_fd_pr__nfet_01v8_lvt[vth])"
descr="vth="}
C {ngspice_get_value.sym} 905 -475 0 0 {name=r4 node="v(@M.X2.XM3.msky130_fd_pr__nfet_01v8_lvt[vgs])"
descr="vgs="}
C {ngspice_get_value.sym} 905 -445 0 0 {name=r5 node="v(@M.X2.XM3.msky130_fd_pr__nfet_01v8_lvt[vds])"
descr="vds="}
C {ngspice_get_value.sym} 975 -475 0 0 {name=r6 node="v(@M.X2.XM3.msky130_fd_pr__nfet_01v8_lvt[vdsat])"
descr="vdsat="}
C {ngspice_get_value.sym} 975 -445 0 0 {name=r7 node="i(@M.X2.XM3.msky130_fd_pr__nfet_01v8_lvt[id])"
descr="id="}
C {ngspice_get_value.sym} 905 -415 0 0 {name=r8 node="v(@M.X2.XM3.msky130_fd_pr__nfet_01v8_lvt[vth])"
descr="vth="}
C {lab_wire.sym} 825 -450 2 0 {name=l1 sig_type=std_logic lab=avss1p8}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 540 -400 0 1 {name=M4
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
C {ipin.sym} 520 -510 1 0 {name=p1 lab=iref}
