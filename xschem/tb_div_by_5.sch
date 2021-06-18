v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -290 -350 -290 -320 { lab=GND}
N -260 -120 -260 -90 { lab=vss}
N -220 -350 -220 -320 { lab=vss}
N -290 -440 -290 -410 { lab=vss}
N -260 -210 -260 -180 { lab=CLK}
N -220 -440 -220 -410 { lab=vdd}
N 100 -240 130 -240 { lab=CLK}
N 390 -350 390 -320 { lab=vdd}
N 520 -170 520 -140 { lab=vss}
N 180 -350 180 -320 { lab=vdd}
N 220 -350 220 -320 { lab=vss}
N 270 -260 330 -260 { lab=clk_2}
N 520 -240 520 -230 { lab=clk_10}
N 480 -240 520 -240 { lab=clk_10}
N 430 -350 430 -320 { lab=vss}
N 270 -220 330 -220 { lab=nclk_2}
C {vsource.sym} -290 -380 0 0 {name=VSS value=\{vss\}}
C {vsource.sym} -220 -380 0 0 {name=VDD value=\{vdd\}}
C {vsource.sym} -260 -150 0 0 {name=Vref value="PULSE(0 \{vin\} 0 1p 1p \{Tref/2\} \{Tref\}) DC \{vin\} AC 0"}
C {gnd.sym} -290 -320 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -290 -440 1 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_pin.sym} -220 -320 3 0 {name=l3 sig_type=std_logic lab=vss}
C {lab_pin.sym} -260 -90 3 0 {name=l4 sig_type=std_logic lab=vss}
C {lab_pin.sym} -220 -440 1 0 {name=l6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -260 -210 3 1 {name=l14 sig_type=std_logic lab=CLK}
C {netlist_not_shown.sym} -120 -540 0 0 {name=simulation only_toplevel=false 
value="

* Parameters
.param kp = 1.0
.param vdd = kp*1.8
.param vss = 0.0
.param vin = vdd
.param fref = 100e6
.param Tref = 1/fref
.param C = 1f
.param iref=100u

.options TEMP = 100.0
.options RSHUNT = 1e20

* Models
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib SS

* Data to save
.save all

.ic v(CLK) = 0.0
.ic v(x1.q2) = 0.0
.ic v(x1.q1) = 0.0
.ic v(x1.q1_shift) = 0.0
.ic v(x1.q0) = 0.0
.ic v(x1.x1.a) = 0.0
.ic v(x1.x1.D_d) = 0.0
.ic v(x1.x1.nD_d) = 0.0

* Simulation
.control
	tran 0.01ns 600ns
	*meas tran Tosc trig v(out) val=0.9 fall=5 targ v(out) val=0.9 fall=15
	*meas tran Td1  trig v(out) val=0.9 fall=5 targ v(out1) val=0.9 rise=6 
	*meas tran Td2  trig v(out1) val=0.9 fall=5 targ v(out2) val=0.9 rise=6
	*meas tran Td3  trig v(out2) val=0.9 fall=5 targ v(out) val=0.9 rise=5
	*let  T = Tosc/10.0
	*let  f = 1/T
	*let Td = 1/(2*3*f)
	*print T f Td
	write tb_div_by_5_tran.raw
	plot v(clk_10) v(clk) v(clk_2) v(clk_2)+3 v(clk)+6
	plot v(x1.Q2) v(x1.Q1)+2 v(clk_Q0)+4 v(x1.Q1_shift)+6 v(clk_10)+8 
	
.endc

.end
"}
C {lab_pin.sym} 100 -240 2 1 {name=l7 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 390 -350 1 0 {name=l11 sig_type=std_logic lab=vdd}
C {capa.sym} 520 -200 0 0 {name=C2
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 520 -140 3 0 {name=l13 sig_type=std_logic lab=vss}
C {lab_pin.sym} 520 -240 0 1 {name=l15 sig_type=std_logic lab=clk_10}
C {lab_pin.sym} 180 -350 1 0 {name=l21 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 220 -350 1 0 {name=l22 sig_type=std_logic lab=vss}
C {lab_pin.sym} 430 -350 1 0 {name=l10 sig_type=std_logic lab=vss}
C {lab_wire.sym} 280 -260 0 1 {name=l5 sig_type=std_logic lab=clk_2}
C {lab_wire.sym} 280 -220 0 1 {name=l12 sig_type=std_logic lab=nclk_2}
C {launcher.sym} 330 -490 0 0 {name=h2
descr="sky130_models.tcl"
tclcommand="eval exec $editor scripts/sky130_models.tcl"
}
C {netlist_not_shown.sym} -120 -360 0 0 {name=STDCELL_MODELS
only_toplevel=true
place=end
format="tcleval(@value )"
value="[sky130_models]"}
C {div_by_2.sym} 200 -240 0 0 {name=x2}
C {div_by_5.sym} 410 -240 0 0 {name=x1}
C {noconn.sym} 370 -160 3 0 {name=l8}
C {noconn.sym} 390 -160 3 0 {name=l9}
C {noconn.sym} 410 -160 3 0 {name=l16}
C {noconn.sym} 430 -160 3 0 {name=l17}
C {noconn.sym} 450 -160 3 0 {name=l18}
C {noconn.sym} 170 -160 3 0 {name=l19}
C {noconn.sym} 190 -160 3 0 {name=l20}
C {noconn.sym} 210 -160 3 0 {name=l23}
C {noconn.sym} 230 -160 3 0 {name=l24}
