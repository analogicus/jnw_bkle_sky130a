[![GDS](../../actions/workflows/gds.yaml/badge.svg)](../../actions/workflows/gds.yaml)
[![DRC](../../actions/workflows/drc.yaml/badge.svg)](../../actions/workflows/drc.yaml)
[![LVS](../../actions/workflows/lvs.yaml/badge.svg)](../../actions/workflows/lvs.yaml)
[![DOCS](../../actions/workflows/docs.yaml/badge.svg)](../../actions/workflows/docs.yaml)
[![SIM](../../actions/workflows/sim.yaml/badge.svg)](../../actions/workflows/sim.yaml)
<br />
<!--- ################################################################################################################# --->

# Who
Bjørn K.T. Solheim and
Leidulv Tønnesland
<br />
<!--- ################################################################################################################# --->


# Why
This is a test repository used while developing the software project Analog Automagic layout
(https://github.com/Sunhome22/Analog-Automagic-Layout).



| What            | Lib/Folder       | Cell/Name |
| :-              | :-:              | :-:       |
| Schematic       | JNW_BKLE_SKY130A | JNW_BKLE  |
| Layout          | JNW_BKLE_SKY130A | JNW_BKLE  |


# Changelog/Plan
| Version | Status | Comment|
| :-| :-| :-|
|1.0.0 | ✔️ | An OTA comparator circuit |


# Signal interface of current mirror OTA
| Signal       | Direction | Domain   | Description                               |
| :---         | :---:     | :---:    | :---                                      |
| VDD          | Input     | VDD      | Main supply                               |
| VSS          | Input     | Ground   |                                           |
| VIP          | Input     | + input  |                                           |
| VIN          | Input     | - input  |                                           |
| I_BIAS       | Input     | Bias     | Bias current                              |
| VO           | Output    | VO       | Comparator output                         |


# Status of current mirror OTA

| Stage                       | TYPE | Status | Comment                        |
| :---                        | :-:  | :---:  | :--:                           |
| Specification               | DOC  | ✔️    |                                |
| Schematic                   | VIEW | ✔️    |                                |
| Schematic simulation        | VER  | N/A    |                                |
| Layout                      | VIEW | ✔️    |                                |
| Layout parasitic extraction | VIEW | N/A    |                                |
| LPE simulation              | VER  | N/A    |                                |
| LVS                         | VER  | ✔️    |                                |
| DRC                         | VER  | ✔️    |                                |
| ERC                         | VER  | :x:    |                                |
| ANT                         | VER  | :x:    |                                |
