v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 40 50 40 80 { lab=vss}
N 40 -80 40 -50 { lab=vdd}
N 600 0 680 0 { lab=out}
N -60 -0 0 0 { lab=pll_out}
N 40 80 40 100 { lab=vss}
N 40 -100 40 -80 { lab=vdd}
N -440 120 -440 170 { lab=GND}
N -260 120 -260 170 { lab=vss}
N -350 120 -350 170 { lab=vss}
N -440 10 -440 60 { lab=vss}
N -260 10 -260 60 { lab=pll_out}
N -350 10 -350 60 { lab=vdd}
N 680 0 680 20 { lab=out}
N 680 80 680 100 { lab=vss}
N 260 50 260 80 { lab=vss}
N 260 -80 260 -50 { lab=vdd}
N 260 80 260 100 { lab=vss}
N 260 -100 260 -80 { lab=vdd}
N 130 0 220 -0 { lab=in}
N 350 0 430 -0 { lab=int1}
N 430 -0 450 -0 { lab=int1}
N 580 -0 600 0 { lab=out}
N 490 -90 490 -50 { lab=vdd}
N 260 -90 490 -90 { lab=vdd}
N 490 50 490 80 { lab=vss}
N 260 80 490 80 { lab=vss}
C {lab_pin.sym} 40 -100 1 0 {name=l1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 40 100 3 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 650 0 0 0 {name=l3 sig_type=std_logic lab=out}
C {vsource.sym} -440 90 0 0 {name=VSS value=\{vss\}}
C {vsource.sym} -350 90 0 0 {name=VDD value=\{vdd\}}
C {vsource.sym} -260 90 0 0 {name=VIN value="PULSE(0 \{vin\} 0 1p 1p \{T/2\} \{T\}) DC \{vin\} AC 0"}
C {gnd.sym} -440 170 0 0 {name=l9 lab=GND}
C {lab_pin.sym} -350 170 3 0 {name=l10 sig_type=std_logic lab=vss}
C {lab_pin.sym} -260 170 3 0 {name=l11 sig_type=std_logic lab=vss}
C {lab_pin.sym} -350 10 1 0 {name=l12 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -260 10 1 0 {name=l13 sig_type=std_logic lab=pll_out}
C {lab_pin.sym} -440 10 1 0 {name=l14 sig_type=std_logic lab=vss}
C {netlist_not_shown.sym} -400 -180 0 0 {name=simulation only_toplevel=false 
value="

* Parameters
.param vdd = 1.8
.param vss = 0
.param vin = 1.8
.param T   = 1n
.param C   = 10f

.options TEMP = 27.0

* Models
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT
.include ~/sky130-mpw2-fulgor/buffer_salida/sch/simulations/buffer_salida_pex_c.spice


* Data to save
.save all


* Simulation
.control
	
	reset

	tran .001ns 10ns
	
	
	write tb_buffer_salida_tran.raw
	plot v(in) v(int1)+2 v(out)+4
.endc

.end
"}
C {capa.sym} 680 50 0 0 {name=C1
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 680 100 3 0 {name=l4 sig_type=std_logic lab=vss}
C {lab_pin.sym} 190 0 0 0 {name=l5 sig_type=std_logic lab=in}
C {inverter_min_x4/sch/inverter_min_x4.sym} 60 0 0 0 {name=x1}
C {lab_pin.sym} 260 -100 1 0 {name=l6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 260 100 3 0 {name=l7 sig_type=std_logic lab=vss}
C {inverter_min_x4/sch/inverter_min_x4.sym} 280 0 0 0 {name=x3}
C {lab_pin.sym} -40 0 0 0 {name=l18 sig_type=std_logic lab=pll_out}
C {lab_pin.sym} 400 0 0 0 {name=l19 sig_type=std_logic lab=int1}
C {buffer_salida/sch/buffer_salida_pex_c.sym} 510 0 0 0 {name=x2}
