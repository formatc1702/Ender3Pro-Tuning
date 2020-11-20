; Extruder steps/mm
M92 E93.6

; Max feedrate
M203 E150 T0
; Max acceleration
M201 E3000 T0
; Starting acceleration
M204 P1000 R1000 T1000

; Firmware retraction
M207 F6000
; Firmware recover
M208 F6000

; Save settings to EEPROM
M500
