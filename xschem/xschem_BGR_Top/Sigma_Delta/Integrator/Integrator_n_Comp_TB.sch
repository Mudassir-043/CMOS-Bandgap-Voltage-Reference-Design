v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 700 -889 700 -869 { lab=VIP}
N 700 -809 700 -789 { lab=GND}
N 700 -919 700 -889 { lab=VIP}
N 834 -879 834 -859 { lab=VBIAS1}
N 834 -799 834 -779 { lab=VDD}
N 834 -909 834 -879 { lab=VBIAS1}
N 630 -889 630 -869 { lab=VDD}
N 630 -809 630 -789 { lab=GND}
N 630 -919 630 -889 { lab=VDD}
N 970 -957 970 -937 { lab=VBIAS1}
N 950 -957 950 -937 { lab=VDD}
N 990 -946 990 -940 {
lab=GND}
N 990 -946 1003 -946 {
lab=GND}
N 1003 -946 1003 -941 {
lab=GND}
N 556 -891 556 -871 { lab=VREF}
N 556 -811 556 -791 { lab=GND}
N 556 -921 556 -891 { lab=VREF}
N 970 -885 970 -867 {
lab=VREF}
N 888 -803 888 -793 {
lab=GND}
N 888 -873 888 -863 {
lab=CLK}
N 1029 -890 1049 -890 {
lab=VDD}
N 741 -933 761 -933 {
lab=VINN}
N 1024 -935 1034 -935 {
lab=VINN}
N 1024 -940 1024 -935 {
lab=VINN}
N 1069 -1015 1069 -950 {
lab=CLK}
N 1069 -890 1069 -850 {
lab=GND}
N 1079 -910 1094 -910 {
lab=VOUTP}
N 1094 -910 1134 -910 {
lab=VOUTP}
N 1134 -910 1134 -905 {
lab=VOUTP}
N 1145 -942 1189 -942 {
lab=VOUTN}
N 1145 -942 1145 -936 {
lab=VOUTN}
N 1079 -937 1145 -936 {
lab=VOUTN}
N 1009 -910 1023 -910 {
lab=VINP}
N 920 -915 931 -915 {
lab=VIP}
N 920 -905 931 -905 {
lab=CLK}
N 1023 -910 1034 -910 {
lab=VINP}
N 1018 -940 1024 -940 {
lab=VINN}
N 1189 -942 1189 -935 {
lab=VOUTN}
C {devices/gnd.sym} 700 -789 0 0 {name=l18 lab=GND}
C {devices/lab_wire.sym} 700 -889 0 0 {name=l19 sig_type=std_logic lab=VIP}
C {devices/lab_wire.sym} 834 -879 0 0 {name=l23 sig_type=std_logic lab=VBIAS1}
C {devices/vsource.sym} 630 -839 0 0 {name=V5 value=1.8}
C {devices/gnd.sym} 630 -789 0 0 {name=l26 lab=GND}
C {devices/lab_wire.sym} 630 -889 0 0 {name=l27 sig_type=std_logic lab=VDD}
C {devices/isource.sym} 834 -829 2 0 {name=I0 value=200u}
C {devices/lab_wire.sym} 834 -779 0 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 970 -947 1 0 {name=l2 sig_type=std_logic lab=VBIAS1}
C {devices/lab_wire.sym} 950 -947 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1020 -910 0 1 {name=l7 sig_type=std_logic lab=VINP}
C {devices/code.sym} 769 -1026 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value="** manual skywater pdks install (with patches applied)
* .lib \\\\$::SKYWATER_MODELS\\\\/models/sky130.lib.spice tt

** opencircuitdesign pdks install
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt

"
spice_ignore=false}
C {Sigma_Delta/Integrator/Integrator.sym} 900 -890 0 0 {name=XINT1}
C {devices/lab_wire.sym} 1003 -944 1 1 {name=l8 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 922 -915 0 0 {name=l5 sig_type=std_logic lab=VIP}
C {devices/lab_wire.sym} 922 -905 2 1 {name=l4 sig_type=std_logic lab=CLK}
C {devices/vsource.sym} 556 -841 0 0 {name=V3 value=0.9}
C {devices/gnd.sym} 556 -791 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} 556 -891 0 0 {name=l11 sig_type=std_logic lab=VREF}
C {devices/lab_wire.sym} 970 -873 2 0 {name=l1 sig_type=std_logic lab=VREF}
C {devices/vsource.sym} 888 -833 0 0 {name=V4 value="pulse (0 1.8 0 500p 500p 2n 5n 0)"}
C {devices/gnd.sym} 888 -793 0 0 {name=l12 lab=GND}
C {devices/lab_wire.sym} 888 -868 0 0 {name=l13 sig_type=std_logic lab=CLK}
C {devices/vsource.sym} 700 -839 0 0 {name=V1 value="sin(0.9 0.3 2e6 0 0 0)"}
C {devices/code_shown.sym} 525 -1046 0 0 {name=s1 only_toplevel=false value="
.control
tran 15n 1200n
plot v(VIP) v(CLK)
plot v(VIP) v(VOUTP)  v(VOUTN)
.endc"}
C {Sigma_Delta/Comparator/Comparator.sym} 1029 -905 0 0 {}
C {devices/vsource.sym} 741 -903 0 0 {name=V7 value=0.9
}
C {devices/gnd.sym} 741 -873 0 0 {name=l20 lab=GND}
C {devices/lab_wire.sym} 1022 -940 0 0 {name=l21 sig_type=std_logic lab=VINN}
C {devices/lab_wire.sym} 1069 -971 0 0 {name=l24 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 1089 -910 0 1 {name=l25 sig_type=std_logic lab=VOUTP}
C {devices/lab_wire.sym} 1149 -942 0 1 {name=l28 sig_type=std_logic lab=VOUTN}
C {devices/capa.sym} 1134 -875 0 0 {name=C2
m=1
value=500f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1189 -905 0 0 {name=C3
m=1
value=500f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1134 -845 0 0 {name=l29 lab=GND}
C {devices/gnd.sym} 1189 -875 0 0 {name=l30 lab=GND}
C {devices/lab_wire.sym} 1069 -881 1 1 {name=l6 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 1034 -890 2 1 {name=l14 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 757 -933 0 0 {name=l15 sig_type=std_logic lab=VINN}
