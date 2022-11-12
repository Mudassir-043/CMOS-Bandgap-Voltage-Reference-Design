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
N 310 -130 310 -70 {
lab=#net1}
N 180 -130 310 -130 {
lab=#net1}
N 180 -130 180 -110 {
lab=#net1}
N 220 -74 240 -74 {
lab=PH1}
N 180 -110 180 -99 {
lab=#net1}
N 220 -64 240 -64 {
lab=PH2}
N 242 -64 242 -42 {
lab=PH2}
N 239 -64 242 -64 {
lab=PH2}
N 240 -74 258 -74 {
lab=PH1}
N 258 -82 258 -74 {
lab=PH1}
N 258 -82 263 -82 {
lab=PH1}
N 263 -82 263 -72 {
lab=PH1}
C {devices/vsource.sym} 60 -30 0 0 {name=V1 value="pulse (0 1.8 0 1n 1n 4n 10n 0)"}
C {devices/vsource.sym} 315 -30 0 0 {name=V2 value=1.8
}
C {devices/gnd.sym} 60 10 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 315 0 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} -140 -100 0 0 {name=s1 only_toplevel=false value="
.control
tran 0.2n 25n
plot v(VIN)
*plot v(VOUT)
plot v(PH1) v(PH2)
plot v(VIN) v(PH1)

* star for commenting
.endc"}
C {devices/lab_wire.sym} 100 -70 0 0 {name=l4 sig_type=std_logic lab=VIN}
C {devices/gnd.sym} 180 -39 0 0 {name=l1 lab=GND}
C {devices/code.sym} 350 -80 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_wire.sym} 230 -74 0 1 {name=l5 sig_type=std_logic lab=PH1}
C {Sigma_Delta/Non_over_clk/Non_over_clk.sym} 110 -49 0 0 {name=X1}
C {devices/lab_wire.sym} 230 -64 2 0 {name=l6 sig_type=std_logic lab=PH2}
C {devices/gnd.sym} 242 18 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 263 -13 0 0 {name=l8 lab=GND}
C {devices/capa.sym} 242 -12 0 0 {name=C1
m=1
value=30f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 263 -43 0 0 {name=C2
m=1
value=30f
footprint=1206
device="ceramic capacitor"}
