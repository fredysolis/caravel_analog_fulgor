v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -180 -90 -180 -60 { lab=GND}
N -180 -180 -180 -150 { lab=vss}
N -90 -90 -90 -60 { lab=vss}
N -90 -180 -90 -150 { lab=vdd}
N 130 80 130 110 { lab=vss}
N 130 -80 130 -60 { lab=A}
N 20 -110 20 -80 { lab=vss}
N 20 -200 20 -170 { lab=A}
N 190 10 240 10 { lab=vc}
N 390 80 390 110 { lab=vss}
N 390 -80 390 -60 { lab=A}
N 450 10 500 10 { lab=vc_pex}
C {vsource.sym} -180 -120 0 0 {name=VSS value=\{vss\}}
C {gnd.sym} -180 -60 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -180 -180 1 0 {name=l2 sig_type=std_logic lab=vss}
C {netlist_not_shown.sym} 390 -220 0 0 {name=simulation only_toplevel=false 
value="

* Parameters
.param kp = 1.0
.param vdd = kp*1.8
.param vss = 0.0
.param vin = vdd
.param fref = 5e6
.param Tref = 1/fref
.param iref = 100u
.param vd0 = 0.0
.param R1 = 1.6k
.param C1 = 33.5p
.param C2 = 6.7p

.options TEMP = 50.0
.options RSHUNT = 1e20

* Models
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT
.include ~/caravel_analog_fulgor/xschem/simulations/loop_filter_pex_c.spice

* Data to save


* Simulation
.control

	tran 0.01ns 200ns
	meas tran t1 when v(vc)=0.63
	meas tran t2 when v(vc_pex)=0.63
	let R = t1/0.5p
	let Rpex = t2/05.p
	print R Rpex 
	plot v(vc) v(vc_pex)
.endc
.end
"}
C {vsource.sym} -90 -120 0 0 {name=vdd value=\{vdd\}}
C {lab_pin.sym} -90 -180 1 0 {name=l5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -90 -60 3 0 {name=l3 sig_type=std_logic lab=vss}
C {lab_pin.sym} 130 110 3 0 {name=l4 sig_type=std_logic lab=vss}
C {vsource.sym} 20 -140 0 0 {name=Vref value="PULSE(0 1.0 0 1p 1p \{Tref/2\} \{Tref\}) DC \{vin\} AC 0"}
C {lab_pin.sym} 20 -80 3 0 {name=l10 sig_type=std_logic lab=vss}
C {lab_pin.sym} 20 -200 3 1 {name=l14 sig_type=std_logic lab=A}
C {lab_pin.sym} 130 -80 3 1 {name=l6 sig_type=std_logic lab=A}
C {loop_filter.sym} 130 10 0 0 {name=x1}
C {noconn.sym} 240 10 2 0 {name=l83}
C {lab_pin.sym} 390 110 3 0 {name=l7 sig_type=std_logic lab=vss}
C {lab_pin.sym} 390 -80 3 1 {name=l8 sig_type=std_logic lab=A}
C {noconn.sym} 500 10 2 0 {name=l9}
C {lab_pin.sym} 220 10 1 0 {name=l11 sig_type=std_logic lab=vc}
C {lab_pin.sym} 480 10 1 0 {name=l12 sig_type=std_logic lab=vc_pex}
C {loop_filter_pex_c.sym} 390 10 0 0 {name=x2}
