v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -350 -370 -350 -340 { lab=GND}
N -350 20 -350 50 { lab=vss}
N -350 -180 -350 -150 { lab=vss}
N -280 -370 -280 -340 { lab=vss}
N -350 -460 -350 -430 { lab=vss}
N -350 -70 -350 -40 { lab=B}
N -350 -270 -350 -240 { lab=A}
N -280 -460 -280 -430 { lab=vdd}
N 210 -370 210 -340 { lab=vss}
N 70 -280 110 -280 { lab=A}
N 110 -280 120 -280 { lab=A}
N 70 -200 120 -200 { lab=B}
N 170 -370 170 -340 { lab=vdd}
N 260 -280 380 -280 { lab=QA}
N 260 -200 380 -200 { lab=QB}
N 450 -140 450 -110 { lab=vss}
N 450 -370 450 -340 { lab=vdd}
N 190 -140 190 -110 { lab=Reset}
C {vsource.sym} -350 -400 0 0 {name=VSS value=\{vss\}}
C {vsource.sym} -280 -400 0 0 {name=VDD value=\{vdd\}}
C {gnd.sym} -350 -340 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -350 -460 1 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_pin.sym} -280 -340 3 0 {name=l3 sig_type=std_logic lab=vss}
C {lab_pin.sym} -350 -150 3 0 {name=l4 sig_type=std_logic lab=vss}
C {lab_pin.sym} -350 50 3 0 {name=l5 sig_type=std_logic lab=vss}
C {lab_pin.sym} -280 -460 1 0 {name=l6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -350 -70 3 1 {name=l8 sig_type=std_logic lab=B}
C {lab_pin.sym} -350 -270 3 1 {name=l14 sig_type=std_logic lab=A}
C {netlist_not_shown.sym} -170 -450 0 0 {name=simulation only_toplevel=false 
value="

* Parameters
.param kp = 0.9
.param vdd = kp*1.8
.param vss = 0.0
.param vin = vdd
.param fref = 100e6
.param Tref = 1/fref
.param C = 10f

.options TEMP = 100.0
.option RSHUNT = 1e20

* Models
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib SS
.include ~/caravel_analog_fulgor/xschem/simulations/PFD_pex_c.spice
.include ~/caravel_analog_fulgor/xschem/simulations/pfd_cp_interface_pex_c.spice

* Data to save
.save all

.ic v(A) = 0.0
.ic v(B) = 0.0

* Simulation
.control
	tran 0.001ns 400ns
	*meas tran Tosc trig v(out) val=0.9 fall=5 targ v(out) val=0.9 fall=15
	*meas tran Td1  trig v(out) val=0.9 fall=5 targ v(out1) val=0.9 rise=6 
	*meas tran Td2  trig v(out1) val=0.9 fall=5 targ v(out2) val=0.9 rise=6
	*meas tran Td3  trig v(out2) val=0.9 fall=5 targ v(out) val=0.9 rise=5
	*let  T = Tosc/10.0
	*let  f = 1/T
	*let Td = 1/(2*3*f)
	*print T f Td
	write tb_PFD_pex_tran.raw
 	plot v(Reset) v(QB)+2 v(QA)+4 v(A)+6 v(B)+6
.endc

.end
"}
C {lab_pin.sym} 70 -280 2 1 {name=l41 sig_type=std_logic lab=A}
C {lab_pin.sym} 70 -200 2 1 {name=l42 sig_type=std_logic lab=B}
C {lab_pin.sym} 170 -370 1 0 {name=l43 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 210 -370 1 0 {name=l44 sig_type=std_logic lab=vss}
C {lab_wire.sym} 330 -280 0 0 {name=l63 sig_type=std_logic lab=QA}
C {lab_wire.sym} 330 -200 0 0 {name=l64 sig_type=std_logic lab=QB}
C {vsource.sym} -350 -10 0 0 {name=Vdiv value="PULSE(0 \{vin\} 0 1p 1p \{1.05*Tref/2\} \{1.05*Tref\}) DC \{vin\} AC 0"}
C {vsource.sym} -350 -210 0 0 {name=Vref1 value="PULSE(0 \{vin\} 0 1p 1p \{Tref/2\} \{Tref\}) DC \{vin\} AC 0"}
C {lab_pin.sym} 450 -370 1 0 {name=l7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 450 -110 3 0 {name=l11 sig_type=std_logic lab=vss}
C {noconn.sym} 520 -180 2 0 {name=l9}
C {noconn.sym} 520 -220 2 0 {name=l10}
C {noconn.sym} 520 -260 2 0 {name=l12}
C {noconn.sym} 520 -300 2 0 {name=l13}
C {pfd_cp_interface_pex_c.sym} 450 -240 0 0 {name=x2}
C {PFD_pex_c.sym} 190 -240 0 0 {name=x1}
C {lab_wire.sym} 190 -130 3 0 {name=l15 sig_type=std_logic lab=Reset}
C {noconn.sym} 190 -110 3 0 {name=l16}
