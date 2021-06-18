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
N 440 -280 480 -280 { lab=nout}
N 680 -300 730 -300 { lab=#net1}
N 630 -410 630 -380 { lab=vss}
N 590 -410 590 -380 { lab=vdd}
N -440 -210 -440 -180 { lab=vss}
N -440 -300 -440 -270 { lab=#net2}
N 240 -300 270 -300 { lab=A}
N -110 -250 -110 -220 { lab=vss}
N -110 -380 -110 -350 { lab=vdd}
N -20 -300 60 -300 { lab=#net3}
N 100 -250 100 -220 { lab=vss}
N 100 -380 100 -350 { lab=vdd}
N -440 -300 -150 -300 { lab=#net2}
N 190 -300 240 -300 { lab=A}
N 440 -320 530 -320 { lab=out}
N 480 -280 530 -280 { lab=nout}
N 570 -220 570 -170 { lab=#net4}
N 590 -220 590 -170 { lab=#net5}
N 610 -220 610 -170 { lab=#net6}
N 630 -220 630 -170 { lab=#net7}
N 650 -220 650 -170 { lab=#net8}
N 340 -220 340 -170 { lab=#net9}
N 360 -220 360 -170 { lab=#net10}
N 380 -220 380 -170 { lab=#net11}
N 400 -220 400 -170 { lab=#net12}
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
.ic v(out) = 0.0
.ic v(nout) = 0.0

* Simulation
.control
	tran 0.01ns 200ns
	*meas tran Tosc trig v(out) val=0.9 fall=5 targ v(out) val=0.9 fall=15
	*meas tran Td1  trig v(out) val=0.9 fall=5 targ v(out1) val=0.9 rise=6 
	*meas tran Td2  trig v(out1) val=0.9 fall=5 targ v(out2) val=0.9 rise=6
	*meas tran Td3  trig v(out2) val=0.9 fall=5 targ v(out) val=0.9 rise=5
	*let  T = Tosc/10.0
	*let  f = 1/T
	*let Td = 1/(2*3*f)
	*print T f Td
	write tb_div_by_2_tran.raw
	plot v(out) v(A) v(nout)+2 v(A)+2
.endc

.end
"}
C {lab_pin.sym} 390 -410 1 0 {name=l10 sig_type=std_logic lab=vss}
C {lab_pin.sym} 350 -410 1 0 {name=l11 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 450 -320 0 1 {name=l15 sig_type=std_logic lab=out}
C {lab_wire.sym} 450 -280 0 1 {name=l8 sig_type=std_logic lab=nout}
C {div_by_2_pex_c.sym} 370 -300 0 0 {name=x1}
C {netlist_not_shown.sym} 290 -590 0 0 {name=STDCELL_MODELS 
only_toplevel=true
place=end
format="tcleval(@value )"
value="[sky130_models]"}
C {lab_pin.sym} 630 -410 1 0 {name=l5 sig_type=std_logic lab=vss}
C {lab_pin.sym} 590 -410 1 0 {name=l9 sig_type=std_logic lab=vdd}
C {noconn.sym} 730 -300 2 0 {name=l12}
C {vsource.sym} -440 -240 0 0 {name=Vref value="PULSE(0 \{vin\} 0 1p 1p \{Tref/2\} \{Tref\}) DC \{vin\} AC 0"}
C {lab_pin.sym} -440 -180 3 0 {name=l4 sig_type=std_logic lab=vss}
C {lab_pin.sym} 230 -300 3 1 {name=l14 sig_type=std_logic lab=A}
C {lab_pin.sym} -110 -220 3 0 {name=l13 sig_type=std_logic lab=vss}
C {lab_pin.sym} -110 -380 1 0 {name=l16 sig_type=std_logic lab=vdd}
C {inverter_min_x2_pex_c.sym} -90 -300 0 0 {name=x3}
C {inverter_min_x4_pex_c.sym} 120 -300 0 0 {name=x4}
C {lab_pin.sym} 100 -220 3 0 {name=l17 sig_type=std_logic lab=vss}
C {lab_pin.sym} 100 -380 1 0 {name=l18 sig_type=std_logic lab=vdd}
C {noconn.sym} 570 -170 3 0 {name=l7}
C {noconn.sym} 590 -170 3 0 {name=l19}
C {noconn.sym} 610 -170 3 0 {name=l20}
C {noconn.sym} 630 -170 3 0 {name=l21}
C {noconn.sym} 650 -170 3 0 {name=l22}
C {noconn.sym} 340 -170 3 0 {name=l23}
C {noconn.sym} 360 -170 3 0 {name=l24}
C {noconn.sym} 380 -170 3 0 {name=l25}
C {noconn.sym} 400 -170 3 0 {name=l26}
C {div_by_5_pex_c.sym} 610 -300 0 0 {name=x2}
