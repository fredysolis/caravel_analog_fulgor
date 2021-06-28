v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 0 -30 0 0 { lab=vdd}
N 40 -30 40 0 { lab=vss}
N -40 -30 -40 0 { lab=MC}
N -20 330 -20 360 { lab=vdd}
N 20 330 20 360 { lab=vss}
N 620 330 620 360 { lab=vdd}
N 660 330 660 360 { lab=vss}
N -30 160 -30 190 { lab=#net1}
N -10 160 -10 190 { lab=#net2}
N 10 160 10 190 { lab=#net3}
N 30 160 30 190 { lab=#net4}
N 610 520 610 550 { lab=#net5}
N 630 520 630 550 { lab=#net6}
N 650 520 650 550 { lab=#net7}
N 670 520 670 550 { lab=#net8}
N -40 520 -40 550 { lab=#net9}
N -20 520 -20 550 { lab=#net10}
N 0 520 0 550 { lab=#net11}
N 20 520 20 550 { lab=#net12}
N 40 520 40 550 { lab=#net13}
N -320 60 -70 60 { lab=clk_0}
N -220 420 -80 420 { lab=clk_1}
N 710 460 740 460 { lab=#net14}
N -450 80 -450 110 { lab=vdd}
N -410 80 -410 110 { lab=vss}
N -190 -300 -190 -270 { lab=vdd}
N -190 -170 -190 -140 { lab=vss}
N -450 430 -450 520 { lab=s_0}
N -320 -220 -230 -220 { lab=s_0}
N -410 430 -410 520 { lab=s_0_n}
N -100 -220 -30 -220 { lab=s_0_n}
N -520 230 -500 230 { lab=in_a}
N -530 230 -520 230 { lab=in_a}
N -520 310 -500 310 { lab=in_b}
N -530 310 -520 310 { lab=in_b}
N -280 100 -70 100 { lab=n_clk_0}
N -180 460 -80 460 { lab=n_clk_1}
N 1020 200 1120 200 { lab=out}
N -360 190 -320 190 { lab=clk_0}
N -320 60 -320 190 { lab=clk_0}
N -360 230 -280 230 { lab=n_clk_0}
N -280 100 -280 230 { lab=n_clk_0}
N -360 350 -320 350 { lab=n_clk_1}
N -320 460 -180 460 { lab=n_clk_1}
N -320 350 -320 460 { lab=n_clk_1}
N -360 310 -280 310 { lab=clk_1}
N -280 310 -280 420 { lab=clk_1}
N -280 420 -220 420 { lab=clk_1}
N 70 80 260 80 { lab=clk_pre}
N 80 440 160 440 { lab=clk_5}
N 160 200 160 440 { lab=clk_5}
N 160 200 260 200 { lab=clk_5}
N 800 260 880 260 { lab=clk_2}
N 350 -50 350 -20 { lab=vdd}
N 310 -50 310 -20 { lab=vss}
N 970 10 970 40 { lab=vdd}
N 930 10 930 40 { lab=vss}
N 350 300 350 390 { lab=s_0}
N 310 300 310 390 { lab=s_0_n}
N 330 -300 330 -270 { lab=vdd}
N 330 -170 330 -140 { lab=vss}
N 200 -220 290 -220 { lab=s_1}
N 420 -220 490 -220 { lab=s_1_n}
N 970 360 970 450 { lab=s_1}
N 930 360 930 450 { lab=s_1_n}
N 710 420 720 420 { lab=clk_2}
N 610 140 670 140 { lab=#net15}
N 800 140 880 140 { lab=clk_d}
N 400 140 480 140 { lab=clk_out_mux21}
N 440 140 440 440 { lab=clk_out_mux21}
N 440 440 570 440 { lab=clk_out_mux21}
N 720 420 800 420 { lab=clk_2}
N 800 260 800 420 { lab=clk_2}
N 520 60 520 90 { lab=vdd}
N 520 190 520 220 { lab=vss}
N 710 60 710 90 { lab=vdd}
N 710 190 710 220 { lab=vss}
N -240 10 -240 60 { lab=clk_0}
N -240 100 -240 150 { lab=n_clk_0}
N -240 370 -240 420 { lab=clk_1}
N -240 460 -240 510 { lab=n_clk_1}
N 220 30 220 80 { lab=clk_pre}
N 220 200 220 250 { lab=clk_5}
N 430 90 430 140 { lab=clk_out_mux21}
N 860 90 860 140 { lab=clk_d}
N 860 260 860 310 { lab=clk_2}
N -70 -270 -70 -220 { lab=s_0_n}
N 460 -270 460 -220 { lab=s_1_n}
C {prescaler_23.sym} 0 80 0 0 {name=x2}
C {div_by_2.sym} 640 440 0 0 {name=x3}
C {div_by_5.sym} 0 440 0 0 {name=x4}
C {lab_pin.sym} 0 -30 1 0 {name=l11 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 40 -30 1 0 {name=l10 sig_type=std_logic lab=vss}
C {lab_pin.sym} -20 330 1 0 {name=l1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 20 330 1 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_pin.sym} 620 330 1 0 {name=l6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 660 330 1 0 {name=l7 sig_type=std_logic lab=vss}
C {noconn.sym} -30 190 3 0 {name=l18}
C {noconn.sym} -10 190 3 0 {name=l19}
C {noconn.sym} 10 190 3 0 {name=l20}
C {noconn.sym} 30 190 3 0 {name=l22}
C {noconn.sym} 610 550 3 0 {name=l17}
C {noconn.sym} 630 550 3 0 {name=l21}
C {noconn.sym} 650 550 3 0 {name=l23}
C {noconn.sym} 670 550 3 0 {name=l24}
C {noconn.sym} -40 550 3 0 {name=l30}
C {noconn.sym} -20 550 3 0 {name=l31}
C {noconn.sym} 0 550 3 0 {name=l32}
C {noconn.sym} 20 550 3 0 {name=l33}
C {noconn.sym} 40 550 3 0 {name=l34}
C {noconn.sym} 740 460 2 0 {name=l42}
C {inverter_min_x2.sym} -170 -220 0 0 {name=x9}
C {lab_pin.sym} -190 -300 1 0 {name=l45 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -190 -140 3 0 {name=l46 sig_type=std_logic lab=vss}
C {lab_pin.sym} -450 520 3 0 {name=l51 sig_type=std_logic lab=s_0}
C {lab_pin.sym} -410 520 3 0 {name=l52 sig_type=std_logic lab=s_0_n}
C {lab_pin.sym} -30 -220 2 0 {name=l53 sig_type=std_logic lab=s_0_n}
C {ipin.sym} -320 -220 0 0 {name=p1 sig_type=std_logic lab=s_0}
C {iopin.sym} -450 80 3 0 {name=p2 sig_type=std_logic lab=vdd}
C {iopin.sym} -410 80 3 0 {name=p3 sig_type=std_logic lab=vss}
C {ipin.sym} -530 230 0 0 {name=p4 sig_type=std_logic lab=in_a}
C {ipin.sym} -530 310 0 0 {name=p5 sig_type=std_logic lab=in_b}
C {opin.sym} 1120 200 0 0 {name=p6 sig_type=std_logic lab=out}
C {lab_wire.sym} -170 60 0 1 {name=l57 sig_type=std_logic lab=clk_0}
C {lab_wire.sym} -170 100 0 1 {name=l60 sig_type=std_logic lab=n_clk_0}
C {lab_wire.sym} -160 420 0 1 {name=l61 sig_type=std_logic lab=clk_1}
C {lab_wire.sym} -160 460 0 1 {name=l62 sig_type=std_logic lab=n_clk_1}
C {mux2to4.sym} -430 270 0 0 {name=x1}
C {mux2to1.sym} 330 140 0 1 {name=x6}
C {mux2to1.sym} 950 200 0 1 {name=x5}
C {ipin.sym} -40 -30 1 0 {name=p7 sig_type=std_logic lab=MC}
C {lab_pin.sym} 350 -50 3 1 {name=l3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 310 -50 3 1 {name=l4 sig_type=std_logic lab=vss}
C {lab_pin.sym} 970 10 3 1 {name=l5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 930 10 3 1 {name=l8 sig_type=std_logic lab=vss}
C {lab_pin.sym} 350 390 3 0 {name=l9 sig_type=std_logic lab=s_0}
C {lab_pin.sym} 310 390 3 0 {name=l12 sig_type=std_logic lab=s_0_n}
C {inverter_min_x2.sym} 350 -220 0 0 {name=x7}
C {lab_pin.sym} 330 -300 1 0 {name=l13 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 330 -140 3 0 {name=l14 sig_type=std_logic lab=vss}
C {lab_pin.sym} 490 -220 2 0 {name=l15 sig_type=std_logic lab=s_1_n}
C {ipin.sym} 200 -220 0 0 {name=p8 sig_type=std_logic lab=s_1}
C {lab_pin.sym} 970 450 3 0 {name=l16 sig_type=std_logic lab=s_1}
C {lab_pin.sym} 930 450 3 0 {name=l25 sig_type=std_logic lab=s_1_n}
C {lab_wire.sym} 150 80 0 1 {name=l26 sig_type=std_logic lab=clk_pre}
C {lab_wire.sym} 180 200 0 1 {name=l27 sig_type=std_logic lab=clk_5}
C {lab_wire.sym} 820 140 0 1 {name=l28 sig_type=std_logic lab=clk_d}
C {lab_wire.sym} 810 260 0 1 {name=l29 sig_type=std_logic lab=clk_2}
C {inverter_min_x2.sym} 540 140 0 0 {name=x8}
C {inverter_min_x4.sym} 730 140 0 0 {name=x10}
C {lab_pin.sym} 520 60 1 0 {name=l35 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 520 220 3 0 {name=l36 sig_type=std_logic lab=vss}
C {lab_pin.sym} 710 60 1 0 {name=l37 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 710 220 3 0 {name=l38 sig_type=std_logic lab=vss}
C {iopin.sym} -240 10 3 0 {name=p9 sig_type=std_logic lab=clk_0}
C {iopin.sym} -240 150 1 0 {name=p10 sig_type=std_logic lab=n_clk_0}
C {iopin.sym} -240 370 3 0 {name=p11 sig_type=std_logic lab=clk_1}
C {iopin.sym} -240 510 1 0 {name=p12 sig_type=std_logic lab=n_clk_1}
C {iopin.sym} 220 30 3 0 {name=p13 sig_type=std_logic lab=clk_pre}
C {iopin.sym} 220 250 1 0 {name=p14 sig_type=std_logic lab=clk_5}
C {iopin.sym} 430 90 3 0 {name=p15 sig_type=std_logic lab=clk_out_mux21}
C {iopin.sym} 860 90 3 0 {name=p16 sig_type=std_logic lab=clk_d}
C {iopin.sym} 860 310 1 0 {name=p17 sig_type=std_logic lab=clk_2}
C {iopin.sym} -70 -270 3 0 {name=p18 sig_type=std_logic lab=s_0_n}
C {iopin.sym} 460 -270 3 0 {name=p19 sig_type=std_logic lab=s_1_n}
