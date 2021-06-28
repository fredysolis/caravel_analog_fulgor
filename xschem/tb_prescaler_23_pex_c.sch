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
N 400 -350 400 -320 { lab=vdd}
N 510 -170 510 -140 { lab=vss}
N 180 -350 180 -320 { lab=vdd}
N 170 -160 170 -130 { lab=#net1}
N 270 -260 330 -260 { lab=clk_2}
N 510 -240 510 -230 { lab=clk_23}
N 470 -240 510 -240 { lab=clk_23}
N 440 -350 440 -320 { lab=vss}
N 270 -220 330 -220 { lab=nclk_2}
N 80 -490 80 -460 { lab=vss}
N 80 -580 80 -550 { lab=MC}
N 360 -350 360 -320 { lab=MC}
N 220 -350 220 -320 { lab=vss}
N 190 -160 190 -130 { lab=#net2}
N 210 -160 210 -130 { lab=#net3}
N 230 -160 230 -130 { lab=#net4}
N 370 -160 370 -130 { lab=#net5}
N 390 -160 390 -130 { lab=#net6}
N 410 -160 410 -130 { lab=#net7}
N 430 -160 430 -130 { lab=#net8}
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
.param fref = 1e9
.param Tref = 1/fref
.param C = 1f
.param iref=100u

.options TEMP = 100.0
.options RSHUNT = 1e20

* Models
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib SS
.include ~/sky130-mpw2-fulgor/div_by_2/sch/simulations/div_by_2_pex_c.spice
.include ~/sky130-mpw2-fulgor/prescaler_23/sch/simulations/prescaler_23_pex_c.spice

* Data to save

.ic v(CLK) = 0.0
.ic v(MC) = 0.0
.ic v(clk_2) = 0.0
.ic v(nclk_2) = 0.0
.ic v(clk_23) = 0.0

* Simulation
.control
	save v(MC) v(CLK) v(clk_2) v(nclk_2) v(clk_23)
	tran 0.01ns 800ns
	write tb_div_by_5_tran.raw
	plot v(clk_23) v(clk) v(clk_2) v(MC)+3 v(clk_23)+6 v(clk_2)+9 v(clk)+12
	
.endc

.end
"}
C {lab_pin.sym} 100 -240 2 1 {name=l7 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 400 -350 1 0 {name=l11 sig_type=std_logic lab=vdd}
C {capa.sym} 510 -200 0 0 {name=C2
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 510 -140 3 0 {name=l13 sig_type=std_logic lab=vss}
C {lab_pin.sym} 510 -240 0 1 {name=l15 sig_type=std_logic lab=clk_23}
C {lab_pin.sym} 180 -350 1 0 {name=l21 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 440 -350 1 0 {name=l10 sig_type=std_logic lab=vss}
C {lab_wire.sym} 280 -260 0 1 {name=l5 sig_type=std_logic lab=clk_2}
C {lab_wire.sym} 280 -220 0 1 {name=l12 sig_type=std_logic lab=nclk_2}
C {netlist_not_shown.sym} -120 -360 0 0 {name=STDCELL_MODELS
only_toplevel=true
place=end
format="tcleval(@value )"
value="[sky130_models]"}
C {lab_pin.sym} 80 -460 3 0 {name=l8 sig_type=std_logic lab=vss}
C {lab_pin.sym} 80 -580 1 0 {name=l9 sig_type=std_logic lab=MC}
C {lab_pin.sym} 360 -350 1 0 {name=l16 sig_type=std_logic lab=MC}
C {vsource.sym} 80 -520 0 0 {name=Vmc value="PULSE(\{vin\} 0 0 1p 1p 400n 800n) DC \{vin\} AC 0"}
C {lab_pin.sym} 220 -350 1 0 {name=l17 sig_type=std_logic lab=vss}
C {noconn.sym} 170 -130 3 0 {name=l18}
C {noconn.sym} 190 -130 3 0 {name=l19}
C {noconn.sym} 210 -130 3 0 {name=l20}
C {noconn.sym} 230 -130 3 0 {name=l22}
C {prescaler_23/sch/prescaler_23_pex_c.sym} 400 -240 0 0 {name=x1}
C {div_by_2/sch/div_by_2_pex_c.sym} 200 -240 0 0 {name=x2}
C {noconn.sym} 370 -130 3 0 {name=l23}
C {noconn.sym} 390 -130 3 0 {name=l24}
C {noconn.sym} 410 -130 3 0 {name=l25}
C {noconn.sym} 430 -130 3 0 {name=l26}
