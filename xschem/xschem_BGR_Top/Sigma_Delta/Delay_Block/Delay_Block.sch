v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 347 -192 355 -192 {
lab=VOUT}
N -45 -192 -39 -192 {
lab=VIN}
N 1 -244 1 -231 {
lab=VDD}
N 1 -244 307 -244 {
lab=VDD}
N 307 -244 307 -231 {
lab=VDD}
N 1 -152 1 -141 {
lab=VSS}
N 1 -141 307 -141 {
lab=VSS}
N 307 -152 307 -141 {
lab=VSS}
N 123 -141 123 -129 {
lab=VSS}
N 122 -256 122 -244 {
lab=VDD}
N 247 -192 267 -192 {
lab=#net1}
N 207 -244 207 -232 {
lab=VDD}
N 103 -244 103 -232 {
lab=VDD}
N 103 -155 103 -141 {
lab=VSS}
N 38 -192 66 -192 {
lab=#net2}
N 140 -192 171 -192 {
lab=#net3}
N 207 -155 207 -141 {
lab=VSS}
C {devices/code.sym} 432 -230 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {Sigma_Delta/Inverter_01/Inverter_01.sym} -69 -172 0 0 {name=X1}
C {Sigma_Delta/Inverter_03/Inverter_03.sym} 237 -172 0 0 {name=X8}
C {devices/iopin.sym} 355 -192 0 0 {name=p1 lab=VOUT

}
C {devices/iopin.sym} -45 -192 0 1 {name=p6 lab=VIN

}
C {devices/iopin.sym} 122 -256 0 0 {name=p7 lab=VDD
}
C {devices/iopin.sym} 123 -129 0 0 {name=p8 lab=VSS}
C {Sigma_Delta/Inverter_03/Inverter_03.sym} 33 -172 0 0 {name=X2}
C {Sigma_Delta/Inverter_03/Inverter_03.sym} 137 -172 0 0 {name=X3}
