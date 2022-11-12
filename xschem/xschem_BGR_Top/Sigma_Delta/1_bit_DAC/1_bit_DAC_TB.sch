v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 80 110 80 120 {
lab=GND}
N 330 40 330 50 {
lab=#net1}
N 330 50 340 50 {
lab=#net1}
N 200 80 200 90 {
lab=GND}
N 330 -20 330 40 {
lab=#net1}
N 200 -20 330 -20 {
lab=#net1}
N 200 -20 200 0 {
lab=#net1}
N 190 80 190 90 {
lab=GND}
N 80 40 160 40 {
lab=VIN}
N 80 40 80 50 {
lab=VIN}
N 190 90 200 90 {
lab=GND}
N 190 90 190 100 {
lab=GND}
N 190 100 200 100 {
lab=GND}
N 190 -70 380 -70 {
lab=#net2}
N 190 -70 190 0 {
lab=#net2}
N 240 40 260 40 {
lab=VOUT}
C {devices/vsource.sym} 80 80 0 0 {name=V1 value="pulse (0 1.8 0 1n 1n 4n 10n 0)"}
C {devices/vsource.sym} 335 80 0 0 {name=V2 value=1.8
}
C {devices/gnd.sym} 80 120 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 335 110 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} -120 10 0 0 {name=s1 only_toplevel=false value="
.control
tran 0.2n 20n
*plot v(VIN)
*plot v(VOUT)
plot v(VIN) v(VOUT)

* star for commenting
.endc"}
C {devices/lab_wire.sym} 120 40 0 0 {name=l4 sig_type=std_logic lab=VIN}
C {devices/gnd.sym} 195 100 0 0 {name=l1 lab=GND}
C {devices/code.sym} 370 30 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/vsource.sym} 375 -40 0 0 {name=V3 value=1.8
}
C {devices/gnd.sym} 375 -10 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} 250 40 0 1 {name=l5 sig_type=std_logic lab=VOUT}
C {Sigma_Delta/1_bit_DAC/1_bit_DAC.sym} 160 80 0 0 {name=X1}
