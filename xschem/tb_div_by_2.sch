v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -100 -520 -100 -490 { lab=GND}
N -230 -230 -230 -200 { lab=vss}
N -30 -520 -30 -490 { lab=vss}
N -100 -610 -100 -580 { lab=vss}
N -230 -320 -230 -290 { lab=#net1}
N -30 -610 -30 -580 { lab=vdd}
N 450 -320 480 -320 { lab=A}
N 100 -270 100 -240 { lab=vss}
N 100 -400 100 -370 { lab=vdd}
N 620 -340 720 -340 { lab=out}
N 620 -300 660 -300 { lab=nout}
N 190 -320 270 -320 { lab=#net2}
N 310 -270 310 -240 { lab=vss}
N 310 -400 310 -370 { lab=vdd}
N -230 -320 60 -320 { lab=#net1}
N 400 -320 450 -320 { lab=A}
N 570 -430 570 -400 { lab=vss}
N 530 -430 530 -400 { lab=vdd}
N 660 -300 720 -300 { lab=nout}
N 520 -240 520 -190 { lab=out_div}
N 540 -240 540 -190 { lab=#net3}
N 560 -240 560 -190 { lab=#net4}
N 580 -240 580 -190 { lab=#net5}
N 720 -300 720 -280 { lab=nout}
N 800 -340 800 -280 { lab=out}
N 720 -340 800 -340 { lab=out}
N 720 -220 720 -190 { lab=vss}
N 800 -220 800 -190 { lab=vss}
C {vsource.sym} -100 -550 0 0 {name=VSS value=\{vss\}}
C {vsource.sym} -30 -550 0 0 {name=VDD value=\{vdd\}}
C {vsource.sym} -230 -260 0 0 {name=Vref value="PULSE(0 \{vin\} 0 1p 1p \{Tref/2\} \{Tref\}) DC \{vin\} AC 0"}
C {gnd.sym} -100 -490 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -100 -610 1 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_pin.sym} -30 -490 3 0 {name=l3 sig_type=std_logic lab=vss}
C {lab_pin.sym} -230 -200 3 0 {name=l4 sig_type=std_logic lab=vss}
C {lab_pin.sym} -30 -610 1 0 {name=l6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 440 -320 3 1 {name=l14 sig_type=std_logic lab=A}
C {netlist_not_shown.sym} 80 -600 0 0 {name=simulation only_toplevel=false 
value="

* Parameters
.param kp = 0.9
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


* Data to save
.save all

.ic v(A) = 0.0

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
	plot v(out_div) v(out)
.endc

.end
"}
C {lab_pin.sym} 100 -240 3 0 {name=l10 sig_type=std_logic lab=vss}
C {lab_pin.sym} 100 -400 1 0 {name=l11 sig_type=std_logic lab=vdd}
C {div_by_2.sym} 550 -320 0 0 {name=x1}
C {inverter_min_x2_pex_c.sym} 120 -320 0 0 {name=x2}
C {inverter_min_x4_pex_c.sym} 330 -320 0 0 {name=x3}
C {lab_pin.sym} 310 -240 3 0 {name=l9 sig_type=std_logic lab=vss}
C {lab_pin.sym} 310 -400 1 0 {name=l12 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 570 -430 1 0 {name=l7 sig_type=std_logic lab=vss}
C {lab_pin.sym} 530 -430 1 0 {name=l16 sig_type=std_logic lab=vdd}
C {noconn.sym} 520 -190 1 1 {name=l20}
C {noconn.sym} 540 -190 1 1 {name=l21}
C {noconn.sym} 560 -190 1 1 {name=l22}
C {noconn.sym} 580 -190 1 1 {name=l23}
C {lab_pin.sym} 680 -340 3 1 {name=l24 sig_type=std_logic lab=out}
C {lab_pin.sym} 690 -300 1 1 {name=l25 sig_type=std_logic lab=nout}
C {lab_pin.sym} 520 -210 2 1 {name=l26 sig_type=std_logic lab=out_div}
C {capa.sym} 720 -250 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 800 -250 0 0 {name=C2
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 720 -190 3 0 {name=l5 sig_type=std_logic lab=vss}
C {lab_pin.sym} 800 -190 3 0 {name=l8 sig_type=std_logic lab=vss}
