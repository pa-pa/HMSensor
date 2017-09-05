EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:bmp085
LIBS:sht1x
LIBS:tsl256x
LIBS:ACRONET
LIBS:sensors
LIBS:Bosch
LIBS:I2CBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HMSensor I²C-Board"
Date ""
Rev "1.1"
Comp ""
Comment1 "V1.1"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R2
U 1 1 5910582F
P 7250 1750
F 0 "R2" V 7330 1750 50  0000 C CNN
F 1 "10k" V 7250 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7180 1750 50  0001 C CNN
F 3 "" H 7250 1750 50  0000 C CNN
	1    7250 1750
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5910585E
P 7050 1750
F 0 "R1" V 7130 1750 50  0000 C CNN
F 1 "10k" V 7050 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6980 1750 50  0001 C CNN
F 3 "" H 7050 1750 50  0000 C CNN
	1    7050 1750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 591069AF
P 9150 3000
F 0 "P1" H 9150 3250 50  0000 C CNN
F 1 "Contacts" V 9250 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9150 3000 50  0001 C CNN
F 3 "" H 9150 3000 50  0000 C CNN
	1    9150 3000
	1    0    0    -1  
$EndComp
Text Label 8750 3050 0    60   ~ 0
A0
Text Label 8750 3150 0    60   ~ 0
A1
Text Label 8750 1950 0    60   ~ 0
A2
Text Label 8750 2950 0    60   ~ 0
GND
Text Label 8750 2050 0    60   ~ 0
A3
Text Label 8750 2150 0    60   ~ 0
A4
Text Label 8750 2250 0    60   ~ 0
A5
Text Label 8750 2350 0    60   ~ 0
D3
$Comp
L CONN_01X06 P2
U 1 1 59132195
P 9150 2200
F 0 "P2" H 9150 2550 50  0000 C CNN
F 1 "Contacts" V 9250 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 9150 2200 50  0001 C CNN
F 3 "" H 9150 2200 50  0000 C CNN
	1    9150 2200
	1    0    0    -1  
$EndComp
Text Label 8750 2850 0    60   ~ 0
Vin
Text Label 8750 2450 0    60   ~ 0
D6
Text Label 8750 1300 0    60   ~ 0
GND
Text Label 8750 1400 0    60   ~ 0
VCC
$Comp
L CONN_01X04 P6
U 1 1 592ED622
P 9150 1450
F 0 "P6" H 9150 1700 50  0000 C CNN
F 1 "Contacts" V 9250 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9150 1450 50  0001 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
Text Label 8750 1500 0    60   ~ 0
B1
Text Label 8750 1600 0    60   ~ 0
D7
$Comp
L SHT10 U1
U 1 1 5954E973
P 5350 1600
F 0 "U1" H 5350 1850 60  0000 C CNN
F 1 "SHT10" H 5350 1350 60  0000 C CNN
F 2 "sht1x:SHT1x" H 5350 1600 60  0001 C CNN
F 3 "" H 5350 1600 60  0000 C CNN
	1    5350 1600
	-1   0    0    1   
$EndComp
$Comp
L TSL2561 U2
U 1 1 5954EAF5
P 5350 2500
F 0 "U2" H 5350 2700 60  0000 C CNN
F 1 "TSL2561" H 5350 2300 60  0000 C CNN
F 2 "tsl256x:TSL256x" H 5350 2500 60  0001 C CNN
F 3 "" H 5350 2500 60  0000 C CNN
	1    5350 2500
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP2
U 1 1 5954EF87
P 3800 2600
F 0 "JP2" H 3850 2500 50  0000 L CNN
F 1 "JUMPER3" H 3800 2700 50  0000 C BNN
F 2 "Connect:GS3" H 3800 2600 50  0001 C CNN
F 3 "" H 3800 2600 50  0000 C CNN
	1    3800 2600
	-1   0    0    1   
$EndComp
$Comp
L C_Small C1
U 1 1 5954F012
P 4600 2800
F 0 "C1" H 4610 2870 50  0000 L CNN
F 1 "100n" H 4610 2720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4600 2800 50  0001 C CNN
F 3 "" H 4600 2800 50  0000 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5954F10F
P 4600 4100
F 0 "C2" H 4610 4170 50  0000 L CNN
F 1 "100n" H 4610 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4600 4100 50  0001 C CNN
F 3 "" H 4600 4100 50  0000 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 5954F227
P 7950 1450
F 0 "JP1" H 8000 1350 50  0000 L CNN
F 1 "JUMPER3" H 7950 1550 50  0000 C BNN
F 2 "Connect:GS3" H 7950 1450 50  0001 C CNN
F 3 "" H 7950 1450 50  0000 C CNN
	1    7950 1450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5955030D
P 4600 3000
F 0 "#PWR01" H 4600 2750 50  0001 C CNN
F 1 "GND" H 4600 2850 50  0000 C CNN
F 2 "" H 4600 3000 50  0000 C CNN
F 3 "" H 4600 3000 50  0000 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59550339
P 4600 4300
F 0 "#PWR02" H 4600 4050 50  0001 C CNN
F 1 "GND" H 4600 4150 50  0000 C CNN
F 2 "" H 4600 4300 50  0000 C CNN
F 3 "" H 4600 4300 50  0000 C CNN
	1    4600 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59550393
P 4800 3000
F 0 "#PWR03" H 4800 2750 50  0001 C CNN
F 1 "GND" H 4800 2850 50  0000 C CNN
F 2 "" H 4800 3000 50  0000 C CNN
F 3 "" H 4800 3000 50  0000 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 595503BF
P 6300 1900
F 0 "#PWR04" H 6300 1650 50  0001 C CNN
F 1 "GND" H 6300 1750 50  0000 C CNN
F 2 "" H 6300 1900 50  0000 C CNN
F 3 "" H 6300 1900 50  0000 C CNN
	1    6300 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59550B79
P 4800 4300
F 0 "#PWR05" H 4800 4050 50  0001 C CNN
F 1 "GND" H 4800 4150 50  0000 C CNN
F 2 "" H 4800 4300 50  0000 C CNN
F 3 "" H 4800 4300 50  0000 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
Text Label 6750 1450 0    60   ~ 0
VDD
Text Label 4400 2400 0    60   ~ 0
VDD
Text Label 4400 3700 0    60   ~ 0
VDD
$Comp
L GND #PWR06
U 1 1 59550D83
P 4050 3000
F 0 "#PWR06" H 4050 2750 50  0001 C CNN
F 1 "GND" H 4050 2850 50  0000 C CNN
F 2 "" H 4050 3000 50  0000 C CNN
F 3 "" H 4050 3000 50  0000 C CNN
	1    4050 3000
	1    0    0    -1  
$EndComp
Text Label 3300 2600 0    60   ~ 0
VDD
Text Label 6100 1750 2    60   ~ 0
VDD
$Comp
L BMP180 U3
U 1 1 59551111
P 5500 3700
F 0 "U3" H 5700 4000 60  0000 C CNN
F 1 "BMP180" H 5500 3400 60  0000 C CNN
F 2 "acronet:LGA_BMP180" H 5450 3700 60  0001 C CNN
F 3 "" H 5450 3700 60  0000 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L DHT11 U4
U 1 1 5954F07E
P 5450 6400
F 0 "U4" H 5600 6650 50  0000 C CNN
F 1 "DHT11" H 5550 6150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.00mm" H 5600 6650 50  0001 C CNN
F 3 "" H 5600 6650 50  0001 C CNN
	1    5450 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5954F2C4
P 5350 6850
F 0 "#PWR07" H 5350 6600 50  0001 C CNN
F 1 "GND" H 5350 6700 50  0000 C CNN
F 2 "" H 5350 6850 50  0000 C CNN
F 3 "" H 5350 6850 50  0000 C CNN
	1    5350 6850
	1    0    0    -1  
$EndComp
Text Label 5350 5950 3    60   ~ 0
VDD
$Comp
L BMP280 U5
U 1 1 5959FFB8
P 5500 5150
F 0 "U5" H 5500 5750 50  0000 C CNN
F 1 "BMP280" H 5500 5650 50  0000 C CNN
F 2 "manuf:BOSCH_BMP280" H 5500 6350 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001-12.pdf" H 5500 6250 50  0001 C CNN
F 4 "BMP280" H 5500 5950 50  0001 C CNN "MPN"
F 5 "Bosch" H 5500 6050 50  0001 C CNN "Manuf"
F 6 "Bosch BMP280" H 5500 6150 50  0001 C CNN "BOM"
	1    5500 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 595A0D82
P 4300 5300
F 0 "C3" H 4310 5370 50  0000 L CNN
F 1 "100n" H 4310 5220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4300 5300 50  0001 C CNN
F 3 "" H 4300 5300 50  0000 C CNN
	1    4300 5300
	1    0    0    -1  
$EndComp
Text Label 4100 4850 0    60   ~ 0
VDD
$Comp
L GND #PWR08
U 1 1 595A2EDD
P 6300 5650
F 0 "#PWR08" H 6300 5400 50  0001 C CNN
F 1 "GND" H 6300 5500 50  0000 C CNN
F 2 "" H 6300 5650 50  0000 C CNN
F 3 "" H 6300 5650 50  0000 C CNN
	1    6300 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 595A2F15
P 4700 5650
F 0 "#PWR09" H 4700 5400 50  0001 C CNN
F 1 "GND" H 4700 5500 50  0000 C CNN
F 2 "" H 4700 5650 50  0000 C CNN
F 3 "" H 4700 5650 50  0000 C CNN
	1    4700 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 595A2F4D
P 4300 5650
F 0 "#PWR010" H 4300 5400 50  0001 C CNN
F 1 "GND" H 4300 5500 50  0000 C CNN
F 2 "" H 4300 5650 50  0000 C CNN
F 3 "" H 4300 5650 50  0000 C CNN
	1    4300 5650
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP3
U 1 1 59A08953
P 7350 3050
F 0 "JP3" H 7350 3200 50  0000 C CNN
F 1 "JUMPER" H 7350 2970 50  0000 C CNN
F 2 "Connect:GS2" H 7350 3050 50  0001 C CNN
F 3 "" H 7350 3050 50  0000 C CNN
	1    7350 3050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59A6703B
P 5900 6200
F 0 "R3" V 5980 6200 50  0000 C CNN
F 1 "10k" V 5900 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5830 6200 50  0001 C CNN
F 3 "" H 5900 6200 50  0000 C CNN
	1    5900 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 3150 8750 3150
Wire Wire Line
	8950 2950 8750 2950
Wire Wire Line
	8950 3050 8750 3050
Wire Wire Line
	8950 1950 8750 1950
Wire Wire Line
	8950 2050 8750 2050
Wire Wire Line
	6400 2150 8950 2150
Wire Wire Line
	6500 2250 8950 2250
Wire Wire Line
	8950 2350 8750 2350
Wire Wire Line
	6600 2450 8950 2450
Wire Wire Line
	8750 1300 8950 1300
Wire Wire Line
	8750 1500 8950 1500
Wire Wire Line
	8750 1600 8950 1600
Wire Wire Line
	7050 1600 7050 1450
Connection ~ 7050 1450
Wire Wire Line
	7250 1600 7250 1450
Connection ~ 7250 1450
Wire Wire Line
	6750 1450 7850 1450
Wire Wire Line
	6500 1650 6500 5050
Wire Wire Line
	6500 1650 5900 1650
Wire Wire Line
	6500 2600 5900 2600
Connection ~ 6500 2250
Wire Wire Line
	6500 3700 5900 3700
Connection ~ 6500 2600
Wire Wire Line
	6400 1550 5900 1550
Wire Wire Line
	6400 2400 5900 2400
Connection ~ 6400 2150
Connection ~ 6400 2400
Wire Wire Line
	7250 1900 7250 2250
Connection ~ 7250 2250
Wire Wire Line
	7050 1900 7050 2150
Connection ~ 7050 2150
Wire Wire Line
	8950 1400 8500 1400
Wire Wire Line
	8500 1400 8500 1200
Wire Wire Line
	8500 1200 7950 1200
Wire Wire Line
	7950 1700 7950 2850
Wire Wire Line
	7950 2850 8950 2850
Wire Wire Line
	5900 1750 6100 1750
Wire Wire Line
	4800 2400 4400 2400
Wire Wire Line
	4400 3700 5100 3700
Wire Wire Line
	5900 1450 6300 1450
Wire Wire Line
	6300 1450 6300 1900
Wire Wire Line
	4800 2600 4800 3000
Wire Wire Line
	3800 2500 4800 2500
Wire Wire Line
	4600 2700 4600 2400
Connection ~ 4600 2400
Wire Wire Line
	4600 3000 4600 2900
Wire Wire Line
	4600 3700 4600 4000
Connection ~ 4600 3700
Wire Wire Line
	4600 4300 4600 4200
Wire Wire Line
	4800 3300 4800 4300
Wire Wire Line
	3550 2600 3300 2600
Wire Wire Line
	4050 2600 4050 3000
Wire Wire Line
	6400 3550 5900 3550
Connection ~ 6400 3550
Wire Wire Line
	6400 1550 6400 5250
Wire Wire Line
	5100 3850 4600 3850
Connection ~ 4600 3850
Wire Wire Line
	4800 3300 5500 3300
Wire Wire Line
	6600 2450 6600 6400
Wire Wire Line
	6600 6400 5750 6400
Wire Wire Line
	5350 6100 5350 5950
Wire Wire Line
	5350 6700 5350 6850
Wire Wire Line
	6500 5050 6200 5050
Connection ~ 6500 3700
Wire Wire Line
	6400 5250 6200 5250
Wire Wire Line
	4700 5250 4700 5650
Wire Wire Line
	4700 5250 4800 5250
Wire Wire Line
	4800 5450 4700 5450
Connection ~ 4700 5450
Wire Wire Line
	4100 4850 4800 4850
Wire Wire Line
	4300 4850 4300 5200
Connection ~ 4300 4850
Wire Wire Line
	4800 5050 4300 5050
Connection ~ 4300 5050
Wire Wire Line
	4300 5650 4300 5400
Wire Wire Line
	6200 5450 6300 5450
Wire Wire Line
	6300 5450 6300 5650
Wire Wire Line
	6200 4850 6200 4700
Wire Wire Line
	6200 4700 4700 4700
Wire Wire Line
	4700 4700 4700 4850
Connection ~ 4700 4850
Wire Wire Line
	7650 3050 8800 3050
Connection ~ 8800 3050
Wire Wire Line
	7050 3050 7050 2500
Wire Wire Line
	7050 2500 5900 2500
Wire Wire Line
	5900 6350 5900 6400
Connection ~ 5900 6400
Wire Wire Line
	5900 6050 5900 6000
Wire Wire Line
	5900 6000 5350 6000
Connection ~ 5350 6000
$EndSCHEMATC
