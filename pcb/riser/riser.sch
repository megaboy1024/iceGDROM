EESchema Schematic File Version 2
LIBS:Molex_52602_0579
LIBS:spxo
LIBS:+3v3_fpga
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
LIBS:riser-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 10350 4450 1    60   ~ 0
ACTIVEn
Text Label 8500 4200 2    60   ~ 0
ACTIVEn
Text Label 8500 2500 2    60   ~ 0
D6
Text Label 8500 2400 2    60   ~ 0
D7
Text Label 8500 2300 2    60   ~ 0
G_RST
Text Label 3350 2400 0    60   ~ 0
D6
Text Label 2550 2400 2    60   ~ 0
D7
Text Label 2550 2200 2    60   ~ 0
G_RST
$Comp
L R R8
U 1 1 575D5386
P 10350 3200
F 0 "R8" V 10430 3200 50  0000 C CNN
F 1 "1k" V 10350 3200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 10350 3200 60  0001 C CNN
F 3 "" H 10350 3200 60  0001 C CNN
	1    10350 3200
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 575D538D
P 10350 3650
F 0 "D1" H 10350 3750 50  0000 C CNN
F 1 "LED" H 10350 3550 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 10350 3650 60  0001 C CNN
F 3 "" H 10350 3650 60  0001 C CNN
	1    10350 3650
	0    -1   -1   0   
$EndComp
$Comp
L Molex_52602_0579 CN1
U 1 1 575D5394
P 2950 3300
F 0 "CN1" H 2950 4600 60  0000 C CNN
F 1 "Molex_52602_0579" V 2950 3300 50  0000 C CNN
F 2 "Molex_52602_0579:Molex_52602_0579" H 2950 3300 60  0001 C CNN
F 3 "" H 2950 3300 60  0001 C CNN
	1    2950 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 575D539B
P 3800 4100
F 0 "#PWR01" H 3800 3850 50  0001 C CNN
F 1 "GND" H 3800 3950 50  0000 C CNN
F 2 "" H 3800 4100 60  0000 C CNN
F 3 "" H 3800 4100 60  0000 C CNN
	1    3800 4100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 575D53A7
P 3800 1950
F 0 "#PWR02" H 3800 1800 50  0001 C CNN
F 1 "+5V" H 3800 2090 50  0000 C CNN
F 2 "" H 3800 1950 60  0000 C CNN
F 3 "" H 3800 1950 60  0000 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 575D53AD
P 3600 1850
F 0 "#PWR03" H 3600 1700 50  0001 C CNN
F 1 "+3V3" H 3600 1990 50  0000 C CNN
F 2 "" H 3600 1850 60  0000 C CNN
F 3 "" H 3600 1850 60  0000 C CNN
	1    3600 1850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 575D53BF
P 7450 4800
F 0 "#PWR04" H 7450 4650 50  0001 C CNN
F 1 "+3V3" H 7450 4940 50  0000 C CNN
F 2 "" H 7450 4800 60  0000 C CNN
F 3 "" H 7450 4800 60  0000 C CNN
	1    7450 4800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR05
U 1 1 575D53C5
P 3800 4500
F 0 "#PWR05" H 3800 4350 50  0001 C CNN
F 1 "+12V" H 3800 4640 50  0000 C CNN
F 2 "" H 3800 4500 60  0000 C CNN
F 3 "" H 3800 4500 60  0000 C CNN
	1    3800 4500
	1    0    0    -1  
$EndComp
Text Label 2550 2500 2    60   ~ 0
D8
Text Label 2550 2600 2    60   ~ 0
D5
Text Label 2550 2700 2    60   ~ 0
D10
Text Label 2550 2900 2    60   ~ 0
D3
Text Label 2550 3000 2    60   ~ 0
D12
Text Label 2550 3100 2    60   ~ 0
D1
Text Label 2550 3200 2    60   ~ 0
D14
Text Label 2550 3400 2    60   ~ 0
DMARQ
Text Label 2550 3500 2    60   ~ 0
RDn
$Comp
L CONN_02X22 CN4
U 1 1 575D53E3
P 8750 3350
F 0 "CN4" H 8750 4500 50  0000 C CNN
F 1 "CONN_02X22" V 8750 3350 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_2mm_22x2" H 8750 2450 60  0001 C CNN
F 3 "" H 8750 2450 60  0000 C CNN
	1    8750 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 575D53F0
P 8300 4450
F 0 "#PWR06" H 8300 4200 50  0001 C CNN
F 1 "GND" H 8300 4300 50  0000 C CNN
F 2 "" H 8300 4450 60  0000 C CNN
F 3 "" H 8300 4450 60  0000 C CNN
	1    8300 4450
	1    0    0    -1  
$EndComp
Text Label 2550 3600 2    60   ~ 0
DMACKn
Text Label 2550 3700 2    60   ~ 0
EMPH
Text Label 2550 3900 2    60   ~ 0
A0
Text Label 2550 4000 2    60   ~ 0
CS0n
Text Label 2550 4200 2    60   ~ 0
SCK
Text Label 2550 4300 2    60   ~ 0
SDAT
Text Label 3350 2500 0    60   ~ 0
D9
Text Label 3350 2600 0    60   ~ 0
D4
Text Label 3350 2700 0    60   ~ 0
D11
Text Label 3350 2900 0    60   ~ 0
D2
Text Label 3350 3000 0    60   ~ 0
D13
Text Label 3350 3100 0    60   ~ 0
D0
Text Label 3350 3200 0    60   ~ 0
D15
Text Label 3350 3400 0    60   ~ 0
WRn
Text Label 3350 3500 0    60   ~ 0
IORDY
Text Label 3350 3600 0    60   ~ 0
INTRQ
Text Label 3350 3700 0    60   ~ 0
A1
Text Label 3350 3900 0    60   ~ 0
A2
Text Label 3350 4000 0    60   ~ 0
CS1n
Text Label 3350 4200 0    60   ~ 0
LRCK
Text Label 3350 4300 0    60   ~ 0
CD_CLK
NoConn ~ 9000 4400
Text Label 9000 2400 0    60   ~ 0
D8
Text Label 8500 2600 2    60   ~ 0
D5
Text Label 9000 2600 0    60   ~ 0
D10
Text Label 8500 2800 2    60   ~ 0
D3
Text Label 9000 2800 0    60   ~ 0
D12
Text Label 8500 3000 2    60   ~ 0
D1
Text Label 9000 3000 0    60   ~ 0
D14
Text Label 8500 3300 2    60   ~ 0
DMARQ
Text Label 8500 3500 2    60   ~ 0
RDn
Text Label 8500 3700 2    60   ~ 0
DMACKn
Text Label 8500 4000 2    60   ~ 0
A0
Text Label 8500 4100 2    60   ~ 0
CS0n
Text Label 9000 2500 0    60   ~ 0
D9
Text Label 8500 2700 2    60   ~ 0
D4
Text Label 9000 2700 0    60   ~ 0
D11
Text Label 8500 2900 2    60   ~ 0
D2
Text Label 9000 2900 0    60   ~ 0
D13
Text Label 8500 3100 2    60   ~ 0
D0
Text Label 9000 3100 0    60   ~ 0
D15
Text Label 8500 3400 2    60   ~ 0
WRn
Text Label 8500 3600 2    60   ~ 0
IORDY
Text Label 8500 3800 2    60   ~ 0
INTRQ
Text Label 8500 3900 2    60   ~ 0
A1
Text Label 9000 4000 0    60   ~ 0
A2
Text Label 9000 4100 0    60   ~ 0
CS1n
NoConn ~ 9250 3200
NoConn ~ 9250 3800
NoConn ~ 9250 3900
Text Label 9000 3600 0    60   ~ 0
CSEL
$Comp
L GND #PWR07
U 1 1 575D5444
P 9750 4250
F 0 "#PWR07" H 9750 4000 50  0001 C CNN
F 1 "GND" H 9750 4100 50  0000 C CNN
F 2 "" H 9750 4250 60  0000 C CNN
F 3 "" H 9750 4250 60  0000 C CNN
	1    9750 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 575D544A
P 2150 4100
F 0 "#PWR08" H 2150 3850 50  0001 C CNN
F 1 "GND" H 2150 3950 50  0000 C CNN
F 2 "" H 2150 4100 60  0000 C CNN
F 3 "" H 2150 4100 60  0000 C CNN
	1    2150 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 575D5450
P 2350 4650
F 0 "#PWR09" H 2350 4400 50  0001 C CNN
F 1 "GND" H 2350 4500 50  0000 C CNN
F 2 "" H 2350 4650 60  0000 C CNN
F 3 "" H 2350 4650 60  0000 C CNN
	1    2350 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 575D5456
P 3600 4650
F 0 "#PWR010" H 3600 4400 50  0001 C CNN
F 1 "GND" H 3600 4500 50  0000 C CNN
F 2 "" H 3600 4650 60  0000 C CNN
F 3 "" H 3600 4650 60  0000 C CNN
	1    3600 4650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR011
U 1 1 575D546E
P 2150 4500
F 0 "#PWR011" H 2150 4350 50  0001 C CNN
F 1 "+12V" H 2150 4640 50  0000 C CNN
F 2 "" H 2150 4500 60  0000 C CNN
F 3 "" H 2150 4500 60  0000 C CNN
	1    2150 4500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR012
U 1 1 575D547A
P 2350 1850
F 0 "#PWR012" H 2350 1700 50  0001 C CNN
F 1 "+3V3" H 2350 1990 50  0000 C CNN
F 2 "" H 2350 1850 60  0000 C CNN
F 3 "" H 2350 1850 60  0000 C CNN
	1    2350 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 575D5486
P 2150 1950
F 0 "#PWR013" H 2150 1800 50  0001 C CNN
F 1 "+5V" H 2150 2090 50  0000 C CNN
F 2 "" H 2150 1950 60  0000 C CNN
F 3 "" H 2150 1950 60  0000 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 575D5492
P 2000 1800
F 0 "#FLG014" H 2000 1895 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 1980 50  0000 C CNN
F 2 "" H 2000 1800 60  0000 C CNN
F 3 "" H 2000 1800 60  0000 C CNN
	1    2000 1800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 575D5498
P 2600 1800
F 0 "#FLG015" H 2600 1895 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 1980 50  0000 C CNN
F 2 "" H 2600 1800 60  0000 C CNN
F 3 "" H 2600 1800 60  0000 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 575D555D
P 1800 4400
F 0 "#FLG016" H 1800 4495 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 4580 50  0000 C CNN
F 2 "" H 1800 4400 60  0000 C CNN
F 3 "" H 1800 4400 60  0000 C CNN
	1    1800 4400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 575D5565
P 1950 2750
F 0 "#FLG017" H 1950 2845 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 2930 50  0000 C CNN
F 2 "" H 1950 2750 60  0000 C CNN
F 3 "" H 1950 2750 60  0000 C CNN
	1    1950 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 CN2
U 1 1 575D5AAB
P 4850 3200
F 0 "CN2" H 4850 4250 50  0000 C CNN
F 1 "CONN_02X20" V 4850 3200 50  0000 C CNN
F 2 "w_pin_strip:pin_socket_20x2" H 4850 2250 50  0001 C CNN
F 3 "" H 4850 2250 50  0000 C CNN
	1    4850 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 CN3
U 1 1 575D5CD7
P 6550 3200
F 0 "CN3" H 6550 4250 50  0000 C CNN
F 1 "CONN_02X20" V 6550 3200 50  0000 C CNN
F 2 "w_pin_strip:pin_socket_20x2" H 6550 2250 50  0001 C CNN
F 3 "" H 6550 2250 50  0000 C CNN
	1    6550 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 575D5FB3
P 4150 4300
F 0 "#PWR018" H 4150 4050 50  0001 C CNN
F 1 "GND" H 4150 4150 50  0000 C CNN
F 2 "" H 4150 4300 60  0000 C CNN
F 3 "" H 4150 4300 60  0000 C CNN
	1    4150 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 575D5FDC
P 5550 4300
F 0 "#PWR019" H 5550 4050 50  0001 C CNN
F 1 "GND" H 5550 4150 50  0000 C CNN
F 2 "" H 5550 4300 60  0000 C CNN
F 3 "" H 5550 4300 60  0000 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 575D6055
P 5850 4300
F 0 "#PWR020" H 5850 4050 50  0001 C CNN
F 1 "GND" H 5850 4150 50  0000 C CNN
F 2 "" H 5850 4300 60  0000 C CNN
F 3 "" H 5850 4300 60  0000 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 575D609D
P 7250 4300
F 0 "#PWR021" H 7250 4050 50  0001 C CNN
F 1 "GND" H 7250 4150 50  0000 C CNN
F 2 "" H 7250 4300 60  0000 C CNN
F 3 "" H 7250 4300 60  0000 C CNN
	1    7250 4300
	1    0    0    -1  
$EndComp
Text Label 4300 4050 0    60   ~ 0
CS1n
Text Label 4300 3950 0    60   ~ 0
CS0n
Text Label 4300 3850 0    60   ~ 0
A0
Text Label 5400 4050 2    60   ~ 0
A2
Text Label 5400 3950 2    60   ~ 0
A1
Text Label 5400 3850 2    60   ~ 0
INTRQ
Text Label 4300 3650 0    60   ~ 0
DMACKn
Text Label 4300 3550 0    60   ~ 0
RDn
Text Label 4300 3450 0    60   ~ 0
DMARQ
Text Label 4300 3250 0    60   ~ 0
D0
Text Label 4300 3150 0    60   ~ 0
D14
Text Label 4300 3050 0    60   ~ 0
D13
Text Label 4300 2850 0    60   ~ 0
D12
Text Label 4300 2750 0    60   ~ 0
D11
Text Label 4300 2650 0    60   ~ 0
D10
Text Label 4300 2450 0    60   ~ 0
D9
Text Label 4300 2350 0    60   ~ 0
D8
Text Label 4300 2250 0    60   ~ 0
G_RST
Text Label 5400 3650 2    60   ~ 0
IORDY
Text Label 5400 3550 2    60   ~ 0
WRn
Text Label 5400 3450 2    60   ~ 0
D15
Text Label 5400 3150 2    60   ~ 0
D1
Text Label 5400 3050 2    60   ~ 0
D2
Text Label 5400 2850 2    60   ~ 0
D3
Text Label 5400 2750 2    60   ~ 0
D4
Text Label 5400 2650 2    60   ~ 0
D5
Text Label 5400 2450 2    60   ~ 0
D6
Text Label 5400 2350 2    60   ~ 0
D7
NoConn ~ 5400 2250
NoConn ~ 5400 3250
Text Label 6000 4050 0    60   ~ 0
CCK
Text Label 6000 3950 0    60   ~ 0
EBCK
Text Label 6000 3850 0    60   ~ 0
ESD
Text Label 7100 4050 2    60   ~ 0
PB0
Text Label 7100 3850 2    60   ~ 0
ELRCK
NoConn ~ 7100 3950
NoConn ~ 7100 3450
NoConn ~ 7100 3550
NoConn ~ 7100 3650
NoConn ~ 6000 3650
NoConn ~ 6000 3550
NoConn ~ 6000 3450
NoConn ~ 7100 3050
NoConn ~ 7100 3150
NoConn ~ 7100 3250
NoConn ~ 6000 3250
NoConn ~ 6000 3150
NoConn ~ 6000 3050
Text Label 6000 2850 0    60   ~ 0
REFCLK
Text Label 6000 2750 0    60   ~ 0
PB6
Text Label 6000 2650 0    60   ~ 0
PB4
Text Label 6000 2450 0    60   ~ 0
PB2
NoConn ~ 6000 2350
NoConn ~ 7100 2850
Text Label 7100 2750 2    60   ~ 0
PB7
Text Label 7100 2650 2    60   ~ 0
PB5
Text Label 7100 2450 2    60   ~ 0
PB3
Text Label 7100 2350 2    60   ~ 0
PB1
NoConn ~ 7100 2250
NoConn ~ 3600 2200
$Comp
L R R2
U 1 1 575DB305
P 2000 5100
F 0 "R2" V 2080 5100 50  0000 C CNN
F 1 "100" V 2000 5100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1930 5100 50  0001 C CNN
F 3 "" H 2000 5100 50  0000 C CNN
	1    2000 5100
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 575DB597
P 2000 5300
F 0 "R3" V 2080 5300 50  0000 C CNN
F 1 "100" V 2000 5300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1930 5300 50  0001 C CNN
F 3 "" H 2000 5300 50  0000 C CNN
	1    2000 5300
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 575DB5BB
P 2000 5500
F 0 "R4" V 2080 5500 50  0000 C CNN
F 1 "100" V 2000 5500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1930 5500 50  0001 C CNN
F 3 "" H 2000 5500 50  0000 C CNN
	1    2000 5500
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 575DB5E3
P 2000 5700
F 0 "R5" V 2080 5700 50  0000 C CNN
F 1 "100" V 2000 5700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1930 5700 50  0001 C CNN
F 3 "" H 2000 5700 50  0000 C CNN
	1    2000 5700
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 575DB61A
P 2000 5900
F 0 "R6" V 2080 5900 50  0000 C CNN
F 1 "100" V 2000 5900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1930 5900 50  0001 C CNN
F 3 "" H 2000 5900 50  0000 C CNN
	1    2000 5900
	0    1    1    0   
$EndComp
Text Label 2500 5100 2    60   ~ 0
CCK
Text Label 2500 5300 2    60   ~ 0
EBCK
Text Label 2500 5500 2    60   ~ 0
ESD
Text Label 2500 5700 2    60   ~ 0
ELRCK
Text Label 2500 5900 2    60   ~ 0
PB0
Text Label 1300 5900 0    60   ~ 0
EMPH
Text Label 1300 5700 0    60   ~ 0
LRCK
Text Label 1300 5500 0    60   ~ 0
SDAT
Text Label 1300 5300 0    60   ~ 0
SCK
Text Label 1300 5100 0    60   ~ 0
CD_CLK
$Comp
L R R1
U 1 1 575DB7C3
P 1700 6200
F 0 "R1" V 1780 6200 50  0000 C CNN
F 1 "10k" V 1700 6200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1630 6200 50  0001 C CNN
F 3 "" H 1700 6200 50  0000 C CNN
	1    1700 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 575DB888
P 1700 6500
F 0 "#PWR022" H 1700 6250 50  0001 C CNN
F 1 "GND" H 1700 6350 50  0000 C CNN
F 2 "" H 1700 6500 60  0000 C CNN
F 3 "" H 1700 6500 60  0000 C CNN
	1    1700 6500
	1    0    0    -1  
$EndComp
$Comp
L USB_A CN6
U 1 1 575DC70F
P 9950 5550
F 0 "CN6" H 10150 5350 50  0000 C CNN
F 1 "USB-A" H 9900 5750 50  0000 C CNN
F 2 "Connect:USB_A" V 9900 5450 50  0001 C CNN
F 3 "" V 9900 5450 50  0000 C CNN
	1    9950 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 575DC831
P 10050 5950
F 0 "#PWR023" H 10050 5700 50  0001 C CNN
F 1 "GND" H 10050 5800 50  0000 C CNN
F 2 "" H 10050 5950 60  0000 C CNN
F 3 "" H 10050 5950 60  0000 C CNN
	1    10050 5950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 575DCC1D
P 9500 5950
F 0 "#PWR024" H 9500 5800 50  0001 C CNN
F 1 "+5V" H 9500 6090 50  0000 C CNN
F 2 "" H 9500 5950 60  0000 C CNN
F 3 "" H 9500 5950 60  0000 C CNN
	1    9500 5950
	1    0    0    -1  
$EndComp
NoConn ~ 9850 5850
NoConn ~ 9950 5850
$Comp
L CONN_01X09 CN5
U 1 1 575DD0C1
P 8700 5650
F 0 "CN5" H 8700 6150 50  0000 C CNN
F 1 "CONN_01X09" V 8800 5650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09" H 8700 5650 50  0001 C CNN
F 3 "" H 8700 5650 50  0000 C CNN
	1    8700 5650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR025
U 1 1 575DE0D9
P 10350 2750
F 0 "#PWR025" H 10350 2600 50  0001 C CNN
F 1 "+3V3" H 10350 2890 50  0000 C CNN
F 2 "" H 10350 2750 60  0000 C CNN
F 3 "" H 10350 2750 60  0000 C CNN
	1    10350 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 575DE54E
P 7250 5350
F 0 "#PWR026" H 7250 5100 50  0001 C CNN
F 1 "GND" H 7250 5200 50  0000 C CNN
F 2 "" H 7250 5350 60  0000 C CNN
F 3 "" H 7250 5350 60  0000 C CNN
	1    7250 5350
	1    0    0    -1  
$EndComp
Text Notes 8500 5450 2    60   ~ 0
D0/MISO
Text Notes 8500 5550 2    60   ~ 0
CMD/MOSI
Text Notes 8500 5650 2    60   ~ 0
CLK/SCLK
Text Notes 8500 5750 2    60   ~ 0
D3/CS
Text Notes 8500 6050 2    60   ~ 0
CD
Text Notes 8500 5850 2    60   ~ 0
D2
Text Notes 8500 5950 2    60   ~ 0
D1
Text Label 7550 6050 0    60   ~ 0
PB7
Text Label 7550 5950 0    60   ~ 0
PB4
Text Label 7550 5850 0    60   ~ 0
PB5
Text Label 7550 5750 0    60   ~ 0
PB6
Text Label 7550 5650 0    60   ~ 0
PB1
Text Label 7550 5550 0    60   ~ 0
PB2
Text Label 7550 5450 0    60   ~ 0
PB3
$Comp
L R R7
U 1 1 575DF209
P 8050 6300
F 0 "R7" V 8130 6300 50  0000 C CNN
F 1 "10k" V 8050 6300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7980 6300 50  0001 C CNN
F 3 "" H 8050 6300 50  0000 C CNN
	1    8050 6300
	0    1    1    0   
$EndComp
$Comp
L SPXO X1
U 1 1 575E0A86
P 5700 5650
F 0 "X1" H 5700 5600 60  0000 C CNN
F 1 "11.2896M" H 5700 5700 60  0000 C CNN
F 2 "zeldin:SG-210STF" H 5700 5650 60  0001 C CNN
F 3 "" H 5700 5650 60  0000 C CNN
	1    5700 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 575E0CE4
P 6300 5900
F 0 "#PWR027" H 6300 5650 50  0001 C CNN
F 1 "GND" H 6300 5750 50  0000 C CNN
F 2 "" H 6300 5900 60  0000 C CNN
F 3 "" H 6300 5900 60  0000 C CNN
	1    6300 5900
	1    0    0    -1  
$EndComp
NoConn ~ 5250 5800
Text Label 6600 5500 2    60   ~ 0
REFCLK
Text Notes 5450 6000 0    60   ~ 0
SG-210STF
$Comp
L CP_Small C1
U 1 1 575EF436
P 5700 5200
F 0 "C1" H 5710 5270 50  0000 L CNN
F 1 "0.01u" H 5710 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5700 5200 50  0001 C CNN
F 3 "" H 5700 5200 50  0000 C CNN
	1    5700 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 2800 3800 2800
Wire Wire Line
	2150 2800 2150 4100
Wire Wire Line
	3350 2300 3800 2300
Wire Wire Line
	3800 2300 3800 1950
Wire Wire Line
	3600 1850 3600 2100
Wire Wire Line
	2350 1850 2350 2100
Wire Wire Line
	2550 4000 2350 4000
Wire Wire Line
	2150 3300 2550 3300
Wire Wire Line
	2150 3800 2550 3800
Wire Wire Line
	2550 3700 2350 3700
Wire Wire Line
	2550 3900 2350 3900
Wire Wire Line
	2550 3600 2350 3600
Wire Wire Line
	2550 3400 2350 3400
Wire Wire Line
	2550 3500 2350 3500
Wire Wire Line
	2550 2700 2350 2700
Wire Wire Line
	2550 2900 2350 2900
Wire Wire Line
	2550 3200 2350 3200
Wire Wire Line
	2550 3000 2350 3000
Wire Wire Line
	2550 3100 2350 3100
Wire Wire Line
	2550 2500 2350 2500
Wire Wire Line
	2550 2400 2350 2400
Wire Wire Line
	2550 2600 2350 2600
Wire Wire Line
	2350 2100 2550 2100
Wire Wire Line
	2550 2200 2350 2200
Wire Wire Line
	2150 4100 2550 4100
Wire Wire Line
	2550 4200 2350 4200
Wire Wire Line
	2550 4300 2350 4300
Wire Wire Line
	3350 2200 3600 2200
Wire Wire Line
	3600 2100 3350 2100
Wire Wire Line
	3350 2600 3600 2600
Wire Wire Line
	3350 2400 3600 2400
Wire Wire Line
	3350 2500 3600 2500
Wire Wire Line
	3350 3100 3600 3100
Wire Wire Line
	3350 3000 3600 3000
Wire Wire Line
	3350 3200 3600 3200
Wire Wire Line
	3350 2900 3600 2900
Wire Wire Line
	3350 2700 3600 2700
Wire Wire Line
	3350 3400 3600 3400
Wire Wire Line
	3350 3300 3800 3300
Wire Wire Line
	3350 3500 3600 3500
Wire Wire Line
	3800 3800 3350 3800
Wire Wire Line
	3350 3600 3600 3600
Wire Wire Line
	3350 3700 3600 3700
Wire Wire Line
	3350 3900 3600 3900
Wire Wire Line
	3350 4000 3600 4000
Wire Wire Line
	3350 4500 3800 4500
Wire Wire Line
	3350 4400 3600 4400
Wire Wire Line
	3350 4200 3600 4200
Wire Wire Line
	3800 4100 3350 4100
Wire Wire Line
	3350 4300 3600 4300
Wire Wire Line
	8500 4200 8300 4200
Wire Wire Line
	8500 3500 8300 3500
Wire Wire Line
	8500 4000 8300 4000
Wire Wire Line
	8500 3900 8300 3900
Wire Wire Line
	8500 4100 8300 4100
Wire Wire Line
	8500 3800 8300 3800
Wire Wire Line
	8500 3600 8300 3600
Wire Wire Line
	8500 3700 8300 3700
Wire Wire Line
	8500 3000 8300 3000
Wire Wire Line
	8500 2900 8300 2900
Wire Wire Line
	8500 3100 8300 3100
Wire Wire Line
	8500 3400 8300 3400
Wire Wire Line
	7900 3200 8500 3200
Wire Wire Line
	8500 3300 8300 3300
Wire Wire Line
	8500 2700 8300 2700
Wire Wire Line
	8500 2600 8300 2600
Wire Wire Line
	8500 2800 8300 2800
Wire Wire Line
	8500 2500 8300 2500
Wire Wire Line
	8500 2300 8300 2300
Wire Wire Line
	9000 2400 9250 2400
Wire Wire Line
	7700 5250 7700 5100
Wire Wire Line
	10350 3850 10350 4450
Wire Wire Line
	9000 2300 9750 2300
Wire Wire Line
	9000 2500 9250 2500
Wire Wire Line
	9000 2800 9250 2800
Wire Wire Line
	9000 2600 9250 2600
Wire Wire Line
	9000 2700 9250 2700
Wire Wire Line
	9750 3300 9000 3300
Wire Wire Line
	9000 3200 9250 3200
Wire Wire Line
	9750 3400 9000 3400
Wire Wire Line
	9000 3100 9250 3100
Wire Wire Line
	9000 2900 9250 2900
Wire Wire Line
	9000 3000 9250 3000
Wire Wire Line
	9750 3500 9000 3500
Wire Wire Line
	9750 3700 9000 3700
Wire Wire Line
	9000 4000 9250 4000
Wire Wire Line
	9000 3800 9250 3800
Wire Wire Line
	9000 3900 9250 3900
Wire Wire Line
	9000 4100 9250 4100
Wire Wire Line
	9000 4200 9400 4200
Wire Wire Line
	8500 2400 8300 2400
Wire Wire Line
	2150 1950 2150 2300
Wire Wire Line
	2150 2300 2550 2300
Wire Wire Line
	1950 2800 2550 2800
Wire Wire Line
	3800 2800 3800 4100
Wire Wire Line
	1800 4500 2550 4500
Wire Wire Line
	2550 4400 2350 4400
Wire Wire Line
	2350 4400 2350 4650
Wire Wire Line
	3600 4400 3600 4650
Wire Wire Line
	8500 4300 8300 4300
Wire Wire Line
	8500 4400 8300 4400
Wire Wire Line
	8300 4400 8300 4450
Wire Wire Line
	9000 4300 9250 4300
Wire Wire Line
	9750 2050 9750 4250
Wire Wire Line
	9400 4200 9400 3700
Connection ~ 9400 3700
Connection ~ 9750 3400
Connection ~ 9750 3300
Wire Wire Line
	7900 3200 7900 2050
Wire Wire Line
	7900 2050 9750 2050
Connection ~ 9750 2300
Connection ~ 2150 4100
Connection ~ 2150 3800
Connection ~ 2150 3300
Connection ~ 3800 3300
Connection ~ 3800 3800
Connection ~ 3800 4100
Wire Wire Line
	2000 1800 2000 2100
Wire Wire Line
	2000 2100 2150 2100
Connection ~ 2150 2100
Wire Wire Line
	2600 1800 2600 2000
Wire Wire Line
	2600 2000 2350 2000
Connection ~ 2350 2000
Wire Wire Line
	1800 4400 1800 4500
Connection ~ 2150 4500
Wire Wire Line
	1950 2750 1950 2800
Connection ~ 2150 2800
Wire Wire Line
	6800 2550 7250 2550
Wire Wire Line
	7250 2550 7250 4300
Wire Wire Line
	6800 2950 7250 2950
Connection ~ 7250 2950
Wire Wire Line
	6800 3350 7250 3350
Connection ~ 7250 3350
Wire Wire Line
	6800 3750 7250 3750
Connection ~ 7250 3750
Wire Wire Line
	6800 4150 7250 4150
Connection ~ 7250 4150
Wire Wire Line
	6300 2550 5850 2550
Wire Wire Line
	5850 2550 5850 4300
Wire Wire Line
	6300 2950 5850 2950
Connection ~ 5850 2950
Wire Wire Line
	6300 3350 5850 3350
Connection ~ 5850 3350
Wire Wire Line
	6300 3750 5850 3750
Connection ~ 5850 3750
Wire Wire Line
	6300 4150 5850 4150
Connection ~ 5850 4150
Wire Wire Line
	5100 2550 5550 2550
Wire Wire Line
	5550 2550 5550 4300
Wire Wire Line
	5100 2950 5550 2950
Connection ~ 5550 2950
Wire Wire Line
	5100 3350 5550 3350
Connection ~ 5550 3350
Wire Wire Line
	5100 3750 5550 3750
Connection ~ 5550 3750
Wire Wire Line
	5100 4150 5550 4150
Connection ~ 5550 4150
Wire Wire Line
	4600 2550 4150 2550
Wire Wire Line
	4150 2550 4150 4300
Wire Wire Line
	4600 2950 4150 2950
Connection ~ 4150 2950
Wire Wire Line
	4600 3350 4150 3350
Connection ~ 4150 3350
Wire Wire Line
	4600 3750 4150 3750
Connection ~ 4150 3750
Wire Wire Line
	4600 4150 4150 4150
Connection ~ 4150 4150
Wire Wire Line
	4600 4050 4300 4050
Wire Wire Line
	4600 3950 4300 3950
Wire Wire Line
	4600 3850 4300 3850
Wire Wire Line
	5100 3850 5400 3850
Wire Wire Line
	5100 3950 5400 3950
Wire Wire Line
	5100 4050 5400 4050
Wire Wire Line
	4600 3450 4300 3450
Wire Wire Line
	4600 3550 4300 3550
Wire Wire Line
	4600 3650 4300 3650
Wire Wire Line
	5100 3650 5400 3650
Wire Wire Line
	5100 3550 5400 3550
Wire Wire Line
	5100 3450 5400 3450
Wire Wire Line
	4600 3250 4300 3250
Wire Wire Line
	4600 3150 4300 3150
Wire Wire Line
	4600 3050 4300 3050
Wire Wire Line
	5100 3050 5400 3050
Wire Wire Line
	5100 3150 5400 3150
Wire Wire Line
	5100 3250 5400 3250
Wire Wire Line
	4600 2850 4300 2850
Wire Wire Line
	4600 2750 4300 2750
Wire Wire Line
	4600 2650 4300 2650
Wire Wire Line
	5100 2650 5400 2650
Wire Wire Line
	5100 2750 5400 2750
Wire Wire Line
	5100 2850 5400 2850
Wire Wire Line
	4600 2250 4300 2250
Wire Wire Line
	4600 2350 4300 2350
Wire Wire Line
	4600 2450 4300 2450
Wire Wire Line
	5100 2250 5400 2250
Wire Wire Line
	5100 2350 5400 2350
Wire Wire Line
	5100 2450 5400 2450
Wire Wire Line
	6300 4050 6000 4050
Wire Wire Line
	6300 3950 6000 3950
Wire Wire Line
	6300 3850 6000 3850
Wire Wire Line
	6300 3650 6000 3650
Wire Wire Line
	6300 3550 6000 3550
Wire Wire Line
	6300 3450 6000 3450
Wire Wire Line
	6300 3250 6000 3250
Wire Wire Line
	6300 3150 6000 3150
Wire Wire Line
	6300 3050 6000 3050
Wire Wire Line
	6300 2850 6000 2850
Wire Wire Line
	6300 2750 6000 2750
Wire Wire Line
	6300 2650 6000 2650
Wire Wire Line
	6800 2650 7100 2650
Wire Wire Line
	6800 2750 7100 2750
Wire Wire Line
	6800 2850 7100 2850
Wire Wire Line
	6800 3050 7100 3050
Wire Wire Line
	6800 3150 7100 3150
Wire Wire Line
	6800 3250 7100 3250
Wire Wire Line
	6800 3450 7100 3450
Wire Wire Line
	6800 3550 7100 3550
Wire Wire Line
	6800 3650 7100 3650
Wire Wire Line
	6800 3850 7100 3850
Wire Wire Line
	6800 3950 7100 3950
Wire Wire Line
	6800 4050 7100 4050
Wire Wire Line
	6800 2450 7100 2450
Wire Wire Line
	6800 2350 7100 2350
Wire Wire Line
	6800 2250 7100 2250
Wire Wire Line
	6300 2450 6000 2450
Wire Wire Line
	6300 2350 6000 2350
Wire Wire Line
	6000 2250 6300 2250
Wire Wire Line
	1850 5100 1300 5100
Wire Wire Line
	2150 5100 2500 5100
Wire Wire Line
	1850 5300 1300 5300
Wire Wire Line
	2150 5300 2500 5300
Wire Wire Line
	1850 5500 1300 5500
Wire Wire Line
	2150 5500 2500 5500
Wire Wire Line
	1850 5700 1300 5700
Wire Wire Line
	2150 5700 2500 5700
Wire Wire Line
	1300 5900 1850 5900
Wire Wire Line
	2150 5900 2500 5900
Wire Wire Line
	1700 6350 1700 6500
Wire Wire Line
	1700 6050 1700 5900
Connection ~ 1700 5900
Wire Wire Line
	10050 5850 10050 5950
Wire Wire Line
	10250 5450 10250 5900
Wire Wire Line
	10250 5900 10050 5900
Connection ~ 10050 5900
Wire Wire Line
	9750 5850 9750 6050
Wire Wire Line
	9750 6050 9500 6050
Wire Wire Line
	9500 6050 9500 5950
Wire Wire Line
	7050 5250 8500 5250
Wire Wire Line
	7250 5350 8500 5350
Wire Wire Line
	8500 5450 7550 5450
Wire Wire Line
	8500 5550 7550 5550
Wire Wire Line
	8500 5650 7550 5650
Wire Wire Line
	8500 5750 7550 5750
Wire Wire Line
	8500 5850 7550 5850
Wire Wire Line
	8500 5950 7550 5950
Wire Wire Line
	7550 6050 8500 6050
Wire Wire Line
	8200 6300 8250 6300
Wire Wire Line
	8250 6300 8250 6050
Connection ~ 8250 6050
Wire Wire Line
	6150 5800 6300 5800
Wire Wire Line
	6300 5800 6300 5900
Wire Wire Line
	4900 5500 5250 5500
Wire Wire Line
	4900 5500 4900 5400
Wire Wire Line
	6150 5500 6600 5500
Wire Wire Line
	5600 5200 5200 5200
Wire Wire Line
	5200 5200 5200 5500
Connection ~ 5200 5500
Wire Wire Line
	5800 5200 6200 5200
Wire Wire Line
	6200 5200 6200 5800
Connection ~ 6200 5800
$Comp
L +3V3_FPGA #PWR028
U 1 1 57685B08
P 6000 2000
F 0 "#PWR028" H 6000 1850 50  0001 C CNN
F 1 "+3V3_FPGA" H 6000 2140 50  0000 C CNN
F 2 "" H 6000 2000 50  0000 C CNN
F 3 "" H 6000 2000 50  0000 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2250 6000 2000
$Comp
L PWR_FLAG #FLG029
U 1 1 57685DE6
P 6200 2200
F 0 "#FLG029" H 6200 2295 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 2380 50  0000 C CNN
F 2 "" H 6200 2200 50  0000 C CNN
F 3 "" H 6200 2200 50  0000 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2200 6200 2250
Connection ~ 6200 2250
$Comp
L JUMPER3 JP1
U 1 1 57686344
P 7700 5000
F 0 "JP1" H 7750 4900 50  0000 L CNN
F 1 "JUMPER3" H 7700 5100 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7700 5000 50  0001 C CNN
F 3 "" H 7700 5000 50  0000 C CNN
	1    7700 5000
	1    0    0    -1  
$EndComp
$Comp
L +3V3_FPGA #PWR030
U 1 1 57686573
P 7950 4800
F 0 "#PWR030" H 7950 4650 50  0001 C CNN
F 1 "+3V3_FPGA" H 7950 4940 50  0000 C CNN
F 2 "" H 7950 4800 50  0000 C CNN
F 3 "" H 7950 4800 50  0000 C CNN
	1    7950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5000 7450 4800
Wire Wire Line
	10350 3050 10350 2750
$Comp
L +3V3 #PWR031
U 1 1 57687761
P 3100 5400
F 0 "#PWR031" H 3100 5250 50  0001 C CNN
F 1 "+3V3" H 3100 5540 50  0000 C CNN
F 2 "" H 3100 5400 60  0000 C CNN
F 3 "" H 3100 5400 60  0000 C CNN
	1    3100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6100 3350 5700
$Comp
L JUMPER3 JP2
U 1 1 57687768
P 3350 5600
F 0 "JP2" H 3400 5500 50  0000 L CNN
F 1 "JUMPER3" H 3350 5700 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3350 5600 50  0001 C CNN
F 3 "" H 3350 5600 50  0000 C CNN
	1    3350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5600 3100 5400
Wire Wire Line
	3600 5600 3600 5400
$Comp
L +5V #PWR032
U 1 1 5768786E
P 3600 5400
F 0 "#PWR032" H 3600 5250 50  0001 C CNN
F 1 "+5V" H 3600 5540 50  0000 C CNN
F 2 "" H 3600 5400 60  0000 C CNN
F 3 "" H 3600 5400 60  0000 C CNN
	1    3600 5400
	1    0    0    -1  
$EndComp
Text Label 3350 6100 1    60   ~ 0
VLOGIC
$Comp
L +3V3 #PWR033
U 1 1 57687CA8
P 3950 5400
F 0 "#PWR033" H 3950 5250 50  0001 C CNN
F 1 "+3V3" H 3950 5540 50  0000 C CNN
F 2 "" H 3950 5400 60  0000 C CNN
F 3 "" H 3950 5400 60  0000 C CNN
	1    3950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6100 4200 5700
$Comp
L JUMPER3 JP3
U 1 1 57687CAF
P 4200 5600
F 0 "JP3" H 4250 5500 50  0000 L CNN
F 1 "JUMPER3" H 4200 5700 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4200 5600 50  0001 C CNN
F 3 "" H 4200 5600 50  0000 C CNN
	1    4200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5600 3950 5400
Wire Wire Line
	4450 5600 4450 5400
$Comp
L +5V #PWR034
U 1 1 57687CB7
P 4450 5400
F 0 "#PWR034" H 4450 5250 50  0001 C CNN
F 1 "+5V" H 4450 5540 50  0000 C CNN
F 2 "" H 4450 5400 60  0000 C CNN
F 3 "" H 4450 5400 60  0000 C CNN
	1    4450 5400
	1    0    0    -1  
$EndComp
Text Label 4200 6100 1    60   ~ 0
VMOTOR
Text Label 8500 4300 2    60   ~ 0
VLOGIC
Text Label 9000 4300 0    60   ~ 0
VMOTOR
Wire Wire Line
	9000 3600 9250 3600
Wire Wire Line
	3350 6850 3350 6450
$Comp
L JUMPER3 JP4
U 1 1 576893A2
P 3350 6350
F 0 "JP4" H 3400 6250 50  0000 L CNN
F 1 "JUMPER3" H 3350 6450 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3350 6350 50  0001 C CNN
F 3 "" H 3350 6350 50  0000 C CNN
	1    3350 6350
	1    0    0    -1  
$EndComp
Text Label 3350 6850 1    60   ~ 0
CSEL
$Comp
L GND #PWR035
U 1 1 576896D6
P 3050 6500
F 0 "#PWR035" H 3050 6250 50  0001 C CNN
F 1 "GND" H 3050 6350 50  0000 C CNN
F 2 "" H 3050 6500 60  0000 C CNN
F 3 "" H 3050 6500 60  0000 C CNN
	1    3050 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6350 3050 6350
Wire Wire Line
	3050 6350 3050 6500
Wire Wire Line
	3600 6350 3750 6350
NoConn ~ 3750 6350
$Comp
L CONN_01X02 P1
U 1 1 57689E2A
P 4400 6700
F 0 "P1" H 4400 6850 50  0000 C CNN
F 1 "CONN_01X02" V 4500 6700 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_1.00mmDrill" H 4400 6700 50  0001 C CNN
F 3 "" H 4400 6700 50  0000 C CNN
	1    4400 6700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR036
U 1 1 5768A03D
P 4100 6600
F 0 "#PWR036" H 4100 6450 50  0001 C CNN
F 1 "+3V3" H 4100 6740 50  0000 C CNN
F 2 "" H 4100 6600 60  0000 C CNN
F 3 "" H 4100 6600 60  0000 C CNN
	1    4100 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5768A0A0
P 4100 6800
F 0 "#PWR037" H 4100 6550 50  0001 C CNN
F 1 "GND" H 4100 6650 50  0000 C CNN
F 2 "" H 4100 6800 60  0000 C CNN
F 3 "" H 4100 6800 60  0000 C CNN
	1    4100 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6650 4100 6650
Wire Wire Line
	4100 6650 4100 6600
Wire Wire Line
	4200 6750 4100 6750
Wire Wire Line
	4100 6750 4100 6800
$Comp
L CONN_01X02 P2
U 1 1 5768A385
P 5100 6700
F 0 "P2" H 5100 6850 50  0000 C CNN
F 1 "CONN_01X02" V 5200 6700 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_1.00mmDrill" H 5100 6700 50  0001 C CNN
F 3 "" H 5100 6700 50  0000 C CNN
	1    5100 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5768A391
P 4800 6800
F 0 "#PWR038" H 4800 6550 50  0001 C CNN
F 1 "GND" H 4800 6650 50  0000 C CNN
F 2 "" H 4800 6800 60  0000 C CNN
F 3 "" H 4800 6800 60  0000 C CNN
	1    4800 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6650 4800 6650
Wire Wire Line
	4800 6650 4800 6600
Wire Wire Line
	4900 6750 4800 6750
Wire Wire Line
	4800 6750 4800 6800
$Comp
L CONN_01X02 P3
U 1 1 5768A3F7
P 5800 6700
F 0 "P3" H 5800 6850 50  0000 C CNN
F 1 "CONN_01X02" V 5900 6700 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_1.00mmDrill" H 5800 6700 50  0001 C CNN
F 3 "" H 5800 6700 50  0000 C CNN
	1    5800 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5768A403
P 5500 6800
F 0 "#PWR039" H 5500 6550 50  0001 C CNN
F 1 "GND" H 5500 6650 50  0000 C CNN
F 2 "" H 5500 6800 60  0000 C CNN
F 3 "" H 5500 6800 60  0000 C CNN
	1    5500 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6650 5500 6650
Wire Wire Line
	5500 6650 5500 6600
Wire Wire Line
	5600 6750 5500 6750
Wire Wire Line
	5500 6750 5500 6800
$Comp
L +5V #PWR040
U 1 1 5768A487
P 4800 6600
F 0 "#PWR040" H 4800 6450 50  0001 C CNN
F 1 "+5V" H 4800 6740 50  0000 C CNN
F 2 "" H 4800 6600 60  0000 C CNN
F 3 "" H 4800 6600 60  0000 C CNN
	1    4800 6600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR041
U 1 1 5768A522
P 5500 6600
F 0 "#PWR041" H 5500 6450 50  0001 C CNN
F 1 "+12V" H 5500 6740 50  0000 C CNN
F 2 "" H 5500 6600 60  0000 C CNN
F 3 "" H 5500 6600 60  0000 C CNN
	1    5500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4800 7950 5000
Wire Wire Line
	7900 6300 7050 6300
Wire Wire Line
	7050 6300 7050 5250
Connection ~ 7700 5250
Connection ~ 9750 3500
Connection ~ 9750 3700
$Comp
L +3V3_FPGA #PWR042
U 1 1 576A80E1
P 4900 5400
F 0 "#PWR042" H 4900 5250 50  0001 C CNN
F 1 "+3V3_FPGA" H 4900 5540 50  0000 C CNN
F 2 "" H 4900 5400 50  0000 C CNN
F 3 "" H 4900 5400 50  0000 C CNN
	1    4900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3350 10350 3450
$EndSCHEMATC
