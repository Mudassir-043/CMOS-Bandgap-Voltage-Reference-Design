v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 70 120 70 130 {
lab=GND}
N 70 50 70 60 {
lab=VIN}
N 70 50 150 50 {
lab=VIN}
N 320 50 320 60 {
lab=#net1}
N 320 60 330 60 {
lab=#net1}
N 190 90 190 100 {
lab=GND}
N 190 100 200 100 {
lab=GND}
N 320 -10 320 50 {
lab=#net1}
N 190 -10 320 -10 {
lab=#net1}
N 190 -10 190 10 {
lab=#net1}
N 230 50 250 50 {
lab=VOUT}
N 190 10 190 30 {
lab=#net1}
N 150 50 157 50 {
lab=VIN}
N 225 51 232 51 {
lab=VOUT}
N 232 50 232 51 {
lab=VOUT}
N 190 71 190 90 {
lab=GND}
C {devices/vsource.sym} 70 90 0 0 {name=V1 value="pulse (0 1.8 0 0.5n 0.5n 2n 5n 0)"}
C {devices/vsource.sym} 325 90 0 0 {name=V2 value=1.8
}
C {devices/gnd.sym} 70 130 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 325 120 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} -130 20 0 0 {name=s1 only_toplevel=false value="
.control
tran 0.002n 3.2n
*plot v(VIN)
*plot v(VOUT)
plot v(VIN) v(VOUT)

* star for commenting
.endc"}
C {devices/lab_wire.sym} 110 50 0 0 {name=l4 sig_type=std_logic lab=VIN}
C {devices/gnd.sym} 195 100 0 0 {name=l1 lab=GND}
C {devices/code.sym} 360 40 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_wire.sym} 240 50 0 1 {name=l5 sig_type=std_logic lab=VOUT}
C {Sigma_Delta/Delay_Block/Delay_Block.sym} 121 70 0 0 {name=X1}
