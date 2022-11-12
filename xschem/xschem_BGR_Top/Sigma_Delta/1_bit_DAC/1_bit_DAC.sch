v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 130 -115 130 -105 {
lab=VREF_N}
N 120 -255 120 -245 {
lab=VREF_P}
N -65 -235 -65 -220 {
lab=VDD}
N -60 -140 -60 -125 {
lab=VSS}
N -70 -140 -60 -140 {
lab=VSS}
N -70 -220 -65 -220 {
lab=VDD}
N -125 -180 -108 -180 {
lab=VIN}
N 255 -185 275 -185 {
lab=VOUT}
N -5 -215 15 -215 {
lab=#net1}
N -5 -205 -5 -145 {
lab=#net1}
N -5 -215 -5 -205 {
lab=#net1}
N 55 -185 55 -175 {
lab=VOUT}
N 235 -185 235 -175 {
lab=VOUT}
N 55 -115 235 -115 {
lab=VREF_N}
N 55 -245 235 -245 {
lab=VREF_P}
N -5 -145 15 -145 {
lab=#net1}
N 55 -175 235 -175 {
lab=VOUT}
N 235 -185 255 -185 {
lab=VOUT}
N 225 -145 235 -145 {
lab=VDD}
N 225 -215 235 -215 {
lab=VSS}
N 55 -215 65 -215 {
lab=VDD}
N 55 -145 65 -145 {
lab=VSS}
N 275 -145 285 -145 {
lab=VIN}
N 275 -215 285 -215 {
lab=VIN}
N -25 -180 -5 -180 {
lab=#net1}
N -30 -180 -25 -180 {
lab=#net1}
C {devices/code.sym} 370 -60 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/iopin.sym} -125 -180 0 1 {name=p1 lab=VIN

}
C {devices/iopin.sym} -65 -235 0 0 {name=p2 lab=VDD
}
C {devices/iopin.sym} -60 -125 0 0 {name=p4 lab=VSS}
C {devices/iopin.sym} 120 -255 0 0 {name=p5 lab=VREF_P
}
C {devices/iopin.sym} 130 -105 0 0 {name=p6 lab=VREF_N
}
C {devices/iopin.sym} 275 -185 0 0 {name=p3 lab=VOUT}
C {devices/lab_wire.sym} 265 -185 0 1 {name=l5 sig_type=std_logic lab=VOUT}
C {sky130_fd_pr/nfet_01v8.sym} 35 -145 0 0 {name=M1
L=0.15
W=0.6
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
C {sky130_fd_pr/nfet_01v8.sym} 255 -215 0 1 {name=M3
L=0.15
W=0.6
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
C {sky130_fd_pr/pfet_01v8.sym} 255 -145 0 1 {name=M4
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 285 -145 0 1 {name=l6 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 285 -215 0 1 {name=l7 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 65 -145 0 1 {name=l8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 225 -215 0 0 {name=l9 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 225 -145 0 0 {name=l10 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 65 -215 0 1 {name=l11 sig_type=std_logic lab=VDD}
C {Sigma_Delta/Inverter/Inverter.sym} -138 -160 0 0 {name=X1}
C {sky130_fd_pr/pfet_01v8.sym} 35 -215 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
