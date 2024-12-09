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
C {cborder/border_s.sym} 1400 -200 0 0 {
user="bkle"
company="bkle"}
C {devices/ipin.sym} 720 -800 0 0 {name=p1 lab=IBPS_2U}
C {devices/ipin.sym} 720 -610 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} 1000 -800 0 0 {name=p3 lab=IBNS_20U}
C {AAL_COMP_LIBS/JNW_ATR_SKY130A/JNWATR_NCH_12C1F2.sym} 900 -700 0 0 {name=mirror0_MN2
}
C {AAL_COMP_LIBS/JNW_ATR_SKY130A/JNWATR_NCH_2C1F2.mag} 840 -700 0 1 {name=mirror1_x2 }
C {AAL_COMP_LIBS/JNW_TR_SKY130A/JNWTR_CAPX1.sym} 1110 -640 0 0 {name=C1
 }
C {AAL_COMP_LIBS/JNW_TR_SKY130A/JNWTR_RES2.sym} 1310 -640 0 0 {name=R1

}
C {JNW_BKLE_SKY130A/COMP.sym} 900 -480 0 0 {name=U1}
C {AAL_COMP_LIBS/JNW_ATR_SKY130A/JNWATR_NCH_2C1F2.sym} 840 -700 0 1 {name=mirror0_MN1
}
C {AAL_COMP_LIBS/AAL_MISC_SKY130A/AALMISC_CAP20f.sym} 1110 -550 0 0 {name=C2
}
C {AAL_COMP_LIBS/AAL_MISC_SKY130A/AALMISC_PNP_W3p40L3p40.sym} 1240 -430 0 0 {name="QP1"}
