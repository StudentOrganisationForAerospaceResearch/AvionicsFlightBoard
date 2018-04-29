EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:linear
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:AndromedaV2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L USB_MINIB J1
U 1 1 59D08BBE
P 1335 2975
F 0 "J1" H 1135 3425 50  0000 L CNN
F 1 "USB_MINIB" H 1135 3325 50  0000 L CNN
F 2 "SOAR_Library:USB-Mini-B" H 1485 2925 50  0001 C CNN
F 3 "http://files.edac.net/690-005-299-043.pdf" H 1485 2925 50  0001 C CNN
F 4 "690-005-299-043" H 1335 2975 60  0001 C CNN "Digikey"
	1    1335 2975
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59D08BCB
P 4015 1995
F 0 "C7" H 4040 2095 50  0000 L CNN
F 1 "10uF" H 4040 1895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4053 1845 50  0001 C CNN
F 3 "" H 4015 1995 50  0001 C CNN
	1    4015 1995
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59D08BD2
P 4365 1995
F 0 "C8" H 4390 2095 50  0000 L CNN
F 1 "0.1uF" H 4390 1895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4403 1845 50  0001 C CNN
F 3 "" H 4365 1995 50  0001 C CNN
	1    4365 1995
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 59D08BDF
P 4365 2145
F 0 "#PWR9" H 4365 1895 50  0001 C CNN
F 1 "GND" H 4365 1995 50  0000 C CNN
F 2 "" H 4365 2145 50  0001 C CNN
F 3 "" H 4365 2145 50  0001 C CNN
	1    4365 2145
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 59D08BE5
P 1285 3425
F 0 "#PWR1" H 1285 3175 50  0001 C CNN
F 1 "GND" H 1285 3275 50  0000 C CNN
F 2 "" H 1285 3425 50  0001 C CNN
F 3 "" H 1285 3425 50  0001 C CNN
	1    1285 3425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 59D08BEB
P 3685 3875
F 0 "#PWR7" H 3685 3625 50  0001 C CNN
F 1 "GND" H 3685 3725 50  0000 C CNN
F 2 "" H 3685 3875 50  0001 C CNN
F 3 "" H 3685 3875 50  0001 C CNN
	1    3685 3875
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 59D08BF3
P 5385 2855
F 0 "D1" H 5385 2955 50  0000 C CNN
F 1 "Green" H 5385 2755 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5385 2855 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 5385 2855 50  0001 C CNN
F 4 "LG R971-KN-1" H 5385 2855 60  0001 C CNN "Digikey"
	1    5385 2855
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 59D08C01
P 5385 2430
F 0 "R5" V 5465 2430 50  0000 C CNN
F 1 "330" V 5385 2430 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5315 2430 50  0001 C CNN
F 3 "" H 5385 2430 50  0001 C CNN
	1    5385 2430
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59D08C08
P 5735 2430
F 0 "R7" V 5815 2430 50  0000 C CNN
F 1 "330" V 5735 2430 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5665 2430 50  0001 C CNN
F 3 "" H 5735 2430 50  0001 C CNN
	1    5735 2430
	-1   0    0    1   
$EndComp
Text Label 4790 3175 0    60   ~ 0
TX_LED
$Comp
L C C12
U 1 1 59D09A37
P 7895 3240
F 0 "C12" H 7920 3340 50  0000 L CNN
F 1 "1uF" H 7920 3140 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7933 3090 50  0001 C CNN
F 3 "" H 7895 3240 50  0001 C CNN
	1    7895 3240
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 59D09A45
P 9095 3240
F 0 "C15" H 9120 3340 50  0000 L CNN
F 1 "2.2uF" H 9120 3140 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9133 3090 50  0001 C CNN
F 3 "" H 9095 3240 50  0001 C CNN
	1    9095 3240
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR22
U 1 1 59D09A57
P 9095 2640
F 0 "#PWR22" H 9095 2490 50  0001 C CNN
F 1 "+3.3V" H 9095 2780 50  0000 C CNN
F 2 "" H 9095 2640 50  0001 C CNN
F 3 "" H 9095 2640 50  0001 C CNN
	1    9095 2640
	1    0    0    -1  
$EndComp
Text Notes 8195 2640 0    39   ~ 0
Output Max 300mA
$Comp
L VBUS #PWR8
U 1 1 59D0C215
P 4015 1845
F 0 "#PWR8" H 4015 1695 50  0001 C CNN
F 1 "VBUS" H 4015 1995 50  0000 C CNN
F 2 "" H 4015 1845 50  0001 C CNN
F 3 "" H 4015 1845 50  0001 C CNN
	1    4015 1845
	1    0    0    -1  
$EndComp
Text GLabel 4555 2775 2    39   Input ~ 0
UART3_TX
$Comp
L LED D2
U 1 1 59D08BFA
P 5735 2855
F 0 "D2" H 5735 2955 50  0000 C CNN
F 1 "Red" H 5735 2755 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5735 2855 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic8/00078896_0.pdf" H 5735 2855 50  0001 C CNN
F 4 "475-1278-1-ND" H 5735 2855 60  0001 C CNN "Digikey"
	1    5735 2855
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 59ED10AA
P 9690 2975
F 0 "D4" H 9690 3075 50  0000 C CNN
F 1 "Green" H 9690 2875 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9690 2975 50  0001 C CNN
F 3 "" H 9690 2975 50  0001 C CNN
F 4 "LG R971-KN-1" H 9690 2975 60  0001 C CNN "Digikey"
	1    9690 2975
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR23
U 1 1 59ED121D
P 9690 2600
F 0 "#PWR23" H 9690 2450 50  0001 C CNN
F 1 "+3.3V" H 9690 2740 50  0000 C CNN
F 2 "" H 9690 2600 50  0001 C CNN
F 3 "" H 9690 2600 50  0001 C CNN
	1    9690 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 59ED12AD
P 9690 3550
F 0 "#PWR24" H 9690 3300 50  0001 C CNN
F 1 "GND" H 9690 3400 50  0000 C CNN
F 2 "" H 9690 3550 50  0001 C CNN
F 3 "" H 9690 3550 50  0001 C CNN
	1    9690 3550
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59ED12E5
P 9690 3325
F 0 "R8" V 9770 3325 50  0000 C CNN
F 1 "330" V 9690 3325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9620 3325 50  0001 C CNN
F 3 "" H 9690 3325 50  0001 C CNN
	1    9690 3325
	1    0    0    -1  
$EndComp
Text Notes 9915 3000 0    39   ~ 0
Power ON LED
Text Notes 5265 1965 0    39   ~ 0
LED current: 5mA\nIndicates data transfer\n(optional)
$Comp
L GND #PWR3
U 1 1 5A1B301A
P 2435 2325
F 0 "#PWR3" H 2435 2075 50  0001 C CNN
F 1 "GND" H 2435 2175 50  0000 C CNN
F 2 "" H 2435 2325 50  0001 C CNN
F 3 "" H 2435 2325 50  0001 C CNN
	1    2435 2325
	1    0    0    -1  
$EndComp
NoConn ~ 3085 3275
NoConn ~ 4485 2875
NoConn ~ 4485 2975
NoConn ~ 4485 3375
NoConn ~ 4485 3475
Text Notes 585  2425 0    39   ~ 0
Micro USB connector\nUsed for power (5V) and data \ntransfer to a PC serial monitor
Text Notes 2635 1750 0    39   ~ 0
Noise filtering (optional)\nor  0 ohm\n
Text Notes 3915 1570 0    39   ~ 0
FTDI decoupling
$Comp
L +3.3V #PWR12
U 1 1 5A1B6823
P 5585 2155
F 0 "#PWR12" H 5585 2005 50  0001 C CNN
F 1 "+3.3V" H 5585 2295 50  0000 C CNN
F 2 "" H 5585 2155 50  0001 C CNN
F 3 "" H 5585 2155 50  0001 C CNN
	1    5585 2155
	1    0    0    -1  
$EndComp
Text Notes 2385 850  0    79   ~ 0
USB Power
Text Notes 8050 2500 0    79   ~ 0
3.3V Regulation
$Comp
L GND #PWR19
U 1 1 5A1BD31A
P 8495 3460
F 0 "#PWR19" H 8495 3210 50  0001 C CNN
F 1 "GND" H 8495 3310 50  0000 C CNN
F 2 "" H 8495 3460 50  0001 C CNN
F 3 "" H 8495 3460 50  0001 C CNN
	1    8495 3460
	1    0    0    -1  
$EndComp
Text Notes 8090 3770 0    79   ~ 0
5V LDO Regulation
$Comp
L VBUS #PWR6
U 1 1 5A221E30
P 3685 1850
F 0 "#PWR6" H 3685 1700 50  0001 C CNN
F 1 "VBUS" H 3685 2000 50  0000 C CNN
F 2 "" H 3685 1850 50  0001 C CNN
F 3 "" H 3685 1850 50  0001 C CNN
	1    3685 1850
	1    0    0    -1  
$EndComp
Text Notes 7950 2050 0    60   ~ 12
CAUTION!\nV1 Boards have incorrect footprint for 3.3V regulator. \nPIn 1 is VIN and Pin 3 is VOUT.\nBoard placement needs to be mirrored.
$Comp
L R R2
U 1 1 59E25E2D
P 2685 3225
F 0 "R2" V 2765 3225 50  0000 C CNN
F 1 "27" V 2685 3225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2615 3225 50  0001 C CNN
F 3 "" H 2685 3225 50  0001 C CNN
	1    2685 3225
	0    1    1    0   
$EndComp
$Comp
L GND #PWR2
U 1 1 59E266CE
P 2035 3600
F 0 "#PWR2" H 2035 3350 50  0001 C CNN
F 1 "GND" H 2035 3450 50  0000 C CNN
F 2 "" H 2035 3600 50  0001 C CNN
F 3 "" H 2035 3600 50  0001 C CNN
	1    2035 3600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59E26672
P 2310 3400
F 0 "C2" H 2335 3500 50  0000 L CNN
F 1 "47pF" H 2335 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2348 3250 50  0001 C CNN
F 3 "" H 2310 3400 50  0001 C CNN
	1    2310 3400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59E25BEB
P 2685 2875
F 0 "R1" V 2765 2875 50  0000 C CNN
F 1 "27" V 2685 2875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2615 2875 50  0001 C CNN
F 3 "" H 2685 2875 50  0001 C CNN
	1    2685 2875
	0    1    1    0   
$EndComp
$Comp
L FT230XS U1
U 1 1 59E242CE
P 3785 3075
F 0 "U1" H 3235 3675 50  0000 L CNN
F 1 "FT230XS" H 4085 3675 50  0000 L CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 3785 3075 50  0001 C CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 3785 3075 50  0001 C CNN
F 4 "768-1135-1-ND" H 3785 3075 60  0001 C CNN "Digikey"
	1    3785 3075
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59E265D7
P 2035 3400
F 0 "C1" H 2060 3500 50  0000 L CNN
F 1 "47pF" H 2060 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2073 3250 50  0001 C CNN
F 3 "" H 2035 3400 50  0001 C CNN
	1    2035 3400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59E2703F
P 2435 2175
F 0 "C3" H 2460 2275 50  0000 L CNN
F 1 "10nF" H 2460 2075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2473 2025 50  0001 C CNN
F 3 "" H 2435 2175 50  0001 C CNN
	1    2435 2175
	1    0    0    -1  
$EndComp
Text GLabel 4550 2675 2    39   Input ~ 0
UART3_RX
$Comp
L AP2204K-5.0 U4
U 1 1 5AD2C772
P 8505 4320
F 0 "U4" H 8305 4545 50  0000 L CNN
F 1 "AP2204K-5.0" H 8320 4655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8505 4645 50  0001 C CNN
F 3 "" H 8505 4420 50  0001 C CNN
	1    8505 4320
	1    0    0    -1  
$EndComp
Text Label 6665 3475 2    60   ~ 0
VBUS
$Comp
L D_Schottky_x2_KCom_AAK D3
U 1 1 59D09D50
P 6965 3475
F 0 "D3" H 7015 3375 50  0000 C CNN
F 1 "D_Schottky_x2_KCom_AAK" H 6965 3575 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6965 3475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG2005CT.pdf" H 6965 3475 50  0001 C CNN
F 4 "1727-5188-1-ND" H 6965 3475 60  0001 C CNN "Digikey"
	1    6965 3475
	1    0    0    1   
$EndComp
$Comp
L +BATT #PWR16
U 1 1 5AD2DEE0
P 7445 3460
F 0 "#PWR16" H 7445 3310 50  0001 C CNN
F 1 "+BATT" H 7445 3600 50  0000 C CNN
F 2 "" H 7445 3460 50  0001 C CNN
F 3 "" H 7445 3460 50  0001 C CNN
	1    7445 3460
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR15
U 1 1 5AD2E526
P 6965 3175
F 0 "#PWR15" H 6965 3025 50  0001 C CNN
F 1 "VCC" H 6965 3325 50  0000 C CNN
F 2 "" H 6965 3175 50  0001 C CNN
F 3 "" H 6965 3175 50  0001 C CNN
	1    6965 3175
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5AD2EDA4
P 7895 4425
F 0 "C13" H 7920 4525 50  0000 L CNN
F 1 "1uF" H 7920 4325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7933 4275 50  0001 C CNN
F 3 "" H 7895 4425 50  0001 C CNN
	1    7895 4425
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5AD2EE96
P 8965 4425
F 0 "C14" H 8990 4525 50  0000 L CNN
F 1 "2.2uF" H 8990 4325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9003 4275 50  0001 C CNN
F 3 "" H 8965 4425 50  0001 C CNN
	1    8965 4425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 5AD2F48E
P 8505 4695
F 0 "#PWR20" H 8505 4445 50  0001 C CNN
F 1 "GND" H 8505 4545 50  0000 C CNN
F 2 "" H 8505 4695 50  0001 C CNN
F 3 "" H 8505 4695 50  0001 C CNN
	1    8505 4695
	1    0    0    -1  
$EndComp
Text Notes 8280 3870 0    39   ~ 0
Output Max 150mA
$Comp
L +5V #PWR21
U 1 1 5AD30E37
P 8965 4160
F 0 "#PWR21" H 8965 4010 50  0001 C CNN
F 1 "+5V" H 8965 4300 50  0000 C CNN
F 2 "" H 8965 4160 50  0001 C CNN
F 3 "" H 8965 4160 50  0001 C CNN
	1    8965 4160
	1    0    0    -1  
$EndComp
$Comp
L TPS562200 U2
U 1 1 5AE3DB22
P 4660 5005
F 0 "U2" H 4360 5255 50  0000 L CNN
F 1 "TPS562200" H 4560 5255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5060 5255 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps562208.pdf" H 4660 5005 50  0001 C CNN
	1    4660 5005
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5AE3DEAD
P 5225 5320
F 0 "R4" V 5305 5320 50  0000 C CNN
F 1 "10K" V 5225 5320 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5155 5320 50  0001 C CNN
F 3 "" H 5225 5320 50  0001 C CNN
	1    5225 5320
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5AE3E0C5
P 5535 5105
F 0 "R6" V 5615 5105 50  0000 C CNN
F 1 "54.9K" V 5535 5105 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5465 5105 50  0001 C CNN
F 3 "" H 5535 5105 50  0001 C CNN
	1    5535 5105
	0    1    1    0   
$EndComp
$Comp
L L L1
U 1 1 5AE3EC0B
P 5650 4905
F 0 "L1" V 5600 4905 50  0000 C CNN
F 1 "L" V 5725 4905 50  0000 C CNN
F 2 "SOAR_Library:L_1008" H 5650 4905 50  0001 C CNN
F 3 "" H 5650 4905 50  0001 C CNN
	1    5650 4905
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 5AE3F653
P 5995 5070
F 0 "C10" H 6020 5170 50  0000 L CNN
F 1 "22uF" H 6020 4970 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6033 4920 50  0001 C CNN
F 3 "" H 5995 5070 50  0001 C CNN
	1    5995 5070
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5AE3F73A
P 6255 5065
F 0 "C11" H 6280 5165 50  0000 L CNN
F 1 "22uF" H 6280 4965 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6293 4915 50  0001 C CNN
F 3 "" H 6255 5065 50  0001 C CNN
	1    6255 5065
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5AE3FC2F
P 3170 5075
F 0 "C4" H 3195 5175 50  0000 L CNN
F 1 "10uF" H 3195 4975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3208 4925 50  0001 C CNN
F 3 "" H 3170 5075 50  0001 C CNN
	1    3170 5075
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5AE3FEB0
P 3485 5070
F 0 "C5" H 3510 5170 50  0000 L CNN
F 1 "10uF" H 3510 4970 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3523 4920 50  0001 C CNN
F 3 "" H 3485 5070 50  0001 C CNN
	1    3485 5070
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5AE3FF69
P 3770 5070
F 0 "C6" H 3795 5170 50  0000 L CNN
F 1 "0.1uF" H 3795 4970 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3808 4920 50  0001 C CNN
F 3 "" H 3770 5070 50  0001 C CNN
	1    3770 5070
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5AE40651
P 5300 4585
F 0 "C9" H 5325 4685 50  0000 L CNN
F 1 "0.1uF" H 5325 4485 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 4435 50  0001 C CNN
F 3 "" H 5300 4585 50  0001 C CNN
	1    5300 4585
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5735 2280 5735 2280
Wire Wire Line
	1235 3375 1335 3375
Wire Wire Line
	5385 3175 4485 3175
Wire Wire Line
	4485 2775 4555 2775
Connection ~ 1285 3375
Wire Wire Line
	1285 3425 1285 3375
Wire Wire Line
	3685 3875 3685 3775
Wire Wire Line
	2085 2775 2085 1975
Wire Wire Line
	1635 2775 2085 2775
Connection ~ 3685 1975
Wire Wire Line
	7890 3415 9100 3415
Connection ~ 9095 2940
Wire Wire Line
	9095 2640 9095 3090
Wire Wire Line
	7895 2590 7895 3090
Connection ~ 8495 3415
Wire Wire Line
	7895 3390 7890 3415
Wire Wire Line
	8795 2940 9095 2940
Wire Wire Line
	7895 2940 8195 2940
Connection ~ 7895 2940
Wire Wire Line
	9100 3415 9095 3390
Wire Wire Line
	3085 2275 3085 2675
Wire Wire Line
	3085 3225 3085 3075
Wire Wire Line
	3685 3775 3885 3775
Wire Wire Line
	3885 2375 3885 2275
Wire Wire Line
	5385 2580 5385 2705
Wire Wire Line
	5735 2580 5735 2705
Wire Wire Line
	5385 3005 5385 3175
Wire Wire Line
	5385 2180 5735 2180
Wire Wire Line
	5385 2180 5385 2280
Wire Wire Line
	5735 2180 5735 2280
Wire Wire Line
	1635 2975 1835 2975
Wire Wire Line
	1835 2975 1835 3225
Wire Wire Line
	1635 3075 1885 3075
Wire Wire Line
	1885 3075 1885 2875
Wire Wire Line
	3085 2875 3085 2975
Wire Wire Line
	2310 3550 2035 3550
Connection ~ 2035 3550
Wire Wire Line
	2035 3550 2035 3600
Wire Wire Line
	9690 2600 9690 2825
Wire Wire Line
	9690 3475 9690 3550
Wire Wire Line
	9690 3125 9690 3175
Wire Wire Line
	2435 1975 2435 2025
Connection ~ 2435 1975
Wire Wire Line
	2085 1975 3685 1975
Wire Wire Line
	3085 2875 2835 2875
Wire Wire Line
	1885 2875 2535 2875
Wire Wire Line
	2035 3250 2035 2875
Connection ~ 2035 2875
Wire Wire Line
	2310 3250 2310 3225
Connection ~ 2310 3225
Wire Wire Line
	4015 2145 4365 2145
Wire Wire Line
	4015 1845 4365 1845
Wire Wire Line
	8495 3240 8495 3460
Wire Wire Line
	3885 2275 3085 2275
Wire Wire Line
	3685 1850 3685 2375
Wire Wire Line
	5585 2155 5585 2180
Connection ~ 5585 2180
Wire Wire Line
	2835 3225 3085 3225
Wire Wire Line
	1835 3225 2535 3225
Wire Wire Line
	4485 2675 4550 2675
Wire Wire Line
	6965 3175 6965 3275
Wire Wire Line
	7265 3475 7445 3475
Wire Wire Line
	7445 3475 7445 3460
Wire Wire Line
	7895 4130 7895 4225
Wire Wire Line
	7895 4220 8205 4220
Wire Wire Line
	7895 4220 7895 4275
Connection ~ 7895 4220
Wire Wire Line
	8205 4320 8130 4320
Wire Wire Line
	8130 4320 8130 4220
Connection ~ 8130 4220
Wire Wire Line
	8805 4220 8965 4220
Wire Wire Line
	8965 4160 8965 4275
Wire Wire Line
	8505 4620 8505 4695
Wire Wire Line
	8965 4675 8965 4575
Wire Wire Line
	7895 4675 8965 4675
Connection ~ 8505 4675
Wire Wire Line
	7895 4575 7895 4675
Connection ~ 8965 4220
Wire Wire Line
	5060 5105 5385 5105
Wire Wire Line
	5225 5170 5225 5105
Connection ~ 5225 5105
Wire Wire Line
	5060 4905 5500 4905
Wire Wire Line
	5800 4905 6760 4905
Wire Wire Line
	5995 4905 5995 4920
Wire Wire Line
	6255 4905 6255 4915
Connection ~ 5995 4905
Wire Wire Line
	2890 4905 4260 4905
Wire Wire Line
	3170 4905 3170 4925
Wire Wire Line
	3485 4920 3485 4905
Connection ~ 3485 4905
Wire Wire Line
	3770 4920 3770 4905
Connection ~ 3770 4905
Wire Wire Line
	5060 5005 5135 5005
Wire Wire Line
	5135 5005 5135 4585
Wire Wire Line
	5135 4585 5150 4585
Wire Wire Line
	5450 4585 5450 4905
Connection ~ 5450 4905
$Comp
L R R3
U 1 1 5AE40FB0
P 4110 5190
F 0 "R3" V 4190 5190 50  0000 C CNN
F 1 "10K" V 4110 5190 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4040 5190 50  0001 C CNN
F 3 "" H 4110 5190 50  0001 C CNN
	1    4110 5190
	1    0    0    -1  
$EndComp
Wire Wire Line
	4255 5105 4255 5340
Wire Wire Line
	4255 5340 4110 5340
Wire Wire Line
	4110 5040 4110 4905
Connection ~ 4110 4905
$Comp
L GND #PWR5
U 1 1 5AE41892
P 3645 5335
F 0 "#PWR5" H 3645 5085 50  0001 C CNN
F 1 "GND" H 3645 5185 50  0000 C CNN
F 2 "" H 3645 5335 50  0001 C CNN
F 3 "" H 3645 5335 50  0001 C CNN
	1    3645 5335
	1    0    0    -1  
$EndComp
Wire Wire Line
	3170 5225 3770 5225
Wire Wire Line
	3485 5225 3485 5220
Wire Wire Line
	3770 5225 3770 5220
Connection ~ 3485 5225
Wire Wire Line
	3645 5335 3645 5225
Connection ~ 3645 5225
$Comp
L GND #PWR11
U 1 1 5AE41DA7
P 5225 5500
F 0 "#PWR11" H 5225 5250 50  0001 C CNN
F 1 "GND" H 5225 5350 50  0000 C CNN
F 2 "" H 5225 5500 50  0001 C CNN
F 3 "" H 5225 5500 50  0001 C CNN
	1    5225 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 5470 5225 5500
Wire Wire Line
	5685 5105 5685 5645
Wire Wire Line
	5685 5645 6760 5645
Wire Wire Line
	6760 5645 6760 4905
Connection ~ 6255 4905
$Comp
L GND #PWR13
U 1 1 5AE4232A
P 6130 5250
F 0 "#PWR13" H 6130 5000 50  0001 C CNN
F 1 "GND" H 6130 5100 50  0000 C CNN
F 2 "" H 6130 5250 50  0001 C CNN
F 3 "" H 6130 5250 50  0001 C CNN
	1    6130 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5995 5220 5995 5250
Wire Wire Line
	5995 5250 6255 5250
Wire Wire Line
	6255 5250 6255 5215
Connection ~ 6130 5250
Wire Wire Line
	5735 3275 4485 3275
Wire Wire Line
	5735 3005 5735 3275
Text Label 4800 3275 0    60   ~ 0
RX_LED
$Comp
L AP2210-3.3 U3
U 1 1 5AE447A1
P 8495 2940
F 0 "U3" H 8295 3065 50  0000 L CNN
F 1 "AP2210-3.3" H 8495 3065 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8495 3165 50  0001 C CNN
F 3 "" H 8495 2940 50  0001 C CNN
	1    8495 2940
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR4
U 1 1 5AE44BDA
P 2890 4865
F 0 "#PWR4" H 2890 4715 50  0001 C CNN
F 1 "+BATT" H 2890 5005 50  0000 C CNN
F 2 "" H 2890 4865 50  0001 C CNN
F 3 "" H 2890 4865 50  0001 C CNN
	1    2890 4865
	1    0    0    -1  
$EndComp
Wire Wire Line
	2890 4905 2890 4865
Connection ~ 3170 4905
$Comp
L VCC #PWR17
U 1 1 5AE45325
P 7895 2590
F 0 "#PWR17" H 7895 2440 50  0001 C CNN
F 1 "VCC" H 7895 2740 50  0000 C CNN
F 2 "" H 7895 2590 50  0001 C CNN
F 3 "" H 7895 2590 50  0001 C CNN
	1    7895 2590
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J2
U 1 1 5AE45C69
P 3130 4595
F 0 "J2" H 3130 4865 50  0000 C CNN
F 1 "TEST_1P" H 3130 4795 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3330 4595 50  0001 C CNN
F 3 "" H 3330 4595 50  0001 C CNN
	1    3130 4595
	1    0    0    -1  
$EndComp
Wire Wire Line
	3130 4595 3130 4905
Connection ~ 3130 4905
$Comp
L +5VP #PWR14
U 1 1 5AE46242
P 6700 4800
F 0 "#PWR14" H 6700 4650 50  0001 C CNN
F 1 "+5VP" H 6700 4940 50  0000 C CNN
F 2 "" H 6700 4800 50  0001 C CNN
F 3 "" H 6700 4800 50  0001 C CNN
	1    6700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4800 6700 4905
Wire Wire Line
	6700 4905 6705 4905
Connection ~ 6705 4905
$Comp
L TEST_1P J3
U 1 1 5AE46783
P 6420 4695
F 0 "J3" H 6420 4965 50  0000 C CNN
F 1 "TEST_1P" H 6420 4895 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6620 4695 50  0001 C CNN
F 3 "" H 6620 4695 50  0001 C CNN
	1    6420 4695
	1    0    0    -1  
$EndComp
Wire Wire Line
	6420 4695 6420 4905
Connection ~ 6420 4905
$Comp
L GND #PWR10
U 1 1 5AE4C2DE
P 4660 5330
F 0 "#PWR10" H 4660 5080 50  0001 C CNN
F 1 "GND" H 4660 5180 50  0000 C CNN
F 2 "" H 4660 5330 50  0001 C CNN
F 3 "" H 4660 5330 50  0001 C CNN
	1    4660 5330
	1    0    0    -1  
$EndComp
Wire Wire Line
	4660 5305 4660 5335
Wire Wire Line
	4660 5330 4665 5330
Wire Wire Line
	4665 5330 4665 5335
Wire Wire Line
	4665 5335 4660 5335
Connection ~ 4660 5330
$Comp
L +BATT #PWR18
U 1 1 5AE4D18E
P 7895 4130
F 0 "#PWR18" H 7895 3980 50  0001 C CNN
F 1 "+BATT" H 7895 4270 50  0000 C CNN
F 2 "" H 7895 4130 50  0001 C CNN
F 3 "" H 7895 4130 50  0001 C CNN
	1    7895 4130
	1    0    0    -1  
$EndComp
$EndSCHEMATC