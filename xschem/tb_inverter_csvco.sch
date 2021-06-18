v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 150 -450 150 -420 { lab=vss}
N 150 -580 150 -550 { lab=vdd}
N 240 -500 320 -500 { lab=out}
N 50 -500 110 -500 { lab=in}
N 150 -420 150 -400 { lab=vss}
N 150 -600 150 -580 { lab=vdd}
N 320 -790 320 -740 { lab=GND}
N 500 -790 500 -740 { lab=vss}
N 410 -790 410 -740 { lab=vss}
N 320 -900 320 -850 { lab=vss}
N 500 -900 500 -850 { lab=in}
N 410 -900 410 -850 { lab=vdd}
N 320 -500 320 -480 { lab=out}
N 320 -420 320 -400 { lab=vss}
N 190 -560 190 -530 { lab=vdd}
N 190 -580 190 -560 { lab=vdd}
N 190 -470 190 -440 { lab=vss}
N 190 -440 190 -420 { lab=vss}
N 570 -450 570 -420 { lab=vss}
N 570 -580 570 -550 { lab=vdd}
N 660 -500 740 -500 { lab=out_pex_c}
N 470 -500 530 -500 { lab=in}
N 570 -420 570 -400 { lab=vss}
N 570 -600 570 -580 { lab=vdd}
N 740 -500 740 -480 { lab=out_pex_c}
N 740 -420 740 -400 { lab=vss}
N 610 -560 610 -530 { lab=vdd}
N 610 -580 610 -560 { lab=vdd}
N 610 -470 610 -440 { lab=vss}
N 610 -440 610 -420 { lab=vss}
C {lab_pin.sym} 150 -600 1 0 {name=l1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 150 -400 3 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 290 -500 0 0 {name=l3 sig_type=std_logic lab=out}
C {vsource.sym} 320 -820 0 0 {name=VSS value=\{vss\}}
C {vsource.sym} 410 -820 0 0 {name=VDD value=\{vdd\}}
C {vsource.sym} 500 -820 0 0 {name=VIN value="PULSE(0 \{vin\} 0 1p 1p \{T/2\} \{T\}) DC \{vin\} AC 0"}
C {gnd.sym} 320 -740 0 0 {name=l9 lab=GND}
C {lab_pin.sym} 410 -740 3 0 {name=l10 sig_type=std_logic lab=vss}
C {lab_pin.sym} 500 -740 3 0 {name=l11 sig_type=std_logic lab=vss}
C {lab_pin.sym} 410 -900 1 0 {name=l12 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 500 -900 1 0 {name=l13 sig_type=std_logic lab=in}
C {lab_pin.sym} 320 -900 1 0 {name=l14 sig_type=std_logic lab=vss}
C {netlist_not_shown.sym} 130 -860 0 0 {name=simulation only_toplevel=false 
value="

* Parameters
.param kp = 1.0
.param vdd = kp*1.8
.param vss = 0
.param vin = vdd
.param T   = 100n

.options TEMP = 50.0

* Models
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT
.include ~/sky130-mpw2-fulgor/inverter_csvco/sch/simulations/inverter_csvco_pex_c.spice

* Initial Conditions
.ic v(out) = 0.0
.ic v(out_wp) = 0.0
.ic v(out_wp_rc) = 0.0
.ic v(out_pex_c) = 0.0

* Data to save
.save all
+ @M.X1.XM1.msky130_fd_pr__nfet_01v8[id]
+ @M.X1.XM2.msky130_fd_pr__pfet_01v8[id]
+ @M.X1.XM1.msky130_fd_pr__nfet_01v8[vds]
+ @M.X1.XM2.msky130_fd_pr__pfet_01v8[vds]
+ @M.X1.XM1.msky130_fd_pr__nfet_01v8[vdsat]
+ @M.X1.XM2.msky130_fd_pr__pfet_01v8[vdsat]
+ @M.X1.XM1.msky130_fd_pr__nfet_01v8[cgs]
+ @M.X1.XM2.msky130_fd_pr__pfet_01v8[cgs]
+ @M.X1.XM1.msky130_fd_pr__nfet_01v8[cgd]
+ @M.X1.XM2.msky130_fd_pr__pfet_01v8[cgd]
+ @M.X1.XM1.msky130_fd_pr__nfet_01v8[csb]
+ @M.X1.XM2.msky130_fd_pr__pfet_01v8[csb]
+ @M.X1.XM1.msky130_fd_pr__nfet_01v8[cdb]
+ @M.X1.XM2.msky130_fd_pr__pfet_01v8[cdb]
+ @M.X1.XM1.msky130_fd_pr__nfet_01v8[cgg]
+ @M.X1.XM2.msky130_fd_pr__pfet_01v8[cgg]
+ @M.X1.XM1.msky130_fd_pr__nfet_01v8[cgb]
+ @M.X1.XM2.msky130_fd_pr__pfet_01v8[cgb]

* Simulation
.control
	set filetype = ascii
	op 
	write tb_inverter_min.raw
	echo .
	echo ------ OP Results -----
	print all

	reset
	
	dc vin 0 1.8 0.01
	setplot dc1
	plot v(in) v(out) v(out_pex_c)
	write tb_inverter_min_dc.raw

	reset

	tran 1ns 1us
	meas tran tpLH trig v(in) val=0.9 fall=5 targ v(out) val=0.9 rise=5
	meas tran tpHL trig v(in) val=0.9 rise=5 targ v(out) val=0.9 fall=4
	meas tran tpLHc trig v(in) val=0.9 fall=5 targ v(out_pex_c) val=0.9 rise=5
	meas tran tpHLc trig v(in) val=0.9 rise=5 targ v(out_pex_c) val=0.9 fall=4
	let tp = (0.5*(tpLH + tpHL))
	let tp_c = (0.5*(tpLHc + tpHLc))
	echo .
	echo ---- tp Ideal ----
	print tpLH tpHL tp
	echo .
	echo ---- tp PEX C ----
	print tpLHc tpHLc tp_c
	write tb_inverter_tran.raw
	plot v(in) v(out) v(out_pex_c)+2 

.endc

.end
"}
C {capa.sym} 320 -450 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 320 -400 3 0 {name=l4 sig_type=std_logic lab=vss}
C {lab_pin.sym} 50 -500 0 0 {name=l5 sig_type=std_logic lab=in}
C {inverter_csvco.sym} 170 -500 0 0 {name=x1}
C {lab_pin.sym} 190 -580 1 0 {name=l27 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 190 -420 3 0 {name=l28 sig_type=std_logic lab=vss}
C {inverter_csvco/sch/inverter_csvco_pex_c.sym} 590 -500 0 0 {name=x2}
C {lab_pin.sym} 570 -600 1 0 {name=l6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 570 -400 3 0 {name=l7 sig_type=std_logic lab=vss}
C {lab_wire.sym} 710 -500 0 0 {name=l8 sig_type=std_logic lab=out_pex_c}
C {capa.sym} 740 -450 0 0 {name=C2
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 740 -400 3 0 {name=l15 sig_type=std_logic lab=vss}
C {lab_pin.sym} 470 -500 0 0 {name=l16 sig_type=std_logic lab=in}
C {lab_pin.sym} 610 -580 1 0 {name=l17 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 610 -420 3 0 {name=l18 sig_type=std_logic lab=vss}
