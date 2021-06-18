v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -350 -370 -350 -340 { lab=GND}
N -200 -370 -200 -340 { lab=vss}
N 370 -370 370 -340 { lab=vss}
N -280 -370 -280 -340 { lab=vss}
N -350 -460 -350 -430 { lab=vss}
N -200 -460 -200 -430 { lab=B}
N 370 -460 370 -430 { lab=A}
N -280 -460 -280 -430 { lab=vdd}
N -60 -170 -20 -170 { lab=vdd}
N -50 -140 -20 -140 { lab=A}
N 30 -80 30 -50 { lab=B}
N 30 -230 30 -200 { lab=vss}
N 80 -170 150 -170 { lab=Q}
N 220 -30 220 0 { lab=vss}
N 220 -260 220 -230 { lab=vdd}
N 390 -190 390 -130 { lab=Up}
N 290 -190 390 -190 { lab=Up}
N 390 -70 390 -40 { lab=vss}
C {vsource.sym} -350 -400 0 0 {name=VSS value=\{vss\}}
C {vsource.sym} -280 -400 0 0 {name=VDD value=\{vdd\}}
C {vsource.sym} 370 -400 0 0 {name=Vref value="PULSE(0 \{vin\} 0 1p 1p \{Tref/2\} \{Tref\}) DC \{vin\} AC 0"}
C {vsource.sym} -200 -400 0 0 {name=Vdiv 
value="PULSE(0 \{vin\} 0 1p 1p \{1.05*Tref/2\} \{1.05*Tref\}) DC \{vin\} AC 0"
}
C {gnd.sym} -350 -340 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -350 -460 1 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_pin.sym} -280 -340 3 0 {name=l3 sig_type=std_logic lab=vss}
C {lab_pin.sym} 370 -340 3 0 {name=l4 sig_type=std_logic lab=vss}
C {lab_pin.sym} -200 -340 3 0 {name=l5 sig_type=std_logic lab=vss}
C {lab_pin.sym} -280 -460 1 0 {name=l6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -200 -460 3 1 {name=l8 sig_type=std_logic lab=B}
C {lab_pin.sym} 370 -460 3 1 {name=l14 sig_type=std_logic lab=A}
C {netlist_not_shown.sym} -380 -200 0 0 {name=simulation only_toplevel=false 
value="

* Parameters
.param kp = 0.9
.param vdd = kp*1.8
.param vss = 0.0
.param vin = 1.8
.param fref = 100e6
.param Tref = 1/fref
.param C = 1f

.options TEMP = 50.0

* Models
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib SS
.include ~/caravel_analog_fulgor/xschem/simulations/pfd_cp_interface_pex_c.spice
.include ~/caravel_analog_fulgor/xschem/simulations/dff_pfd_pex_c.spice

.ic v(net3) = 0.0
.ic v(net4) = 0.0
.ic v(Q) = 0.0

* Data to save
.save all

* Simulation
.control
	tran 0.1ns 200ns
	*meas tran Tosc trig v(out) val=0.9 fall=5 targ v(out) val=0.9 fall=15
	*meas tran Td1  trig v(out) val=0.9 fall=5 targ v(out1) val=0.9 rise=6 
	*meas tran Td2  trig v(out1) val=0.9 fall=5 targ v(out2) val=0.9 rise=6
	*meas tran Td3  trig v(out2) val=0.9 fall=5 targ v(out) val=0.9 rise=5
	*let  T = Tosc/10.0
	*let  f = 1/T
	*let Td = 1/(2*3*f)
	*print T f Td
	write tb_DFF_nor_tran.raw
	plot v(A)+2 v(B)+2 v(Q)
.endc

.end
"}
C {lab_pin.sym} -60 -170 0 0 {name=l7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -50 -140 2 1 {name=l9 sig_type=std_logic lab=A}
C {lab_pin.sym} 30 -50 3 0 {name=l10 sig_type=std_logic lab=B}
C {lab_pin.sym} 30 -230 1 0 {name=l11 sig_type=std_logic lab=vss}
C {lab_wire.sym} 120 -170 0 0 {name=l18 sig_type=std_logic lab=Q}
C {lab_pin.sym} 220 -260 1 0 {name=l12 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 220 0 3 0 {name=l13 sig_type=std_logic lab=vss}
C {noconn.sym} 290 -70 2 0 {name=l15}
C {noconn.sym} 290 -110 2 0 {name=l16}
C {noconn.sym} 290 -150 2 0 {name=l17}
C {noconn.sym} 150 -90 0 0 {name=l20}
C {capa.sym} 390 -100 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 390 -40 3 0 {name=l19 sig_type=std_logic lab=vss}
C {lab_wire.sym} 370 -190 0 0 {name=l21 sig_type=std_logic lab=Up}
C {pfd_cp_interface_pex_c.sym} 220 -130 0 0 {name=x2}
C {dff_pfd_pex_c.sym} 30 -140 0 0 {name=x1}
