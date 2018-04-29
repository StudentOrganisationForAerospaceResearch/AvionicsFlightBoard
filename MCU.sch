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
Sheet 3 5
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
L C C19
U 1 1 59D0A70C
P 6425 1700
F 0 "C19" H 6450 1800 50  0000 L CNN
F 1 "10uF" H 6450 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6463 1550 50  0001 C CNN
F 3 "" H 6425 1700 50  0001 C CNN
	1    6425 1700
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 59D0A713
P 6725 1700
F 0 "C21" H 6750 1800 50  0000 L CNN
F 1 "0.1uF" H 6750 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6763 1550 50  0001 C CNN
F 3 "" H 6725 1700 50  0001 C CNN
	1    6725 1700
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 59D0A71A
P 7025 1700
F 0 "C22" H 7050 1800 50  0000 L CNN
F 1 "0.1uF" H 7050 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7063 1550 50  0001 C CNN
F 3 "" H 7025 1700 50  0001 C CNN
	1    7025 1700
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 59D0A721
P 7325 1700
F 0 "C24" H 7350 1800 50  0000 L CNN
F 1 "0.1uF" H 7350 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7363 1550 50  0001 C CNN
F 3 "" H 7325 1700 50  0001 C CNN
	1    7325 1700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR30
U 1 1 59D0A72F
P 6425 1450
F 0 "#PWR30" H 6425 1300 50  0001 C CNN
F 1 "+3.3V" H 6425 1590 50  0000 C CNN
F 2 "" H 6425 1450 50  0001 C CNN
F 3 "" H 6425 1450 50  0001 C CNN
	1    6425 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 59D0A735
P 6425 1950
F 0 "#PWR31" H 6425 1700 50  0001 C CNN
F 1 "GND" H 6425 1800 50  0000 C CNN
F 2 "" H 6425 1950 50  0001 C CNN
F 3 "" H 6425 1950 50  0001 C CNN
	1    6425 1950
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 59D0A73B
P 7275 2750
F 0 "C23" H 7300 2850 50  0000 L CNN
F 1 "1uF" H 7300 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7313 2600 50  0001 C CNN
F 3 "" H 7275 2750 50  0001 C CNN
	1    7275 2750
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 59D0A742
P 7575 2750
F 0 "C25" H 7600 2850 50  0000 L CNN
F 1 "10nF" H 7600 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7613 2600 50  0001 C CNN
F 3 "" H 7575 2750 50  0001 C CNN
	1    7575 2750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR33
U 1 1 59D0A749
P 7275 2500
F 0 "#PWR33" H 7275 2350 50  0001 C CNN
F 1 "+3.3V" H 7275 2640 50  0000 C CNN
F 2 "" H 7275 2500 50  0001 C CNN
F 3 "" H 7275 2500 50  0001 C CNN
	1    7275 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR34
U 1 1 59D0A74F
P 7275 3000
F 0 "#PWR34" H 7275 2750 50  0001 C CNN
F 1 "GND" H 7275 2850 50  0000 C CNN
F 2 "" H 7275 3000 50  0001 C CNN
F 3 "" H 7275 3000 50  0001 C CNN
	1    7275 3000
	1    0    0    -1  
$EndComp
$Comp
L Crystal_8MHz Y1
U 1 1 59D0A755
P 6550 6050
F 0 "Y1" H 6550 6200 50  0000 C CNN
F 1 "Crystal_8MHz_18pf" H 6550 5800 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 6550 6050 50  0001 C CNN
F 3 "http://www.abracon.com/Resonators/abls.pdf" H 6550 6050 50  0001 C CNN
F 4 "535-9089-1-ND" H 6550 6050 60  0001 C CNN "Digikey"
	1    6550 6050
	1    0    0    1   
$EndComp
$Comp
L C C20
U 1 1 59D0A75C
P 6700 6400
F 0 "C20" H 6725 6500 50  0000 L CNN
F 1 "24pF" H 6725 6300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 6250 50  0001 C CNN
F 3 "" H 6700 6400 50  0001 C CNN
	1    6700 6400
	-1   0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 59D0A763
P 6400 6400
F 0 "C18" H 6425 6500 50  0000 L CNN
F 1 "24pF" H 6425 6300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 6250 50  0001 C CNN
F 3 "" H 6400 6400 50  0001 C CNN
	1    6400 6400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 59D0A76A
P 6700 6550
F 0 "#PWR32" H 6700 6300 50  0001 C CNN
F 1 "GND" H 6700 6400 50  0000 C CNN
F 2 "" H 6700 6550 50  0001 C CNN
F 3 "" H 6700 6550 50  0001 C CNN
	1    6700 6550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 59D0A770
P 6400 6550
F 0 "#PWR29" H 6400 6300 50  0001 C CNN
F 1 "GND" H 6400 6400 50  0000 C CNN
F 2 "" H 6400 6550 50  0001 C CNN
F 3 "" H 6400 6550 50  0001 C CNN
	1    6400 6550
	-1   0    0    -1  
$EndComp
Text Notes 5900 6200 0    39   ~ 0
Reset has \ninternal pullup
$Comp
L GND #PWR26
U 1 1 59D0A777
P 5550 6250
F 0 "#PWR26" H 5550 6000 50  0001 C CNN
F 1 "GND" H 5550 6100 50  0000 C CNN
F 2 "" H 5550 6250 50  0001 C CNN
F 3 "" H 5550 6250 50  0001 C CNN
	1    5550 6250
	1    0    0    -1  
$EndComp
Text Notes 6425 1000 0    60   ~ 0
Digital Decoupling\n1 100nF for each power supply (place close to each VDD pin)\nplus 1 10uF
Text Notes 7325 2550 0    60   ~ 0
Analog Supply Decoupling
Text GLabel 3700 3750 0    39   Input ~ 0
UART4_TX
Text GLabel 3700 3850 0    39   Input ~ 0
UART4_RX
Text GLabel 5550 4550 2    39   Input ~ 0
UART1_TX
Text GLabel 5550 4450 2    39   Input ~ 0
UART1_RX
Text GLabel 3700 5050 0    39   Input ~ 0
SWDIO
Text GLabel 3700 5150 0    39   Input ~ 0
SWCLK
Text GLabel 5550 6150 2    39   Input ~ 0
NRST
Text GLabel 5550 4050 2    39   Input ~ 0
SWO
$Comp
L +3.3V #PWR25
U 1 1 59EBE46E
P 3700 1800
F 0 "#PWR25" H 3700 1650 50  0001 C CNN
F 1 "+3.3V" H 3700 1940 50  0000 C CNN
F 2 "" H 3700 1800 50  0001 C CNN
F 3 "" H 3700 1800 50  0001 C CNN
	1    3700 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 59EBE4CD
P 5600 3175
F 0 "#PWR27" H 5600 2925 50  0001 C CNN
F 1 "GND" H 5600 3025 50  0000 C CNN
F 2 "" H 5600 3175 50  0001 C CNN
F 3 "" H 5600 3175 50  0001 C CNN
	1    5600 3175
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 59EBED27
P 7625 1700
F 0 "C26" H 7650 1800 50  0000 L CNN
F 1 "0.1uF" H 7650 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7663 1550 50  0001 C CNN
F 3 "" H 7625 1700 50  0001 C CNN
	1    7625 1700
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 59EC0965
P 5650 6750
F 0 "C16" H 5675 6850 50  0000 L CNN
F 1 "2.2uF" H 5675 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 6600 50  0001 C CNN
F 3 "" H 5650 6750 50  0001 C CNN
	1    5650 6750
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 59EC09C7
P 5900 6750
F 0 "C17" H 5925 6850 50  0000 L CNN
F 1 "2.2uF" H 5925 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 6600 50  0001 C CNN
F 3 "" H 5900 6750 50  0001 C CNN
	1    5900 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 59EC0B51
P 5750 6900
F 0 "#PWR28" H 5750 6650 50  0001 C CNN
F 1 "GND" H 5750 6750 50  0000 C CNN
F 2 "" H 5750 6900 50  0001 C CNN
F 3 "" H 5750 6900 50  0001 C CNN
	1    5750 6900
	1    0    0    -1  
$EndComp
Text GLabel 3700 4350 0    39   Input ~ 0
SPI1_MISO
Text GLabel 3700 4450 0    39   Input ~ 0
SPI1_MOSI
Text GLabel 5550 5150 2    39   Input ~ 0
SPI2_MISO
Text GLabel 5550 5250 2    39   Input ~ 0
SPI2_MOSI
Connection ~ 6700 6050
Connection ~ 6400 6050
Wire Wire Line
	6400 5950 6400 6250
Wire Wire Line
	5550 5950 6400 5950
Wire Wire Line
	6700 5850 6700 6250
Wire Wire Line
	5550 5850 6700 5850
Wire Wire Line
	7275 2500 7275 2600
Wire Wire Line
	7275 2900 7275 3000
Wire Wire Line
	7275 2900 7575 2900
Wire Wire Line
	7275 2600 7575 2600
Wire Wire Line
	6425 1950 6425 1850
Wire Wire Line
	6425 1450 6425 1550
Connection ~ 7325 1850
Connection ~ 7025 1850
Connection ~ 6725 1850
Connection ~ 6725 1550
Connection ~ 7025 1550
Connection ~ 7325 1550
Wire Wire Line
	6425 1850 7625 1850
Wire Wire Line
	6425 1550 7625 1550
Wire Wire Line
	5550 6550 5650 6550
Wire Wire Line
	5650 6550 5650 6600
Wire Wire Line
	5550 6450 5900 6450
Wire Wire Line
	5900 6450 5900 6600
Wire Wire Line
	5650 6900 5900 6900
Connection ~ 5750 6900
Wire Wire Line
	6400 6050 6400 6050
Text GLabel 5550 5400 2    39   Input ~ 0
SD2_~CS
Wire Wire Line
	5600 2850 5600 3175
Connection ~ 5600 3100
Connection ~ 5600 2950
Text Notes 8675 3150 2    60   ~ 0
f
Text Notes 925  900  0    60   ~ 0
See STM32 Hardware Design Guide for schematic example\n
Text Notes 3550 3050 2    61   ~ 0
Power Supply
Wire Wire Line
	3700 1800 3700 2950
Connection ~ 3700 2250
Connection ~ 3700 2500
Connection ~ 3700 2600
Connection ~ 3700 2700
Connection ~ 3700 2800
Wire Wire Line
	5600 2850 5550 2850
Wire Wire Line
	5600 2950 5550 2950
Wire Wire Line
	5600 3100 5550 3100
Text Notes 6800 6200 0    39   ~ 0
2 24pF in parallel = 12pF\nAdd 6pF of internal board capacitance
Text Notes 4275 1200 0    79   ~ 0
STM32F405
Text Notes 4050 1475 0    39   ~ 0
Same family as F407 on Discovery boards
Text GLabel 5550 5050 2    39   Input ~ 0
SPI2_SCK
Text GLabel 3700 6000 0    39   Input ~ 0
BARO_~CS
$Comp
L STM32F405R U5
U 1 1 5A10BF79
P 4500 4900
F 0 "U5" H 4400 7900 60  0000 C CNN
F 1 "STM32F405R" H 4600 7800 60  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4950 5100 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/ef/92/76/6d/bb/c2/4f/f7/DM00037051.pdf/files/DM00037051.pdf/jcr:content/translations/en.DM00037051.pdf" H 4950 5100 60  0001 C CNN
F 4 "497-11767-ND" H 4500 4900 60  0001 C CNN "Digikey"
	1    4500 4900
	1    0    0    -1  
$EndComp
Text GLabel 3700 4150 0    39   Input ~ 0
A/G_~CS
Text GLabel 3700 6400 0    39   Input ~ 0
SPI3_SCK
Text GLabel 3700 6500 0    39   Input ~ 0
SPI3_MISO
Text GLabel 3700 6600 0    39   Input ~ 0
SPI3_MOSI
Text GLabel 3700 5800 0    39   Input ~ 0
MAG_~CS
Text GLabel 3700 4250 0    39   Input ~ 0
SPI1_SCK
Text GLabel 5550 3950 2    39   Input ~ 0
LED2
Text GLabel 3700 5900 0    39   Input ~ 0
LED1
Text GLabel 3700 3950 0    39   Input ~ 0
UART2_TX
Text GLabel 3700 4050 0    39   Input ~ 0
UART2_RX
Text GLabel 3700 5700 0    39   Input ~ 0
LAUNCH
Text GLabel 3700 5250 0    39   Input ~ 0
SD1_~CS
Text GLabel 3700 6100 0    39   Input ~ 0
RECOVERY_1
Text GLabel 3700 6200 0    39   Input ~ 0
RECOVERY_2
Text GLabel 5550 3750 2    39   Input ~ 0
ADC1
Text GLabel 5550 3850 2    39   Input ~ 0
ADC2
Text GLabel 3700 4850 0    39   Input ~ 0
PROPULSION1
Text GLabel 3700 4950 0    39   Input ~ 0
PROPULSION2
Text GLabel 5550 4750 2    39   Input ~ 0
UART3_TX
Text GLabel 5550 4850 2    39   Input ~ 0
UART3_RX
$EndSCHEMATC