v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -237 89 -237 99 {
lab=GND}
N -237 19 -237 29 {
lab=PH1}
N -1 -179 19 -179 {
lab=VDD}
N 32 -54 32 -39 {
lab=VDD}
N 72 -54 72 -39 {
lab=GND}
N 47 -54 47 -39 {
lab=PH1}
N -237 -33 -237 -23 {
lab=GND}
N -7 -10 12 -10 {
lab=VA}
N 19 121 19 135 {
lab=GND}
N 57 -54 57 -39 {
lab=PH2}
N -237 -103 -237 -92 {
lab=PH2}
N 72 -56 72 -54 {
lab=GND}
N 116 52 116 67 {
lab=GND}
N 86 -63 86 -57 {
lab=GND}
N 72 -63 86 -63 {
lab=GND}
N 72 -63 72 -55 {
lab=GND}
N 116 -9 116 -8 {
lab=VOUT}
N 19 32 19 62 {
lab=#net1}
N 19 32 51 32 {
lab=#net1}
N 51 32 52 19 {
lab=#net1}
N 178 16 228 16 { lab=#net1}
N 288 66 288 76 { lab=GND}
N 308 -74 308 -54 { lab=VBF}
N 288 -74 288 -54 { lab=VDD}
N 358 6 428 6 { lab=Vo}
N 428 -104 428 6 { lab=Vo}
N 308 -104 428 -104 { lab=Vo}
N 258 -104 308 -104 { lab=Vo}
N 178 -104 198 -104 { lab=VOUT}
N 158 -104 178 -104 { lab=VOUT}
N 19 46.5 91 46.5 {
lab=#net1}
N 91 46.5 91 108.5 {
lab=#net1}
N 91 108.5 91 128.5 {
lab=#net1}
N 91 128.5 187 128.5 {
lab=#net1}
N 187 16 187 128.5 {
lab=#net1}
N 115.5 -235.5 115.5 -215.5 { lab=VBF}
N 115.5 -155.5 115.5 -135.5 { lab=VDD}
N 115.5 -265.5 115.5 -235.5 { lab=VBF}
N 92 -9 111 -8 {
lab=VOUT}
N 111 -9 111 -8 {
lab=VOUT}
N 111 -14 111 -9 {
lab=VOUT}
N 111 -14 116 -14 {
lab=VOUT}
N 116 -14 116 -8 {
lab=VOUT}
N 116 -8 143 -8 {
lab=VOUT}
N 143 -8 143 -4 {
lab=VOUT}
N 143 -4 143 -3 {
lab=VOUT}
N 143 -3 221 -3 {
lab=VOUT}
N 221 -4 221 -3 {
lab=VOUT}
N 221 -4 230 -4 {
lab=VOUT}
N 158 -104 158 -3 {
lab=VOUT}
N 397 6 397 16 { lab=Vo}
N 397 76 397 86 { lab=GND}
N -149.5 -153.5 -149.5 -143.5 {
lab=GND}
N -149.5 -223.5 -149.5 -213.5 {
lab=VA}
C {devices/code_shown.sym} 423 -201 0 0 {name=s1 only_toplevel=false value="
.control
tran 0.2n 2500n
*plot v(MID)
plot v(PH1) v(PH3)
plot v(VOUT) v(VA) v(Vo)
*plot v(CLK) v(VINP) v(VOUTP)
*plot v(CLK) v(VINP)
* star for commenting
.endc"}
C {devices/code.sym} 440 66 0 0 {name=TT_MODELS2
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/vsource.sym} -237 59 0 0 {name=V1 value="pulse (0 1.8 0 500p 500p 2n 5n 0)"}
C {devices/gnd.sym} -237 99 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} -237 24 0 0 {name=l3 sig_type=std_logic lab=PH1}
C {devices/vsource.sym} -1 -149 0 0 {name=V2 value=1.8
}
C {devices/gnd.sym} -1 -119 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 15 -179 0 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 32 -44 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 47 -54 1 0 {name=l7 sig_type=std_logic lab=PH1}
C {devices/vsource.sym} -237 -63 0 0 {name=V3 value="pulse (1.8 0 0 500p 500p 2n 5n 0)"}
C {devices/gnd.sym} -237 -23 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} -237 -99 0 0 {name=l11 sig_type=std_logic lab=PH2}
C {devices/gnd.sym} 116 67 0 0 {name=l15 lab=GND}
C {devices/lab_wire.sym} -1 -10 0 1 {name=l16 sig_type=std_logic lab=VA}
C {devices/vsource.sym} 19 91 0 0 {name=V6 value=0.9
}
C {devices/gnd.sym} 19 134 0 0 {name=l20 lab=GND}
C {devices/lab_wire.sym} 57 -48 1 0 {name=l8 sig_type=std_logic lab=PH2}
C {devices/gnd.sym} 86 -57 0 0 {name=l9 lab=GND}
C {devices/capa.sym} 116 22 0 0 {name=C1
m=1
value=0.01p
footprint=1206
device="ceramic capacitor"}
C {Sigma_Delta/SC_Resistor/SC_Resistor.sym} -18 11 0 0 {name=X1}
C {devices/lab_wire.sym} 308 -64 0 1 {name=l1 sig_type=std_logic lab=VBF}
C {devices/lab_wire.sym} 288 -64 0 0 {name=l17 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 418 6 0 0 {name=l19 sig_type=std_logic lab=Vo}
C {devices/lab_wire.sym} 288 76 2 0 {name=l22 sig_type=std_logic lab=GND}
C {Sigma_Delta/Op_Amp/OpampM.sym} 238 6 0 0 {name=XOpampM1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 228 -104 3 0 {name=C2 model=cap_mim_m3_1 W=15 L=15 MF=1 spiceprefix=X}
C {devices/lab_wire.sym} 115.5 -235.5 0 0 {name=l23 sig_type=std_logic lab=VBF}
C {devices/isource.sym} 115.5 -185.5 2 0 {name=I0 value=200u}
C {devices/lab_wire.sym} 115.5 -135.5 0 0 {name=l21 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 158 -17.5 0 0 {name=l24 sig_type=std_logic lab=VOUT}
C {devices/capa.sym} 397 46 0 0 {name=C3
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 397 86 0 0 {name=l13 lab=GND}
C {devices/gnd.sym} -149.5 -143.5 0 0 {name=l12 lab=GND}
C {devices/lab_wire.sym} -149.5 -220.5 0 1 {name=l18 sig_type=std_logic lab=VA}
C {devices/vsource.sym} -149.5 -183.5 0 0 {name=V4 value="sin(0.9 0.9 2e6 0 0 0)"}
