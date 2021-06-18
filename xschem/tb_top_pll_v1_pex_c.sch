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
N -570 340 -570 370 { lab=vss}
N -530 140 -490 140 { lab=#net2}
N -530 160 -490 160 { lab=#net3}
N -530 180 -490 180 { lab=#net4}
N -530 200 -490 200 { lab=#net5}
N -530 220 -490 220 { lab=#net6}
N -530 240 -490 240 { lab=#net7}
N -530 260 -490 260 { lab=#net8}
N -530 280 -490 280 { lab=#net9}
N -530 300 -490 300 { lab=#net10}
N 180 90 180 120 { lab=vdd}
N 240 90 240 120 { lab=vss}
N -280 80 -280 120 { lab=iref_cp}
N -200 90 -200 120 { lab=D0}
N -370 250 -340 250 { lab=A}
N 280 380 280 430 { lab=div_5_nQ2}
N 260 380 260 430 { lab=div_5_Q1_shift}
N 240 380 240 430 { lab=div_5_Q1}
N 220 380 220 430 { lab=div_5_nQ0}
N 200 380 200 430 { lab=div_5_Q0}
N 130 380 130 430 { lab=n_out_buffer_div_2}
N 110 380 110 430 { lab=out_buffer_div_2}
N 90 380 90 430 { lab=n_out_div_2}
N 70 380 70 430 { lab=out_div_2}
N -120 430 -120 480 { lab=nswitch}
N -100 430 -100 480 { lab=pswitch}
N -80 430 -80 480 { lab=biasp}
N -80 380 -80 430 { lab=biasp}
N -100 380 -100 430 { lab=pswitch}
N -120 380 -120 430 { lab=nswitch}
N -280 430 -280 480 { lab=pfd_reset}
N -280 380 -280 430 { lab=pfd_reset}
N -260 430 -260 480 { lab=QA}
N -260 380 -260 430 { lab=QA}
N -240 430 -240 480 { lab=QB}
N -240 380 -240 430 { lab=QB}
N -210 430 -210 480 { lab=Up}
N -210 380 -210 430 { lab=Up}
N -190 430 -190 480 { lab=nUp}
N -190 380 -190 430 { lab=nUp}
N -170 430 -170 480 { lab=Down}
N -170 380 -170 430 { lab=Down}
N -150 430 -150 480 { lab=nDown}
N -150 380 -150 430 { lab=nDown}
N -50 380 -50 430 { lab=lf_vc}
N -20 430 -20 480 { lab=vctrl}
N -20 380 -20 430 { lab=vctrl}
N 0 430 0 480 { lab=vco_out}
N 0 380 0 430 { lab=vco_out}
N 20 430 20 480 { lab=vco_buffer_out}
N 20 380 20 430 { lab=vco_buffer_out}
N 40 430 40 480 { lab=out_to_div}
N 40 380 40 430 { lab=out_to_div}
N 150 430 150 480 { lab=out_by_2}
N 150 380 150 430 { lab=out_by_2}
N 170 430 170 480 { lab=n_out_by_2}
N 170 380 170 430 { lab=n_out_by_2}
N 300 430 300 480 { lab=out_by_5}
N 300 380 300 430 { lab=out_by_5}
N 420 250 460 250 { lab=out_to_pad}
N 460 250 510 250 { lab=out_to_pad}
N 510 250 510 280 { lab=out_to_pad}
N 510 340 510 370 { lab=vss}
N 350 380 350 430 { lab=out_to_buffer}
C {vsource.sym} -620 -150 0 0 {name=VSS value=\{vss\}}
C {vsource.sym} -550 -150 0 0 {name=VDD value=\{vdd\}}
C {vsource.sym} -470 -150 0 0 {name=Vref value="PULSE(0 \{vin\} 0 1p 1p \{Tref/2\} \{Tref\}) DC \{vin\} AC 0"}
C {gnd.sym} -620 -90 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -620 -210 1 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_pin.sym} -550 -90 3 0 {name=l3 sig_type=std_logic lab=vss}
C {lab_pin.sym} -470 -90 3 0 {name=l4 sig_type=std_logic lab=vss}
C {lab_pin.sym} -550 -210 1 0 {name=l6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -470 -210 3 1 {name=l14 sig_type=std_logic lab=A}
C {netlist_not_shown.sym} 60 -170 0 0 {name=simulation only_toplevel=false 
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

.options TEMP = 100.0
.options RSHUNT = 1e20

* Models
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib SF
.include ~/caravel_analog_fulgor/xschem/simulations/top_pll_v1_pex_c.spice
.include ~/caravel_analog_fulgor/xschem/simulations/bias_pex_c.spice

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
.ic v(div_5_Q0) = 0.0
.ic v(div_5_nQ0) = 0.0
.ic v(div_5_Q1) = 0.0
.ic v(div_5_Q1_shift) = 0.0
.ic v(div_5_nQ2) = 0.0
.ic v(out_by_5) = 0.0

* Simulation
.control
	tran 0.01ns 1.5us
	meas tran Tosc trig v(out_to_div) val=0.9 fall=1005 targ v(out_to_div) val=0.9 fall=1105
	let  T = Tosc/100.0
	let  f = 1/T
	echo .
	echo ------ PLL simulation ------
	print T f 
	*write tb_PLL_tran.raw
	plot v(vctrl) v(pfd_reset)+2 v(nDown)+4 v(Down)+6 v(nUp)+8 v(Up)+10 v(QA)+12 v(QB)+12 v(A)+14 v(out_by_5)+16
 	plot v(out_to_pad)+12 v(out_to_buffer)+9 (out_to_div)+6 v(out_by_2)+3 v(out_by_5)
	plot v(out_by_5) v(out_by_2) v(out_to_div)
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
C {lab_pin.sym} -570 370 3 0 {name=l36 sig_type=std_logic lab=vss}
C {noconn.sym} -490 140 2 0 {name=l75}
C {noconn.sym} -490 160 2 0 {name=l76}
C {noconn.sym} -490 180 2 0 {name=l77}
C {noconn.sym} -490 200 2 0 {name=l78}
C {noconn.sym} -490 220 2 0 {name=l79}
C {noconn.sym} -490 240 2 0 {name=l80}
C {noconn.sym} -490 260 2 0 {name=l81}
C {noconn.sym} -490 280 2 0 {name=l82}
C {noconn.sym} -490 300 2 0 {name=l83}
C {lab_pin.sym} 180 90 1 0 {name=l5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 240 90 1 0 {name=l7 sig_type=std_logic lab=vss}
C {lab_pin.sym} -280 80 1 0 {name=l9 sig_type=std_logic lab=iref_cp}
C {lab_pin.sym} -200 90 1 0 {name=l10 sig_type=std_logic lab=D0}
C {lab_pin.sym} -370 250 2 1 {name=l11 sig_type=std_logic lab=A}
C {noconn.sym} 280 430 1 1 {name=l66}
C {noconn.sym} 260 430 1 1 {name=l67}
C {noconn.sym} 240 430 1 1 {name=l68}
C {noconn.sym} 220 430 1 1 {name=l69}
C {noconn.sym} 200 430 1 1 {name=l70}
C {noconn.sym} 130 430 1 1 {name=l24}
C {noconn.sym} 110 430 1 1 {name=l42}
C {noconn.sym} 90 430 1 1 {name=l43}
C {noconn.sym} 70 430 1 1 {name=l44}
C {noconn.sym} -120 480 3 0 {name=l33}
C {noconn.sym} -100 480 3 0 {name=l34}
C {lab_wire.sym} -120 440 3 0 {name=l50 sig_type=std_logic lab=nswitch}
C {lab_wire.sym} -100 440 3 0 {name=l51 sig_type=std_logic lab=pswitch}
C {noconn.sym} -80 480 3 0 {name=l56}
C {lab_wire.sym} -80 440 3 0 {name=l57 sig_type=std_logic lab=biasp}
C {noconn.sym} -280 480 3 0 {name=l54}
C {lab_wire.sym} -280 440 3 0 {name=l55 sig_type=std_logic lab=pfd_reset}
C {noconn.sym} -260 480 3 0 {name=l12}
C {lab_wire.sym} -260 440 3 0 {name=l13 sig_type=std_logic lab=QA}
C {noconn.sym} -240 480 3 0 {name=l15}
C {lab_wire.sym} -240 440 3 0 {name=l16 sig_type=std_logic lab=QB}
C {noconn.sym} -210 480 3 0 {name=l17}
C {lab_wire.sym} -210 440 3 0 {name=l18 sig_type=std_logic lab=Up}
C {noconn.sym} -190 480 3 0 {name=l20}
C {lab_wire.sym} -190 440 3 0 {name=l21 sig_type=std_logic lab=nUp}
C {noconn.sym} -170 480 3 0 {name=l22}
C {lab_wire.sym} -170 440 3 0 {name=l25 sig_type=std_logic lab=Down}
C {noconn.sym} -150 480 3 0 {name=l26}
C {lab_wire.sym} -150 440 3 0 {name=l27 sig_type=std_logic lab=nDown}
C {noconn.sym} -50 430 1 1 {name=l28}
C {noconn.sym} -20 480 3 0 {name=l29}
C {lab_wire.sym} -20 440 3 0 {name=l30 sig_type=std_logic lab=vctrl}
C {noconn.sym} 0 480 3 0 {name=l31}
C {lab_wire.sym} 0 440 3 0 {name=l32 sig_type=std_logic lab=vco_out}
C {noconn.sym} 20 480 3 0 {name=l35}
C {lab_wire.sym} 20 440 3 0 {name=l37 sig_type=std_logic lab=vco_buffer_out}
C {noconn.sym} 40 480 3 0 {name=l38}
C {lab_wire.sym} 40 440 3 0 {name=l39 sig_type=std_logic lab=out_to_div}
C {noconn.sym} 150 480 3 0 {name=l40}
C {lab_wire.sym} 150 440 3 0 {name=l41 sig_type=std_logic lab=out_by_2}
C {noconn.sym} 170 480 3 0 {name=l45}
C {lab_wire.sym} 170 440 3 0 {name=l46 sig_type=std_logic lab=n_out_by_2}
C {noconn.sym} 300 480 3 0 {name=l47}
C {lab_wire.sym} 300 440 3 0 {name=l49 sig_type=std_logic lab=out_by_5}
C {lab_wire.sym} -50 390 3 0 {name=l58 sig_type=std_logic lab=lf_vc}
C {lab_wire.sym} 70 420 3 0 {name=l59 sig_type=std_logic lab=out_div_2}
C {lab_wire.sym} 90 420 3 0 {name=l60 sig_type=std_logic lab=n_out_div_2}
C {lab_wire.sym} 110 420 3 0 {name=l62 sig_type=std_logic lab=out_buffer_div_2}
C {lab_wire.sym} 130 420 3 0 {name=l63 sig_type=std_logic lab=n_out_buffer_div_2}
C {lab_wire.sym} 200 420 3 0 {name=l64 sig_type=std_logic lab=div_5_Q0}
C {lab_wire.sym} 220 420 3 0 {name=l65 sig_type=std_logic lab=div_5_nQ0}
C {lab_wire.sym} 240 420 3 0 {name=l71 sig_type=std_logic lab=div_5_Q1}
C {lab_wire.sym} 260 420 3 0 {name=l72 sig_type=std_logic lab=div_5_Q1_shift}
C {lab_wire.sym} 280 420 3 0 {name=l73 sig_type=std_logic lab=div_5_nQ2}
C {top_pll_v1_pex_c.sym} 10 250 0 0 {name=x1}
C {bias_pex_c.sym} -590 210 0 0 {name=x9}
C {lab_wire.sym} 470 250 0 1 {name=l74 sig_type=std_logic lab=out_to_pad}
C {capa.sym} 510 310 0 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 510 370 3 0 {name=l84 sig_type=std_logic lab=vss}
C {noconn.sym} 350 430 3 0 {name=l85}
C {lab_wire.sym} 350 390 3 0 {name=l86 sig_type=std_logic lab=out_to_buffer}
