v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -135.5 1122.5 -115.5 1122.5 {
lab=VDD}
N -102.5 1247.5 -102.5 1262.5 {
lab=VDD}
N -62.5 1247.5 -62.5 1262.5 {
lab=GND}
N -87.5 1247.5 -87.5 1262.5 {
lab=PHA}
N -141.5 1291.5 -122.5 1291.5 {
lab=VA}
N -115.5 1422.5 -115.5 1436.5 {
lab=GND}
N -77.5 1247.5 -77.5 1262.5 {
lab=PHB}
N -62.5 1245.5 -62.5 1247.5 {
lab=GND}
N -42.5 1292.5 7.5 1292.5 {
lab=VOUT}
N 7.5 1292.5 7.5 1297.5 {
lab=VOUT}
N 7.5 1297.5 17.5 1297.5 {
lab=VOUT}
N -48.5 1238.5 -48.5 1244.5 {
lab=GND}
N -62.5 1238.5 -48.5 1238.5 {
lab=GND}
N -62.5 1238.5 -62.5 1246.5 {
lab=GND}
N -18.5 1292.5 -18.5 1293.5 {
lab=VOUT}
N -115.5 1333.5 -115.5 1363.5 {
lab=VG}
N -115.5 1333.5 -83.5 1333.5 {
lab=VG}
N -83.5 1333.5 -82.5 1320.5 {
lab=VG}
N -364 1128 -364 1138 {
lab=VG}
N -364 1058 -364 1068 {
lab=VA}
N -170.5 1469.5 -160.5 1469.5 {
lab=PHB}
N -170.5 1459.5 -160.5 1459.5 {
lab=PHA}
N -210.5 1494.5 -210.5 1504.5 {
lab=GND}
N -210.5 1424.5 -210.5 1434.5 {
lab=VDD}
N -261.5 1463.5 -250.5 1463.5 {
lab=CLK}
N -316.5 1334.5 -316.5 1344.5 {
lab=GND}
N -316.5 1264.5 -316.5 1274.5 {
lab=CLK}
N 15 1324.5 15 1334.5 { lab=VOUT}
N 15 1394.5 15 1404.5 { lab=GND}
C {devices/code_shown.sym} 148.5 1160.5 0 0 {name=s1 only_toplevel=false value="
.control
tran 10n 3000n
*plot v(MID)
plot v(PHA) v(PHB)
plot v(VOUT) v(VA)
*plot v(CLK) v(VINP) v(VOUTP)
*plot v(CLK) v(VINP)
* star for commenting
.endc"}
C {devices/code.sym} 305.5 1367.5 0 0 {name=TT_MODELS2
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/vsource.sym} -135.5 1152.5 0 0 {name=V2 value=1.8
}
C {devices/gnd.sym} -135.5 1182.5 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} -119.5 1122.5 0 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -102.5 1257.5 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -87.5 1247.5 1 0 {name=l7 sig_type=std_logic lab=PHA}
C {devices/lab_wire.sym} -135.5 1291.5 0 1 {name=l16 sig_type=std_logic lab=VA}
C {devices/vsource.sym} -115.5 1392.5 0 0 {name=V6 value=0.9


}
C {devices/gnd.sym} -115.5 1435.5 0 0 {name=l20 lab=GND}
C {devices/lab_wire.sym} -77.5 1253.5 1 0 {name=l8 sig_type=std_logic lab=PHB}
C {devices/gnd.sym} -48.5 1244.5 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 12.5 1297.5 0 0 {name=l13 sig_type=std_logic lab=VOUT}
C {Sigma_Delta/SC_Resistor/SC_Resistor.sym} -152.5 1312.5 0 0 {name=X1}
C {devices/lab_wire.sym} -364 1061 0 1 {name=l18 sig_type=std_logic lab=VA}
C {devices/vsource.sym} -364 1098 0 0 {name=V5 value="sin(0 0.9 2e6 0 0 0)"}
C {Sigma_Delta/Non_over_clk/Non_over_clk.sym} -280.5 1484.5 0 0 {name=X2}
C {devices/lab_wire.sym} -163.5 1459.5 1 0 {name=l12 sig_type=std_logic lab=PHA}
C {devices/lab_wire.sym} -164.5 1469.5 1 1 {name=l25 sig_type=std_logic lab=PHB}
C {devices/lab_wire.sym} -210.5 1428.5 0 0 {name=l26 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -210.5 1500.5 2 1 {name=l27 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} -257.5 1463.5 3 0 {name=l28 sig_type=std_logic lab=CLK}
C {devices/vsource.sym} -316.5 1304.5 0 0 {name=V4 value="pulse (0 1.8 0 500p 500p 2n 5n 0)"}
C {devices/gnd.sym} -316.5 1344.5 0 0 {name=l14 lab=GND}
C {devices/lab_wire.sym} -316.5 1269.5 0 0 {name=l17 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} -364 1134 2 0 {name=l1 sig_type=std_logic lab=VG}
C {devices/lab_wire.sym} -115.5 1342 2 0 {name=l2 sig_type=std_logic lab=VG}
C {devices/lab_wire.sym} 15 1326.5 0 0 {name=l40 sig_type=std_logic lab=VOUT}
C {devices/capa.sym} 15 1364.5 0 0 {name=C3
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 15 1404.5 0 0 {name=l41 lab=GND}
