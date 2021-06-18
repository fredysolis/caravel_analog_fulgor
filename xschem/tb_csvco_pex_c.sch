v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 70 30 70 70 { lab=GND}
N 70 -60 70 -30 { lab=vss}
N 150 -60 150 -30 { lab=vdd}
N 150 30 150 70 { lab=vss}
N 760 0 850 0 { lab=out_ro_n}
N 670 50 670 80 { lab=vss}
N 670 80 890 80 { lab=vss}
N 890 50 890 80 { lab=vss}
N 1050 0 1050 50 { lab=out_ro_buf}
N 980 0 1050 0 { lab=out_ro_buf}
N 1050 110 1050 150 { lab=vss}
N 240 -60 240 -30 { lab=vctrl}
N 240 30 240 70 { lab=vss}
N 510 80 670 80 { lab=vss}
N 380 0 410 0 { lab=vctrl}
N 280 -370 280 -340 { lab=D0}
N 280 -280 280 -240 { lab=vss}
N 580 -0 630 -0 { lab=out_ro}
N 510 70 510 80 { lab=vss}
N 410 -0 440 -0 { lab=vctrl}
N 510 -100 510 -70 { lab=vdd}
N 670 -80 670 -50 { lab=vdd}
N 890 -80 890 -50 { lab=vdd}
N 410 40 440 40 { lab=D0}
C {netlist_not_shown.sym} 80 -320 0 0 {name=simulation only_toplevel=false 
value="

* Parameters
.param kp = 1.0
.param vdd = kp*1.8
.param vss = 0.0
.param vin = vdd
.param vctrl = 0.0
.param vd0 = 0.0

.options TEMP = 100.0

* Models
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib SS
.include ~/caravel_analog_fulgor/xschem/simulations/csvco_pex_c.spice


* Data to save
.save all

.ic v(out_ro) = 0.0
.ic v(x3.out1) = 0.0
.ic v(x3.out2) = 0.0
.ic v(x3.out) = 0.0

* Simulation
.control
let i = 0.0
while i <= 1.9
      tran 0.01ns 50ns
      meas tran Tosc trig v(out_ro) val=0.9 fall=5 targ v(out_ro) val=0.9 fall=15
      meas tran Toscbuf trig v(out_ro_buf) val=0.9 fall=5 targ v(out_ro_buf) val=0.9 fall=15
      let T = Tosc/10.0
      let Tbuf = Toscbuf/10.0
      let f = 1/T
      let fbuf = 1/Tbuf
      let Td = 1/(2*3*f)
      print T Tbuf f fbuf Td
      let i = i + 0.1
      alterparam vctrl = $&i
      reset
end
echo . 
echo ----- Vctrl = 0.0 -----
print tran1.f
echo ----- Vctrl = 0.1 -----
print tran2.f
echo ----- Vctrl = 0.2 -----
print tran3.f
echo ----- Vctrl = 0.3 -----
print tran4.f
echo ----- Vctrl = 0.4 -----
print tran5.f
echo ----- Vctrl = 0.5 -----
print tran6.f
echo ----- Vctrl = 0.6 -----
print tran7.f
echo ----- Vctrl = 0.7 -----
print tran8.f
echo ----- Vctrl = 0.8 -----
print tran9.f
echo ----- Vctrl = 0.9 -----
print tran10.f
echo ----- Vctrl = 1.0 -----
print tran11.f
echo ----- Vctrl = 1.1 -----
print tran12.f
echo ----- Vctrl = 1.2 -----
print tran13.f
echo ----- Vctrl = 1.3 -----
print tran14.f
echo ----- Vctrl = 1.4 -----
print tran15.f
echo ----- Vctrl = 1.5 -----
print tran16.f
echo ----- Vctrl = 1.6 -----
print tran17.f
echo ----- Vctrl = 1.7 -----
print tran18.f
echo ----- Vctrl = 1.8 -----
print tran19.f

*plot tran1.f tran2.f

*  let i = 0
*  let j = 0
*  while j < 2
*    while i < 2
*      tran 0.1ns 100us
*      meas tran Tosc trig v(out_ro) val=0.9 fall=5 targ v(out_ro) val=0.9 fall=15
*      meas tran Toscbuf trig v(out_ro_buf) val=0.9 fall=5 targ v(out_ro_buf) val=0.9 fall=15
*      let T = Tosc/10.0
*      let Tbuf = Toscbuf/10.0
*      let f = 1/T
*      let fbuf = 1/Tbuf
*      let Td = 1/(2*3*f)
*      print T Tbuf f fbuf Td
*      let i = i + 1
*      alterparam vctrl = 1.8
*      reset
*    end
*    alterparam vctrl = 0.7
*    alterparam vd0 = 0.0
*    alterparam vd1 = 1.8
*    alterparam vd2 = 1.8
*    alterpatam vd3 = 0.0
*    let i = 0
*    let j = j + 1
*    reset
*  end
*  plot v(tran1.out_ro) v(tran1.out_ro_buf)+2
*  plot v(tran2.out_ro) v(tran2.out_ro_buf)+2
*  plot v(tran3.out_ro) v(tran3.out_ro_buf)+2
*  plot v(tran4.out_ro) v(tran4.out_ro_buf)+2
*  print tran1.f tran2.f tran3.f tran4.f
*  let frange_vtun_0 = tran2.f - tran1.f
*  let frange_vtun_1 = tran4.f - tran3.f
*  print frange_vtun_0 frange_vtun_1
.endc

.end
"}
C {vsource.sym} 70 0 0 0 {name=vss value=\{vss\}}
C {gnd.sym} 70 70 0 0 {name=l7 lab=GND}
C {vsource.sym} 150 0 0 0 {name=vdd value=\{vdd\}}
C {lab_pin.sym} 70 -60 1 0 {name=l8 sig_type=std_logic lab=vss}
C {lab_pin.sym} 150 -60 1 0 {name=l9 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 150 70 3 0 {name=l12 sig_type=std_logic lab=vss}
C {inverter_min_x2.sym} 690 0 0 0 {name=x1}
C {inverter_min_x4.sym} 910 0 0 0 {name=x2}
C {capa.sym} 1050 80 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1050 150 3 0 {name=l23 sig_type=std_logic lab=vss}
C {lab_wire.sym} 830 0 0 0 {name=l24 sig_type=std_logic lab=out_ro_n}
C {lab_wire.sym} 1040 0 0 0 {name=l25 sig_type=std_logic lab=out_ro_buf}
C {lab_wire.sym} 820 80 0 0 {name=l27 sig_type=std_logic lab=vss}
C {vsource.sym} 240 0 0 0 {name=Vctrl value="DC \{vctrl\}" }
C {lab_pin.sym} 240 -60 1 0 {name=l49 sig_type=std_logic lab=vctrl}
C {lab_pin.sym} 240 70 3 0 {name=l50 sig_type=std_logic lab=vss}
C {lab_pin.sym} 380 0 0 0 {name=l1 sig_type=std_logic lab=vctrl}
C {lab_wire.sym} 620 0 0 0 {name=l2 sig_type=std_logic lab=out_ro}
C {vsource.sym} 280 -310 0 0 {name=VD0 value="DC \{vd0\}" }
C {lab_pin.sym} 280 -370 1 0 {name=l3 sig_type=std_logic lab=D0}
C {lab_pin.sym} 280 -240 3 0 {name=l4 sig_type=std_logic lab=vss}
C {lab_pin.sym} 510 -100 1 0 {name=l30 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 670 -80 1 0 {name=l26 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 890 -80 1 0 {name=l43 sig_type=std_logic lab=vdd}
C {csvco_pex_c.sym} 510 0 0 0 {name=x3}
C {lab_pin.sym} 410 40 0 0 {name=l5 sig_type=std_logic lab=D0}
