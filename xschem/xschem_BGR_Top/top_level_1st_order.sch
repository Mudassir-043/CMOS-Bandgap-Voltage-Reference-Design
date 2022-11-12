v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 90 90 390 90 {
lab=GND}
N 800 -120 800 90 {
lab=GND}
N 390 90 800 90 {
lab=GND}
N 390 -420 390 -340 {
lab=VDD}
N 390 -420 800 -420 {
lab=VDD}
N 800 -420 800 -310 {
lab=VDD}
N 540 -210 610 -210 {
lab=#net1}
N 610 -260 610 -210 {
lab=#net1}
N 610 -260 700 -260 {
lab=#net1}
N 650 -220 700 -220 {
lab=BJT2}
N 650 -220 650 -190 {
lab=BJT2}
N 540 -190 650 -190 {
lab=BJT2}
N 900 -220 970 -220 {
lab=V}
N -40 -350 -40 -320 {
lab=GND}
N -40 -430 -40 -410 {
lab=VDD}
N -40 -430 20 -430 {
lab=VDD}
N 210 -50 300 -50 {
lab=#net2}
N 210 -50 210 -40 {
lab=#net2}
N 210 0 700 0 {
lab=#net3}
N 700 -160 700 0 {
lab=#net3}
N 210 30 290 30 {
lab=BJT2}
N 470 -50 470 -20 {
lab=GND}
C {BJTs.sym} 60 0 0 0 {name=x1}
C {CTAT.sym} 390 -190 0 0 {name=x2}
C {PTAT.sym} 750 -190 0 0 {name=x3}
C {devices/code.sym} 1130 -380 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 1090 -160 0 0 {name=s1 only_toplevel=false value="
.control
dc temp -40 125 0.1
plot v(V)
*plot v(V4,PTAT)
*let CTAT1 = v(CTAT)*i(CTAT)
*plot v(CTAT1)
.endc
"
}
C {devices/vsource.sym} -40 -380 0 0 {name=V1 value=5
}
C {devices/gnd.sym} -40 -320 0 0 {name=l54 lab=GND}
C {devices/lab_wire.sym} 0 -430 0 0 {name=l61 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 510 -420 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 360 90 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 950 -220 0 0 {name=l3 sig_type=std_logic lab=V}
C {devices/lab_wire.sym} 270 30 0 1 {name=l4 sig_type=std_logic lab=BJT2}
C {devices/gnd.sym} 470 -20 3 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} 590 -190 1 1 {name=l5 sig_type=std_logic lab=BJT2}
