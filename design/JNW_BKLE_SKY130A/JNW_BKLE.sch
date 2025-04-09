v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1270 -790 1270 -710 {lab=VDD}
N 870 -790 870 -710 {lab=VDD}
N 870 -790 1270 -790 {lab=VDD}
N 840 -790 870 -790 {lab=VDD}
N 870 -610 1270 -610 {lab=VSS}
N 870 -650 870 -610 {lab=VSS}
N 830 -650 870 -650 {lab=VSS}
N 1430 -750 1560 -750 {lab=#net1}
N 1430 -690 1560 -690 {lab=#net2}
N 1390 -720 1520 -720 {lab=#net3}
N 1430 -720 1560 -720 {lab=#net3}
C {cborder/border_s.sym} 1410 -240 0 0 {
user="bkle"
company="bkle"}
C {JNW_BKLE_SKY130A/OTA_Manuel.sym} 1020 -680 0 0 {name=xU1}
C {JNW_BKLE_SKY130A/COMP.sym} 1150 -760 0 0 {name=xU2}
C {devices/ipin.sym} 840 -790 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} 830 -650 0 0 {name=p2 lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_NCH_12C1F2.sym} 1390 -720 0 0 {name=xMN1 }
C {JNW_ATR_SKY130A/JNWATR_NCH_12C1F2.sym} 1520 -720 0 0 {name=xMN2 }
C {AAL_MISC_SKY130A/AALMISC_PNP_W3p40L3p40.sym} 1280 -490 0 0 {name=Q1 }
C {AAL_MISC_SKY130A/AALMISC_CAP50f.sym} 650 -460 0 0 {name=x2 }
