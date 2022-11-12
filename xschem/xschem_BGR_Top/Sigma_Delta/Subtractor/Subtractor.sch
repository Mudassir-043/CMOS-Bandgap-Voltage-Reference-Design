v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -138 -632 -138 -612 {
lab=VDD}
N 42 -632 42 -612 {
lab=VSS}
N -58 -622 -58 -602 {
lab=PH1}
N 382 -632 382 -612 {
lab=VDD}
N 562 -632 562 -612 {
lab=VSS}
N 462 -622 462 -602 {
lab=PH1}
N 152 -512 172 -512 {
lab=MID}
N 162 -512 162 -452 {
lab=MID}
N 672 -512 692 -512 {
lab=A}
N 162 -422 182 -422 {
lab=VSS}
N 232 -512 252 -512 {
lab=VOUT}
N 242 -540 242 -512 {
lab=VOUT}
N 242 -540 254 -540 {
lab=VOUT}
N -324 -524 -324 -512 {
lab=B}
N -324 -524 -285 -524 {
lab=B}
N -285 -524 -285 -512 {
lab=B}
N -285 -512 -268 -512 {
lab=B}
N 87 -422 122 -422 {
lab=PH2}
N 162 -392 162 -383 {
lab=VGND}
C {devices/code.sym} 818 -559 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {Sigma_Delta/Transmission_Gate/TG.sym} -288 -452 0 0 {name=XTG3}
C {Sigma_Delta/Transmission_Gate/TG.sym} 232 -452 0 0 {name=XTG4}
C {sky130_fd_pr/nfet_01v8.sym} 142 -422 0 0 {name=M2
L=0.15
W=1.25
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -138 -632 0 0 {name=p9 lab=VDD}
C {devices/iopin.sym} -58 -622 0 0 {name=p10 lab=PH1}
C {devices/iopin.sym} 692 -512 0 0 {name=p11 lab=A}
C {devices/lab_wire.sym} 382 -622 0 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 562 -622 0 0 {name=l6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 462 -612 0 0 {name=l8 sig_type=std_logic lab=PH1
}
C {devices/lab_wire.sym} 172 -422 0 1 {name=l9 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 254 -540 0 0 {name=p12 lab=VOUT}
C {devices/iopin.sym} -324 -512 0 0 {name=p13 lab=B}
C {sky130_fd_pr/cap_mim_m3_1.sym} 202 -512 1 0 {name=C1 model=cap_mim_m3_1 W=25 L=25 MF=1 spiceprefix=X}
C {devices/lab_wire.sym} 162 -483 0 0 {name=l10 sig_type=std_logic lab=MID}
C {devices/iopin.sym} 87 -422 0 1 {name=p14 lab=PH2}
C {devices/iopin.sym} 162 -383 0 0 {name=p15 lab=VGND}
C {devices/iopin.sym} 42 -632 0 0 {name=p1 lab=VSS}
