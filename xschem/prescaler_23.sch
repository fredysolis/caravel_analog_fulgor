v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 530 -0 600 -0 { lab=2}
N 350 20 410 20 { lab=1}
N 120 0 230 0 { lab=Q1}
N 200 40 230 40 { lab=MC}
N 200 40 200 170 { lab=MC}
N -80 0 -20 0 { lab=nCLK_23}
N 1610 0 1670 0 { lab=CLK_23}
N -80 40 -20 40 { lab=CLK}
N -80 80 -20 80 { lab=nCLK}
N 540 80 610 80 { lab=nCLK}
N 540 40 600 40 { lab=CLK}
N 50 120 50 180 { lab=vss}
N 50 -100 50 -40 { lab=vdd}
N 670 -100 670 -40 { lab=vdd}
N 670 120 670 180 { lab=vss}
N 200 170 200 180 { lab=MC}
N 380 -20 410 -20 { lab=nCLK_23}
N 740 80 770 80 { lab=nCLK_23}
N 770 80 800 80 { lab=nCLK_23}
N 1010 40 1080 40 { lab=nCLK}
N 1020 80 1080 80 { lab=CLK}
N 1010 0 1080 -0 { lab=Q2}
N 1150 -100 1150 -40 { lab=vdd}
N 1150 120 1150 180 { lab=vss}
N 1220 -0 1280 0 { lab=Q2_d}
N 1040 -180 1040 0 { lab=Q2}
N 1040 -180 1230 -180 { lab=Q2}
N 1230 -180 1230 -40 { lab=Q2}
N 1230 -40 1280 -40 { lab=Q2}
N 1400 -20 1530 -20 { lab=3}
N 1480 20 1530 20 { lab=nCLK_23}
N 1480 60 1530 60 { lab=MC}
N 740 -0 1010 0 { lab=Q2}
N 120 80 140 80 { lab=#net1}
N 1220 80 1250 80 { lab=#net2}
N 200 -50 200 0 { lab=Q1}
N 860 -50 860 0 { lab=Q2}
N 1280 50 1330 50 { lab=Q2_d}
N 1270 50 1280 50 { lab=Q2_d}
N 1270 -0 1270 50 { lab=Q2_d}
C {sky130_stdcells/and2_1.sym} 470 0 0 0 {name=x3 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/or2_1.sym} 290 20 0 0 {name=x4 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hs__ }
C {iopin.sym} 50 -100 3 0 {name=p1 lab=vdd}
C {ipin.sym} -80 40 0 0 {name=p2 lab=CLK}
C {ipin.sym} -80 80 0 0 {name=p3 lab=nCLK}
C {ipin.sym} 200 180 3 0 {name=p4 lab=MC}
C {iopin.sym} 50 180 1 0 {name=p5 lab=vss}
C {opin.sym} 1670 0 0 0 {name=p6 lab=CLK_23}
C {lab_wire.sym} 180 0 0 0 {name=l2 sig_type=std_logic lab=Q1}
C {lab_pin.sym} 380 -20 0 0 {name=l3 sig_type=std_logic lab=nCLK_23}
C {lab_pin.sym} 540 80 0 0 {name=l5 sig_type=std_logic lab=nCLK}
C {lab_pin.sym} 540 40 0 0 {name=l6 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 670 180 3 0 {name=l7 sig_type=std_logic lab=vss}
C {lab_pin.sym} 670 -100 1 0 {name=l8 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 390 20 0 0 {name=l9 sig_type=std_logic lab=1}
C {lab_wire.sym} 560 0 0 0 {name=l10 sig_type=std_logic lab=2}
C {lab_pin.sym} 1010 40 2 1 {name=l4 sig_type=std_logic lab=nCLK}
C {lab_pin.sym} 1020 80 2 1 {name=l11 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 1150 180 3 0 {name=l13 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1150 -100 1 0 {name=l14 sig_type=std_logic lab=vdd}
C {sky130_stdcells/mux2_1.sym} 1570 0 0 0 {name=x6 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/or2_1.sym} 1340 -20 0 0 {name=x7 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hs__ }
C {lab_pin.sym} 1250 0 3 0 {name=l15 sig_type=std_logic lab=Q2_d}
C {lab_pin.sym} 1480 20 0 0 {name=l16 sig_type=std_logic lab=nCLK_23}
C {lab_pin.sym} 1480 60 0 0 {name=l17 sig_type=std_logic lab=MC}
C {lab_pin.sym} 1040 -60 0 0 {name=l12 sig_type=std_logic lab=Q2}
C {lab_wire.sym} 1470 -20 0 0 {name=l18 sig_type=std_logic lab=3}
C {lab_pin.sym} -80 0 0 0 {name=l19 sig_type=std_logic lab=nCLK_23}
C {DFlipFlop.sym} 50 40 0 0 {name=x1}
C {DFlipFlop.sym} 670 40 0 0 {name=x2}
C {DFlipFlop.sym} 1150 40 0 0 {name=x5}
C {noconn.sym} 140 80 2 0 {name=l20}
C {noconn.sym} 1250 80 2 0 {name=l21}
C {iopin.sym} 800 80 0 0 {name=p8 lab=nCLK_23}
C {iopin.sym} 200 -50 3 0 {name=p7 lab=Q1}
C {iopin.sym} 860 -50 3 0 {name=p9 lab=Q2}
C {iopin.sym} 1330 50 0 0 {name=p10 lab=Q2_d}
