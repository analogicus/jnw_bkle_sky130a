v {xschem version=3.4.6 file_version=1.2}
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
N 850 -690 870 -690 {lab=V_p}
N 850 -670 870 -670 {lab=V_n}
N 1250 -750 1250 -710 {lab=I_BIAS}
C {cborder/border_s.sym} 1410 -240 0 0 {
user="bkle"
company="bkle"}
C {JNW_BKLE_SKY130A/OTA_Manuel.sym} 1020 -680 0 0 {name=xU1}
C {JNW_BKLE_SKY130A/COMP.sym} 1150 -760 0 0 {name=xU2}
C {devices/ipin.sym} 840 -790 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} 830 -650 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 850 -690 0 0 {name=p3 lab=V_p}
C {devices/ipin.sym} 850 -670 0 0 {name=p4 lab=V_n}
C {devices/ipin.sym} 1190 -680 0 0 {name=p5 lab=VIN}
C {devices/ipin.sym} 1190 -640 0 0 {name=p6 lab=VIP}
C {devices/ipin.sym} 1250 -750 0 0 {name=p7 lab=I_BIAS}
C {JNW_ATR_SKY130A/JNWATR_NCH_12C1F2.sym} 1290 -930 0 0 {name=xMN1 }
