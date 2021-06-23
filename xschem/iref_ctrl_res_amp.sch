v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 960 -1040 960 -980 { lab=iref}
N 960 -920 960 -870 { lab=#net1}
N 950 -950 960 -950 { lab=avss1p8}
N 950 -950 950 -870 { lab=avss1p8}
N 950 -770 960 -770 { lab=avss1p8}
N 1110 -920 1110 -870 { lab=#net2}
N 1110 -950 1120 -950 { lab=avss1p8}
N 1120 -950 1120 -870 { lab=avss1p8}
N 1110 -770 1120 -770 { lab=avss1p8}
N 960 -1000 1000 -1000 { lab=iref}
N 1000 -950 1070 -950 { lab=iref}
N 960 -770 1110 -770 { lab=avss1p8}
N 1110 -1080 1110 -980 { lab=vctrl}
N 1100 -1110 1110 -1110 { lab=avdd1p8}
N 1100 -1260 1110 -1260 { lab=avdd1p8}
N 1150 -1110 1220 -1110 { lab=vctrl}
N 1180 -1110 1180 -1050 { lab=vctrl}
N 1110 -1050 1180 -1050 { lab=vctrl}
N 1110 -1160 1110 -1140 { lab=#net3}
N 1110 -1260 1110 -1220 { lab=avdd1p8}
N 1100 -1260 1100 -1110 { lab=avdd1p8}
N 1100 -1190 1110 -1190 { lab=avdd1p8}
N 1150 -1190 1200 -1190 { lab=avss1p8}
N 1020 -1000 1020 -950 { lab=iref}
N 1000 -1000 1020 -1000 { lab=iref}
N 1220 -920 1220 -870 { lab=#net4}
N 1220 -950 1230 -950 { lab=avss1p8}
N 1230 -950 1230 -870 { lab=avss1p8}
N 1340 -920 1340 -870 { lab=#net5}
N 1340 -950 1350 -950 { lab=avss1p8}
N 1350 -950 1350 -870 { lab=avss1p8}
N 1340 -870 1340 -860 { lab=#net5}
N 1220 -870 1220 -860 { lab=#net4}
N 1120 -770 1220 -770 { lab=avss1p8}
N 1220 -800 1220 -770 { lab=avss1p8}
N 1230 -870 1230 -830 { lab=avss1p8}
N 1220 -830 1230 -830 { lab=avss1p8}
N 1230 -830 1230 -770 { lab=avss1p8}
N 1350 -870 1350 -830 { lab=avss1p8}
N 1340 -830 1350 -830 { lab=avss1p8}
N 1220 -770 1350 -770 { lab=avss1p8}
N 1350 -830 1350 -770 { lab=avss1p8}
N 1340 -800 1340 -770 { lab=avss1p8}
N 1140 -950 1180 -950 { lab=iref}
N 1260 -950 1300 -950 { lab=iref}
N 1160 -830 1180 -830 { lab=reg0}
N 1280 -830 1300 -830 { lab=reg1}
N 1220 -1000 1220 -980 { lab=vctrl}
N 1110 -1000 1220 -1000 { lab=vctrl}
N 1220 -1000 1340 -1000 { lab=vctrl}
N 1340 -1000 1340 -980 { lab=vctrl}
N 1120 -870 1120 -830 { lab=avss1p8}
N 1110 -830 1120 -830 { lab=avss1p8}
N 1110 -800 1110 -770 { lab=avss1p8}
N 1120 -830 1120 -770 { lab=avss1p8}
N 1110 -870 1110 -860 { lab=#net2}
N 960 -870 960 -860 { lab=#net1}
N 950 -870 950 -830 { lab=avss1p8}
N 950 -830 960 -830 { lab=avss1p8}
N 960 -800 960 -770 { lab=avss1p8}
N 950 -830 950 -770 { lab=avss1p8}
N 1000 -830 1070 -830 { lab=avdd1p8}
N 1460 -920 1460 -870 { lab=#net6}
N 1460 -950 1470 -950 { lab=avss1p8}
N 1470 -950 1470 -870 { lab=avss1p8}
N 1460 -870 1460 -860 { lab=#net6}
N 1470 -870 1470 -830 { lab=avss1p8}
N 1460 -830 1470 -830 { lab=avss1p8}
N 1340 -770 1470 -770 { lab=avss1p8}
N 1470 -830 1470 -770 { lab=avss1p8}
N 1460 -800 1460 -770 { lab=avss1p8}
N 1380 -950 1420 -950 { lab=iref}
N 1400 -830 1420 -830 { lab=reg2}
N 1340 -1000 1460 -1000 { lab=vctrl}
N 1460 -1000 1460 -980 { lab=vctrl}
N 1220 -1110 1260 -1110 { lab=vctrl}
N 960 -1090 960 -1040 { lab=iref}
N 1180 -770 1180 -690 { lab=avss1p8}
N 1110 -1290 1110 -1260 { lab=avdd1p8}
C {iopin.sym} 1110 -1290 0 0 {name=p15 lab=avdd1p8}
C {iopin.sym} 1180 -690 0 0 {name=p16 lab=avss1p8}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 980 -950 0 1 {name=M7
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1090 -950 0 0 {name=M8
L=0.15
W=1
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1130 -1110 0 1 {name=M9
L=0.15
W=1
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
C {ngspice_probe.sym} 1110 -900 2 0 {name=r6}
C {sky130_fd_pr/pfet_01v8.sym} 1130 -1190 0 1 {name=M10
L=0.15
W=1
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
C {lab_wire.sym} 1180 -1190 2 0 {name=l69 sig_type=std_logic lab=avss1p8}
C {ngspice_probe.sym} 1110 -1150 0 0 {name=r25}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1200 -950 0 0 {name=M1
L=0.15
W=1
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1320 -950 0 0 {name=M2
L=0.15
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1200 -830 0 0 {name=M3
L=0.15
W=1
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1320 -830 0 0 {name=M4
L=0.15
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {lab_wire.sym} 1140 -950 2 0 {name=l30 sig_type=std_logic lab=iref}
C {lab_wire.sym} 1260 -950 2 0 {name=l36 sig_type=std_logic lab=iref}
C {ipin.sym} 1160 -830 3 0 {name=p6 lab=reg0}
C {ipin.sym} 1280 -830 3 0 {name=p7 lab=reg1}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1090 -830 0 0 {name=M5
L=0.15
W=1
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 980 -830 0 1 {name=M6
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
C {lab_wire.sym} 1010 -830 2 0 {name=l37 sig_type=std_logic lab=avdd1p8
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1440 -950 0 0 {name=M11
L=0.15
W=1
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1440 -830 0 0 {name=M12
L=0.15
W=1
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {lab_wire.sym} 1380 -950 2 0 {name=l38 sig_type=std_logic lab=iref}
C {ipin.sym} 1400 -830 3 0 {name=p8 lab=reg2}
C {opin.sym} 1260 -1110 0 0 {name=p9 lab=vctrl}
C {ipin.sym} 960 -1090 1 0 {name=p10 lab=iref}
C {ngspice_get_value.sym} 1350 -1190 0 0 {name=r19 node="v(@M.XM9.msky130_fd_pr__pfet_01v8[vgs])"
descr="vgs="}
C {ngspice_get_value.sym} 1350 -1160 0 0 {name=r20 node="v(@M.XM9.msky130_fd_pr__pfet_01v8[vds])"
descr="vds="}
C {ngspice_get_value.sym} 1280 -1190 0 0 {name=r21 node="i(@M.XM9.msky130_fd_pr__pfet_01v8[id])"
descr="id="}
C {ngspice_get_value.sym} 1280 -1130 0 0 {name=r22 node="v(@M.XM9.msky130_fd_pr__pfet_01v8[vth])"
descr="vth="}
C {ngspice_get_value.sym} 1280 -1160 0 0 {name=r23 node="@M.XM9.msky130_fd_pr__pfet_01v8[gm]"
descr="gm="}
C {ngspice_get_value.sym} 1350 -1130 0 0 {name=r24 node="@M.XM9.msky130_fd_pr__pfet_01v8[gds]"
descr="gds="}
C {ngspice_probe.sym} 1220 -900 2 0 {name=r1}
C {ngspice_probe.sym} 1340 -900 2 0 {name=r2}
C {ngspice_probe.sym} 1460 -900 2 0 {name=r3}
