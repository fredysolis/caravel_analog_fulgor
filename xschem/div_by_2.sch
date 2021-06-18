v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 130 20 160 20 { lab=CLK}
N 560 -40 630 -40 { lab=out_div}
N 1080 -120 1090 -120 { lab=CLK_2}
N 160 20 200 20 { lab=CLK}
N 380 0 420 0 { lab=CLK_d}
N 380 40 420 40 { lab=nCLK_d}
N 490 80 490 110 { lab=vss}
N 490 -120 490 -80 { lab=vdd}
N 560 40 600 40 { lab=nout_div}
N 600 40 640 40 { lab=nout_div}
N 320 40 380 40 { lab=nCLK_d}
N 320 0 380 0 { lab=CLK_d}
N 260 -80 260 -40 { lab=vdd}
N 260 80 260 110 { lab=vss}
N 380 -40 420 -40 { lab=nout_div}
N 1030 -120 1080 -120 { lab=CLK_2}
N 740 -210 740 -170 { lab=vdd}
N 740 -70 740 -40 { lab=vss}
N 740 40 740 80 { lab=vdd}
N 740 180 740 210 { lab=vss}
N 640 130 700 130 { lab=nout_div}
N 640 40 640 130 { lab=nout_div}
N 640 -120 700 -120 { lab=out_div}
N 640 -120 640 -40 { lab=out_div}
N 630 -40 640 -40 { lab=out_div}
N 830 -120 900 -120 { lab=o1}
N 1080 130 1090 130 { lab=nCLK_2}
N 1030 130 1080 130 { lab=nCLK_2}
N 830 130 900 130 { lab=o2}
N 940 -210 940 -170 { lab=vdd}
N 940 -70 940 -40 { lab=vss}
N 940 40 940 80 { lab=vdd}
N 940 180 940 210 { lab=vss}
N 670 130 670 200 { lab=nout_div}
N 870 130 870 200 { lab=o2}
N 860 -190 860 -120 { lab=o1}
N 670 -190 670 -120 { lab=out_div}
C {ipin.sym} 130 20 0 0 {name=p4 lab=CLK}
C {opin.sym} 1090 -120 0 0 {name=p7 lab=CLK_2}
C {lab_wire.sym} 380 0 0 0 {name=l20 lab=CLK_d}
C {lab_wire.sym} 380 40 0 0 {name=l21 lab=nCLK_d}
C {iopin.sym} 490 110 1 0 {name=p2 lab=vss}
C {iopin.sym} 490 -120 3 0 {name=p5 lab=vdd}
C {opin.sym} 1090 130 0 0 {name=p1 lab=nCLK_2}
C {lab_pin.sym} 260 -80 1 0 {name=l3 lab=vdd}
C {lab_pin.sym} 260 110 3 0 {name=l6 lab=vss}
C {lab_pin.sym} 380 -40 0 0 {name=l1 lab=nout_div}
C {DFlipFlop.sym} 490 0 0 0 {name=x1}
C {clock_inverter.sym} 260 20 0 0 {name=x2}
C {inverter_min_x2.sym} 760 -120 0 0 {name=x3}
C {inverter_min_x4.sym} 960 -120 0 0 {name=x4}
C {lab_pin.sym} 740 -210 1 0 {name=l2 lab=vdd}
C {lab_pin.sym} 740 -40 3 0 {name=l4 lab=vss}
C {lab_pin.sym} 740 40 1 0 {name=l5 lab=vdd}
C {lab_pin.sym} 740 210 3 0 {name=l7 lab=vss}
C {lab_pin.sym} 940 -210 1 0 {name=l8 lab=vdd}
C {lab_pin.sym} 940 -40 3 0 {name=l9 lab=vss}
C {lab_pin.sym} 940 40 1 0 {name=l10 lab=vdd}
C {lab_pin.sym} 940 210 3 0 {name=l11 lab=vss}
C {iopin.sym} 670 200 1 0 {name=p3 lab=nout_div}
C {iopin.sym} 870 200 1 0 {name=p6 lab=o2}
C {iopin.sym} 860 -190 3 0 {name=p8 lab=o1}
C {iopin.sym} 670 -190 3 0 {name=p9 lab=out_div}
C {inverter_min_x2.sym} 760 130 0 0 {name=x5}
C {inverter_min_x4.sym} 960 130 0 0 {name=x6}
