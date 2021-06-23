v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1440 -410 1520 -410 { lab=in}
N 1560 -510 1560 -460 { lab=avdd1p8}
N 1560 -360 1560 -310 { lab=avss1p8}
N 1650 -410 1760 -410 { lab=#net1}
N 1800 -510 1800 -460 { lab=avdd1p8}
N 1800 -360 1800 -310 { lab=avss1p8}
N 1890 -410 2000 -410 { lab=out}
C {ipin.sym} 1440 -410 0 0 {name=p4 lab=in}
C {iopin.sym} 1560 -510 0 0 {name=p15 lab=avdd1p8}
C {iopin.sym} 1560 -310 0 0 {name=p16 lab=avss1p8}
C {inverter_min.sym} 1580 -410 0 0 {name=x1}
C {opin.sym} 2000 -410 0 0 {name=p1 lab=out}
C {inverter_min.sym} 1820 -410 0 0 {name=x2}
C {lab_wire.sym} 1800 -500 0 0 {name=l1 sig_type=std_logic lab=avdd1p8}
C {lab_wire.sym} 1800 -310 0 0 {name=l2 sig_type=std_logic lab=avss1p8}
