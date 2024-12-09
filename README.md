
# JNW_BKLE_SKY130A

# Who
Bjørn K.T. Solheim and Leidulv Tønnesland

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


# Signal interface of comparator OTA
| Signal       | Direction | Domain   | Description                               |
| :---         | :---:     | :---:    | :---                                      |
| VDD          | Input     | VDD      | Main supply                               |
| VSS          | Input     | Ground   |                                           |
| VIP          | Input     | + input  |                                           |
| VIN          | Input     | - input  |                                           |
| I_BIAS       | Input     | Bias     | Bias current                              |
| VO           | Output    | VO       | Comparator output                         |


# Key parameters
| Parameter           | Min     | Typ           | Max     | Unit  |
| :---                | :-:     | :-:           | :-:     | :---: |
| Technology          |         | Skywater 130 nm |         |       |
| AVDD                | 1.7    | 1.8           | 1.9    | V     |


# Status

| Stage                       | TYPE | Status | Comment                        |
| :---                        | :-:  | :---:  | :--:                           |
| Specification               | DOC  | ✔️    |                                |
| Schematic                   | VIEW | ✔️    |                                |
| Schematic simulation        | VER  | N/A    |                                |
| Layout                      | VIEW | :x:    |                                |
| Layout parasitic extraction | VIEW | :x:    |                                |
| LPE simulation              | VER  | :x:    |                                |
| LVS                         | VER  | :x:    |                                |
| DRC                         | VER  | :x:    |                                |
| ERC                         | VER  | :x:    |                                |
| ANT                         | VER  | :x:    |                                |
