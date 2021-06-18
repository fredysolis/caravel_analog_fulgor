v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 360 -50 400 -50 { lab=vss}
N 420 -110 420 -80 { lab=in}
N 420 -20 420 0 { lab=vc_pex}
N 420 -0 420 30 {}
C {iopin.sym} 420 -110 3 0 {name=p2 lab=in}
C {iopin.sym} 360 -50 2 0 {name=p3 lab=vss}
C {iopin.sym} 420 30 1 0 {name=p1 lab=out}
C {sky130_fd_pr/res_high_po_1p41.sym} 420 -50 0 0 {name=R3
W=5.73
L=22.92
model=res_high_po_5p73
spiceprefix=X
mult=1}
