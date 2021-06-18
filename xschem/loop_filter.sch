v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 420 100 420 150 { lab=vc_pex}
N 420 210 420 250 { lab=vss}
N 420 -110 420 -80 { lab=in}
N 420 120 470 120 { lab=vc_pex}
N 650 210 650 230 { lab=vss}
N 650 -80 650 150 { lab=in}
N 650 -100 650 -80 { lab=in}
N 420 -100 650 -100 { lab=in}
N 380 40 460 40 { lab=vss}
N 360 0 360 10 { lab=#net1}
N 360 0 480 0 { lab=#net1}
N 480 0 480 10 { lab=#net1}
N 420 -20 420 0 { lab=#net1}
N 340 -50 390 -50 { lab=vss}
N 360 70 360 90 { lab=vc_pex}
N 360 90 480 90 { lab=vc_pex}
N 480 70 480 90 { lab=vc_pex}
N 420 90 420 100 { lab=vc_pex}
N 390 -50 400 -50 {}
C {iopin.sym} 420 -110 3 0 {name=p2 lab=in}
C {iopin.sym} 420 250 1 0 {name=p3 lab=vss}
C {iopin.sym} 470 120 0 0 {name=p1 lab=vc_pex}
C {sky130_fd_pr/cap_mim_m3_1.sym} 420 180 0 0 {name=C1 model=cap_mim_m3_1 W=25 L=25 MF=25 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 650 180 0 0 {name=C2 model=cap_mim_m3_1 W=20 L=20 MF=9 spiceprefix=X}
C {lab_pin.sym} 650 230 3 0 {name=l1 sig_type=std_logic lab=vss}
C {sky130_fd_pr/res_high_po_1p41.sym} 360 40 0 1 {name=R2
W=5.73
L=22.92
model=res_high_po_5p73
spiceprefix=X
mult=1}
C {lab_pin.sym} 420 40 3 0 {name=l8 sig_type=std_logic lab=vss}
C {lab_pin.sym} 340 -50 0 0 {name=l9 sig_type=std_logic lab=vss}
C {sky130_fd_pr/res_high_po_1p41.sym} 480 40 0 0 {name=R1
W=5.73
L=22.92
model=res_high_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_1p41.sym} 420 -50 0 0 {name=R3
W=5.73
L=22.92
model=res_high_po_5p73
spiceprefix=X
mult=1}
