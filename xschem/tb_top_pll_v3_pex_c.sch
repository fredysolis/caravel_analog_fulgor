v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -620 -120 -620 -90 { lab=GND}
N -470 -120 -470 -90 { lab=vss}
N -550 -120 -550 -90 { lab=vss}
N -620 -210 -620 -180 { lab=vss}
N -470 -210 -470 -180 { lab=A}
N -550 -210 -550 -180 { lab=vdd}
N -100 -110 -100 -80 { lab=vss}
N -100 -200 -100 -170 { lab=D0}
N -590 50 -590 80 { lab=vdd}
N -610 440 -610 470 { lab=vss}
N -530 120 -490 120 { lab=iref_cp}
N -610 350 -610 380 { lab=#net1}
N -610 340 -610 350 { lab=#net1}
N -530 140 -490 140 { lab=#net2}
N -530 160 -490 160 { lab=#net3}
N -530 180 -490 180 { lab=#net4}
N -530 200 -490 200 { lab=#net5}
N -530 220 -490 220 { lab=#net6}
N -530 240 -490 240 { lab=#net7}
N -530 260 -490 260 { lab=#net8}
N -530 280 -490 280 { lab=#net9}
N -530 300 -490 300 { lab=#net10}
N 400 90 400 120 { lab=vdd}
N 440 90 440 120 { lab=vss}
N -260 80 -260 120 { lab=iref_cp}
N -200 90 -200 120 { lab=D0}
N -360 250 -330 250 { lab=A}
N 570 250 610 250 { lab=out_to_pad}
N 610 250 660 250 { lab=out_to_pad}
N 340 380 340 430 { lab=clk_pre}
N 320 380 320 430 { lab=n_clk_1}
N 300 380 300 430 { lab=clk_1}
N 280 380 280 430 { lab=n_clk_0}
N 260 380 260 430 { lab=clk_0}
N 180 380 180 430 { lab=n_out_buffer_div_2}
N 160 380 160 430 { lab=out_buffer_div_2}
N 140 380 140 430 { lab=n_out_div_2}
N 120 380 120 430 { lab=out_div_2}
N -100 430 -100 480 { lab=nswitch}
N -80 430 -80 480 { lab=pswitch}
N -60 430 -60 480 { lab=biasp}
N -60 380 -60 430 { lab=biasp}
N -80 380 -80 430 { lab=pswitch}
N -100 380 -100 430 { lab=nswitch}
N -280 430 -280 480 { lab=pfd_reset}
N -280 380 -280 430 { lab=pfd_reset}
N -260 430 -260 480 { lab=QA}
N -260 380 -260 430 { lab=QA}
N -240 430 -240 480 { lab=QB}
N -240 380 -240 430 { lab=QB}
N -200 430 -200 480 { lab=Up}
N -200 380 -200 430 { lab=Up}
N -180 430 -180 480 { lab=nUp}
N -180 380 -180 430 { lab=nUp}
N -160 430 -160 480 { lab=Down}
N -160 380 -160 430 { lab=Down}
N -140 430 -140 480 { lab=nDown}
N -140 380 -140 430 { lab=nDown}
N -20 380 -20 430 { lab=lf_vc}
N 20 430 20 480 { lab=vctrl}
N 20 380 20 430 { lab=vctrl}
N 40 430 40 480 { lab=vco_out}
N 40 380 40 430 { lab=vco_out}
N 60 430 60 480 { lab=vco_buffer_out}
N 60 380 60 430 { lab=vco_buffer_out}
N 80 430 80 480 { lab=out_to_div}
N 80 380 80 430 { lab=out_to_div}
N 200 430 200 480 { lab=out_by_2}
N 200 380 200 430 { lab=out_by_2}
N 220 430 220 480 { lab=n_out_by_2}
N 220 380 220 430 { lab=n_out_by_2}
N 360 430 360 480 { lab=clk_5}
N 360 380 360 430 { lab=clk_5}
N 660 250 660 280 { lab=out_to_pad}
N 660 340 660 370 { lab=vss}
N 520 380 520 430 { lab=out_to_buffer}
N 380 380 380 430 { lab=clk_out_div}
N 400 380 400 430 { lab=clk_d}
N 420 380 420 430 { lab=clk_2_f}
N 440 380 440 430 { lab=s0n}
N 460 380 460 430 { lab=s1n}
N 480 380 480 430 { lab=out_div}
N -160 90 -160 120 { lab=D1}
N -110 90 -110 120 { lab=S1}
N -80 90 -80 120 { lab=S0}
N -50 90 -50 120 { lab=MC}
N -20 -110 -20 -80 { lab=vss}
N -20 -200 -20 -170 { lab=D1}
N -390 -320 -390 -290 { lab=vss}
N -390 -410 -390 -380 { lab=S1}
N -60 -320 -60 -290 { lab=vss}
N -60 -410 -60 -380 { lab=S0}
N 280 -320 280 -290 { lab=vss}
N 280 -410 280 -380 { lab=MC}
N -570 340 -570 370 { lab=vss}
C {vsource.sym} -620 -150 0 0 {name=VSS value=\{vss\}}
C {vsource.sym} -550 -150 0 0 {name=VDD value=\{vdd\}}
C {vsource.sym} -470 -150 0 0 {name=Vref value="PULSE(0 \{vin\} 0 1p 1p \{Tref/2\} \{Tref\}) DC \{vin\} AC 0"}
C {gnd.sym} -620 -90 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -620 -210 1 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_pin.sym} -550 -90 3 0 {name=l3 sig_type=std_logic lab=vss}
C {lab_pin.sym} -470 -90 3 0 {name=l4 sig_type=std_logic lab=vss}
C {lab_pin.sym} -550 -210 1 0 {name=l6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -470 -210 3 1 {name=l14 sig_type=std_logic lab=A}
C {netlist_not_shown.sym} 290 -180 0 0 {name=simulation only_toplevel=false 
value="

* Parameters
.param kp = 1.0
.param vdd = kp*1.8
.param vss = 0.0
.param vin = vdd
.param fref = 100e6
.param Tref = 1/fref
.param iref = 100u
.param vd0 = 0.0
.param vd1 = 0.0

.options TEMP = 100.0
.options RSHUNT = 1e20
*.options GMIN = 1e-10

* Models
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib SS
.include ~/caravel_analog_fulgor/xschem/simulations/bias_pex_c.spice
.include ~/caravel_analog_fulgor/xschem/simulations/top_pll_v3_pex_c.spice

* Data to save

.ic v(A) = 0.0
.ic v(QA) = 0.0
.ic v(QB) = 0.0
.ic v(Up) = 0.0
.ic v(nUp) = 0.0
.ic v(Down) = 0.0
.ic v(nDown) = 0.0
.ic v(vctrl) = 0.0
.ic v(D0) = 0.0
.ic v(vco_out) = 0.0
.ic v(vco_buffer_out) = 0.0
.ic v(out_to_div) = 0.0
.ic v(out_to_pad) = 0.0
.ic v(out_div_2) = 0.0
.ic v(n_out_div_2) = 0.0
.ic v(out_buffer_div_2) = 0.0
.ic v(n_out_buffer_div_2) = 0.0
.ic v(out_by_2) = 0.0
.ic v(n_out_by_2) = 0.0
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
.ic v(out_div) = 0.0


* Simulation
.control
	tran 0.01ns 1.5us
	meas tran Tosc trig v(out_to_pad) val=0.9 fall=1005 targ v(out_to_pad) val=0.9 fall=1105
	let  T = wTosc/100.0
	let  f = 1/T
	echo .
	echo ------ PLL simulation ------
	print T f 
	*write tb_PLL_tran.raw
	plot v(vctrl) v(pfd_reset)+2 v(nDown)+4 v(Down)+6 v(nUp)+8 v(Up)+10 v(QA)+12 v(QB)+12 v(A)+14 v(out_div)+16
 	plot v(out_to_pad)+12 v(out_to_buffer)+9 v(out_to_div)+6 v(out_by_2)+3 v(out_div)
	plot v(out_div) v(out_by_2) v(out_to_div)
	plot v(vctrl)
	plot v(pswitch) v(nswitch) xlimit 1.4us 1.444us
.endc

.end
"}
C {vsource.sym} -100 -140 0 0 {name=VD0 value=\{vd0\}}
C {lab_pin.sym} -100 -80 3 0 {name=l52 sig_type=std_logic lab=vss}
C {lab_pin.sym} -100 -200 1 0 {name=l53 sig_type=std_logic lab=D0}
C {lab_pin.sym} -590 50 1 0 {name=l8 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -610 470 3 0 {name=l19 sig_type=std_logic lab=vss}
C {lab_pin.sym} -490 120 2 0 {name=l23 sig_type=std_logic lab=iref_cp}
C {isource.sym} -610 410 0 0 {name=I0 value=\{iref\}}
C {noconn.sym} -490 140 2 0 {name=l75}
C {noconn.sym} -490 160 2 0 {name=l76}
C {noconn.sym} -490 180 2 0 {name=l77}
C {noconn.sym} -490 200 2 0 {name=l78}
C {noconn.sym} -490 220 2 0 {name=l79}
C {noconn.sym} -490 240 2 0 {name=l80}
C {noconn.sym} -490 260 2 0 {name=l81}
C {noconn.sym} -490 280 2 0 {name=l82}
C {noconn.sym} -490 300 2 0 {name=l83}
C {lab_pin.sym} 400 90 1 0 {name=l5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 440 90 1 0 {name=l7 sig_type=std_logic lab=vss}
C {lab_pin.sym} -260 80 1 0 {name=l9 sig_type=std_logic lab=iref_cp}
C {lab_pin.sym} -200 90 1 0 {name=l10 sig_type=std_logic lab=D0}
C {lab_pin.sym} -360 250 2 1 {name=l11 sig_type=std_logic lab=A}
C {lab_wire.sym} 620 250 0 1 {name=l61 sig_type=std_logic lab=out_to_pad}
C {noconn.sym} 340 430 1 1 {name=l66}
C {noconn.sym} 320 430 1 1 {name=l67}
C {noconn.sym} 300 430 1 1 {name=l68}
C {noconn.sym} 280 430 1 1 {name=l69}
C {noconn.sym} 260 430 1 1 {name=l70}
C {noconn.sym} 180 430 1 1 {name=l24}
C {noconn.sym} 160 430 1 1 {name=l42}
C {noconn.sym} 140 430 1 1 {name=l43}
C {noconn.sym} 120 430 1 1 {name=l44}
C {noconn.sym} -100 480 3 0 {name=l33}
C {noconn.sym} -80 480 3 0 {name=l34}
C {lab_wire.sym} -100 440 3 0 {name=l50 sig_type=std_logic lab=nswitch}
C {lab_wire.sym} -80 440 3 0 {name=l51 sig_type=std_logic lab=pswitch}
C {noconn.sym} -60 480 3 0 {name=l56}
C {lab_wire.sym} -60 440 3 0 {name=l57 sig_type=std_logic lab=biasp}
C {noconn.sym} -280 480 3 0 {name=l54}
C {lab_wire.sym} -280 440 3 0 {name=l55 sig_type=std_logic lab=pfd_reset}
C {noconn.sym} -260 480 3 0 {name=l12}
C {lab_wire.sym} -260 440 3 0 {name=l13 sig_type=std_logic lab=QA}
C {noconn.sym} -240 480 3 0 {name=l15}
C {lab_wire.sym} -240 440 3 0 {name=l16 sig_type=std_logic lab=QB}
C {noconn.sym} -200 480 3 0 {name=l17}
C {lab_wire.sym} -200 440 3 0 {name=l18 sig_type=std_logic lab=Up}
C {noconn.sym} -180 480 3 0 {name=l20}
C {lab_wire.sym} -180 440 3 0 {name=l21 sig_type=std_logic lab=nUp}
C {noconn.sym} -160 480 3 0 {name=l22}
C {lab_wire.sym} -160 440 3 0 {name=l25 sig_type=std_logic lab=Down}
C {noconn.sym} -140 480 3 0 {name=l26}
C {lab_wire.sym} -140 440 3 0 {name=l27 sig_type=std_logic lab=nDown}
C {noconn.sym} -20 430 1 1 {name=l28}
C {noconn.sym} 20 480 3 0 {name=l29}
C {lab_wire.sym} 20 440 3 0 {name=l30 sig_type=std_logic lab=vctrl}
C {noconn.sym} 40 480 3 0 {name=l31}
C {lab_wire.sym} 40 440 3 0 {name=l32 sig_type=std_logic lab=vco_out}
C {noconn.sym} 60 480 3 0 {name=l35}
C {lab_wire.sym} 60 440 3 0 {name=l37 sig_type=std_logic lab=vco_buffer_out}
C {noconn.sym} 80 480 3 0 {name=l38}
C {lab_wire.sym} 80 440 3 0 {name=l39 sig_type=std_logic lab=out_to_div}
C {noconn.sym} 200 480 3 0 {name=l40}
C {lab_wire.sym} 200 440 3 0 {name=l41 sig_type=std_logic lab=out_by_2}
C {noconn.sym} 220 480 3 0 {name=l45}
C {lab_wire.sym} 220 440 3 0 {name=l46 sig_type=std_logic lab=n_out_by_2}
C {noconn.sym} 360 480 3 0 {name=l47}
C {lab_wire.sym} 360 440 3 0 {name=l49 sig_type=std_logic lab=clk_5}
C {lab_wire.sym} -20 390 3 0 {name=l58 sig_type=std_logic lab=lf_vc}
C {lab_wire.sym} 120 420 3 0 {name=l59 sig_type=std_logic lab=out_div_2}
C {lab_wire.sym} 140 420 3 0 {name=l60 sig_type=std_logic lab=n_out_div_2}
C {lab_wire.sym} 160 420 3 0 {name=l62 sig_type=std_logic lab=out_buffer_div_2}
C {lab_wire.sym} 180 420 3 0 {name=l63 sig_type=std_logic lab=n_out_buffer_div_2}
C {lab_wire.sym} 260 420 3 0 {name=l64 sig_type=std_logic lab=clk_0}
C {lab_wire.sym} 280 420 3 0 {name=l65 sig_type=std_logic lab=n_clk_0}
C {lab_wire.sym} 300 420 3 0 {name=l71 sig_type=std_logic lab=clk_1}
C {lab_wire.sym} 320 420 3 0 {name=l72 sig_type=std_logic lab=n_clk_1}
C {lab_wire.sym} 340 420 3 0 {name=l73 sig_type=std_logic lab=clk_pre}
C {capa.sym} 660 310 0 0 {name=C1
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 660 370 3 0 {name=l48 sig_type=std_logic lab=vss}
C {noconn.sym} 520 430 3 0 {name=l74}
C {lab_wire.sym} 520 390 3 0 {name=l84 sig_type=std_logic lab=out_to_buffer}
C {noconn.sym} 380 430 1 1 {name=l85}
C {lab_wire.sym} 380 420 3 0 {name=l86 sig_type=std_logic lab=clk_out_div}
C {noconn.sym} 400 430 1 1 {name=l87}
C {lab_wire.sym} 400 420 3 0 {name=l88 sig_type=std_logic lab=clk_d}
C {noconn.sym} 420 430 1 1 {name=l89}
C {lab_wire.sym} 420 420 3 0 {name=l90 sig_type=std_logic lab=clk_2_f}
C {noconn.sym} 440 430 1 1 {name=l91}
C {lab_wire.sym} 440 420 3 0 {name=l92 sig_type=std_logic lab=s0n}
C {noconn.sym} 460 430 1 1 {name=l93}
C {lab_wire.sym} 460 420 3 0 {name=l94 sig_type=std_logic lab=s1n}
C {noconn.sym} 480 430 1 1 {name=l95}
C {lab_wire.sym} 480 420 3 0 {name=l96 sig_type=std_logic lab=out_div}
C {lab_pin.sym} -160 90 1 0 {name=l97 sig_type=std_logic lab=D1}
C {lab_pin.sym} -110 90 1 0 {name=l98 sig_type=std_logic lab=S1}
C {lab_pin.sym} -80 90 1 0 {name=l99 sig_type=std_logic lab=S0}
C {lab_pin.sym} -50 90 1 0 {name=l100 sig_type=std_logic lab=MC}
C {vsource.sym} -20 -140 0 0 {name=VD1 value=\{vd1\}}
C {lab_pin.sym} -20 -80 3 0 {name=l101 sig_type=std_logic lab=vss}
C {lab_pin.sym} -20 -200 1 0 {name=l102 sig_type=std_logic lab=D1}
C {lab_pin.sym} -390 -290 3 0 {name=l103 sig_type=std_logic lab=vss}
C {lab_pin.sym} -390 -410 1 0 {name=l104 sig_type=std_logic lab=S1}
C {vsource.sym} -390 -350 0 0 {name=VMC value=\{vin\}
*value="PULSE(\{vin\} \{vin\} 0 1p 1p 400n 800n) DC \{vin\} AC 0"}
C {lab_pin.sym} -60 -290 3 0 {name=l105 sig_type=std_logic lab=vss}
C {lab_pin.sym} -60 -410 1 0 {name=l106 sig_type=std_logic lab=S0}
C {vsource.sym} -60 -350 0 0 {name=VMC1 value=\{vin\}
*value="PULSE(\{vin\} \{vin\} 0 1p 1p 200n 400n) DC \{vin\} AC 0"}
C {lab_pin.sym} 280 -290 3 0 {name=l107 sig_type=std_logic lab=vss}
C {lab_pin.sym} 280 -410 1 0 {name=l108 sig_type=std_logic lab=MC}
C {vsource.sym} 280 -350 0 0 {name=VMC2 value=\{vin\}
*value="PULSE(0 \{vin\} 0 1p 1p 100n 200n) DC \{vin\} AC 0"}
C {bias_pex_c.sym} -590 210 0 0 {name=x1}
C {lab_pin.sym} -570 370 3 0 {name=l36 sig_type=std_logic lab=vss}
C {top_pll_v3_pex_c.sym} 80 250 0 0 {name=x2}
