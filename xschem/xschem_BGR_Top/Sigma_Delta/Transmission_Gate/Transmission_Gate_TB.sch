v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 60 50 80 50 {
lab=VINN}
N 80 50 185 50 {
lab=VINN}
N 185 55 195 55 {
lab=VINN}
N 185 50 185 55 {
lab=VINN}
N 10 45 10 55 {
lab=GND}
N 10 -25 10 -15 {
lab=CLK}
N 10 -25 230 -25 {
lab=CLK}
N 225 -150 245 -150 {
lab=#net1}
N 530 -75 530 -60 {
lab=GND}
N 505 -75 530 -75 {
lab=GND}
N 505 -75 505 -45 {
lab=GND}
N 325 -150 325 -45 {
lab=#net1}
N 245 -150 325 -150 {
lab=#net1}
N 230 -25 285 -25 {
lab=CLK}
N 285 -100 285 -25 {
lab=CLK}
N 285 -100 405 -100 {
lab=CLK}
N 405 -100 405 -35 {
lab=CLK}
N 615 55 660 55 {
lab=VOUT}
N 660 55 660 60 {
lab=VOUT}
C {devices/code_shown.sym} -85 50 0 0 {name=s1 only_toplevel=false value="
.control
tran 0.2n 20n
*plot v(VIN)
plot v(VOUT)
*plot v(CLK) v(VINP) v(VOUTP)
*plot v(CLK) v(VINP)
* star for commenting
.endc"}
C {devices/code.sym} 615 100 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/vsource.sym} 60 80 0 0 {name=V3 value=0.9
}
C {devices/gnd.sym} 60 110 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} 140 50 0 0 {name=l7 sig_type=std_logic lab=VINN}
C {devices/vsource.sym} 10 15 0 0 {name=V4 value="pulse (0 1.8 0 0.5n 0.5n 2n 5n 0)"}
C {devices/gnd.sym} 10 55 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 50 -25 0 0 {name=l9 sig_type=std_logic lab=CLK}
C {devices/code_shown.sym} 495 10 0 0 {name=s3 only_toplevel=false value="
.ac dec 20 1 1e12
.save all"}
C {Sigma_Delta/Transmission_Gate/TG.sym} 175 115 0 0 {name=XTG1}
C {devices/vsource.sym} 225 -120 0 0 {name=V1 value=0.9
}
C {devices/gnd.sym} 225 -90 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 530 -60 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 655 55 0 0 {name=l3 sig_type=std_logic lab=VOUT}
