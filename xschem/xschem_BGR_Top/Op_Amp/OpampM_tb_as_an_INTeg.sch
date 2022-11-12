v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 229 -299 249 -299 {
lab=VDD}
N 249 1 249 15 {
lab=GND}
N 249 -88 249 -58 {
lab=#net1}
N 408 -104 458 -104 { lab=#net1}
N 518 -54 518 -44 { lab=GND}
N 538 -194 538 -174 { lab=VBF}
N 518 -194 518 -174 { lab=VDD}
N 588 -114 658 -114 { lab=Vo}
N 658 -224 658 -114 { lab=Vo}
N 538 -224 658 -224 { lab=Vo}
N 488 -224 538 -224 { lab=Vo}
N 408 -224 428 -224 { lab=VA}
N 388 -224 408 -224 { lab=VA}
N 249 -73.5 321 -73.5 {
lab=#net1}
N 321 -73.5 321 -11.5 {
lab=#net1}
N 321 -11.5 321 8.5 {
lab=#net1}
N 321 8.5 417 8.5 {
lab=#net1}
N 417 -104 417 8.5 {
lab=#net1}
N 345.5 -355.5 345.5 -335.5 { lab=VBF}
N 345.5 -275.5 345.5 -255.5 { lab=VDD}
N 345.5 -385.5 345.5 -355.5 { lab=VBF}
N 373 -123 451 -123 {
lab=VA}
N 451 -124 451 -123 {
lab=VA}
N 451 -124 460 -124 {
lab=VA}
N 388 -224 388 -123 {
lab=VA}
N 627 -114 627 -104 { lab=Vo}
N 627 -44 627 -34 { lab=GND}
N 80.5 -273.5 80.5 -263.5 {
lab=GND}
N 80.5 -343.5 80.5 -333.5 {
lab=VA}
C {devices/code_shown.sym} 653 -321 0 0 {name=s1 only_toplevel=false value="
.control
tran 0.2n 2500n
*plot v(MID)

plot v(VA) v(Vo)
*plot v(CLK) v(VINP) v(VOUTP)
*plot v(CLK) v(VINP)
* star for commenting
.endc"}
C {devices/code.sym} 670 -54 0 0 {name=TT_MODELS2
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/vsource.sym} 229 -269 0 0 {name=V2 value=1.8
}
C {devices/gnd.sym} 229 -239 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 245 -299 0 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 249 -29 0 0 {name=V6 value=0.9
}
C {devices/gnd.sym} 249 14 0 0 {name=l20 lab=GND}
C {devices/lab_wire.sym} 538 -184 0 1 {name=l1 sig_type=std_logic lab=VBF}
C {devices/lab_wire.sym} 518 -184 0 0 {name=l17 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 648 -114 0 0 {name=l19 sig_type=std_logic lab=Vo}
C {devices/lab_wire.sym} 518 -44 2 0 {name=l22 sig_type=std_logic lab=GND}
C {Sigma_Delta/Op_Amp/OpampM.sym} 468 -114 0 0 {name=XOpampM1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 458 -224 3 0 {name=C2 model=cap_mim_m3_1 W=15 L=15 MF=1 spiceprefix=X}
C {devices/lab_wire.sym} 345.5 -355.5 0 0 {name=l23 sig_type=std_logic lab=VBF}
C {devices/isource.sym} 345.5 -305.5 2 0 {name=I0 value=200u}
C {devices/lab_wire.sym} 345.5 -255.5 0 0 {name=l21 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 388 -137.5 0 0 {name=l24 sig_type=std_logic lab=VA}
C {devices/capa.sym} 627 -74 0 0 {name=C3
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 627 -34 0 0 {name=l13 lab=GND}
C {devices/gnd.sym} 80.5 -263.5 0 0 {name=l12 lab=GND}
C {devices/lab_wire.sym} 80.5 -340.5 0 1 {name=l18 sig_type=std_logic lab=VA}
C {devices/vsource.sym} 80.5 -303.5 0 0 {name=V4 value="sin(0.9 0.5 2e6 0 0 0)"}
