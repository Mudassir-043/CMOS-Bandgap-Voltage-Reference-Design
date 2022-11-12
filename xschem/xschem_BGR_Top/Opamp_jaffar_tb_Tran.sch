v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 120 -400 120 -380 { lab=VIN}
N 120 -320 120 -300 { lab=GND}
N 120 -430 120 -400 { lab=VIN}
N 320 -220 320 -200 { lab=VBIAS1}
N 320 -140 320 -120 { lab=VDD}
N 320 -250 320 -220 { lab=VBIAS1}
N 70 -230 70 -210 { lab=VDD}
N 70 -150 70 -130 { lab=GND}
N 70 -260 70 -230 { lab=VDD}
N 520 -270 570 -270 { lab=VIN}
N 520 -250 570 -250 { lab=#net1}
N 630 -200 630 -190 { lab=VSS}
N 650 -340 650 -320 { lab=VBIAS1}
N 630 -340 630 -320 { lab=VDD}
N 700 -260 770 -260 { lab=Vo}
N 380 -270 410 -270 { lab=VIN}
N 380 -270 380 -260 { lab=VIN}
N -30 -230 -30 -210 { lab=VSS}
N -30 -150 -30 -130 { lab=GND}
N -30 -260 -30 -230 { lab=VSS}
N 470 -270 520 -270 { lab=VIN}
N 800 -260 800 -250 { lab=Vo}
N 770 -260 800 -260 { lab=Vo}
N 800 -190 800 -180 { lab=GND}
N 520 -250 520 -230 { lab=#net1}
N 520 -170 520 -150 { lab=GND}
N 410 -270 470 -270 {
lab=VIN}
C {devices/vsource.sym} 120 -350 0 0 {name=V1 value="pulse(0 5 0 10n	10n	5u 10u 0)"}
C {devices/gnd.sym} 120 -300 0 0 {name=l18 lab=GND}
C {devices/lab_wire.sym} 120 -400 0 0 {name=l19 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 320 -220 0 0 {name=l23 sig_type=std_logic lab=VBIAS1}
C {devices/vsource.sym} 70 -180 0 0 {name=V5 value=5}
C {devices/gnd.sym} 70 -130 0 0 {name=l26 lab=GND}
C {devices/lab_wire.sym} 70 -230 0 0 {name=l27 sig_type=std_logic lab=VDD}
C {devices/isource.sym} 320 -170 2 0 {name=I0 value=10u}
C {devices/lab_wire.sym} 320 -120 0 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 650 -330 0 1 {name=l2 sig_type=std_logic lab=VBIAS1}
C {devices/lab_wire.sym} 630 -330 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 380 -270 0 0 {name=l5 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 760 -260 0 0 {name=l7 sig_type=std_logic lab=Vo}
C {devices/code_shown.sym} 870 -390 0 0 {name=NGSPICE
only_toplevel=true
value="

.control
save all
op

print all

tran 1n 15u
plot v(VIN) v(VO) 

.endc
" }
C {devices/code.sym} 590 -500 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value="** manual skywater pdks install (with patches applied)
* .lib \\\\$::SKYWATER_MODELS\\\\/models/sky130.lib.spice tt

** opencircuitdesign pdks install
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_wire.sym} 630 -190 2 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} -30 -180 0 0 {name=V2 value=0}
C {devices/gnd.sym} -30 -130 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} -30 -230 0 0 {name=l10 sig_type=std_logic lab=VSS}
C {devices/capa.sym} 800 -220 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 800 -180 0 0 {name=l4 lab=GND}
C {Opamp_jaffar.sym} 380 -170 0 0 {name=x1}
C {devices/vsource.sym} 520 -200 0 0 {name=V3 value=2.5}
C {devices/gnd.sym} 520 -150 0 0 {name=l6 lab=GND}
