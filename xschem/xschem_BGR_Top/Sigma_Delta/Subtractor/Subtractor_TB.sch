v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -258 1057 -238 1057 {
lab=VA}
N -561 1325 -561 1335 {
lab=GND}
N -561 1255 -561 1265 {
lab=PH1}
N -325 1057 -305 1057 {
lab=VDD}
N -292 1182 -292 1197 {
lab=VDD}
N -252 1182 -252 1197 {
lab=GND}
N -277 1182 -277 1197 {
lab=PH1}
N -561 1203 -561 1213 {
lab=GND}
N -454 1108 -454 1118 {
lab=GND}
N -454 1038 -454 1048 {
lab=VB}
N -331 1236 -312 1236 {
lab=VA}
N -332 1217 -312 1217 {
lab=VB}
N -305 1357 -305 1371 {
lab=GND}
N -267 1182 -267 1197 {
lab=PH3}
N -561 1133 -561 1144 {
lab=PH3}
N -252 1180 -252 1182 {
lab=GND}
N -208 1288 -208 1303 {
lab=GND}
N -232 1227 -182 1227 {
lab=VOUT}
N -182 1227 -182 1232 {
lab=VOUT}
N -182 1232 -172 1232 {
lab=VOUT}
N -238 1173 -238 1179 {
lab=GND}
N -252 1173 -238 1173 {
lab=GND}
N -252 1173 -252 1181 {
lab=GND}
N -208 1227 -208 1228 {
lab=VOUT}
N -305 1268 -305 1298 {
lab=#net1}
N -305 1268 -273 1268 {
lab=#net1}
N -273 1268 -272 1255 {
lab=#net1}
C {devices/code_shown.sym} -41 1095 0 0 {name=s1 only_toplevel=false value="
.control
tran 0.2n 500n
*plot v(MID)
plot v(PH1) v(PH3)
plot v(VOUT) v(VA) v (VB)
*plot v(CLK) v(VINP) v(VOUTP)
*plot v(CLK) v(VINP)
* star for commenting
.endc"}
C {devices/code.sym} 116 1302 0 0 {name=TT_MODELS2
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/gnd.sym} -258 1117 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -561 1295 0 0 {name=V1 value="pulse (0 1.8 0 500p 500p 2n 5n 0)"}
C {devices/gnd.sym} -561 1335 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} -561 1260 0 0 {name=l3 sig_type=std_logic lab=PH1}
C {devices/vsource.sym} -325 1087 0 0 {name=V2 value=1.8
}
C {devices/gnd.sym} -325 1117 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} -309 1057 0 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -292 1192 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -277 1182 1 0 {name=l7 sig_type=std_logic lab=PH1}
C {Sigma_Delta/Subtractor/Subtractor.sym} -342 1247 0 0 {name=X1}
C {devices/vsource.sym} -561 1173 0 0 {name=V3 value="pulse (1.8 0 0 500p 500p 2n 5n 0)"}
C {devices/gnd.sym} -561 1213 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} -561 1137 0 0 {name=l11 sig_type=std_logic lab=PH3}
C {devices/gnd.sym} -454 1118 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} -208 1303 0 0 {name=l15 lab=GND}
C {devices/lab_wire.sym} -325 1236 0 1 {name=l16 sig_type=std_logic lab=VA}
C {devices/lab_wire.sym} -326 1217 0 1 {name=l17 sig_type=std_logic lab=VB}
C {devices/lab_wire.sym} -454 1041 0 1 {name=l18 sig_type=std_logic lab=VB}
C {devices/lab_wire.sym} -246 1057 0 1 {name=l19 sig_type=std_logic lab=VA}
C {devices/vsource.sym} -454 1078 0 0 {name=V4 value="sin(0.9 0.9 2e6 0 0 0)"}
C {devices/vsource.sym} -305 1327 0 0 {name=V6 value=0.9
}
C {devices/gnd.sym} -305 1370 0 0 {name=l20 lab=GND}
C {devices/vsource.sym} -258 1087 0 0 {name=V5 value=0.9
}
C {devices/lab_wire.sym} -267 1188 1 0 {name=l8 sig_type=std_logic lab=PH3}
C {devices/gnd.sym} -238 1179 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} -177 1232 0 0 {name=l13 sig_type=std_logic lab=VOUT}
C {devices/capa.sym} -208 1258 0 0 {name=C1
m=1
value=0.001p
footprint=1206
device="ceramic capacitor"}
