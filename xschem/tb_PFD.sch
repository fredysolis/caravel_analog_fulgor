v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 570 -250 570 -220 { lab=GND}
N -350 -160 -350 -130 { lab=vss}
N -350 -360 -350 -330 { lab=vss}
N 640 -250 640 -220 { lab=vss}
N 570 -340 570 -310 { lab=vss}
N -350 -250 -350 -220 { lab=B}
N -350 -450 -350 -420 { lab=A}
N 640 -340 640 -310 { lab=vdd}
N 170 -410 170 -380 { lab=vss}
N 30 -320 70 -320 { lab=A}
N 70 -320 80 -320 { lab=A}
N 30 -240 80 -240 { lab=B}
N 130 -410 130 -380 { lab=vdd}
N 220 -320 340 -320 { lab=QA}
N 220 -240 340 -240 { lab=QB}
N 410 -180 410 -150 { lab=vss}
N 410 -410 410 -380 { lab=vdd}
N 150 -180 150 -140 { lab=Reset}
C {PFD.sym} 150 -280 0 0 {name=x1}
C {vsource.sym} 570 -280 0 0 {name=VSS value=\{vss\}}
C {vsource.sym} 640 -280 0 0 {name=VDD value=\{vdd\}}
C {vsource.sym} -350 -390 0 0 {name=Vref value="PULSE(0 \{vin\} 0 1p 1p \{Tref/2\} \{Tref\}) DC \{vin\} AC 0"}
C {gnd.sym} 570 -220 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 570 -340 1 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_pin.sym} 640 -220 3 0 {name=l3 sig_type=std_logic lab=vss}
C {lab_pin.sym} -350 -330 3 0 {name=l4 sig_type=std_logic lab=vss}
C {lab_pin.sym} -350 -130 3 0 {name=l5 sig_type=std_logic lab=vss}
C {lab_pin.sym} 640 -340 1 0 {name=l6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -350 -250 3 1 {name=l8 sig_type=std_logic lab=B}
C {lab_pin.sym} -350 -450 3 1 {name=l14 sig_type=std_logic lab=A}
C {lab_pin.sym} 30 -320 2 1 {name=l15 sig_type=std_logic lab=A}
C {lab_pin.sym} 30 -240 2 1 {name=l16 sig_type=std_logic lab=B}
C {lab_pin.sym} 130 -410 1 0 {name=l17 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 170 -410 1 0 {name=l18 sig_type=std_logic lab=vss}
C {netlist_not_shown.sym} 750 -330 0 0 {name=simulation only_toplevel=false 
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

* Models
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib SS
.include ~/caravel_analog_fulgor/xschem/simulations/pfd_cp_interface_pex_c.spice

* Data to save
.save all

.ic v(A) = 0.0
.ic v(B) = 0.0

* Simulation
.control
	tran 0.01ns 400ns
	write tb_PFD_tran.raw
 	plot v(Reset) v(QB)+2 v(QA)+4 v(A)+6 v(B)+6
	
.endc

.end
"}
C {vsource.sym} -350 -190 0 0 {name=Vdiv value="PULSE(0 \{vin\} 0 1p 1p \{1.05*Tref/2\} \{1.05*Tref\}) DC \{vin\} AC 0"}
C {lab_wire.sym} 290 -320 0 0 {name=l37 sig_type=std_logic lab=QA}
C {lab_wire.sym} 290 -240 0 0 {name=l38 sig_type=std_logic lab=QB}
C {lab_pin.sym} 410 -410 1 0 {name=l7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 410 -150 3 0 {name=l11 sig_type=std_logic lab=vss}
C {noconn.sym} 480 -220 2 0 {name=l9}
C {noconn.sym} 480 -260 2 0 {name=l10}
C {noconn.sym} 480 -300 2 0 {name=l12}
C {noconn.sym} 480 -340 2 0 {name=l13}
C {pfd_cp_interface_pex_c.sym} 410 -280 0 0 {name=x2}
C {lab_wire.sym} 150 -170 3 0 {name=l19 sig_type=std_logic lab=Reset}
C {noconn.sym} 150 -140 3 0 {name=l20}
