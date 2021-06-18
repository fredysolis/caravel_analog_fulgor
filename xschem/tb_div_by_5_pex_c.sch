v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -100 -520 -100 -490 { lab=GND}
N -30 -520 -30 -490 { lab=vss}
N -100 -610 -100 -580 { lab=vss}
N -30 -610 -30 -580 { lab=vdd}
N 270 -300 300 -300 { lab=A}
N 390 -410 390 -380 { lab=vss}
N 350 -410 350 -380 { lab=vdd}
N 440 -280 480 -280 { lab=nclk_2}
N 1130 -420 1130 -390 { lab=vss}
N 1090 -420 1090 -390 { lab=vdd}
N -440 -210 -440 -180 { lab=vss}
N -440 -300 -440 -270 { lab=#net1}
N 240 -300 270 -300 { lab=A}
N -110 -250 -110 -220 { lab=vss}
N -110 -380 -110 -350 { lab=vdd}
N -20 -300 60 -300 { lab=#net2}
N 100 -250 100 -220 { lab=vss}
N 100 -380 100 -350 { lab=vdd}
N -440 -300 -150 -300 { lab=#net1}
N 190 -300 240 -300 { lab=A}
N 440 -320 530 -320 { lab=clk_2}
N 480 -280 530 -280 { lab=nclk_2}
N 1070 -230 1070 -180 { lab=#net3}
N 1090 -230 1090 -180 { lab=#net4}
N 1110 -230 1110 -180 { lab=#net5}
N 1130 -230 1130 -180 { lab=#net6}
N 1150 -230 1150 -180 { lab=#net7}
N 1190 -310 1230 -310 { lab=clk_5}
N 1320 -480 1320 -450 { lab=vss}
N 1280 -480 1280 -450 { lab=vdd}
N 1300 -250 1300 -200 { lab=#net8}
N 1370 -310 1420 -310 { lab=#net9}
N 1370 -390 1420 -390 { lab=#net10}
N 1180 -390 1230 -390 { lab=#net11}
N 570 -380 570 -350 { lab=vss}
N 570 -510 570 -480 { lab=vdd}
N 660 -430 740 -430 { lab=#net12}
N 780 -380 780 -350 { lab=vss}
N 780 -510 780 -480 { lab=vdd}
N 870 -430 920 -430 { lab=clk_2_buf}
N 570 -120 570 -90 { lab=vss}
N 570 -250 570 -220 { lab=vdd}
N 660 -170 740 -170 { lab=#net13}
N 780 -120 780 -90 { lab=vss}
N 780 -250 780 -220 { lab=vdd}
N 870 -170 920 -170 { lab=nclk_2_buf}
N 530 -280 530 -170 { lab=nclk_2}
N 530 -430 530 -320 { lab=clk_2}
N 930 -330 1030 -330 { lab=clk_2_buf}
N 930 -430 930 -330 { lab=clk_2_buf}
N 920 -430 930 -430 { lab=clk_2_buf}
N 930 -290 1030 -290 { lab=nclk_2_buf}
N 930 -290 930 -170 { lab=nclk_2_buf}
N 920 -170 930 -170 { lab=nclk_2_buf}
N 340 -220 340 -170 { lab=#net14}
N 360 -220 360 -170 { lab=#net15}
N 380 -220 380 -170 { lab=#net16}
N 400 -220 400 -170 { lab=#net17}
C {vsource.sym} -100 -550 0 0 {name=VSS value=\{vss\}}
C {vsource.sym} -30 -550 0 0 {name=VDD value=\{vdd\}}
C {gnd.sym} -100 -490 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -100 -610 1 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_pin.sym} -30 -490 3 0 {name=l3 sig_type=std_logic lab=vss}
C {lab_pin.sym} -30 -610 1 0 {name=l6 sig_type=std_logic lab=vdd}
C {netlist_not_shown.sym} 80 -600 0 0 {name=simulation only_toplevel=false 
value="

* Parameters
.param kp = 1.0
.param vdd = kp*1.8
.param vss = 0.0
.param vin = vdd
.param fref = 1e9
.param Tref = 1/fref
.param C = 1f
.param iref=100u

.options TEMP = 100.0
.options RSHUNT = 1e20

* Models
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib SS
.include ~/caravel_analog_fulgor/xschem/simulations/inverter_min_x2_pex_c.spice
.include ~/caravel_analog_fulgor/xschem/simulations/inverter_min_x4_pex_c.spice
.include ~/caravel_analog_fulgor/xschem/simulations/div_by_2_pex_c.spice
.include ~/caravel_analog_fulgor/xschem/simulations/div_by_5_pex_c.spice
.include ~/caravel_analog_fulgor/xschem/simulations/PFD_pex_c.spice

* Data to save
.save all

.ic v(A) = 0.0
.ic v(x2.q0) = 0.0
.ic v(x2.nq0) = 0.0
.ic v(x2.q1) = 0.0
.ic v(x2.nq1) = 0.0
.ic v(x2.q1_shift) = 0.0
.ic v(x2.nq1_shift) = 0.0
.ic v(x2.q2) = 0.0
.ic v(x2.nq2) = 0.0
.ic v(x2.x1.a) = 0.0
.ic v(x2.x1.na) = 0.0
.ic v(x2.x1.D_d) = 0.0
.ic v(x2.x1.nD_d) = 0.0
.ic v(clk_2) = 0.0
.ic v(nclk_2) = 0.0
.ic v(clk_5)

* Simulation
.control
	tran 0.01ns 200ns
	write tb_div_by_5_tran.raw
	plot v(clk_2) v(A) v(nclk_2)+2 v(A)+2
	plot v(clk_5) v(clk_2_buf) v(A)
.endc

.end
"}
C {lab_pin.sym} 390 -410 1 0 {name=l10 sig_type=std_logic lab=vss}
C {lab_pin.sym} 350 -410 1 0 {name=l11 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 450 -320 0 1 {name=l15 sig_type=std_logic lab=clk_2}
C {lab_wire.sym} 450 -280 0 1 {name=l8 sig_type=std_logic lab=nclk_2}
C {div_by_2_pex_c.sym} 370 -300 0 0 {name=x1}
C {lab_pin.sym} 1130 -420 1 0 {name=l5 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1090 -420 1 0 {name=l9 sig_type=std_logic lab=vdd}
C {vsource.sym} -440 -240 0 0 {name=Vref value="PULSE(0 \{vin\} 0 1p 1p \{Tref/2\} \{Tref\}) DC \{vin\} AC 0"}
C {lab_pin.sym} -440 -180 3 0 {name=l4 sig_type=std_logic lab=vss}
C {lab_pin.sym} 230 -300 3 1 {name=l14 sig_type=std_logic lab=A}
C {lab_pin.sym} -110 -220 3 0 {name=l13 sig_type=std_logic lab=vss}
C {lab_pin.sym} -110 -380 1 0 {name=l16 sig_type=std_logic lab=vdd}
C {inverter_min_x2_pex_c.sym} -90 -300 0 0 {name=x3}
C {inverter_min_x4_pex_c.sym} 120 -300 0 0 {name=x4}
C {lab_pin.sym} 100 -220 3 0 {name=l17 sig_type=std_logic lab=vss}
C {lab_pin.sym} 100 -380 1 0 {name=l18 sig_type=std_logic lab=vdd}
C {noconn.sym} 1070 -180 3 0 {name=l7}
C {noconn.sym} 1090 -180 3 0 {name=l19}
C {noconn.sym} 1110 -180 3 0 {name=l20}
C {noconn.sym} 1130 -180 3 0 {name=l21}
C {noconn.sym} 1150 -180 3 0 {name=l22}
C {PFD_pex_c.sym} 1300 -350 0 0 {name=x5}
C {lab_pin.sym} 1320 -480 1 0 {name=l12 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1280 -480 1 0 {name=l23 sig_type=std_logic lab=vdd}
C {noconn.sym} 1300 -200 3 0 {name=l24}
C {noconn.sym} 1420 -310 2 0 {name=l25}
C {noconn.sym} 1420 -390 2 0 {name=l26}
C {noconn.sym} 1180 -390 0 0 {name=l27}
C {lab_wire.sym} 1200 -310 0 1 {name=l28 sig_type=std_logic lab=clk_5}
C {div_by_5_pex_c.sym} 1110 -310 0 0 {name=x2}
C {lab_pin.sym} 570 -350 3 0 {name=l30 sig_type=std_logic lab=vss}
C {lab_pin.sym} 570 -510 1 0 {name=l31 sig_type=std_logic lab=vdd}
C {inverter_min_x2_pex_c.sym} 590 -430 0 0 {name=x6}
C {inverter_min_x4_pex_c.sym} 800 -430 0 0 {name=x7}
C {lab_pin.sym} 780 -350 3 0 {name=l32 sig_type=std_logic lab=vss}
C {lab_pin.sym} 780 -510 1 0 {name=l33 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 570 -90 3 0 {name=l35 sig_type=std_logic lab=vss}
C {lab_pin.sym} 570 -250 1 0 {name=l36 sig_type=std_logic lab=vdd}
C {inverter_min_x2_pex_c.sym} 590 -170 0 0 {name=x8}
C {inverter_min_x4_pex_c.sym} 800 -170 0 0 {name=x9}
C {lab_pin.sym} 780 -90 3 0 {name=l37 sig_type=std_logic lab=vss}
C {lab_pin.sym} 780 -250 1 0 {name=l38 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 960 -330 0 1 {name=l29 sig_type=std_logic lab=clk_2_buf}
C {lab_wire.sym} 960 -290 0 1 {name=l34 sig_type=std_logic lab=nclk_2_buf}
C {noconn.sym} 340 -170 3 0 {name=l39}
C {noconn.sym} 360 -170 3 0 {name=l40}
C {noconn.sym} 380 -170 3 0 {name=l41}
C {noconn.sym} 400 -170 3 0 {name=l42}
