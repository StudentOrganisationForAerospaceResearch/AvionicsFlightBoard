EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:mechanical
LIBS:AndromedaV2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "SOAR Avionics Development Board"
Date "2017-12-03"
Rev "1"
Comp "SOAR"
Comment1 "Andromeda"
Comment2 "Garnet Tanner"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_01x06 J24
U 1 1 5A1CCB4E
P 7870 1225
F 0 "J24" H 7870 1525 50  0000 C CNN
F 1 "Conn_01x06" H 7870 825 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7870 1225 50  0001 C CNN
F 3 "" H 7870 1225 50  0001 C CNN
	1    7870 1225
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR052
U 1 1 5A1CCB55
P 6945 1000
F 0 "#PWR052" H 6945 850 50  0001 C CNN
F 1 "+3.3V" H 6945 1140 50  0000 C CNN
F 2 "" H 6945 1000 50  0001 C CNN
F 3 "" H 6945 1000 50  0001 C CNN
	1    6945 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 5A1CCB5B
P 7385 1225
F 0 "#PWR053" H 7385 975 50  0001 C CNN
F 1 "GND" H 7385 1075 50  0000 C CNN
F 2 "" H 7385 1225 50  0001 C CNN
F 3 "" H 7385 1225 50  0001 C CNN
	1    7385 1225
	1    0    0    -1  
$EndComp
Text Notes 7485 1855 0    59   ~ 0
SWD Programming
Text GLabel 6885 1125 0    39   Input ~ 0
SWCLK
Text GLabel 6890 1320 0    39   Input ~ 0
SWDIO
Text GLabel 6880 1425 0    39   Input ~ 0
NRST
$Comp
L LED D5
U 1 1 5A1CCBE8
P 9245 1605
F 0 "D5" H 9245 1705 50  0000 C CNN
F 1 "LED" H 9245 1505 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9245 1605 50  0001 C CNN
F 3 "" H 9245 1605 50  0001 C CNN
	1    9245 1605
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR054
U 1 1 5A1CCBEF
P 9245 1755
F 0 "#PWR054" H 9245 1505 50  0001 C CNN
F 1 "GND" H 9245 1605 50  0000 C CNN
F 2 "" H 9245 1755 50  0001 C CNN
F 3 "" H 9245 1755 50  0001 C CNN
	1    9245 1755
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5A1CCBF5
P 9245 1305
F 0 "R15" V 9325 1305 50  0000 C CNN
F 1 "330" V 9245 1305 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9175 1305 50  0001 C CNN
F 3 "" H 9245 1305 50  0001 C CNN
	1    9245 1305
	1    0    0    -1  
$EndComp
Text GLabel 8995 1080 0    39   Input ~ 0
LED1
Text Notes 8370 2045 2    39   ~ 0
For use with ST-Link V2 programmer\nor discovery board\n
Text Notes 9145 880  2    39   ~ 0
Debugging LED
Text Notes 2920 6845 0    39   ~ 0
Mounting Holes
$Comp
L LED D6
U 1 1 5A527A4C
P 9945 1605
F 0 "D6" H 9945 1705 50  0000 C CNN
F 1 "LED" H 9945 1505 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9945 1605 50  0001 C CNN
F 3 "" H 9945 1605 50  0001 C CNN
	1    9945 1605
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR055
U 1 1 5A527A52
P 9945 1755
F 0 "#PWR055" H 9945 1505 50  0001 C CNN
F 1 "GND" H 9945 1605 50  0000 C CNN
F 2 "" H 9945 1755 50  0001 C CNN
F 3 "" H 9945 1755 50  0001 C CNN
	1    9945 1755
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5A527A58
P 9945 1305
F 0 "R16" V 10025 1305 50  0000 C CNN
F 1 "330" V 9945 1305 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9875 1305 50  0001 C CNN
F 3 "" H 9945 1305 50  0001 C CNN
	1    9945 1305
	1    0    0    -1  
$EndComp
Text GLabel 9695 1080 0    39   Input ~ 0
LED2
$Comp
L Conn_01x04 J19
U 1 1 5AD31FAA
P 1085 1495
F 0 "J19" H 1085 1695 50  0000 C CNN
F 1 "Radio" H 1085 1195 50  0000 C CNN
F 2 "SOAR_Kicad_Library:Molex_Micro-Fit_3.0_43045-0400_2x02_P3.00mm_Horizontal" H 1085 1495 50  0001 C CNN
F 3 "" H 1085 1495 50  0001 C CNN
	1    1085 1495
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04 J18
U 1 1 5AD320F6
P 1080 2300
F 0 "J18" H 1080 2500 50  0000 C CNN
F 1 "GPS" H 1080 2000 50  0000 C CNN
F 2 "SOAR_Kicad_Library:Molex_Micro-Fit_3.0_43045-0400_2x02_P3.00mm_Horizontal" H 1080 2300 50  0001 C CNN
F 3 "" H 1080 2300 50  0001 C CNN
	1    1080 2300
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04 J20
U 1 1 5AD321BE
P 1110 3100
F 0 "J20" H 1110 3300 50  0000 C CNN
F 1 "Recovery" H 1110 2800 50  0000 C CNN
F 2 "SOAR_Kicad_Library:Molex_Micro-Fit_3.0_43045-0400_2x02_P3.00mm_Horizontal" H 1110 3100 50  0001 C CNN
F 3 "" H 1110 3100 50  0001 C CNN
	1    1110 3100
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04 J21
U 1 1 5AD322FA
P 1130 3900
F 0 "J21" H 1130 4100 50  0000 C CNN
F 1 "Propulsion" H 1130 3600 50  0000 C CNN
F 2 "SOAR_Kicad_Library:Molex_Micro-Fit_3.0_43045-0400_2x02_P3.00mm_Horizontal" H 1130 3900 50  0001 C CNN
F 3 "" H 1130 3900 50  0001 C CNN
	1    1130 3900
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04 J22
U 1 1 5AD32646
P 1145 4820
F 0 "J22" H 1145 5020 50  0000 C CNN
F 1 "Tank Pressure" H 1145 4520 50  0000 C CNN
F 2 "SOAR_Kicad_Library:Molex_Micro-Fit_3.0_43045-0400_2x02_P3.00mm_Horizontal" H 1145 4820 50  0001 C CNN
F 3 "" H 1145 4820 50  0001 C CNN
	1    1145 4820
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04 J23
U 1 1 5AD3281F
P 1190 5735
F 0 "J23" H 1190 5935 50  0000 C CNN
F 1 "Low Pressure" H 1190 5435 50  0000 C CNN
F 2 "SOAR_Kicad_Library:Molex_Micro-Fit_3.0_43045-0400_2x02_P3.00mm_Horizontal" H 1190 5735 50  0001 C CNN
F 3 "" H 1190 5735 50  0001 C CNN
	1    1190 5735
	-1   0    0    1   
$EndComp
Text Notes 800  6300 0    60   ~ 0
Low Pressure Sensor
$Comp
L Conn_01x06 J27
U 1 1 5AD330DF
P 7935 4850
F 0 "J27" H 7935 5150 50  0000 C CNN
F 1 "SD" H 7935 4450 50  0000 C CNN
F 2 "SOAR_Kicad_Library:Molex_Micro-Fit_3.0_43045-0600_2x03_P3.00mm_Horizontal" H 7935 4850 50  0001 C CNN
F 3 "" H 7935 4850 50  0001 C CNN
	1    7935 4850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J25
U 1 1 5AD333C9
P 7920 2625
F 0 "J25" H 7920 2825 50  0000 C CNN
F 1 "Battery" H 7920 2325 50  0000 C CNN
F 2 "SOAR_Kicad_Library:Molex_Micro-Fit_3.0_43045-0400_2x02_P3.00mm_Horizontal" H 7920 2625 50  0001 C CNN
F 3 "" H 7920 2625 50  0001 C CNN
	1    7920 2625
	1    0    0    -1  
$EndComp
Text GLabel 6875 1525 0    39   Input ~ 0
SWO
$Comp
L GND #PWR056
U 1 1 5AD3489D
P 7030 2625
F 0 "#PWR056" H 7030 2375 50  0001 C CNN
F 1 "GND" H 7030 2475 50  0000 C CNN
F 2 "" H 7030 2625 50  0001 C CNN
F 3 "" H 7030 2625 50  0001 C CNN
	1    7030 2625
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR057
U 1 1 5AD34D14
P 6670 2590
F 0 "#PWR057" H 6670 2440 50  0001 C CNN
F 1 "+12V" H 6670 2730 50  0000 C CNN
F 2 "" H 6670 2590 50  0001 C CNN
F 3 "" H 6670 2590 50  0001 C CNN
	1    6670 2590
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR058
U 1 1 5AD34E7A
P 6410 2590
F 0 "#PWR058" H 6410 2440 50  0001 C CNN
F 1 "+BATT" H 6410 2730 50  0000 C CNN
F 2 "" H 6410 2590 50  0001 C CNN
F 3 "" H 6410 2590 50  0001 C CNN
	1    6410 2590
	1    0    0    -1  
$EndComp
Text Notes 780  4950 0    39   ~ 0
Power
Text Notes 775  4845 0    39   ~ 0
Gnd\n
Text Notes 775  4640 0    39   ~ 0
V+
Text Notes 775  4745 0    39   ~ 0
V-
Text Notes 750  5875 0    39   ~ 0
Power
Text Notes 745  5770 0    39   ~ 0
Gnd\n
Text Notes 760  5560 0    39   ~ 0
V+
Text Notes 755  5665 0    39   ~ 0
V-
$Comp
L +12V #PWR059
U 1 1 5AE4DB94
P 7225 3990
F 0 "#PWR059" H 7225 3840 50  0001 C CNN
F 1 "+12V" H 7225 4130 50  0000 C CNN
F 2 "" H 7225 3990 50  0001 C CNN
F 3 "" H 7225 3990 50  0001 C CNN
	1    7225 3990
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 5AE4DC65
P 6975 3880
F 0 "#PWR060" H 6975 3630 50  0001 C CNN
F 1 "GND" H 6975 3730 50  0000 C CNN
F 2 "" H 6975 3880 50  0001 C CNN
F 3 "" H 6975 3880 50  0001 C CNN
	1    6975 3880
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR061
U 1 1 5AE4DF2A
P 1985 4820
F 0 "#PWR061" H 1985 4670 50  0001 C CNN
F 1 "+5V" H 1985 4960 50  0000 C CNN
F 2 "" H 1985 4820 50  0001 C CNN
F 3 "" H 1985 4820 50  0001 C CNN
	1    1985 4820
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR062
U 1 1 5AE4E058
P 1810 5815
F 0 "#PWR062" H 1810 5665 50  0001 C CNN
F 1 "+5V" H 1810 5955 50  0000 C CNN
F 2 "" H 1810 5815 50  0001 C CNN
F 3 "" H 1810 5815 50  0001 C CNN
	1    1810 5815
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR063
U 1 1 5AE4E27F
P 2095 2320
F 0 "#PWR063" H 2095 2170 50  0001 C CNN
F 1 "+3.3V" H 2095 2460 50  0000 C CNN
F 2 "" H 2095 2320 50  0001 C CNN
F 3 "" H 2095 2320 50  0001 C CNN
	1    2095 2320
	1    0    0    -1  
$EndComp
$Comp
L +5VP #PWR064
U 1 1 5AE4E9E1
P 1975 1510
F 0 "#PWR064" H 1975 1360 50  0001 C CNN
F 1 "+5VP" H 1975 1650 50  0000 C CNN
F 2 "" H 1975 1510 50  0001 C CNN
F 3 "" H 1975 1510 50  0001 C CNN
	1    1975 1510
	1    0    0    -1  
$EndComp
Text GLabel 1355 1395 2    39   Input ~ 0
UART1_TX
Text GLabel 1350 1295 2    39   Input ~ 0
UART1_RX
Text Notes 1700 1210 0    39   ~ 0
5V from buck regulator
$Comp
L GND #PWR065
U 1 1 5AE61EA5
P 1455 1650
F 0 "#PWR065" H 1455 1400 50  0001 C CNN
F 1 "GND" H 1455 1500 50  0000 C CNN
F 2 "" H 1455 1650 50  0001 C CNN
F 3 "" H 1455 1650 50  0001 C CNN
	1    1455 1650
	1    0    0    -1  
$EndComp
Text GLabel 1405 2100 2    39   Input ~ 0
UART4_RX
Text GLabel 1410 2200 2    39   Input ~ 0
UART4_TX
$Comp
L GND #PWR066
U 1 1 5AE623C9
P 1395 2455
F 0 "#PWR066" H 1395 2205 50  0001 C CNN
F 1 "GND" H 1395 2305 50  0000 C CNN
F 2 "" H 1395 2455 50  0001 C CNN
F 3 "" H 1395 2455 50  0001 C CNN
	1    1395 2455
	1    0    0    -1  
$EndComp
Text GLabel 7495 3590 0    39   Input ~ 0
UART2_TX
Text GLabel 7505 3690 0    39   Input ~ 0
UART2_RX
Text GLabel 7445 3490 0    39   Input ~ 0
LAUNCH
$Comp
L Conn_01x06 J26
U 1 1 5AD3296F
P 7925 3690
F 0 "J26" H 7925 3990 50  0000 C CNN
F 1 "Launch Systems" H 7925 3290 50  0000 C CNN
F 2 "SOAR_Kicad_Library:Molex_Micro-Fit_3.0_43045-0600_2x03_P3.00mm_Horizontal" H 7925 3690 50  0001 C CNN
F 3 "" H 7925 3690 50  0001 C CNN
	1    7925 3690
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR067
U 1 1 5AE63A29
P 7325 4580
F 0 "#PWR067" H 7325 4430 50  0001 C CNN
F 1 "+3.3V" H 7325 4720 50  0000 C CNN
F 2 "" H 7325 4580 50  0001 C CNN
F 3 "" H 7325 4580 50  0001 C CNN
	1    7325 4580
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 5AE63AB9
P 7055 4825
F 0 "#PWR068" H 7055 4575 50  0001 C CNN
F 1 "GND" H 7055 4675 50  0000 C CNN
F 2 "" H 7055 4825 50  0001 C CNN
F 3 "" H 7055 4825 50  0001 C CNN
	1    7055 4825
	1    0    0    -1  
$EndComp
Text GLabel 7655 4850 0    39   Input ~ 0
SPI3_SCK
Text GLabel 7675 4950 0    39   Input ~ 0
SPI3_MOSI
Text GLabel 7670 5050 0    39   Input ~ 0
SPI3_MISO
Text GLabel 6645 5150 0    39   Input ~ 0
SD2_~CS
Text GLabel 1405 2900 2    39   Input ~ 0
RECOVERY_1
Text GLabel 1410 3000 2    39   Input ~ 0
RECOVERY_2
$Comp
L GND #PWR069
U 1 1 5AE65476
P 1520 3230
F 0 "#PWR069" H 1520 2980 50  0001 C CNN
F 1 "GND" H 1520 3080 50  0000 C CNN
F 2 "" H 1520 3230 50  0001 C CNN
F 3 "" H 1520 3230 50  0001 C CNN
	1    1520 3230
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5AE65F32
P 2315 5880
F 0 "R14" V 2395 5880 50  0000 C CNN
F 1 "133K" V 2315 5880 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2245 5880 50  0001 C CNN
F 3 "" H 2315 5880 50  0001 C CNN
	1    2315 5880
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5AE65FC4
P 2315 5380
F 0 "R13" V 2395 5380 50  0000 C CNN
F 1 "100K" V 2315 5380 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2245 5380 50  0001 C CNN
F 3 "" H 2315 5380 50  0001 C CNN
	1    2315 5380
	1    0    0    -1  
$EndComp
Text GLabel 2425 5620 2    39   Input ~ 0
ADC1
$Comp
L GND #PWR070
U 1 1 5AE66C67
P 1585 5870
F 0 "#PWR070" H 1585 5620 50  0001 C CNN
F 1 "GND" H 1585 5720 50  0000 C CNN
F 2 "" H 1585 5870 50  0001 C CNN
F 3 "" H 1585 5870 50  0001 C CNN
	1    1585 5870
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 5AE66F90
P 2315 6075
F 0 "#PWR071" H 2315 5825 50  0001 C CNN
F 1 "GND" H 2315 5925 50  0000 C CNN
F 2 "" H 2315 6075 50  0001 C CNN
F 3 "" H 2315 6075 50  0001 C CNN
	1    2315 6075
	1    0    0    -1  
$EndComp
Text GLabel 1480 3700 2    39   Input ~ 0
PROPULSION1
Text GLabel 1440 3800 2    39   Input ~ 0
PROPULSION2
$Comp
L GND #PWR072
U 1 1 5AE67859
P 1535 4000
F 0 "#PWR072" H 1535 3750 50  0001 C CNN
F 1 "GND" H 1535 3850 50  0000 C CNN
F 2 "" H 1535 4000 50  0001 C CNN
F 3 "" H 1535 4000 50  0001 C CNN
	1    1535 4000
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5AF14835
P 2395 4665
F 0 "R19" V 2475 4665 50  0000 C CNN
F 1 "13K" V 2395 4665 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2325 4665 50  0001 C CNN
F 3 "" H 2395 4665 50  0001 C CNN
	1    2395 4665
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 5AF14CA9
P 3170 4320
F 0 "C33" H 3195 4420 50  0000 L CNN
F 1 "0.1uF" H 3195 4220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3208 4170 50  0001 C CNN
F 3 "" H 3170 4320 50  0001 C CNN
	1    3170 4320
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR073
U 1 1 5AF14FE9
P 3170 4470
F 0 "#PWR073" H 3170 4220 50  0001 C CNN
F 1 "GND" H 3295 4460 50  0000 C CNN
F 2 "" H 3170 4470 50  0001 C CNN
F 3 "" H 3170 4470 50  0001 C CNN
	1    3170 4470
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5AF1568D
P 3520 4655
F 0 "R21" V 3600 4655 50  0000 C CNN
F 1 "100" V 3520 4655 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3450 4655 50  0001 C CNN
F 3 "" H 3520 4655 50  0001 C CNN
	1    3520 4655
	0    1    1    0   
$EndComp
$Comp
L C C35
U 1 1 5AF1599F
P 3750 4840
F 0 "C35" H 3775 4940 50  0000 L CNN
F 1 "1uF" H 3775 4740 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3788 4690 50  0001 C CNN
F 3 "" H 3750 4840 50  0001 C CNN
	1    3750 4840
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 5AF15BB7
P 3750 4990
F 0 "#PWR074" H 3750 4740 50  0001 C CNN
F 1 "GND" H 3750 4840 50  0000 C CNN
F 2 "" H 3750 4990 50  0001 C CNN
F 3 "" H 3750 4990 50  0001 C CNN
	1    3750 4990
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 5AF163B7
P 3050 5360
F 0 "#PWR075" H 3050 5110 50  0001 C CNN
F 1 "GND" H 3050 5210 50  0000 C CNN
F 2 "" H 3050 5360 50  0001 C CNN
F 3 "" H 3050 5360 50  0001 C CNN
	1    3050 5360
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR076
U 1 1 5AF168D3
P 2900 4085
F 0 "#PWR076" H 2900 3935 50  0001 C CNN
F 1 "+3.3V" H 2900 4225 50  0000 C CNN
F 2 "" H 2900 4085 50  0001 C CNN
F 3 "" H 2900 4085 50  0001 C CNN
	1    2900 4085
	1    0    0    -1  
$EndComp
Text GLabel 3960 4655 2    39   Input ~ 0
ADC2
$Comp
L GND #PWR077
U 1 1 5AF171BE
P 2515 5060
F 0 "#PWR077" H 2515 4810 50  0001 C CNN
F 1 "GND" H 2515 4910 50  0000 C CNN
F 2 "" H 2515 5060 50  0001 C CNN
F 3 "" H 2515 5060 50  0001 C CNN
	1    2515 5060
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 5AF17566
P 1585 4955
F 0 "#PWR078" H 1585 4705 50  0001 C CNN
F 1 "GND" H 1585 4805 50  0000 C CNN
F 2 "" H 1585 4955 50  0001 C CNN
F 3 "" H 1585 4955 50  0001 C CNN
	1    1585 4955
	1    0    0    -1  
$EndComp
Connection ~ 1585 4820
Wire Wire Line
	1345 4820 1585 4820
Wire Wire Line
	1585 4720 1585 4955
Wire Wire Line
	1345 4720 1585 4720
Wire Wire Line
	1540 4620 1345 4620
Wire Wire Line
	1540 4455 1540 4620
Wire Wire Line
	2570 4455 1540 4455
Wire Wire Line
	2515 4855 2515 5060
Wire Wire Line
	2570 4855 2515 4855
Connection ~ 3750 4655
Connection ~ 2900 4120
Wire Wire Line
	2900 4120 2900 4085
Wire Wire Line
	3750 4655 3750 4690
Wire Wire Line
	3670 4655 3960 4655
Wire Wire Line
	3270 4655 3370 4655
Wire Wire Line
	3170 4120 3170 4170
Wire Wire Line
	2870 4120 3170 4120
Wire Wire Line
	2870 4355 2870 4120
Wire Wire Line
	2395 4855 2395 4815
Wire Wire Line
	2465 4855 2395 4855
Wire Wire Line
	2465 4755 2465 4855
Wire Wire Line
	2570 4755 2465 4755
Wire Wire Line
	2395 4480 2395 4515
Wire Wire Line
	2490 4480 2395 4480
Wire Wire Line
	2490 4555 2490 4480
Wire Wire Line
	2570 4555 2490 4555
Wire Wire Line
	1345 4920 1985 4920
Connection ~ 1535 4000
Wire Wire Line
	1535 4000 1330 4000
Wire Wire Line
	1535 3900 1535 4000
Wire Wire Line
	1330 3900 1535 3900
Wire Wire Line
	1330 3700 1480 3700
Wire Wire Line
	1330 3800 1440 3800
Wire Wire Line
	2315 6030 2315 6075
Connection ~ 1585 5735
Wire Wire Line
	1390 5735 1585 5735
Wire Wire Line
	1585 5635 1585 5870
Wire Wire Line
	1390 5635 1585 5635
Wire Wire Line
	2315 5140 2315 5230
Wire Wire Line
	1790 5140 2315 5140
Wire Wire Line
	1790 5535 1790 5140
Wire Wire Line
	1390 5535 1790 5535
Connection ~ 2315 5615
Wire Wire Line
	2315 5530 2315 5620
Wire Wire Line
	2315 5620 2425 5620
Wire Wire Line
	2315 5615 2315 5730
Connection ~ 1410 3200
Wire Wire Line
	1410 3100 1410 3200
Wire Wire Line
	1520 3200 1520 3230
Wire Wire Line
	1310 3200 1520 3200
Wire Wire Line
	1410 3100 1310 3100
Wire Wire Line
	1410 3000 1310 3000
Wire Wire Line
	1405 2900 1310 2900
Wire Wire Line
	7055 4750 7055 4825
Wire Wire Line
	7735 4750 7055 4750
Wire Wire Line
	7325 4580 7325 4650
Wire Wire Line
	7325 4650 7735 4650
Wire Wire Line
	6645 5150 7735 5150
Wire Wire Line
	7735 5050 7670 5050
Wire Wire Line
	7735 4850 7655 4850
Wire Wire Line
	7735 4950 7675 4950
Wire Wire Line
	7445 3490 7725 3490
Wire Wire Line
	7725 3690 7505 3690
Wire Wire Line
	7495 3590 7725 3590
Wire Wire Line
	1395 2300 1395 2455
Wire Wire Line
	1280 2300 1395 2300
Wire Wire Line
	1280 2200 1410 2200
Wire Wire Line
	1280 2100 1405 2100
Wire Wire Line
	1455 1495 1455 1650
Wire Wire Line
	1285 1495 1455 1495
Wire Wire Line
	1285 1395 1355 1395
Wire Wire Line
	1285 1295 1350 1295
Wire Wire Line
	1975 1595 1975 1510
Wire Wire Line
	1285 1595 1975 1595
Wire Wire Line
	2095 2400 2095 2320
Wire Wire Line
	1280 2400 2095 2400
Wire Wire Line
	1810 5835 1810 5815
Wire Wire Line
	1390 5835 1810 5835
Wire Wire Line
	1985 4920 1985 4820
Connection ~ 7595 3790
Wire Wire Line
	7595 3890 7595 3790
Wire Wire Line
	6975 3790 6975 3880
Wire Wire Line
	6975 3790 7725 3790
Wire Wire Line
	7725 3990 7225 3990
Wire Wire Line
	6410 2825 6410 2590
Wire Wire Line
	6410 2825 7720 2825
Wire Wire Line
	6670 2725 6670 2590
Wire Wire Line
	7720 2725 6670 2725
Connection ~ 7085 2625
Wire Wire Line
	7085 2525 7085 2625
Wire Wire Line
	7720 2525 7085 2525
Wire Wire Line
	7030 2625 7720 2625
Wire Wire Line
	6875 1525 7670 1525
Wire Wire Line
	6945 1025 6945 1000
Wire Wire Line
	7670 1025 6945 1025
Wire Wire Line
	6890 1325 6890 1320
Wire Wire Line
	6890 1325 7670 1325
Wire Wire Line
	9695 1080 9945 1080
Wire Wire Line
	9945 1080 9945 1155
Wire Wire Line
	7385 1225 7670 1225
Wire Wire Line
	6885 1125 7670 1125
Wire Wire Line
	6880 1425 7670 1425
Wire Wire Line
	8995 1080 9245 1080
Wire Wire Line
	9245 1080 9245 1155
$Comp
L C C34
U 1 1 5AF1AA5A
P 2955 5180
F 0 "C34" H 2775 5285 50  0000 L CNN
F 1 "0.5nF" H 2720 5090 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2993 5030 50  0001 C CNN
F 3 "" H 2955 5180 50  0001 C CNN
	1    2955 5180
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 3890 7595 3890
$Comp
L Mounting_Hole MK1
U 1 1 5AF1BA62
P 2850 6540
F 0 "MK1" H 2850 6740 50  0000 C CNN
F 1 "Mounting_Hole" H 2850 6665 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2850 6540 50  0001 C CNN
F 3 "" H 2850 6540 50  0001 C CNN
	1    2850 6540
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK2
U 1 1 5AF1BADF
P 3405 6545
F 0 "MK2" H 3405 6745 50  0000 C CNN
F 1 "Mounting_Hole" H 3405 6670 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 3405 6545 50  0001 C CNN
F 3 "" H 3405 6545 50  0001 C CNN
	1    3405 6545
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK3
U 1 1 5AF1BB9B
P 3990 6545
F 0 "MK3" H 3990 6745 50  0000 C CNN
F 1 "Mounting_Hole" H 3990 6670 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 3990 6545 50  0001 C CNN
F 3 "" H 3990 6545 50  0001 C CNN
	1    3990 6545
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK4
U 1 1 5AF1BCC9
P 4630 6555
F 0 "MK4" H 4630 6755 50  0000 C CNN
F 1 "Mounting_Hole" H 4630 6680 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 4630 6555 50  0001 C CNN
F 3 "" H 4630 6555 50  0001 C CNN
	1    4630 6555
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5AF15D63
P 3155 5180
F 0 "R20" V 3235 5180 50  0000 C CNN
F 1 "200K" V 3155 5180 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3085 5180 50  0001 C CNN
F 3 "" H 3155 5180 50  0001 C CNN
	1    3155 5180
	1    0    0    -1  
$EndComp
$Comp
L INA326 U8
U 1 1 5AF13DF1
P 2870 4655
F 0 "U8" H 3020 4780 50  0000 L CNN
F 1 "INA326" H 3020 4530 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 2870 4655 50  0001 L CNN
F 3 "" H 2970 4655 50  0001 C CNN
	1    2870 4655
	1    0    0    -1  
$EndComp
Wire Wire Line
	2955 4955 3155 4955
Wire Wire Line
	2955 4955 2955 5030
Wire Wire Line
	3155 4955 3155 5030
Connection ~ 2970 4955
Wire Wire Line
	2955 5330 2955 5360
Wire Wire Line
	2955 5360 3155 5360
Wire Wire Line
	3155 5360 3155 5330
Connection ~ 3050 5360
Text Notes 850  6500 0    39   ~ 0
SSI P51-300\n0.5 - 4.5V Output
Text Notes 2650 5800 0    39   ~ 0
P = (V+ - 0.5V) * 300PSI/4V\nADC1 = V+ * 133K/233K
Wire Wire Line
	2515 4955 2870 4955
Connection ~ 2515 4955
Text Notes 3565 4410 0    39   ~ 0
ADC2 = 2* 200K/13K* V+
Text Notes 3605 4220 0    39   ~ 0
P = V+ * 1000PSI/0.1V
$Comp
L D_TVS D7
U 1 1 5AF20F24
P 7515 4190
F 0 "D7" H 7515 4290 50  0000 C CNN
F 1 "D_TVS" H 7515 4090 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 7515 4190 50  0001 C CNN
F 3 "" H 7515 4190 50  0001 C CNN
	1    7515 4190
	0    1    1    0   
$EndComp
$Comp
L GND #PWR079
U 1 1 5AF211F1
P 7515 4380
F 0 "#PWR079" H 7515 4130 50  0001 C CNN
F 1 "GND" H 7515 4230 50  0000 C CNN
F 2 "" H 7515 4380 50  0001 C CNN
F 3 "" H 7515 4380 50  0001 C CNN
	1    7515 4380
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5AF5BB45
P 6850 4820
F 0 "R22" V 6930 4820 50  0000 C CNN
F 1 "10K" V 6850 4820 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6780 4820 50  0001 C CNN
F 3 "" H 6850 4820 50  0001 C CNN
	1    6850 4820
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4970 6850 5150
Connection ~ 6850 5150
Wire Wire Line
	6850 4670 6850 4605
Wire Wire Line
	6455 4605 7325 4605
Connection ~ 7325 4605
$Comp
L C C37
U 1 1 5AF5C172
P 6455 4775
F 0 "C37" H 6480 4875 50  0000 L CNN
F 1 "10u" H 6480 4675 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6493 4625 50  0001 C CNN
F 3 "" H 6455 4775 50  0001 C CNN
	1    6455 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6455 4605 6455 4625
Connection ~ 6850 4605
$Comp
L GND #PWR080
U 1 1 5AF5C431
P 6455 4940
F 0 "#PWR080" H 6455 4690 50  0001 C CNN
F 1 "GND" H 6340 4920 50  0000 C CNN
F 2 "" H 6455 4940 50  0001 C CNN
F 3 "" H 6455 4940 50  0001 C CNN
	1    6455 4940
	1    0    0    -1  
$EndComp
Wire Wire Line
	6455 4925 6455 4940
Wire Wire Line
	7515 3990 7515 4040
Connection ~ 7515 3990
Wire Wire Line
	7515 4340 7515 4380
$EndSCHEMATC
