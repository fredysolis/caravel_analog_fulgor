v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -320 -790 -320 -760 { lab=GND}
N -140 -540 -140 -510 { lab=vss}
N -250 -790 -250 -760 { lab=vss}
N -320 -880 -320 -850 { lab=vss}
N -140 -630 -140 -600 { lab=#net1}
N -250 -880 -250 -850 { lab=vdd}
N 540 -630 570 -630 { lab=A}
N 190 -580 190 -550 { lab=vss}
N 190 -710 190 -680 { lab=vdd}
N 280 -630 360 -630 { lab=#net2}
N 400 -580 400 -550 { lab=vss}
N 400 -710 400 -680 { lab=vdd}
N -140 -630 150 -630 { lab=#net1}
N 490 -630 540 -630 { lab=A}
N 660 -740 660 -710 { lab=vss}
N 620 -740 620 -710 { lab=vdd}
N 610 -550 610 -500 { lab=out_div}
N 630 -550 630 -500 { lab=#net3}
N 650 -550 650 -500 { lab=#net4}
N 670 -550 670 -500 { lab=#net5}
N 450 -770 450 -740 { lab=vss}
N 450 -860 450 -830 { lab=selec_0}
N 790 -810 790 -780 { lab=vss}
N 790 -940 790 -910 { lab=vdd}
N 450 -860 750 -860 { lab=selec_0}
N 880 -860 910 -860 { lab=selec_0_neg}
N 1050 -570 1050 -350 { lab=selec_0}
N 1090 -570 1090 -350 { lab=selec_0_neg}
N 910 -690 1000 -690 { lab=in_b}
N 910 -770 1000 -770 { lab=in_a}
N 1370 -810 1590 -810 { lab=out_a_0_0}
N 1390 -690 1610 -690 { lab=out_a_0_1}
N 1310 -650 1530 -650 { lab=out_b_0_1}
N 1730 -490 1730 -460 { lab=vss}
N 1670 -490 1670 -460 { lab=vss}
N 1610 -490 1610 -460 { lab=vss}
N 1730 -780 1730 -590 { lab=out_a_0_0}
N 1670 -710 1670 -550 { lab=out_b_0_0}
N 1610 -690 1610 -560 { lab=out_a_0_1}
N 1530 -490 1530 -460 { lab=vss}
N 1530 -650 1530 -550 { lab=out_b_0_1}
N 710 -650 800 -650 { lab=in_b}
N 710 -610 800 -610 { lab=in_a}
N 1090 -920 1090 -890 { lab=vss}
N 1050 -920 1050 -890 { lab=vdd}
N 1140 -810 1220 -810 { lab=out_a_0_0}
N 1140 -770 1220 -770 { lab=out_b_0_0}
N 1140 -690 1220 -690 { lab=out_a_0_1}
N 1140 -650 1220 -650 { lab=out_b_0_1}
N 1220 -650 1310 -650 { lab=out_b_0_1}
N 1220 -690 1390 -690 { lab=out_a_0_1}
N 1220 -770 1320 -770 { lab=out_b_0_0}
N 1220 -810 1370 -810 { lab=out_a_0_0}
N 1320 -770 1670 -770 { lab=out_b_0_0}
N 1590 -810 1730 -810 { lab=out_a_0_0}
N 1670 -770 1670 -710 { lab=out_b_0_0}
N 1730 -810 1730 -780 { lab=out_a_0_0}
N 1730 -590 1730 -550 { lab=out_a_0_0}
N 1610 -560 1610 -550 { lab=out_a_0_1}
C {vsource.sym} -320 -820 0 0 {name=VSS value=\{vss\}}
C {vsource.sym} -250 -820 0 0 {name=VDD value=\{vdd\}}
C {vsource.sym} -140 -570 0 0 {name=Vref value="PULSE(0 \{vin\} 0 1p 1p \{Tref/2\} \{Tref\}) DC \{vin\} AC 0"}
C {gnd.sym} -320 -760 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -320 -880 1 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_pin.sym} -250 -760 3 0 {name=l3 sig_type=std_logic lab=vss}
C {lab_pin.sym} -140 -510 3 0 {name=l4 sig_type=std_logic lab=vss}
C {lab_pin.sym} -250 -880 1 0 {name=l6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 530 -630 3 1 {name=l14 sig_type=std_logic lab=A}
C {netlist_not_shown.sym} -330 -640 0 0 {name=simulation only_toplevel=false 
value="

* Parameters
.param kp = 0.9
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
.include ~/sky130-mpw2-fulgor/inverter_min_x2/sch/simulations/inverter_min_x2_pex_c.spice
.include ~/sky130-mpw2-fulgor/inverter_min_x4/sch/simulations/inverter_min_x4_pex_c.spice


* Data to save
.save all

.ic v(A) = 0.0

* Simulation
.control
	tran 0.01ns 50ns
	*meas tran Tosc trig v(out) val=0.9 fall=5 targ v(out) val=0.9 fall=15
	*meas tran Td1  trig v(out) val=0.9 fall=5 targ v(out1) val=0.9 rise=6 
	*meas tran Td2  trig v(out1) val=0.9 fall=5 targ v(out2) val=0.9 rise=6
	*meas tran Td3  trig v(out2) val=0.9 fall=5 targ v(out) val=0.9 rise=5
	*let  T = Tosc/10.0
	*let  f = 1/T
	*let Td = 1/(2*3*f)
	*print T f Td
	*write tb_div_by_2_tran.raw
	plot v(selec_0) v(out_b_0_0)+4 v(out_a_0_0)+6 v(out_b_0_1)+8 v(out_a_0_1)+10 
	*plot v(out_div) v(out)
.endc

.end
"}
C {lab_pin.sym} 190 -550 3 0 {name=l10 sig_type=std_logic lab=vss}
C {lab_pin.sym} 190 -710 1 0 {name=l11 sig_type=std_logic lab=vdd}
C {div_by_2/sch/div_by_2.sym} 640 -630 0 0 {name=x1}
C {inverter_min_x2/sch/inverter_min_x2_pex_c.sym} 210 -630 0 0 {name=x2}
C {inverter_min_x4/sch/inverter_min_x4_pex_c.sym} 420 -630 0 0 {name=x3}
C {lab_pin.sym} 400 -550 3 0 {name=l9 sig_type=std_logic lab=vss}
C {lab_pin.sym} 400 -710 1 0 {name=l12 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 660 -740 1 0 {name=l7 sig_type=std_logic lab=vss}
C {lab_pin.sym} 620 -740 1 0 {name=l16 sig_type=std_logic lab=vdd}
C {noconn.sym} 610 -500 1 1 {name=l20}
C {noconn.sym} 630 -500 1 1 {name=l21}
C {noconn.sym} 650 -500 1 1 {name=l22}
C {noconn.sym} 670 -500 1 1 {name=l23}
C {lab_pin.sym} 610 -520 2 1 {name=l26 sig_type=std_logic lab=out_div}
C {vsource.sym} 450 -800 0 0 {name=Vref1 value="PULSE(0 \{vin\} 0 1p 1p \{12.5n\} \{25n\}) DC \{vin\} AC 0"}
C {lab_pin.sym} 450 -740 3 0 {name=l5 sig_type=std_logic lab=vss}
C {lab_pin.sym} 450 -850 0 1 {name=l13 sig_type=std_logic lab=selec_0}
C {inverter_min_x4/sch/inverter_min_x4_pex_c.sym} 810 -860 0 0 {name=x7}
C {lab_pin.sym} 790 -780 3 0 {name=l34 sig_type=std_logic lab=vss}
C {lab_pin.sym} 790 -940 1 0 {name=l35 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 900 -860 3 1 {name=l8 sig_type=std_logic lab=selec_0_neg}
C {lab_pin.sym} 910 -690 0 0 {name=l19 sig_type=std_logic lab=in_b}
C {lab_pin.sym} 910 -770 0 0 {name=l27 sig_type=std_logic lab=in_a}
C {lab_pin.sym} 1050 -350 1 1 {name=l54 sig_type=std_logic lab=selec_0}
C {lab_pin.sym} 1090 -350 1 1 {name=l58 sig_type=std_logic lab=selec_0_neg}
C {lab_pin.sym} 1530 -650 0 1 {name=l38 sig_type=std_logic lab=out_b_0_1}
C {lab_pin.sym} 1610 -690 0 1 {name=l39 sig_type=std_logic lab=out_a_0_1}
C {lab_pin.sym} 1670 -770 0 1 {name=l40 sig_type=std_logic lab=out_b_0_0}
C {lab_pin.sym} 1730 -810 0 1 {name=l41 sig_type=std_logic lab=out_a_0_0}
C {capa.sym} 1730 -520 0 1 {name=C5
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1730 -460 1 1 {name=l52 sig_type=std_logic lab=vss}
C {capa.sym} 1670 -520 0 1 {name=C6
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1670 -460 1 1 {name=l53 sig_type=std_logic lab=vss}
C {capa.sym} 1610 -520 0 1 {name=C7
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1610 -460 1 1 {name=l55 sig_type=std_logic lab=vss}
C {capa.sym} 1530 -520 0 1 {name=C8
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1530 -460 1 1 {name=l56 sig_type=std_logic lab=vss}
C {lab_pin.sym} 800 -650 2 0 {name=l24 sig_type=std_logic lab=in_b}
C {lab_pin.sym} 800 -610 2 0 {name=l25 sig_type=std_logic lab=in_a}
C {lab_pin.sym} 1090 -920 3 1 {name=l76 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1050 -920 3 1 {name=l77 sig_type=std_logic lab=vdd}
C {mux2to4/sch/mux2to4.sym} 1070 -730 0 0 {name=x4}
