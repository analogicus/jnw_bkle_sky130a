
#- Core makefile provides the following commands:
# -----------------------------------------------------------
# ip: generate ../design/<LIB> from ../cic/ip.json
# gds: generate gds/<CELL>.gds
# cdl: generate cdl/<CELL>.cdl
# lvs: Check cdl/<CELL>.cdl versus ../design/<LIB>/<CELL>.mag
# lpe: Extract parasitics lpe/<CELL>.spi
# drc: Run design rule checks on ../design/<LIB>/<CELL>.mag
# svg: Make schematic SVGs in ../documents/schematic.md
# -----------------------------------------------------------


PREFIX=
LIB=JNW_BKLE_SKY130A
CELL=JNW_BKLE

#- Which libraries to make SVG files for
# SVGLIBS=JNW_BKLE_SKY130A

#- Provide cells you want to check for the lvsall drcall commands
CELLS = single_stage_OTA

include ../tech/make/core.make
