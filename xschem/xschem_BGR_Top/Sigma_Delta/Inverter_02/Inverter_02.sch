v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -10 -30 10 -30 {
lab=VIN}
N -10 -20 -10 40 {
lab=VIN}
N -10 -30 -10 -20 {
lab=VIN}
N 50 0 50 10 {
lab=VOUT}
N -10 40 10 40 {
lab=VIN}
N 50 -30 60 -30 {
lab=VDD}
N 50 40 60 40 {
lab=VSS}
N -20 0 -10 0 {
lab=VIN}
N 50 -80 50 -60 {
lab=VDD}
N 50 70 50 80 {
lab=VSS}
N 50 10 70 10 {
lab=VOUT}
C {sky130_fd_pr/nfet_01v8.sym} 30 40 0 0 {name=M1
L=0.15
W=0.8
nf=1 
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
C {sky130_fd_pr/pfet_01v8.sym} 30 -30 0 0 {name=M2
L=0.150
W=1.6
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 60 40 0 1 {name=l5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 60 -30 0 1 {name=l8 sig_type=std_logic lab=VDD}
C {devices/code.sym} 150 -30 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/ipin.sym} -20 0 0 0 {name=p1 lab=VIN

}
C {devices/iopin.sym} 50 -80 0 0 {name=p2 lab=VDD
}
C {devices/iopin.sym} 50 80 0 0 {name=p4 lab=VSS}
C {devices/opin.sym} 70 10 0 0 {name=p3 lab=VOUT

}
