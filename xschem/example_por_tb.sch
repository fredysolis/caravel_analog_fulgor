v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Testbench for simple POR} -350 -240 0 0 0.6 0.6 {}
N -280 60 -10 60 { lab=GND}
N -540 0 -540 60 { lab=#net1}
N -330 0 -330 60 { lab=GND}
N -330 -100 -330 -60 { lab=vdd3v3}
N -330 -110 -330 -100 { lab=vdd3v3}
N -210 -110 -40 -110 { lab=vdd3v3}
N -40 -110 -40 -100 { lab=vdd3v3}
N -540 -130 -540 -60 { lab=vdd1v8}
N -280 -130 20 -130 { lab=#net2}
N 20 -130 20 -100 { lab=#net2}
N 140 -50 180 -50 { lab=porb_h}
N 140 -20 180 -20 { lab=porb_l}
N 140 10 180 10 { lab=por_l}
N -340 -110 -330 -110 { lab=vdd3v3}
N -500 -130 -490 -130 { lab=vdd1v8}
N -540 -130 -500 -130 { lab=vdd1v8}
N -560 -130 -540 -130 { lab=vdd1v8}
N -540 60 -490 60 { lab=#net1}
N -490 -130 -280 -130 {}
N -490 60 -330 60 {}
N -330 60 -280 60 {}
N -330 -110 -210 -110 {}
C {example_por.sym} -10 -20 0 0 {name=x1}
C {gnd.sym} -100 60 0 0 {name=l1 lab=GND}
C {vsource.sym} -330 -30 0 0 {name=V1 value="PWL(0.0 0 100u 0 5m 3.3)"}
C {vsource.sym} -540 -30 0 0 {name=V2 value="PWL(0.0 0 300u 0 5.3m 1.8)"}
C {opin.sym} -340 -110 0 1 {name=p1 lab=vdd3v3}
C {opin.sym} -560 -130 0 1 {name=p2 lab=vdd1v8}
C {opin.sym} 180 -50 0 0 {name=p3 lab=porb_h}
C {opin.sym} 180 -20 0 0 {name=p4 lab=porb_l}
C {opin.sym} 180 10 0 0 {name=p5 lab=por_l}
C {code_shown.sym} -470 140 0 0 {name=s1 only_toplevel=false value=".param mc_mm_switch=0
.lib /usr/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /usr/share/pdk/sky130A/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice"}
C {code_shown.sym} -470 250 0 0 {name=s2 only_toplevel=false value=".control
tran 1u 20m
plot V(vdd3v3) V(vdd1v8) V(porb_h) V(porb_l) V(por_l)
.endc"}
