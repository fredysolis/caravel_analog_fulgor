v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 540 -300 540 -270 { lab=vdd_inv}
N 540 -70 580 -70 { lab=vss}
N 440 -220 500 -220 { lab=in}
N 630 -220 700 -220 { lab=out}
N 540 -350 540 -300 { lab=vdd_inv}
N 540 -440 540 -410 { lab=vdd}
N 540 -380 570 -380 { lab=vdd}
N 540 -170 540 -100 { lab=vss_inv}
N 540 -40 540 0 { lab=vss}
N 460 -70 500 -70 { lab=vctrl}
N 580 -190 580 -150 { lab=vss}
N 580 -280 580 -250 { lab=vdd}
N 700 -220 760 -220 { lab=out}
N 900 -220 1440 -220 { lab=out}
N 760 -220 900 -220 { lab=out}
N 460 -380 500 -380 { lab=vbp}
N 1440 -220 1490 -220 { lab=out}
N 1070 -220 1070 -180 { lab=out}
N 1000 -150 1030 -150 { lab=D0}
N 1070 -150 1110 -150 { lab=vss}
N 1070 -120 1070 -80 { lab=#net1}
N 1070 -20 1070 20 { lab=vss}
C {lab_pin.sym} 580 -70 2 0 {name=l3 sig_type=std_logic lab=vss}
C {sky130_fd_pr/pfet_01v8.sym} 520 -380 0 0 {name=M1
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
C {lab_pin.sym} 570 -380 2 0 {name=l2 sig_type=std_logic lab=vdd}
C {ipin.sym} 460 -70 0 0 {name=p83 sig_type=std_logic lab=vctrl}
C {lab_pin.sym} 580 -150 3 0 {name=l127 sig_type=std_logic lab=vss}
C {lab_pin.sym} 580 -280 1 0 {name=l139 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 640 -220 0 1 {name=l106 sig_type=std_logic lab=out}
C {ipin.sym} 460 -380 0 0 {name=p1 sig_type=std_logic lab=vbp}
C {iopin.sym} 540 -440 3 0 {name=p6 sig_type=std_logic lab=vdd}
C {iopin.sym} 540 0 1 0 {name=p7 sig_type=std_logic lab=vss}
C {ipin.sym} 440 -220 0 0 {name=p8 sig_type=std_logic lab=in}
C {opin.sym} 1490 -220 0 0 {name=p9 sig_type=std_logic lab=out}
C {lab_wire.sym} 540 -340 3 0 {name=l1 sig_type=std_logic lab=vdd_inv}
C {lab_wire.sym} 540 -160 3 0 {name=l4 sig_type=std_logic lab=vss_inv}
C {sky130_fd_pr/nfet_01v8.sym} 520 -70 0 0 {name=M2
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1050 -150 0 0 {name=M4
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
C {ipin.sym} 1000 -150 0 0 {name=p3 sig_type=std_logic lab=D0}
C {lab_pin.sym} 1110 -150 2 0 {name=l8 sig_type=std_logic lab=vss}
C {inverter_csvco.sym} 560 -220 0 0 {name=x1}
C {capa.sym} 1070 -50 0 0 {name=C1
m=1
value=5.78f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1070 20 3 0 {name=l5 sig_type=std_logic lab=vss}
