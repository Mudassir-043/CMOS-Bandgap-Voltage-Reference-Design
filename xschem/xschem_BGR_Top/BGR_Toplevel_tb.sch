v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 230 -360 230 -330 {
lab=GND}
N 560 -340 560 -320 {
lab=GND}
N 930 -350 930 -330 {
lab=GND}
N 560 -500 560 -480 {
lab=VDD}
N 230 -500 230 -480 {
lab=VDD}
N 390 -420 420 -420 {
lab=#net1}
N 420 -400 420 -370 {
lab=V1}
N 400 -370 420 -370 {
lab=V1}
N 790 -420 790 -390 {
lab=V_first}
N 760 -390 790 -390 {
lab=V_first}
N 1090 -430 1140 -430 {
lab=Vfinal}
N -790 -110 -490 -110 {
lab=GND}
N -80 -320 -80 -110 {
lab=GND}
N -490 -110 -80 -110 {
lab=GND}
N -490 -620 -490 -540 {
lab=VDD}
N -490 -620 -80 -620 {
lab=VDD}
N -80 -620 -80 -510 {
lab=VDD}
N -340 -410 -270 -410 {
lab=#net2}
N -270 -460 -270 -410 {
lab=#net2}
N -270 -460 -180 -460 {
lab=#net2}
N -230 -420 -180 -420 {
lab=V1}
N -230 -420 -230 -390 {
lab=V1}
N -340 -390 -230 -390 {
lab=V1}
N 20 -420 90 -420 {
lab=V_first}
N -670 -250 -580 -250 {
lab=#net3}
N -670 -250 -670 -240 {
lab=#net3}
N -670 -200 -180 -200 {
lab=#net4}
N -180 -360 -180 -200 {
lab=#net4}
N -670 -170 -590 -170 {
lab=V1}
N -410 -250 -410 -220 {
lab=GND}
N 950 -530 950 -510 {
lab=IBIAS}
N 910 -530 910 -510 {
lab=VDD}
N -570 -720 -570 -690 {
lab=GND}
N -570 -800 -570 -780 {
lab=VDD}
N -570 -800 -510 -800 {
lab=VDD}
N 720 -440 790 -440 {
lab=#net5}
N -420 -800 -400 -800 {
lab=VDD}
N -400 -800 -400 -790 {
lab=VDD}
N -400 -730 -400 -700 {
lab=IBIAS}
N -10 -640 60 -640 {
lab=V_first}
N 60 -800 60 -660 {
lab=VBGR1}
N 230 -800 230 -650 {
lab=VBGR1}
N 190 -650 270 -650 {
lab=VBGR1}
N 120 -730 120 -710 {
lab=VDD}
N 140 -730 140 -710 {
lab=IBIAS1}
N 120 -590 120 -560 {
lab=GND}
N -260 -810 -240 -810 {
lab=VDD}
N -240 -810 -240 -800 {
lab=VDD}
N -240 -740 -240 -710 {
lab=IBIAS1}
N 160 -800 230 -800 {
lab=VBGR1}
N 60 -800 100 -800 {
lab=VBGR1}
N 100 -800 160 -800 {
lab=VBGR1}
C {BGR_2nd_parta.sym} 240 -420 0 0 {name=x1}
C {BGR_2ndc.sym} 940 -430 0 0 {name=x3}
C {devices/lab_wire.sym} 230 -490 0 0 {name=l21 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 560 -490 0 0 {name=l26 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 910 -520 0 0 {name=l27 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 410 -370 0 0 {name=l28 sig_type=std_logic lab=V1}
C {devices/lab_wire.sym} 780 -390 0 0 {name=l32 sig_type=std_logic lab=V_first}
C {devices/opin.sym} -805 -690 0 0 {name=p16 lab=Vfinal}
C {devices/lab_wire.sym} 1110 -430 0 1 {name=l33 sig_type=std_logic lab=Vfinal}
C {BGR_2nd_partb_Mubashir.sym} 570 -410 0 0 {name=x2}
C {BJTs.sym} -820 -200 0 0 {name=x4}
C {CTAT.sym} -130 -390 0 0 {name=x5}
C {PTAT.sym} -490 -390 0 0 {name=x6}
C {devices/lab_wire.sym} -610 -170 0 1 {name=l35 sig_type=std_logic lab=V1}
C {devices/lab_wire.sym} -290 -390 1 1 {name=l36 sig_type=std_logic lab=V1}
C {devices/iopin.sym} -810 -730 0 0 {name=p2 lab=V_first}
C {devices/lab_wire.sym} -310 -620 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 40 -420 0 1 {name=l6 sig_type=std_logic lab=V_first}
C {devices/lab_wire.sym} 950 -520 0 1 {name=l7 sig_type=std_logic lab=IBIAS}
C {devices/vsource.sym} -570 -750 0 0 {name=VIN1 value=5
}
C {devices/gnd.sym} -570 -690 0 0 {name=l47 lab=GND}
C {devices/lab_wire.sym} -530 -800 0 0 {name=l54 sig_type=std_logic lab=VDD}
C {devices/code.sym} -40 -250 0 0 {name=TT_MODELS2
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/gnd.sym} 230 -330 0 0 {name=l41 lab=GND}
C {devices/code_shown.sym} 280 -270 0 0 {name=s2 only_toplevel=false value="
.control
dc temp  -40 125 0.1 
plot v(V_first)
plot v(VBGR1)
plot v(Vfinal)
.endc
"
}
C {devices/gnd.sym} 560 -320 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 930 -330 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -410 -220 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -410 -110 0 0 {name=l5 lab=GND}
C {devices/isource.sym} -400 -760 0 0 {name=I12 value=10u}
C {devices/lab_wire.sym} -410 -800 0 0 {name=l180 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -400 -710 2 0 {name=l8 sig_type=std_logic lab=IBIAS}
C {devices/lab_wire.sym} 10 -640 0 1 {name=l9 sig_type=std_logic lab=V_first}
C {devices/lab_wire.sym} 120 -720 0 0 {name=l10 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 140 -720 0 1 {name=l11 sig_type=std_logic lab=IBIAS1}
C {devices/lab_wire.sym} 260 -650 0 1 {name=l13 sig_type=std_logic lab=VBGR1}
C {devices/gnd.sym} 120 -560 0 0 {name=l12 lab=GND}
C {Opamp_Jaffar_withBlocks.sym} 110 -650 0 0 {name=x7}
C {devices/isource.sym} -240 -770 0 0 {name=I1 value=10u}
C {devices/lab_wire.sym} -250 -810 0 0 {name=l14 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -240 -720 2 0 {name=l15 sig_type=std_logic lab=IBIAS1}
