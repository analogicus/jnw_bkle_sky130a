v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 840 -700 890 -700 {
lab=IBPS_2U}
N 720 -800 800 -800 {
lab=IBPS_2U}
N 870 -760 870 -700 {
lab=IBPS_2U}
N 800 -760 870 -760 {
lab=IBPS_2U}
N 890 -700 900 -700 {
lab=IBPS_2U}
N 940 -800 1000 -800 {
lab=IBNS_20U}
N 720 -610 940 -610 {
lab=VSS}
N 800 -670 800 -610 {
lab=VSS}
N 800 -800 800 -730 {
lab=IBPS_2U}
N 940 -800 940 -730 {
lab=IBNS_20U}
N 800 -700 800 -670 {
lab=VSS}
N 940 -700 940 -660 {
lab=VSS}
N 940 -660 940 -610 {
lab=VSS}
C {cborder/border_s.sym} 1410 -200 0 0 {
user="bkts"
company="bkts"}
C {devices/ipin.sym} 720 -800 0 0 {name=p1 lab=IBPS_2U}
C {devices/ipin.sym} 720 -610 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} 1000 -800 0 0 {name=p3 lab=IBNS_20U}
C {../design/AAL_COMP_LIBS/JNW_ATR_SKY130A/JNWATR_NCH_12C1F2.sym} 900 -700 0 0 {name=mirror1_x1 }
C {../design/AAL_COMP_LIBS/JNW_ATR_SKY130A/JNWATR_NCH_2C1F2.sym} 840 -700 0 1 {name=mirror1_x2 }
C {../desig/AAL_COMP_LIBS/JNW_TR_SKY130A/JNWTR_CAPX1.sym} 1360 -720 0 0 {name=x4 }
C {sky130_fd_pr/cap_mim_m3_1.sym} 1360 -860 0 0 {name=C1 model=cap_mim_m3_1 W=4 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/res_high_po_2p85.sym} 1360 -960 0 0 {name=R1
L=2.85
model=res_high_po_2p85
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_l1.sym} 1210 -730 0 0 {name=R2
W=1
L=1
model=res_generic_l1
mult=1}
C {../design/AAL_COMP_LIBS/JNW_TR_SKY130A/JNWTR_RES2.sym} 1310 -640 0 0 {name=x3}
C {JNW_BKLE_SKY130A/COMP.sym} 900 -480 0 0 {name=x5}
