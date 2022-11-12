v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 510 -880 510 -860 { lab=VIP}
N 510 -800 510 -780 { lab=GND}
N 510 -910 510 -880 { lab=VIP}
N 640 -880 640 -860 { lab=VIN}
N 640 -800 640 -780 { lab=GND}
N 640 -910 640 -880 { lab=VIN}
N 780 -880 780 -860 { lab=VBIAS1}
N 780 -800 780 -780 { lab=VDD}
N 780 -910 780 -880 { lab=VBIAS1}
N 400 -880 400 -860 { lab=VDD}
N 400 -800 400 -780 { lab=GND}
N 400 -910 400 -880 { lab=VDD}
N 850 -920 900 -920 { lab=VIN}
N 850 -900 900 -900 { lab=VIP}
N 960 -850 960 -840 { lab=GND}
N 980 -990 980 -970 { lab=VBIAS1}
N 960 -990 960 -970 { lab=VDD}
N 1030 -910 1100 -910 { lab=Vo}
N 1130 -910 1130 -900 { lab=Vo}
N 1100 -910 1130 -910 { lab=Vo}
N 1130 -840 1130 -830 { lab=GND}
C {devices/vsource.sym} 510 -830 0 0 {name=V1 value="2.5 AC 1m"}
C {devices/gnd.sym} 510 -780 0 0 {name=l18 lab=GND}
C {devices/lab_wire.sym} 510 -880 0 0 {name=l19 sig_type=std_logic lab=VIP}
C {devices/vsource.sym} 640 -830 0 0 {name=V2 value="2.5 AC 1m 180"}
C {devices/gnd.sym} 640 -780 0 0 {name=l20 lab=GND}
C {devices/lab_wire.sym} 640 -880 0 0 {name=l21 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 780 -880 0 0 {name=l23 sig_type=std_logic lab=VBIAS1}
C {devices/vsource.sym} 400 -830 0 0 {name=V5 value=5}
C {devices/gnd.sym} 400 -780 0 0 {name=l26 lab=GND}
C {devices/lab_wire.sym} 400 -880 0 0 {name=l27 sig_type=std_logic lab=VDD}
C {devices/isource.sym} 780 -830 2 0 {name=I0 value=10u}
C {devices/lab_wire.sym} 780 -780 0 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 960 -840 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 980 -980 0 1 {name=l2 sig_type=std_logic lab=VBIAS1}
C {devices/lab_wire.sym} 960 -980 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 860 -900 2 0 {name=l4 sig_type=std_logic lab=VIP}
C {devices/lab_wire.sym} 870 -920 0 0 {name=l5 sig_type=std_logic lab=VIN}
C {devices/gnd.sym} 1130 -830 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} 1090 -910 0 0 {name=l7 sig_type=std_logic lab=Vo}
C {devices/code_shown.sym} 1200 -1040 0 0 {name=NGSPICE
only_toplevel=true
value="

.control
save all
op

print all

ac dec 40 1 1e9
let TF=20*log(v(Vo)/v(VIP))
let Gain=TF
let phase=(180/pi)*ph (TF)

plot Gain
plot phase

.endc
" }
C {devices/code.sym} 920 -1150 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value="** manual skywater pdks install (with patches applied)
* .lib \\\\$::SKYWATER_MODELS\\\\/models/sky130.lib.spice tt

** opencircuitdesign pdks install
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/capa.sym} 1130 -870 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {Opamp_jaffar.sym} 710 -820 0 0 {name=x1}
