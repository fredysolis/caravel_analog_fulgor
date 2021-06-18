v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 420 300 420 340 { lab=vss}
N 420 -110 420 -80 { lab=in}
N 650 300 650 320 { lab=vss}
N 650 -100 650 -80 { lab=in}
N 420 -100 650 -100 { lab=in}
N 350 20 350 40 { lab=#net1}
N 350 20 420 20 { lab=#net1}
N 420 -0 420 20 { lab=#net1}
N 420 20 510 20 { lab=#net1}
N 510 20 510 40 { lab=#net1}
N 350 120 350 140 { lab=vc_pex}
N 350 140 510 140 { lab=vc_pex}
N 510 120 510 140 { lab=vc_pex}
N 650 100 650 300 { lab=vss}
N 650 -80 650 20 { lab=in}
N 420 140 420 210 { lab=vc_pex}
N 420 210 420 220 { lab=vc_pex}
N 400 80 460 80 { lab=vss}
N 350 -40 370 -40 { lab=vss}
N 420 180 450 180 { lab=vc_pex}
C {iopin.sym} 420 -110 3 0 {name=p2 lab=in}
C {iopin.sym} 420 340 1 0 {name=p3 lab=vss}
C {lab_pin.sym} 650 320 3 0 {name=l1 sig_type=std_logic lab=vss}
C {res_loop_filter.sym} 420 -40 0 0 {name=x1}
C {res_loop_filter.sym} 350 80 2 0 {name=x2}
C {res_loop_filter.sym} 510 80 2 1 {name=x3}
C {cap1_loop_filter.sym} 420 260 0 0 {name=x4}
C {cap2_loop_filter.sym} 650 60 0 0 {name=x5}
C {lab_pin.sym} 430 80 3 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_pin.sym} 350 -40 2 1 {name=l3 sig_type=std_logic lab=vss}
C {iopin.sym} 450 180 0 0 {name=p1 lab=vc_pex}
