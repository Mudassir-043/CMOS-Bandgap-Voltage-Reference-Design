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
N 444 -632 444 -612 {
lab=VDD}
N 624 -632 624 -612 {
lab=VSS}
N 524 -622 524 -602 {
lab=PH2}
N 152 -512 172 -512 {
lab=MID1}
N 162 -512 162 -452 {
lab=MID1}
N 734 -512 754 -512 {
lab=VOUT}
N 162 -422 182 -422 {
lab=VSS}
N 232 -512 252 -512 {
lab=MID2}
N -285 -512 -268 -512 {
lab=VIN}
N 87 -422 122 -422 {
lab=PH2}
N 162 -392 162 -383 {
lab=VREF}
N 252 -512 314 -512 {
lab=MID2}
N 322 -422 342 -422 {
lab=VSS}
N 382 -422 417 -422 {
lab=PH1}
N 342 -498 342 -451 {
lab=MID2}
N 305 -498 342 -498 {
lab=MID2}
N 305 -512 305 -498 {
lab=MID2}
N 162 -383 342 -383 {
lab=VREF}
N 342 -392 342 -383 {
lab=VREF}
N 181 -383 181 -360 {
lab=VREF}
C {devices/code.sym} 880 -559 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {Sigma_Delta/Transmission_Gate/TG.sym} -288 -452 0 0 {name=XTG3}
C {Sigma_Delta/Transmission_Gate/TG.sym} 294 -452 0 0 {name=XTG4}
C {sky130_fd_pr/nfet_01v8.sym} 142 -422 0 0 {name=M2
L=0.15
W=20
nf=2
mult=1
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
C {devices/iopin.sym} -285 -512 0 1 {name=p11 lab=VIN}
C {devices/lab_wire.sym} 444 -622 0 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 624 -622 0 0 {name=l6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 524 -612 0 0 {name=l8 sig_type=std_logic lab=PH2
}
C {devices/lab_wire.sym} 172 -422 0 1 {name=l9 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 754 -512 0 0 {name=p12 lab=VOUT}
C {devices/lab_wire.sym} 162 -483 0 0 {name=l10 sig_type=std_logic lab=MID1}
C {devices/iopin.sym} 87 -422 0 1 {name=p14 lab=PH2}
C {devices/iopin.sym} 181 -360 0 0 {name=p15 lab=VREF}
C {devices/iopin.sym} 42 -632 0 0 {name=p1 lab=VSS}
C {devices/lab_wire.sym} 282 -512 1 0 {name=l1 sig_type=std_logic lab=MID2}
C {sky130_fd_pr/nfet_01v8.sym} 362 -422 0 1 {name=M1
L=0.15
W=20
nf=2 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 332 -422 0 0 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 406 -422 0 1 {name=l3 sig_type=std_logic lab=PH1
}
C {sky130_fd_pr/cap_mim_m3_2.sym} 202 -512 1 0 {name=C2 model=cap_mim_m3_2 W=32 L=32 MF=1 spiceprefix=X}
