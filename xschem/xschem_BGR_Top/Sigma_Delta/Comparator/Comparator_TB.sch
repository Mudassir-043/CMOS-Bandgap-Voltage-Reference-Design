v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 115 150 115 160 {
lab=GND}
N 115 80 195 80 {
lab=VINP}
N 115 80 115 90 {
lab=VINP}
N 190 100 210 100 {
lab=#net1}
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
N 230 -25 230 40 {
lab=CLK}
N 230 100 230 140 {
lab=GND}
N 240 80 255 80 {
lab=VOUTP}
N 240 55 255 55 {
lab=VOUTN}
N 255 80 295 80 {
lab=VOUTP}
N 295 80 295 85 {
lab=VOUTP}
N 255 55 350 55 {
lab=VOUTN}
C {Sigma_Delta/Comparator/Comparator.sym} 190 85 0 0 {}
C {devices/vsource.sym} 115 120 0 0 {name=V1 value="pulse (0 1.8 0 1n 1n 4n 10n 0)"}
C {devices/vsource.sym} 190 130 0 0 {name=V2 value=1.8
}
C {devices/gnd.sym} 115 160 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 190 160 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} -85 50 0 0 {name=s1 only_toplevel=false value="
.control
tran 0.2n 20n
*plot v(VIN)
*plot v(VOUT)
plot v(CLK) v(VINP) v(VOUTP)
*plot v(CLK) v(VINP)
* star for commenting
.endc"}
C {devices/lab_wire.sym} 155 80 0 0 {name=l4 sig_type=std_logic lab=VINP}
C {devices/gnd.sym} 230 140 0 0 {name=l1 lab=GND}
C {devices/code.sym} 385 65 0 0 {name=TT_MODELS
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
C {devices/lab_wire.sym} 250 80 0 1 {name=l5 sig_type=std_logic lab=VOUTP}
C {devices/lab_wire.sym} 250 55 0 1 {name=l10 sig_type=std_logic lab=VOUTN}
C {devices/capa.sym} 295 115 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 350 85 0 0 {name=C2
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 295 145 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} 350 115 0 0 {name=l12 lab=GND}
C {devices/code_shown.sym} 495 10 0 0 {name=s3 only_toplevel=false value="
.ac dec 20 1 1e12
.save all"}
C {devices/code_shown.sym} 455 -150 0 0 {name=s2 only_toplevel=false value="
.control
plot -i(V2)
plot v(V4)
plot v(VOUTP)
.endc
"}
