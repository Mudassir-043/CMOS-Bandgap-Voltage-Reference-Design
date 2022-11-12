v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 0 -40 20 -40 {
lab=#net1}
N 0 -30 0 30 {
lab=#net1}
N 0 -40 0 -30 {
lab=#net1}
N 60 -10 60 0 {
lab=VOUT}
N 0 30 20 30 {
lab=#net1}
N 60 -40 70 -40 {
lab=VDD}
N 60 30 70 30 {
lab=VSS}
N -160 -10 -150 -10 {
lab=VIN}
N 60 60 60 70 {
lab=VSS}
N 60 0 80 0 {
lab=VOUT}
N -150 -40 -130 -40 {
lab=VIN}
N -150 -30 -150 30 {
lab=VIN}
N -150 -40 -150 -30 {
lab=VIN}
N -90 -10 -90 0 {
lab=#net1}
N -150 30 -130 30 {
lab=VIN}
N -90 -40 -80 -40 {
lab=VDD}
N -90 30 -80 30 {
lab=VSS}
N -90 60 -90 70 {
lab=VSS}
N -90 0 -70 0 {
lab=#net1}
N -90 -80 -90 -70 {
lab=VDD}
N -90 -80 60 -80 {
lab=VDD}
N -90 70 60 70 {
lab=VSS}
N 20 70 20 80 {
lab=VSS}
N -70 0 0 0 {
lab=#net1}
N 60 -80 60 -70 {
lab=VDD}
N 20 -90 20 -80 {
lab=VDD}
C {devices/lab_wire.sym} 70 30 0 1 {name=l5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 70 -40 0 1 {name=l8 sig_type=std_logic lab=VDD}
C {devices/code.sym} 330 -40 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/iopin.sym} -160 -10 0 1 {name=p1 lab=VIN

}
C {devices/iopin.sym} 20 -90 0 0 {name=p2 lab=VDD
}
C {devices/iopin.sym} 20 80 0 0 {name=p4 lab=VSS}
C {devices/iopin.sym} 80 0 0 0 {name=p3 lab=VOUT

}
C {devices/lab_wire.sym} -80 30 0 1 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -80 -40 0 1 {name=l2 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 40 -40 0 0 {name=M2
L=0.15
W=1.3
nf=2
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -110 -40 0 0 {name=M4
L=0.15
W=1.3
nf=2
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
C {sky130_fd_pr/nfet_01v8.sym} -110 30 0 0 {name=M3
L=0.15
W=0.975
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
C {sky130_fd_pr/nfet_01v8.sym} 40 30 0 0 {name=M1
L=0.15
W=0.975
nf=2 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
