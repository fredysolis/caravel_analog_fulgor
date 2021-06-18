v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -210 -150 -210 -120 { lab=vdd}
N -320 10 -280 10 { lab=vctrl}
N -510 10 -470 10 { lab=vss}
N -470 40 -470 80 { lab=vss}
N -430 10 -390 10 { lab=vctrl}
N -470 -130 -470 -100 { lab=vdd}
N -500 -70 -470 -70 { lab=vdd}
N -210 60 -210 100 { lab=vss}
N -170 60 -170 70 { lab=D0}
N -430 -70 -280 -70 { lab=vbp}
N -470 -30 -420 -30 { lab=vbp}
N -420 -30 -410 -30 { lab=vbp}
N -410 -70 -410 -30 { lab=vbp}
N -470 -30 -470 -20 { lab=vbp}
N -470 -40 -470 -30 { lab=vbp}
N -390 10 -320 10 { lab=vctrl}
N -350 10 -350 70 { lab=vctrl}
N -340 -30 -280 -30 { lab=out}
N -140 -30 -70 -30 { lab=out1}
N -70 -30 30 -30 { lab=out1}
N -10 -70 30 -70 { lab=vbp}
N -10 10 30 10 { lab=vctrl}
N 100 -150 100 -120 { lab=vdd}
N 100 60 100 100 { lab=vss}
N 140 60 140 70 { lab=D0}
N 170 -30 240 -30 { lab=out2}
N 240 -30 340 -30 { lab=out2}
N 300 -70 340 -70 { lab=vbp}
N 300 10 340 10 { lab=vctrl}
N 410 -150 410 -120 { lab=vdd}
N 410 60 410 100 { lab=vss}
N 450 60 450 70 { lab=D0}
N 480 -30 540 -30 { lab=out}
C {lab_pin.sym} -210 -150 1 0 {name=l5 sig_type=std_logic lab=vdd}
C {ipin.sym} -350 70 3 0 {name=p83 sig_type=std_logic lab=vctrl}
C {lab_pin.sym} -510 10 2 1 {name=l83 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} -450 10 0 1 {name=M1
L=0.15
W=1.5
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
C {iopin.sym} -470 80 3 1 {name=p84 sig_type=std_logic lab=vss}
C {sky130_fd_pr/pfet_01v8.sym} -450 -70 0 1 {name=M2
L=0.15
W=1.5
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
C {iopin.sym} -470 -130 1 1 {name=p86 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -500 -70 2 1 {name=l87 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -350 -70 0 1 {name=l88 sig_type=std_logic lab=vbp}
C {opin.sym} 540 -30 2 1 {name=p1 sig_type=std_logic lab=out}
C {lab_pin.sym} -210 100 3 0 {name=l31 sig_type=std_logic lab=vss}
C {ipin.sym} -170 70 3 0 {name=p6 sig_type=std_logic lab=D0}
C {lab_wire.sym} -340 -30 0 1 {name=l8 sig_type=std_logic lab=out}
C {lab_wire.sym} -70 -30 0 1 {name=l12 sig_type=std_logic lab=out1}
C {lab_pin.sym} -10 -70 0 0 {name=l32 sig_type=std_logic lab=vbp}
C {lab_pin.sym} -10 10 0 0 {name=l33 sig_type=std_logic lab=vctrl}
C {lab_pin.sym} 100 -150 1 0 {name=l34 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 100 100 3 0 {name=l35 sig_type=std_logic lab=vss}
C {lab_pin.sym} 140 70 3 0 {name=l46 sig_type=std_logic lab=D0}
C {lab_pin.sym} 300 -70 0 0 {name=l36 sig_type=std_logic lab=vbp}
C {lab_pin.sym} 300 10 0 0 {name=l37 sig_type=std_logic lab=vctrl}
C {lab_pin.sym} 410 -150 1 0 {name=l38 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 410 100 3 0 {name=l39 sig_type=std_logic lab=vss}
C {lab_pin.sym} 450 70 3 0 {name=l47 sig_type=std_logic lab=D0}
C {lab_wire.sym} 240 -30 0 1 {name=l48 sig_type=std_logic lab=out2}
C {csvco_branch.sym} -210 -30 0 0 {name=x1}
C {csvco_branch.sym} 100 -30 0 0 {name=x2}
C {csvco_branch.sym} 410 -30 0 0 {name=x3}
