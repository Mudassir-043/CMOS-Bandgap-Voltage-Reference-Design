v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 60 0 60 10 {
lab=GND}
N 60 -70 60 -60 {
lab=VIN}
N 60 -70 140 -70 {
lab=VIN}
N 310 -70 310 -60 {
lab=#net1}
N 310 -60 320 -60 {
lab=#net1}
N 180 -30 180 -20 {
lab=GND}
N 180 -20 190 -20 {
lab=GND}
N 310 -130 310 -70 {
lab=#net1}
N 180 -130 310 -130 {
lab=#net1}
N 180 -130 180 -110 {
lab=#net1}
N 220 -70 240 -70 {
lab=VOUT}
C {devices/vsource.sym} 60 -30 0 0 {name=V1 value="pulse (0 1.8 0 1n 1n 4n 10n 0)"}
C {devices/vsource.sym} 315 -30 0 0 {name=V2 value=1.8
}
C {devices/gnd.sym} 60 10 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 315 0 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} -140 -100 0 0 {name=s1 only_toplevel=false value="
.control
tran 0.2n 25n
*plot v(VIN)
*plot v(VOUT)
plot v(VIN) v(VOUT)

* star for commenting
.endc"}
C {devices/lab_wire.sym} 100 -70 0 0 {name=l4 sig_type=std_logic lab=VIN}
C {devices/gnd.sym} 185 -20 0 0 {name=l1 lab=GND}
C {devices/code.sym} 350 -80 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {Sigma_Delta/Inverter/Inverter.sym} 110 -50 0 0 {name=X1}
C {devices/lab_wire.sym} 230 -70 0 1 {name=l5 sig_type=std_logic lab=VOUT}
