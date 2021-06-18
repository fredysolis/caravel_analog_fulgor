v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -210 -640 -210 -610 { lab=GND}
N 530 -640 530 -610 { lab=vss}
N 160 -640 160 -610 { lab=vss}
N -140 -640 -140 -610 { lab=vss}
N -210 -730 -210 -700 { lab=vss}
N 530 -730 530 -700 { lab=#net1}
N 160 -730 160 -700 { lab=#net2}
N -140 -730 -140 -700 { lab=vdd}
N 450 -310 540 -310 { lab=nUp}
N 450 -270 540 -270 { lab=Down}
N 490 -230 540 -230 { lab=nDown}
N 490 -350 540 -350 { lab=Up}
N 640 -420 640 -390 { lab=vdd}
N 670 -420 670 -390 { lab=vss}
N 970 -290 970 -220 { lab=vctrl}
N 880 -290 880 -270 { lab=vctrl}
N 880 -210 880 -170 { lab=#net3}
N 880 -110 880 -80 { lab=vss}
N 970 -160 970 -130 { lab=vss}
N 880 -290 970 -290 { lab=vctrl}
N 450 -350 490 -350 { lab=Up}
N 450 -230 490 -230 { lab=nDown}
N 580 -430 580 -390 { lab=iref_cp}
N 270 -330 310 -330 { lab=QA}
N 270 -250 310 -250 { lab=QB}
N 380 -420 380 -390 { lab=vdd}
N 380 -190 380 -160 { lab=vss}
N 120 -420 120 -390 { lab=vdd}
N 160 -420 160 -390 { lab=vss}
N 80 -770 110 -770 { lab=vdd}
N 210 -770 240 -770 { lab=vss}
N 160 -890 160 -860 { lab=#net4}
N 80 -930 110 -930 { lab=vdd}
N 210 -930 240 -930 { lab=vss}
N 160 -1060 160 -1020 { lab=QA}
N 530 -760 530 -730 { lab=#net1}
N 450 -800 480 -800 { lab=vdd}
N 580 -800 610 -800 { lab=vss}
N 530 -920 530 -890 { lab=#net5}
N 450 -960 480 -960 { lab=vdd}
N 580 -960 610 -960 { lab=vss}
N 530 -1090 530 -1050 { lab=QB}
N 710 -290 750 -290 { lab=cp_out}
N 750 -290 770 -290 { lab=cp_out}
N 830 -290 880 -290 { lab=vctrl}
N 590 -190 590 -140 { lab=nswitch}
N 620 -190 620 -140 { lab=pswitch}
N 140 -190 140 -140 { lab=Reset}
N 650 -190 650 -140 { lab=biasp}
N -180 -490 -180 -460 { lab=vdd}
N -200 -100 -200 -70 { lab=vss}
N -120 -420 -80 -420 { lab=iref_cp}
N -200 -190 -200 -160 { lab=#net6}
N -200 -200 -200 -190 { lab=#net6}
N -160 -200 -160 -170 { lab=vss}
N -120 -400 -80 -400 { lab=#net7}
N -120 -380 -80 -380 { lab=#net8}
N -120 -360 -80 -360 { lab=#net9}
N -120 -340 -80 -340 { lab=#net10}
N -120 -320 -80 -320 { lab=#net11}
N -120 -300 -80 -300 { lab=#net12}
N -120 -280 -80 -280 { lab=#net13}
N -120 -260 -80 -260 { lab=#net14}
N -120 -240 -80 -240 { lab=#net15}
C {vsource.sym} -210 -670 0 0 {name=VSS value=\{vss\}}
C {vsource.sym} -140 -670 0 0 {name=VDD value=\{vdd\}}
C {vsource.sym} 160 -670 0 0 {name=Vref value="PULSE(0 \{vin\} 0 1p 1p \{Tref/2\} \{Tref\}) DC \{vin\} AC 0"}
C {gnd.sym} -210 -610 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -210 -730 1 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_pin.sym} -140 -610 3 0 {name=l3 sig_type=std_logic lab=vss}
C {lab_pin.sym} 160 -610 3 0 {name=l4 sig_type=std_logic lab=vss}
C {lab_pin.sym} 530 -610 3 0 {name=l5 sig_type=std_logic lab=vss}
C {lab_pin.sym} -140 -730 1 0 {name=l6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 530 -1090 3 1 {name=l8 sig_type=std_logic lab=QB}
C {lab_pin.sym} 160 -1060 3 1 {name=l14 sig_type=std_logic lab=QA}
C {netlist_not_shown.sym} -30 -720 0 0 {name=simulation only_toplevel=false 
value="

* Parameters
.param kp = 1.0
.param vdd = kp*1.8
.param vss = 0.0
.param vin = vdd
.param fref = 100e6
.param Tref = 1/fref
.param Cn = 0.0001fF
.param Cp = 0.0001fF
.param iref=100u

.options TEMP = 100.0
.options RSHUNT = 1e20

* Models
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib SS
*.include ~/caravel_analog_fulgor/xschem/simulations/simulations/PFD_pex_c.spice
.include ~/caravel_analog_fulgor/xschem/simulations/pfd_cp_interface_pex_c.spice
.include ~/caravel_analog_fulgor/xschem/simulations/charge_pump_pex_c.spice
.include ~/caravel_analog_fulgor/xschem/simulations/bias_pex_c.spice

* Data to save
.save all

.ic v(A) = 0.0
.ic v(B) = 0.0
.ic v(vctrl) = 0.0

* Simulation
.control
	op
	echo .
	echo ---- M1 bias ----
	print @M.X4.XM1.msky130_fd_pr__pfet_01v8_lvt[id]
	print @M.X4.XM1.msky130_fd_pr__pfet_01v8_lvt[vds]
	print @M.X4.XM1.msky130_fd_pr__pfet_01v8_lvt[vdsat]
	print @M.X4.XM1.msky130_fd_pr__pfet_01v8_lvt[vgs]
	echo ---- M2 bias ----
	print @M.X4.XM2.msky130_fd_pr__pfet_01v8_lvt[id]
	print @M.X4.XM2.msky130_fd_pr__pfet_01v8_lvt[vds]
	print @M.X4.XM2.msky130_fd_pr__pfet_01v8_lvt[vdsat]
	print @M.X4.XM2.msky130_fd_pr__pfet_01v8_lvt[vgs]
	echo ---- M3 bias ----
	print @M.X4.XM3.msky130_fd_pr__pfet_01v8_lvt[id]
	print @M.X4.XM3.msky130_fd_pr__pfet_01v8_lvt[vds]
	print @M.X4.XM3.msky130_fd_pr__pfet_01v8_lvt[vdsat]
	print @M.X4.XM3.msky130_fd_pr__pfet_01v8_lvt[vgs]
	echo ---- M4 bias ----
	print @M.X4.XM4.msky130_fd_pr__pfet_01v8_lvt[id]
	print @M.X4.XM4.msky130_fd_pr__pfet_01v8_lvt[vds]
	print @M.X4.XM4.msky130_fd_pr__pfet_01v8_lvt[vdsat]
	print @M.X4.XM4.msky130_fd_pr__pfet_01v8_lvt[vgs]
	echo ---- M5 bias ----
	print @M.X4.XM5.msky130_fd_pr__nfet_01v8[id]
	print @M.X4.XM5.msky130_fd_pr__nfet_01v8[vds]
	print @M.X4.XM5.msky130_fd_pr__nfet_01v8[vdsat]
	print @M.X4.XM5.msky130_fd_pr__nfet_01v8[vgs]
	echo ---- M6 bias ----
	print @M.X4.XM6.msky130_fd_pr__nfet_01v8[id]
	print @M.X4.XM6.msky130_fd_pr__nfet_01v8[vds]
	print @M.X4.XM6.msky130_fd_pr__nfet_01v8[vdsat]
	print @M.X4.XM6.msky130_fd_pr__nfet_01v8[vgs]
	echo ---- M7 bias ----
	print @M.X4.XM7.msky130_fd_pr__pfet_01v8[id]
	print @M.X4.XM7.msky130_fd_pr__pfet_01v8[vds]
	print @M.X4.XM7.msky130_fd_pr__pfet_01v8[vdsat]
	print @M.X4.XM7.msky130_fd_pr__pfet_01v8[vgs]
	echo --- Cgs ---
	print @M.X2.XM7.msky130_fd_pr__pfet_01v8[cgs]
	print @M.X2.XM8.msky130_fd_pr__nfet_01v8[cgs]
	echo --- Cgs ---
	print @M.X2.XM7.msky130_fd_pr__pfet_01v8[cgd]
	print @M.X2.XM8.msky130_fd_pr__nfet_01v8[cgd]
	echo --- Cgs ---
	print @M.X2.XM7.msky130_fd_pr__pfet_01v8[cgb]
	print @M.X2.XM8.msky130_fd_pr__nfet_01v8[cgb]
	echo --- Cgs ---
	print @M.X2.XM7.msky130_fd_pr__pfet_01v8[cgg]
	print @M.X2.XM8.msky130_fd_pr__nfet_01v8[cgg]

	reset
	
	
	tran 0.01ns 400ns
	write tb_cp_gate_switched_tran.raw
	plot i(v.x2.vm1) i(v.x2.vm2) 
	plot v(vctrl) v(nDown)+2 v(Down)+4 v(nUp)+6 v(Up)+8 v(QB)+10 v(QA)+12
	plot v(pswitch) v(nswitch) xlimit 4ns 44ns
.endc

.end
"}
C {lab_wire.sym} 490 -350 0 0 {name=l20 sig_type=std_logic lab=Up}
C {lab_wire.sym} 510 -270 0 0 {name=l21 sig_type=std_logic lab=Down}
C {vsource.sym} 530 -670 0 0 {name=Vdiv value="PULSE(0 \{vin\} 0 1p 1p \{Tref/2\} \{Tref\}) DC \{vin\} AC 0"}
C {lab_pin.sym} 640 -420 1 0 {name=l27 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 670 -420 1 0 {name=l28 sig_type=std_logic lab=vss}
C {lab_wire.sym} 490 -310 0 0 {name=l29 sig_type=std_logic lab=nUp}
C {lab_wire.sym} 520 -230 0 0 {name=l30 sig_type=std_logic lab=nDown}
C {capa.sym} 880 -140 0 0 {name=C1
m=1
value=33.5p
footprint=1206
device="ceramic capacitor"}
C {res.sym} 880 -240 0 0 {name=R1
value=2k
footprint=1206
device=resistor
m=1}
C {capa.sym} 970 -190 0 0 {name=C2
m=1
value=6.7p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 880 -80 3 0 {name=l35 sig_type=std_logic lab=vss}
C {lab_pin.sym} 970 -130 3 0 {name=l36 sig_type=std_logic lab=vss}
C {lab_wire.sym} 960 -290 0 0 {name=l37 sig_type=std_logic lab=vctrl}
C {vsource.sym} 800 -290 3 0 {name=vout value=0}
C {lab_pin.sym} 580 -430 1 0 {name=l25 sig_type=std_logic lab=iref_cp}
C {PFD.sym} 140 -290 0 0 {name=x1}
C {lab_pin.sym} 380 -420 1 0 {name=l7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 380 -160 3 0 {name=l9 sig_type=std_logic lab=vss}
C {lab_pin.sym} 120 -420 1 0 {name=l15 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 160 -420 1 0 {name=l17 sig_type=std_logic lab=vss}
C {lab_wire.sym} 300 -330 0 0 {name=l31 sig_type=std_logic lab=QA}
C {lab_wire.sym} 300 -250 0 0 {name=l32 sig_type=std_logic lab=QB}
C {inverter_cp_x2.sym} 160 -790 3 0 {name=x5}
C {lab_pin.sym} 80 -770 0 0 {name=l44 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 240 -770 2 0 {name=l45 sig_type=std_logic lab=vss}
C {inverter_cp_x2.sym} 160 -950 3 0 {name=x6}
C {lab_pin.sym} 80 -930 0 0 {name=l46 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 240 -930 2 0 {name=l47 sig_type=std_logic lab=vss}
C {inverter_cp_x2.sym} 530 -820 3 0 {name=x7}
C {lab_pin.sym} 450 -800 0 0 {name=l48 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 610 -800 2 0 {name=l49 sig_type=std_logic lab=vss}
C {inverter_cp_x2.sym} 530 -980 3 0 {name=x8}
C {lab_pin.sym} 450 -960 0 0 {name=l50 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 610 -960 2 0 {name=l51 sig_type=std_logic lab=vss}
C {pfd_cp_interface_pex_c.sym} 380 -290 0 0 {name=x3}
C {noconn.sym} 210 -330 2 0 {name=l33}
C {noconn.sym} 210 -250 2 0 {name=l34}
C {lab_wire.sym} 760 -290 0 0 {name=l42 sig_type=std_logic lab=cp_out}
C {noconn.sym} 590 -140 3 0 {name=l38}
C {noconn.sym} 620 -140 3 0 {name=l39}
C {lab_wire.sym} 590 -180 3 0 {name=l40 sig_type=std_logic lab=nswitch}
C {lab_wire.sym} 620 -180 3 0 {name=l41 sig_type=std_logic lab=pswitch}
C {noconn.sym} 70 -250 0 0 {name=l18}
C {noconn.sym} 70 -330 0 0 {name=l26}
C {noconn.sym} 140 -140 3 0 {name=l13}
C {lab_wire.sym} 140 -180 3 0 {name=l16 sig_type=std_logic lab=Reset}
C {noconn.sym} 650 -140 3 0 {name=l19}
C {lab_wire.sym} 650 -180 3 0 {name=l23 sig_type=std_logic lab=biasp}
C {charge_pump_pex_c.sym} 620 -290 0 0 {name=x2}
C {lab_pin.sym} -180 -490 1 0 {name=l10 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -200 -70 3 0 {name=l11 sig_type=std_logic lab=vss}
C {lab_pin.sym} -80 -420 2 0 {name=l12 sig_type=std_logic lab=iref_cp}
C {isource.sym} -200 -130 0 0 {name=I0 value=100u}
C {lab_pin.sym} -160 -170 3 0 {name=l22 sig_type=std_logic lab=vss}
C {noconn.sym} -80 -400 2 0 {name=l75}
C {noconn.sym} -80 -380 2 0 {name=l76}
C {noconn.sym} -80 -360 2 0 {name=l77}
C {noconn.sym} -80 -340 2 0 {name=l78}
C {noconn.sym} -80 -320 2 0 {name=l79}
C {noconn.sym} -80 -300 2 0 {name=l80}
C {noconn.sym} -80 -280 2 0 {name=l81}
C {noconn.sym} -80 -260 2 0 {name=l82}
C {noconn.sym} -80 -240 2 0 {name=l83}
C {bias_pex_c.sym} -180 -330 0 0 {name=x4}
