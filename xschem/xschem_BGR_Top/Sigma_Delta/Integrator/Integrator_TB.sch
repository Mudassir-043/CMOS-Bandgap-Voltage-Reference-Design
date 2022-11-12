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
N 590 -889 590 -869 { lab=VDD}
N 590 -809 590 -789 { lab=GND}
N 590 -919 590 -889 { lab=VDD}
N 884 -915 934 -915 { lab=VIP}
N 885 -905 935 -905 { lab=CLK}
N 970 -957 970 -937 { lab=VBIAS1}
N 950 -957 950 -937 { lab=VDD}
N 1007 -910 1077 -910 { lab=Vo}
N 1107 -910 1107 -900 { lab=Vo}
N 1077 -910 1107 -910 { lab=Vo}
N 990 -946 990 -940 {
lab=GND}
N 990 -946 1003 -946 {
lab=GND}
N 1003 -946 1003 -941 {
lab=GND}
N 516 -891 516 -871 { lab=VREF}
N 516 -811 516 -791 { lab=GND}
N 516 -921 516 -891 { lab=VREF}
N 970 -885 970 -867 {
lab=VREF}
N 498 -983 498 -973 {
lab=GND}
N 498 -1053 498 -1043 {
lab=CLK}
N 1107 -901 1107 -891 { lab=Vo}
N 1107 -831 1107 -821 { lab=GND}
C {devices/gnd.sym} 700 -789 0 0 {name=l18 lab=GND}
C {devices/lab_wire.sym} 700 -889 0 0 {name=l19 sig_type=std_logic lab=VIP}
C {devices/lab_wire.sym} 834 -879 0 0 {name=l23 sig_type=std_logic lab=VBIAS1}
C {devices/vsource.sym} 590 -839 0 0 {name=V5 value=1.8}
C {devices/gnd.sym} 590 -789 0 0 {name=l26 lab=GND}
C {devices/lab_wire.sym} 590 -889 0 0 {name=l27 sig_type=std_logic lab=VDD}
C {devices/isource.sym} 834 -829 2 0 {name=I0 value=200u}
C {devices/lab_wire.sym} 834 -779 0 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 970 -947 0 1 {name=l2 sig_type=std_logic lab=VBIAS1}
C {devices/lab_wire.sym} 950 -947 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1067 -910 0 0 {name=l7 sig_type=std_logic lab=Vo}
C {devices/code.sym} 1015 -1139 0 0 {name=TT_MODELS
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
C {devices/lab_wire.sym} 899 -915 0 0 {name=l5 sig_type=std_logic lab=VIP}
C {devices/lab_wire.sym} 903 -905 2 1 {name=l4 sig_type=std_logic lab=CLK}
C {devices/vsource.sym} 516 -841 0 0 {name=V3 value=0.9}
C {devices/gnd.sym} 516 -791 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} 516 -891 0 0 {name=l11 sig_type=std_logic lab=VREF}
C {devices/lab_wire.sym} 970 -873 2 0 {name=l1 sig_type=std_logic lab=VREF}
C {devices/vsource.sym} 498 -1013 0 0 {name=V4 value="pulse (0 1.8 0 500p 500p 2n 5n 0)"}
C {devices/gnd.sym} 498 -973 0 0 {name=l12 lab=GND}
C {devices/lab_wire.sym} 498 -1048 0 0 {name=l13 sig_type=std_logic lab=CLK}
C {devices/capa.sym} 1107 -861 0 0 {name=C1
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1107 -821 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} 700 -839 0 0 {name=V1 value="sin(0.9 0.3 2e6 0 0 0)"}
C {devices/code_shown.sym} 665 -1176 0 0 {name=s1 only_toplevel=false value="
.control
tran 0.2n 3000n
plot v(VIP) v(CLK)
plot v(VIP) v(Vo) 
.endc"}
