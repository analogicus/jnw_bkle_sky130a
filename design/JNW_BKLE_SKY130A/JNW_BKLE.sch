v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1140 -550 1140 -470 {lab=GATE}
N 1330 -550 1330 -470 {lab=OUT}
N 1180 -440 1290 -440 {lab=GATE}
N 1140 -410 1140 -360 {lab=VSS}
N 1140 -360 1330 -360 {lab=VSS}
N 1330 -410 1330 -360 {lab=VSS}
N 1090 -440 1140 -440 {lab=VSS}
N 1090 -440 1090 -390 {lab=VSS}
N 1090 -390 1140 -390 {lab=VSS}
N 1330 -440 1380 -440 {lab=VSS}
N 1380 -440 1380 -390 {lab=VSS}
N 1330 -390 1380 -390 {lab=VSS}
N 1230 -510 1230 -440 {lab=GATE}
N 1140 -510 1230 -510 {lab=GATE}
N 1140 -650 1140 -610 {lab=OTA_SPLIT}
N 1140 -650 1330 -650 {lab=OTA_SPLIT}
N 1330 -650 1330 -610 {lab=OTA_SPLIT}
N 1300 -580 1330 -580 {lab=VDD}
N 1140 -580 1170 -580 {lab=VDD}
N 1010 -580 1100 -580 {lab=INP}
N 1370 -580 1450 -580 {lab=INN}
N 1230 -710 1230 -650 {lab=OTA_SPLIT}
N 740 -860 1230 -860 {lab=VDD}
N 1230 -860 1230 -770 {lab=VDD}
N 900 -740 1190 -740 {lab=IB_GATE}
N 860 -860 860 -770 {lab=VDD}
N 860 -710 860 -660 {lab=IB_GATE}
N 810 -740 860 -740 {lab=VDD}
N 810 -800 810 -740 {lab=VDD}
N 810 -800 860 -800 {lab=VDD}
N 1230 -740 1280 -740 {lab=VDD}
N 1280 -800 1280 -740 {lab=VDD}
N 1230 -800 1280 -800 {lab=VDD}
N 1040 -290 1230 -290 {lab=VSS}
N 1020 -290 1040 -290 {lab=VSS}
N 860 -660 940 -660 {lab=IB_GATE}
N 940 -740 940 -660 {lab=IB_GATE}
N 780 -290 1020 -290 {lab=VSS}
N 860 -360 860 -290 {lab=VSS}
N 1230 -360 1230 -350 {lab=VSS}
N 1330 -510 1480 -510 {lab=OUT}
N 1230 -350 1230 -290 {lab=VSS}
N 820 -400 840 -400 {lab=VSS}
N 820 -400 820 -290 {lab=VSS}
N 860 -450 860 -440 {lab=AFTER_RESISTOR2}
N 820 -490 840 -490 {lab=VSS}
N 820 -480 820 -400 {lab=VSS}
N 820 -490 820 -480 {lab=VSS}
N 820 -580 840 -580 {lab=VSS}
N 820 -580 820 -490 {lab=VSS}
N 860 -660 860 -620 {lab=IB_GATE}
N 1170 -580 1300 -580 {
lab=VDD}
N 1250 -860 1250 -580 {
lab=VDD}
N 1230 -860 1250 -860 {
lab=VDD}
N 860 -540 860 -530 {
lab=AFTER_RESISTOR1}
C {cborder/border_s.sym} 1440 -200 0 0 {
user="bkle"
company="bkle"}
C {cborder/border_s.sym} 1440 -200 0 0 {
user="bkle"
company="bkle"}
C {devices/ipin.sym} 1010 -580 0 0 {name=p1 lab=INP}
C {devices/ipin.sym} 1450 -580 0 1 {name=p2 lab=INN}
C {devices/ipin.sym} 740 -860 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} 780 -290 0 0 {name=p5 lab=VSS}
C {devices/lab_wire.sym} 1190 -650 0 0 {name=p6 sig_type=std_logic lab=OTA_SPLIT}
C {devices/lab_wire.sym} 1140 -510 0 0 {name=p7 sig_type=std_logic lab=GATE}
C {devices/lab_wire.sym} 970 -740 0 0 {name=p9 sig_type=std_logic lab=IB_GATE}
C {devices/opin.sym} 1480 -510 0 0 {name=p8 lab=OUT}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 1100 -580 0 0 {name=xMP3[3:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 1370 -580 0 1 {name=xMP4[3:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 1190 -740 0 0 {name=xMP2}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 900 -740 0 1 {name=xMP1}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 1180 -440 0 1 {name=xMN1}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 1290 -440 0 0 {name=xMN2}
C {devices/lab_wire.sym} 860 -450 0 0 {name=p4 sig_type=std_logic lab=AFTER_RESISTOR2}
C {devices/lab_wire.sym} 860 -540 0 0 {name=p10 sig_type=std_logic lab=AFTER_RESISTOR1}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 860 -620 1 0 {name=xRH1}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 860 -530 1 0 {name=xRH2}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 860 -440 1 0 {name=xRH3}
