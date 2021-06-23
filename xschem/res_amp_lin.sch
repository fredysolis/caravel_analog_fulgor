v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 790 -60 790 -30 { lab=avss1p8}
N 1110 -60 1110 -30 { lab=avss1p8}
N 1110 -260 1110 -190 { lab=outp}
N 790 -260 790 -190 { lab=outn}
N 790 -350 790 -320 { lab=vp}
N 1110 -350 1110 -320 { lab=vp}
N 950 -400 950 -350 { lab=vp}
N 950 -510 950 -460 { lab=int}
N 950 -620 950 -570 { lab=avdd1p8}
N 950 -30 950 20 { lab=avss1p8}
N 1110 -220 1220 -220 { lab=outp}
N 680 -220 790 -220 { lab=outn}
N 1150 -290 1210 -290 { lab=inn}
N 690 -290 750 -290 { lab=inp}
N 870 -540 910 -540 { lab=clk}
N 800 -540 870 -540 { lab=clk}
N 1100 -290 1110 -290 { lab=avdd1p8}
N 1100 -290 1100 -240 { lab=avdd1p8}
N 790 -290 800 -290 { lab=avdd1p8}
N 800 -290 800 -240 { lab=avdd1p8}
N 790 -350 1110 -350 { lab=vp}
N 790 -30 1110 -30 { lab=avss1p8}
N 950 -430 1000 -430 { lab=avdd1p8}
N 950 -540 1000 -540 { lab=avdd1p8}
N 830 -100 1070 -100 { lab=clk}
N 790 -190 790 -130 { lab=outn}
N 790 -70 790 -60 { lab=avss1p8}
N 1110 -70 1110 -60 { lab=avss1p8}
N 1110 -190 1110 -130 { lab=outp}
N 1110 -100 1120 -100 { lab=avss1p8}
N 1120 -100 1120 -30 { lab=avss1p8}
N 1110 -30 1120 -30 { lab=avss1p8}
N 780 -100 790 -100 { lab=avss1p8}
N 780 -100 780 -30 { lab=avss1p8}
N 780 -30 790 -30 { lab=avss1p8}
N 800 -430 910 -430 { lab=vctrl}
C {iopin.sym} 950 -620 0 0 {name=p5 lab=avdd1p8}
C {iopin.sym} 950 20 0 0 {name=p6 lab=avss1p8}
C {ngspice_get_value.sym} 710 -360 0 0 {name=r1 node="v(@M.X3.X1.XM1.msky130_fd_pr__pfet_01v8_lvt[vgs])"
descr="vgs="}
C {ngspice_get_value.sym} 710 -330 0 0 {name=r2 node="v(@M.X3.X1.XM1.msky130_fd_pr__pfet_01v8_lvt[vds])"
descr="vds="}
C {ngspice_get_value.sym} 640 -360 0 0 {name=r11 node="i(@M.X3.X1.XM1.msky130_fd_pr__pfet_01v8_lvt[id])"
descr="id="}
C {opin.sym} 1220 -220 0 0 {name=p9 lab=outp}
C {opin.sym} 680 -220 2 0 {name=p10 lab=outn}
C {ipin.sym} 1210 -290 2 0 {name=p11 lab=inn}
C {ipin.sym} 690 -290 0 0 {name=p12 lab=inp}
C {ipin.sym} 800 -540 0 0 {name=p13 lab=clk}
C {lab_wire.sym} 1100 -280 3 0 {name=l12 sig_type=std_logic lab=avdd1p8}
C {lab_wire.sym} 800 -280 1 1 {name=l13 sig_type=std_logic lab=avdd1p8}
C {lab_wire.sym} 990 -430 2 0 {name=l14 sig_type=std_logic lab=avdd1p8}
C {lab_wire.sym} 990 -540 2 0 {name=l15 sig_type=std_logic lab=avdd1p8}
C {ngspice_probe.sym} 1010 -350 0 0 {name=r19}
C {lab_wire.sym} 930 -350 0 0 {name=l16 sig_type=std_logic lab=vp}
C {ngspice_probe.sym} 950 -480 0 0 {name=r20}
C {ngspice_get_value.sym} 1070 -430 0 0 {name=r26 node="v(@M.X3.X1.XM3.msky130_fd_pr__pfet_01v8_lvt[vgs])"
descr="vgs="}
C {ngspice_get_value.sym} 1070 -400 0 0 {name=r27 node="v(@M.X3.X1.XM3.msky130_fd_pr__pfet_01v8_lvt[vds])"
descr="vds="}
C {ngspice_get_value.sym} 1140 -430 0 0 {name=r28 node="v(@M.X3.X1.XM3.msky130_fd_pr__pfet_01v8_lvt[vdsat])"
descr="vdsat="}
C {ngspice_get_value.sym} 1140 -400 0 0 {name=r29 node="i(@M.X3.X1.XM3.msky130_fd_pr__pfet_01v8_lvt[id])"
descr="id="}
C {ngspice_get_value.sym} 640 -300 0 0 {name=r3 node="v(@M.X3.X1.XM1.msky130_fd_pr__pfet_01v8_lvt[vth])"
descr="vth="}
C {lab_wire.sym} 950 -100 2 0 {name=l1 sig_type=std_logic lab=clk}
C {sky130_fd_pr/pfet_01v8.sym} 930 -540 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 810 -100 0 1 {name=M8
L=0.15
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1090 -100 0 0 {name=M9
L=0.15
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {ngspice_get_value.sym} 1190 -110 0 0 {name=r18 node="v(@M.X3.X1.XM9.msky130_fd_pr__nfet_01v8_lvt[vgs])"
descr="vgs="}
C {ngspice_get_value.sym} 1190 -80 0 0 {name=r30 node="v(@M.X3.X1.XM9.msky130_fd_pr__nfet_01v8_lvt[vds])"
descr="vds="}
C {ngspice_get_value.sym} 1240 -110 0 0 {name=r31 node="v(@M.X3.X1.XM9.msky130_fd_pr__nfet_01v8_lvt[vdsat])"
descr="vdsat="}
C {ngspice_get_value.sym} 1240 -80 0 0 {name=r32 node="i(@M.X3.X1.XM9.msky130_fd_pr__nfet_01v8_lvt[id])"
descr="id="}
C {ngspice_get_value.sym} 640 -330 0 0 {name=r33 node="@M.X3.X1.XM1.msky130_fd_pr__pfet_01v8_lvt[gm]"
descr="gm="}
C {ngspice_get_value.sym} 1190 -40 0 0 {name=r34 node="@M.X3.X1.XM9.msky130_fd_pr__nfet_01v8_lvt[gds]"
descr="gds="}
C {ngspice_get_value.sym} 710 -300 0 0 {name=r35 node="@M.X3.X1.XM1.msky130_fd_pr__pfet_01v8_lvt[gds]"
descr="gds="}
C {ipin.sym} 800 -430 0 0 {name=p1 lab=vctrl}
C {ngspice_get_value.sym} 1220 -360 0 0 {name=r4 node="v(@M.X3.X1.XM2.msky130_fd_pr__pfet_01v8_lvt[vgs])"
descr="vgs="}
C {ngspice_get_value.sym} 1220 -330 0 0 {name=r5 node="v(@M.X3.X1.XM2.msky130_fd_pr__pfet_01v8_lvt[vds])"
descr="vds="}
C {ngspice_get_value.sym} 1150 -360 0 0 {name=r12 node="i(@M.X3.X1.XM2.msky130_fd_pr__pfet_01v8_lvt[id])"
descr="id="}
C {ngspice_get_value.sym} 1150 -300 0 0 {name=r36 node="v(@M.X3.X1.XM2.msky130_fd_pr__pfet_01v8_lvt[vth])"
descr="vth="}
C {ngspice_get_value.sym} 1150 -330 0 0 {name=r37 node="@M.X3.X1.XM2.msky130_fd_pr__pfet_01v8_lvt[gm]"
descr="gm="}
C {ngspice_get_value.sym} 1220 -300 0 0 {name=r38 node="@M.X3.X1.XM2.msky130_fd_pr__pfet_01v8_lvt[gds]"
descr="gds="}
C {ngspice_get_value.sym} 640 -110 0 0 {name=r39 node="v(@M.X3.X1.XM8.msky130_fd_pr__nfet_01v8_lvt[vgs])"
descr="vgs="}
C {ngspice_get_value.sym} 640 -80 0 0 {name=r40 node="v(@M.X3.X1.XM8.msky130_fd_pr__nfet_01v8_lvt[vds])"
descr="vds="}
C {ngspice_get_value.sym} 690 -110 0 0 {name=r41 node="v(@M.X3.X1.XM8.msky130_fd_pr__nfet_01v8_lvt[vdsat])"
descr="vdsat="}
C {ngspice_get_value.sym} 690 -80 0 0 {name=r42 node="i(@M.X3.X1.XM8.msky130_fd_pr__nfet_01v8_lvt[id])"
descr="id="}
C {ngspice_get_value.sym} 640 -40 0 0 {name=r43 node="@M.X3.X1.XM8.msky130_fd_pr__nfet_01v8_lvt[gds]"
descr="gds="}
C {sky130_fd_pr/pfet_01v8.sym} 930 -430 0 0 {name=M3
L=0.15
W=1
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 770 -290 0 0 {name=M1
L=0.15
W=1
nf=1
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1130 -290 0 1 {name=M2
L=0.15
W=1
nf=1
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_wire.sym} 950 -480 0 0 {name=l2 sig_type=std_logic lab=int}
