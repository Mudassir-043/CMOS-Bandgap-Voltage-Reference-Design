v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 175 -20 185 -20 {
lab=PH2}
N 175 -30 185 -30 {
lab=PH1}
N 135 5 135 15 {
lab=VSS}
N 135 -65 135 -55 {
lab=VDD}
N 84 -26 95 -26 {
lab=CLK}
N 225 -65 225 -55 {
lab=VDD}
N 265 -65 265 -55 {
lab=VSS}
N 197 -26 205 -26 {
lab=VIN}
N 240 -65 240 -55 {
lab=PH1}
N 250 -65 250 -55 {
lab=PH2}
N 376 -87 376 -74 {
lab=VDD}
N 396 -85 396 -74 {
lab=IBIAS}
N 305 -5 316 -5 {
lab=VREF}
N 446 -15 457 -15 {
lab=VO}
N 376 45 376 53 {
lab=VSS}
N 285 -25 294 -25 {
lab=#net1}
N 306 -25 316 -25 {
lab=#net1}
N 294 -25 306 -25 {
lab=#net1}
N 305 -5 305 25 {
lab=VREF}
N 245 25 305 25 {
lab=VREF}
N 245 0 245 25 {
lab=VREF}
N 340 -140 340 -44 {
lab=#net1}
N 309 -44 340 -44 {
lab=#net1}
N 309 -44 309 -25 {
lab=#net1}
N 457 -15 480 -15 {
lab=VO}
N 400 -140 460 -140 {
lab=VO}
N 460 -140 460 -15 {
lab=VO}
C {Sigma_Delta/Op_Amp/OpampM.sym} 326 -15 0 0 {name=XOpampM1}
C {Sigma_Delta/SC_Resistor/SC_Resistor.sym} 175 -5 0 0 {name=X1}
C {Sigma_Delta/Non_over_clk/Non_over_clk.sym} 65 -5 0 0 {name=X2}
C {devices/lab_wire.sym} 182 -30 1 0 {name=l7 sig_type=std_logic lab=PH1}
C {devices/lab_wire.sym} 181 -20 1 1 {name=l1 sig_type=std_logic lab=PH2}
C {devices/lab_wire.sym} 240 -63 3 1 {name=l2 sig_type=std_logic lab=PH1}
C {devices/lab_wire.sym} 250 -63 1 0 {name=l3 sig_type=std_logic lab=PH2}
C {devices/lab_wire.sym} 245 9 2 0 {name=l4 sig_type=std_logic lab=VREF}
C {devices/lab_wire.sym} 376 -82 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 376 50 2 1 {name=l8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 265 -62 0 1 {name=l9 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 225 -61 0 0 {name=l10 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 135 -61 0 0 {name=l11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 135 11 2 1 {name=l12 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 12 -114 0 0 {name=p9 lab=VDD}
C {devices/iopin.sym} 10 -94 0 0 {name=p1 lab=VSS}
C {devices/iopin.sym} 11 -75 0 0 {name=p2 lab=CLK}
C {devices/iopin.sym} 8 -12 0 0 {name=p5 lab=IBIAS}
C {devices/iopin.sym} 6 8 0 0 {name=p6 lab=VREF}
C {devices/iopin.sym} 7 27 0 0 {name=p7 lab=VIN}
C {devices/iopin.sym} 6 49 0 0 {name=p8 lab=VO}
C {devices/lab_wire.sym} 454 -15 0 1 {name=l13 sig_type=std_logic lab=VO}
C {devices/lab_wire.sym} 199 -26 1 1 {name=l14 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 396 -80 0 1 {name=l15 sig_type=std_logic lab=IBIAS}
C {devices/lab_wire.sym} 88 -26 3 0 {name=l16 sig_type=std_logic lab=CLK}
C {devices/code.sym} 555 -96 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value="** manual skywater pdks install (with patches applied)
* .lib \\\\$::SKYWATER_MODELS\\\\/models/sky130.lib.spice tt

** opencircuitdesign pdks install
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt

"
spice_ignore=false}
C {sky130_fd_pr/cap_mim_m3_1.sym} 370 -140 3 0 {name=C1 model=cap_mim_m3_1 W=15 L=15 MF=1 spiceprefix=X}
