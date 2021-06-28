v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -310 0 -280 0 { lab=CLK}
N -230 -110 -230 -80 { lab=vdd}
N -240 80 -240 110 { lab=#net1}
N -190 -110 -190 -80 { lab=vss}
N -220 80 -220 110 { lab=#net2}
N -200 80 -200 110 { lab=#net3}
N -180 80 -180 110 { lab=#net4}
N -140 20 -70 20 { lab=nclk_2}
N -140 -20 -70 -20 { lab=clk_2}
N 130 -110 130 -80 { lab=vdd}
N 150 -110 150 -80 { lab=vss}
N 210 0 320 0 { lab=f_div}
N 370 -170 370 -140 { lab=vdd}
N 410 -170 410 -140 { lab=vss}
N 390 60 390 90 { lab=#net5}
N 290 -80 320 -80 { lab=#net6}
N 460 -80 490 -80 { lab=#net7}
N 460 0 490 0 { lab=#net8}
N -930 -270 -930 -240 { lab=GND}
N -1020 110 -1020 140 { lab=vss}
N -860 -270 -860 -240 { lab=vss}
N -930 -360 -930 -330 { lab=vss}
N -1020 20 -1020 50 { lab=#net9}
N -860 -360 -860 -330 { lab=vdd}
N -400 -290 -400 -260 { lab=vss}
N -400 -380 -400 -350 { lab=S1}
N -690 50 -690 80 { lab=vss}
N -690 -80 -690 -50 { lab=vdd}
N -600 0 -520 0 { lab=#net10}
N -480 50 -480 80 { lab=vss}
N -480 -80 -480 -50 { lab=vdd}
N -1020 -0 -1020 20 { lab=#net9}
N -1020 -0 -730 -0 { lab=#net9}
N -390 -0 -310 -0 { lab=CLK}
N -20 -110 -20 -80 { lab=S1}
N 0 -110 0 -80 { lab=S0}
N 20 -110 20 -80 { lab=MC}
N -70 -290 -70 -260 { lab=vss}
N -70 -380 -70 -350 { lab=S0}
N 270 -290 270 -260 { lab=vss}
N 270 -380 270 -350 { lab=MC}
N -30 130 -30 160 { lab=clk_0}
N -10 130 -10 160 { lab=n_clk_0}
N 10 130 10 160 { lab=clk_1}
N 30 130 30 160 { lab=n_clk_1}
N -30 90 -30 130 { lab=clk_0}
N -10 80 -10 130 { lab=n_clk_0}
N 10 80 10 130 { lab=clk_1}
N 30 80 30 130 { lab=n_clk_1}
N -30 80 -30 90 { lab=clk_0}
N 50 130 50 160 { lab=clk_pre}
N 70 130 70 160 { lab=clk_5}
N 90 130 90 160 { lab=clk_out_mux21}
N 110 130 110 160 { lab=clk_d}
N 50 90 50 130 { lab=clk_pre}
N 70 80 70 130 { lab=clk_5}
N 90 80 90 130 { lab=clk_out_mux21}
N 110 80 110 130 { lab=clk_d}
N 50 80 50 90 { lab=clk_pre}
N 130 130 130 160 { lab=clk_2_f}
N 150 130 150 160 { lab=s0n}
N 170 130 170 160 { lab=s1n}
N 130 80 130 130 { lab=clk_2_f}
N 150 80 150 130 { lab=s0n}
N 170 80 170 130 { lab=s1n}
C {lab_wire.sym} -330 0 0 1 {name=l7 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -230 -110 1 0 {name=l21 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -130 -20 0 1 {name=l5 sig_type=std_logic lab=clk_2}
C {lab_wire.sym} -130 20 0 1 {name=l12 sig_type=std_logic lab=nclk_2}
C {lab_pin.sym} -190 -110 1 0 {name=l17 sig_type=std_logic lab=vss}
C {noconn.sym} -240 110 3 0 {name=l18}
C {noconn.sym} -220 110 3 0 {name=l19}
C {noconn.sym} -200 110 3 0 {name=l20}
C {noconn.sym} -180 110 3 0 {name=l22}
C {lab_pin.sym} 130 -110 1 0 {name=l1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 150 -110 1 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_pin.sym} 370 -170 1 0 {name=l3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 410 -170 1 0 {name=l4 sig_type=std_logic lab=vss}
C {noconn.sym} 390 90 3 0 {name=l6}
C {noconn.sym} 290 -80 0 0 {name=l8}
C {noconn.sym} 490 -80 2 0 {name=l9}
C {noconn.sym} 490 0 2 0 {name=l10}
C {vsource.sym} -930 -300 0 0 {name=VSS value=\{vss\}}
C {vsource.sym} -860 -300 0 0 {name=VDD value=\{vdd\}}
C {vsource.sym} -1020 80 0 0 {name=Vref value="PULSE(0 \{vin\} 0 1p 1p \{Tref/2\} \{Tref\}) DC \{vin\} AC 0"}
C {gnd.sym} -930 -240 0 0 {name=l11 lab=GND}
C {lab_pin.sym} -930 -360 1 0 {name=l13 sig_type=std_logic lab=vss}
C {lab_pin.sym} -860 -240 3 0 {name=l14 sig_type=std_logic lab=vss}
C {lab_pin.sym} -1020 140 3 0 {name=l15 sig_type=std_logic lab=vss}
C {lab_pin.sym} -860 -360 1 0 {name=l16 sig_type=std_logic lab=vdd}
C {netlist_not_shown.sym} -760 -360 0 0 {name=simulation only_toplevel=false 
value="

* Parameters
.param kp = 1.0
.param vdd = kp*1.8
.param vss = 0.0
.param vin = vdd
.param fref = 1e9
.param Tref = 1/fref

.options TEMP = 100.0
.options RSHUNT = 1e20
.options GMIN = 1e-10

* Models
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib SS
.include ~/caravel_analog_fulgor/xschem/simulations/inverter_min_x2_pex_c.spice
.include ~/caravel_analog_fulgor/xschem/simulations/inverter_min_x4_pex_c.spice
.include ~/caravel_analog_fulgor/xschem/simulations/div_by_2_pex_c.spice
.include ~/caravel_analog_fulgor/xschem/simulations/PFD_pex_c.spice
.include ~/caravel_analog_fulgor/xschem/simulations/freq_div_pex_c.spice

* Data to save
.save all
.ic v(CLK) = 0.0
.ic v(MC) = 0.0
.ic v(clk_2) = 0.0
.ic v(nclk_2) = 0.0
.ic v(f_div) = 0.0
.ic v(S0) = 0.0
.ic v(S1) = 0.0
.ic v(clk_0) = 0.0
.ic v(n_clk_0) = 0.0
.ic v(clk_1) = 0.0
.ic v(n_clk_1) = 0.0
.ic v(clk_pre) = 0.0
.ic v(clk_5) = 0.0
.ic v(clk_d) = 0.0
.ic v(clk_2_f) = 0.0
.ic v(s1n) = 0.0
.ic v(s0n) = 0.0

* Simulation
.control
	save v(CLK) v(clk_2) v(S1) v(S0) v(MC) v(clk_0) v(clk_1) v(clk_pre) v(clk_5) v(clk_d) v(clk_2_f) v(f_div)
	tran 0.01ns 800ns
	write tb_freq_div_tran.raw
	plot v(CLK) v(clk_2)+2 v(S1)+4 v(S0)+6 v(MC)+8 v(clk_0)+10 v(clk_1)+12 v(clk_pre)+14 v(clk_5)+16 v(clk_d)+18 v(clk_2_f)+20 v(f_div)+22 	
.endc

.end
"}
C {netlist_not_shown.sym} -600 -360 0 0 {name=STDCELL_MODELS
only_toplevel=true
place=end
format="tcleval(@value )"
value="[sky130_models]"}
C {lab_pin.sym} -400 -260 3 0 {name=l24 sig_type=std_logic lab=vss}
C {lab_pin.sym} -400 -380 1 0 {name=l25 sig_type=std_logic lab=S1}
C {vsource.sym} -400 -320 0 0 {name=VMC value="PULSE(0 \{vin\} 0 1p 1p 400n 800n) DC \{vin\} AC 0"}
C {lab_pin.sym} -690 80 3 0 {name=l26 sig_type=std_logic lab=vss}
C {lab_pin.sym} -690 -80 1 0 {name=l27 sig_type=std_logic lab=vdd}
C {inverter_min_x2_pex_c.sym} -670 0 0 0 {name=x4}
C {inverter_min_x4_pex_c.sym} -460 0 0 0 {name=x5}
C {lab_pin.sym} -480 80 3 0 {name=l28 sig_type=std_logic lab=vss}
C {lab_pin.sym} -480 -80 1 0 {name=l29 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 240 0 0 1 {name=l23 sig_type=std_logic lab=f_div}
C {lab_pin.sym} 20 -110 3 1 {name=l30 sig_type=std_logic lab=MC}
C {lab_pin.sym} 0 -110 3 1 {name=l31 sig_type=std_logic lab=S0}
C {lab_pin.sym} -20 -110 3 1 {name=l32 sig_type=std_logic lab=S1}
C {lab_pin.sym} -70 -260 3 0 {name=l33 sig_type=std_logic lab=vss}
C {lab_pin.sym} -70 -380 1 0 {name=l34 sig_type=std_logic lab=S0}
C {vsource.sym} -70 -320 0 0 {name=VMC1 value="PULSE(0 \{vin\} 0 1p 1p 200n 400n) DC \{vin\} AC 0"}
C {lab_pin.sym} 270 -260 3 0 {name=l35 sig_type=std_logic lab=vss}
C {lab_pin.sym} 270 -380 1 0 {name=l36 sig_type=std_logic lab=MC}
C {vsource.sym} 270 -320 0 0 {name=VMC2 value="PULSE(0 \{vin\} 0 1p 1p 100n 200n) DC \{vin\} AC 0"}
C {noconn.sym} -30 160 3 0 {name=l37}
C {noconn.sym} -10 160 3 0 {name=l38}
C {noconn.sym} 10 160 3 0 {name=l39}
C {noconn.sym} 30 160 3 0 {name=l40}
C {noconn.sym} 50 160 3 0 {name=l41}
C {noconn.sym} 70 160 3 0 {name=l42}
C {noconn.sym} 90 160 3 0 {name=l43}
C {noconn.sym} 110 160 3 0 {name=l44}
C {noconn.sym} 130 160 3 0 {name=l45}
C {noconn.sym} 150 160 3 0 {name=l46}
C {noconn.sym} 170 160 3 0 {name=l47}
C {lab_wire.sym} -30 150 3 1 {name=l48 sig_type=std_logic lab=clk_0}
C {lab_wire.sym} -10 150 3 1 {name=l49 sig_type=std_logic lab=n_clk_0}
C {lab_wire.sym} 10 150 3 1 {name=l50 sig_type=std_logic lab=clk_1}
C {lab_wire.sym} 30 150 3 1 {name=l51 sig_type=std_logic lab=n_clk_1}
C {lab_wire.sym} 50 150 3 1 {name=l52 sig_type=std_logic lab=clk_pre}
C {lab_wire.sym} 70 150 3 1 {name=l53 sig_type=std_logic lab=clk_5}
C {lab_wire.sym} 90 90 3 0 {name=l54 sig_type=std_logic lab=clk_out_mux21}
C {lab_wire.sym} 110 150 3 1 {name=l55 sig_type=std_logic lab=clk_d}
C {lab_wire.sym} 130 150 3 1 {name=l56 sig_type=std_logic lab=clk_2_f}
C {lab_wire.sym} 150 150 3 1 {name=l57 sig_type=std_logic lab=s0n}
C {lab_wire.sym} 170 150 3 1 {name=l58 sig_type=std_logic lab=s1n}
C {freq_div_pex_c.sym} 50 0 0 0 {name=x1}
C {div_by_2_pex_c.sym} -210 0 0 0 {name=x2}
C {PFD_pex_c.sym} 390 -40 0 0 {name=x3}
