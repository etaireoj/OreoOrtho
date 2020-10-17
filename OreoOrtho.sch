EESchema Schematic File Version 4
EELAYER 30 0
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
$Comp
L Device:C_Small C3
U 1 1 5F88DBE0
P 4250 2425
F 0 "C3" H 4158 2379 50  0000 R CNN
F 1 "1uF" H 4158 2470 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4250 2425 50  0001 C CNN
F 3 "~" H 4250 2425 50  0001 C CNN
	1    4250 2425
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F890C2B
P 5075 4075
F 0 "#PWR015" H 5075 3825 50  0001 C CNN
F 1 "GND" H 5080 3902 50  0000 C CNN
F 2 "" H 5075 4075 50  0001 C CNN
F 3 "" H 5075 4075 50  0001 C CNN
	1    5075 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 3625 5925 3625
Text GLabel 4425 2125 0    50   Input ~ 0
D-
Text GLabel 4425 2025 0    50   Input ~ 0
D+
Wire Wire Line
	4250 2325 4425 2325
Wire Wire Line
	4250 2525 4250 2575
$Comp
L power:GND #PWR010
U 1 1 5F89EA6E
P 3825 1950
F 0 "#PWR010" H 3825 1700 50  0001 C CNN
F 1 "GND" H 3830 1777 50  0000 C CNN
F 2 "" H 3825 1950 50  0001 C CNN
F 3 "" H 3825 1950 50  0001 C CNN
	1    3825 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F89FD79
P 1325 1400
F 0 "C4" H 1233 1354 50  0000 R CNN
F 1 "0.1uF" H 1233 1445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1325 1400 50  0001 C CNN
F 3 "~" H 1325 1400 50  0001 C CNN
	1    1325 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F8A0153
P 1700 1400
F 0 "C5" H 1608 1354 50  0000 R CNN
F 1 "0.1uF" H 1608 1445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1700 1400 50  0001 C CNN
F 3 "~" H 1700 1400 50  0001 C CNN
	1    1700 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F8A0478
P 2100 1400
F 0 "C6" H 2008 1354 50  0000 R CNN
F 1 "10uF" H 2008 1445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2100 1400 50  0001 C CNN
F 3 "~" H 2100 1400 50  0001 C CNN
	1    2100 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1325 1300 1525 1300
Connection ~ 1700 1300
Wire Wire Line
	1700 1300 2100 1300
Connection ~ 1700 1500
Wire Wire Line
	1700 1500 2100 1500
Wire Wire Line
	1525 1300 1525 1200
Connection ~ 1525 1300
Wire Wire Line
	1525 1300 1700 1300
$Comp
L power:GND #PWR013
U 1 1 5F8A1D7B
P 1525 1600
F 0 "#PWR013" H 1525 1350 50  0001 C CNN
F 1 "GND" H 1530 1427 50  0000 C CNN
F 2 "" H 1525 1600 50  0001 C CNN
F 3 "" H 1525 1600 50  0001 C CNN
	1    1525 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5F8A2503
P 1525 1200
F 0 "#PWR012" H 1525 1050 50  0001 C CNN
F 1 "+5V" H 1540 1373 50  0000 C CNN
F 2 "" H 1525 1200 50  0001 C CNN
F 3 "" H 1525 1200 50  0001 C CNN
	1    1525 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5F8A6DCD
P 4225 1725
F 0 "Y1" V 4400 1675 50  0000 L CNN
F 1 "16MHz" V 4050 1600 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 4225 1725 50  0001 C CNN
F 3 "~" H 4225 1725 50  0001 C CNN
	1    4225 1725
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F8AA110
P 3975 1825
F 0 "C2" V 3800 1825 50  0000 C CNN
F 1 "22pF" V 3875 1825 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3975 1825 50  0001 C CNN
F 3 "~" H 3975 1825 50  0001 C CNN
	1    3975 1825
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F8AA6F6
P 3975 1625
F 0 "C1" V 4204 1625 50  0000 C CNN
F 1 "22pF" V 4113 1625 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3975 1625 50  0001 C CNN
F 3 "~" H 3975 1625 50  0001 C CNN
	1    3975 1625
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5F8BA97B
P 4300 1225
F 0 "R1" V 4125 1225 50  0000 C CNN
F 1 "10K" V 4186 1225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4300 1225 50  0001 C CNN
F 3 "~" H 4300 1225 50  0001 C CNN
	1    4300 1225
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 1125 4300 1050
$Comp
L power:+5V #PWR014
U 1 1 5F8BBEFC
P 4300 1050
F 0 "#PWR014" H 4300 900 50  0001 C CNN
F 1 "+5V" H 4315 1223 50  0000 C CNN
F 2 "" H 4300 1050 50  0001 C CNN
F 3 "" H 4300 1050 50  0001 C CNN
	1    4300 1050
	1    0    0    -1  
$EndComp
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 5F8CA088
P 1400 4300
F 0 "USB1" H 1200 4950 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" V 875 4300 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-Assembly" H 1400 4300 60  0001 C CNN
F 3 "" H 1400 4300 60  0001 C CNN
	1    1400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5F8CD327
P 1625 2675
F 0 "F1" V 1420 2675 50  0000 C CNN
F 1 "500mA" V 1511 2675 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 1675 2475 50  0001 L CNN
F 3 "~" H 1625 2675 50  0001 C CNN
	1    1625 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	1725 2675 1850 2675
$Comp
L power:+5V #PWR05
U 1 1 5F8D1804
P 1850 2675
F 0 "#PWR05" H 1850 2525 50  0001 C CNN
F 1 "+5V" H 1865 2848 50  0000 C CNN
F 2 "" H 1850 2675 50  0001 C CNN
F 3 "" H 1850 2675 50  0001 C CNN
	1    1850 2675
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5F8D263B
P 1400 2675
F 0 "#PWR03" H 1400 2525 50  0001 C CNN
F 1 "VCC" H 1415 2848 50  0000 C CNN
F 2 "" H 1400 2675 50  0001 C CNN
F 3 "" H 1400 2675 50  0001 C CNN
	1    1400 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2675 1525 2675
Wire Wire Line
	1500 4650 1850 4650
$Comp
L Device:R_Small_US R3
U 1 1 5F8E1AD4
P 1950 4050
F 0 "R3" V 2125 4050 50  0000 C CNN
F 1 "5.1K" V 2050 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1950 4050 50  0001 C CNN
F 3 "~" H 1950 4050 50  0001 C CNN
	1    1950 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5F8E1FA9
P 1950 4650
F 0 "R6" V 1775 4650 50  0000 C CNN
F 1 "5.1K" V 1836 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1950 4650 50  0001 C CNN
F 3 "~" H 1950 4650 50  0001 C CNN
	1    1950 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F8F14EF
P 2125 5000
F 0 "#PWR07" H 2125 4750 50  0001 C CNN
F 1 "GND" H 2130 4827 50  0000 C CNN
F 2 "" H 2125 5000 50  0001 C CNN
F 3 "" H 2125 5000 50  0001 C CNN
	1    2125 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4050 2125 4050
Wire Wire Line
	2050 4650 2125 4650
NoConn ~ 1500 3950
NoConn ~ 1500 4550
$Comp
L power:GND #PWR02
U 1 1 5F8FDB81
P 1650 5000
F 0 "#PWR02" H 1650 4750 50  0001 C CNN
F 1 "GND" H 1655 4827 50  0000 C CNN
F 2 "" H 1650 5000 50  0001 C CNN
F 3 "" H 1650 5000 50  0001 C CNN
	1    1650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4350 1975 4350
Wire Wire Line
	1975 4350 1975 4150
Wire Wire Line
	1975 4150 1500 4150
Wire Wire Line
	1500 4250 1925 4250
Wire Wire Line
	1925 4450 1500 4450
Text GLabel 2650 4350 2    50   Input ~ 0
D-
Text GLabel 2650 4250 2    50   Input ~ 0
D+
Wire Wire Line
	1925 4250 2275 4250
Wire Wire Line
	1925 4250 1925 4450
Text GLabel 5825 2725 2    50   Input ~ 0
Row1
Text GLabel 5825 2025 2    50   Input ~ 0
Col1
$Comp
L MCU_Microchip_ATmega:ATmega32U2-AU U1
U 1 1 5FC2A052
P 5125 2525
F 0 "U1" H 5125 2475 50  0000 C CNN
F 1 "ATmega32U2-AU" H 5125 2375 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5125 2525 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7799.pdf" H 5125 2525 50  0001 C CNN
	1    5125 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 3925 5025 4000
Wire Wire Line
	5025 4000 5075 4000
Wire Wire Line
	5075 4000 5075 4075
Wire Wire Line
	5125 3925 5125 4000
Wire Wire Line
	5125 4000 5075 4000
Connection ~ 5075 4000
$Comp
L power:GND #PWR017
U 1 1 5F895397
P 6225 3625
F 0 "#PWR017" H 6225 3375 50  0001 C CNN
F 1 "GND" H 6230 3452 50  0000 C CNN
F 2 "" H 6225 3625 50  0001 C CNN
F 3 "" H 6225 3625 50  0001 C CNN
	1    6225 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 3625 6225 3625
$Comp
L Device:R_Small_US R2
U 1 1 5F88E206
P 6025 3625
F 0 "R2" V 5820 3625 50  0000 C CNN
F 1 "10K" V 5911 3625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6025 3625 50  0001 C CNN
F 3 "~" H 6025 3625 50  0001 C CNN
	1    6025 3625
	0    1    1    0   
$EndComp
NoConn ~ 5825 1425
NoConn ~ 5825 1525
NoConn ~ 5825 1625
NoConn ~ 5825 2925
NoConn ~ 5825 3025
NoConn ~ 5825 3125
NoConn ~ 5825 3225
NoConn ~ 5825 3325
NoConn ~ 5825 3425
NoConn ~ 5825 3525
Wire Wire Line
	4425 1625 4225 1625
Wire Wire Line
	4425 1825 4225 1825
Wire Wire Line
	4325 1725 4325 1950
Wire Wire Line
	4075 1625 4225 1625
Connection ~ 4225 1625
Wire Wire Line
	3875 1625 3825 1625
Wire Wire Line
	3825 1625 3825 1825
Wire Wire Line
	3825 1825 3875 1825
Wire Wire Line
	3825 1825 3825 1950
Connection ~ 3825 1825
Connection ~ 3825 1950
Wire Wire Line
	4075 1825 4225 1825
Connection ~ 4225 1825
Connection ~ 4125 1950
Wire Wire Line
	4125 1950 3825 1950
Wire Wire Line
	4125 1950 4125 1725
Wire Wire Line
	4325 1950 4125 1950
$Comp
L Switch:SW_Push RST_SW1
U 1 1 5FD8A1CE
P 4025 1250
F 0 "RST_SW1" H 4025 1535 50  0000 C CNN
F 1 "SW_Push" H 4025 1444 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 4025 1450 50  0001 C CNN
F 3 "~" H 4025 1450 50  0001 C CNN
	1    4025 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 1250 3675 1250
$Comp
L power:GND #PWR01
U 1 1 5FD9C355
P 3675 1250
F 0 "#PWR01" H 3675 1000 50  0001 C CNN
F 1 "GND" H 3680 1077 50  0000 C CNN
F 2 "" H 3675 1250 50  0001 C CNN
F 3 "" H 3675 1250 50  0001 C CNN
	1    3675 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1425 4300 1325
Wire Wire Line
	4300 1425 4425 1425
Wire Wire Line
	4225 1250 4225 1425
Wire Wire Line
	4225 1425 4300 1425
Connection ~ 4300 1425
Wire Wire Line
	5225 1125 5125 1125
Connection ~ 5125 1125
Wire Wire Line
	5125 1125 5025 1125
Wire Wire Line
	5025 1125 5025 1050
Connection ~ 5025 1125
$Comp
L power:+5V #PWR06
U 1 1 5FE2404D
P 5025 1050
F 0 "#PWR06" H 5025 900 50  0001 C CNN
F 1 "+5V" H 5040 1223 50  0000 C CNN
F 2 "" H 5025 1050 50  0001 C CNN
F 3 "" H 5025 1050 50  0001 C CNN
	1    5025 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FE85AAF
P 4250 2575
F 0 "#PWR04" H 4250 2325 50  0001 C CNN
F 1 "GND" H 4255 2402 50  0000 C CNN
F 2 "" H 4250 2575 50  0001 C CNN
F 3 "" H 4250 2575 50  0001 C CNN
	1    4250 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3750 1650 3750
Wire Wire Line
	1500 4950 1650 4950
Wire Wire Line
	1650 3750 1650 4850
Connection ~ 1650 4950
Wire Wire Line
	1650 4950 1650 5000
Wire Wire Line
	1500 4850 1650 4850
Connection ~ 1650 4850
Wire Wire Line
	1650 4850 1650 4950
Wire Wire Line
	1500 4750 1775 4750
Wire Wire Line
	1775 4750 1775 3850
Wire Wire Line
	1775 3850 1500 3850
$Comp
L power:VCC #PWR08
U 1 1 5FECBC21
P 2075 3800
F 0 "#PWR08" H 2075 3650 50  0001 C CNN
F 1 "VCC" H 2090 3973 50  0000 C CNN
F 2 "" H 2075 3800 50  0001 C CNN
F 3 "" H 2075 3800 50  0001 C CNN
	1    2075 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 4050 2125 4650
Connection ~ 2125 4650
Wire Wire Line
	2125 4650 2125 5000
Wire Wire Line
	1500 4050 1850 4050
Wire Wire Line
	1975 4350 2275 4350
$Comp
L Device:R_Small_US R4
U 1 1 5FFAAEDB
P 2450 4250
F 0 "R4" V 2625 4250 50  0000 C CNN
F 1 "22" V 2550 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2450 4250 50  0001 C CNN
F 3 "~" H 2450 4250 50  0001 C CNN
	1    2450 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5FFAB338
P 2450 4350
F 0 "R5" V 2625 4350 50  0000 C CNN
F 1 "22" V 2550 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2450 4350 50  0001 C CNN
F 3 "~" H 2450 4350 50  0001 C CNN
	1    2450 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 4250 2650 4250
Wire Wire Line
	2550 4350 2650 4350
Connection ~ 1975 4350
Connection ~ 1925 4250
$Comp
L power:VCC #PWR09
U 1 1 600236B3
P 2925 4300
F 0 "#PWR09" H 2925 4150 50  0001 C CNN
F 1 "VCC" H 2940 4473 50  0000 C CNN
F 2 "" H 2925 4300 50  0001 C CNN
F 3 "" H 2925 4300 50  0001 C CNN
	1    2925 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60023C86
P 3925 4300
F 0 "#PWR011" H 3925 4050 50  0001 C CNN
F 1 "GND" H 3930 4127 50  0000 C CNN
F 2 "" H 3925 4300 50  0001 C CNN
F 3 "" H 3925 4300 50  0001 C CNN
	1    3925 4300
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:PRTR5V0U2X U2
U 1 1 5FFC8052
P 3425 4300
F 0 "U2" H 3969 4346 50  0000 L CNN
F 1 "PRTR5V0U2X" H 3969 4255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 3485 4300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 3485 4300 50  0001 C CNN
	1    3425 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3425 3800 2275 3800
Wire Wire Line
	2275 3800 2275 4250
Connection ~ 2275 4250
Wire Wire Line
	2275 4250 2350 4250
Wire Wire Line
	2275 4350 2275 4800
Wire Wire Line
	2275 4800 3425 4800
Connection ~ 2275 4350
Wire Wire Line
	2275 4350 2350 4350
Wire Wire Line
	8625 2250 9325 2250
Text GLabel 8475 2250 0    50   Input ~ 0
Row1
Connection ~ 8025 1375
Wire Wire Line
	8025 1375 8025 1950
$Comp
L kbd:SW_PUSH SW3
U 1 1 60136BE3
P 8325 1950
F 0 "SW3" H 8250 1950 50  0000 L CNN
F 1 "MXSwitch" H 8175 1875 39  0000 L CNN
F 2 "kbd:CherryMX_1u" H 8325 1950 50  0001 C CNN
F 3 "" H 8325 1950 50  0001 C CNN
	1    8325 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 2250 8625 2250
$Comp
L kbd:SW_PUSH SW4
U 1 1 60136BF5
P 9025 1950
F 0 "SW4" H 8950 1950 50  0000 L CNN
F 1 "MXSwitch" H 8875 1875 39  0000 L CNN
F 2 "kbd:CherryMX_1u" H 9025 1950 50  0001 C CNN
F 3 "" H 9025 1950 50  0001 C CNN
	1    9025 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 60136BFB
P 9325 2100
F 0 "D4" H 9275 2225 50  0000 L CNN
F 1 "D" H 9300 2000 50  0000 L CNN
F 2 "kbd:D3_SMD_v2" H 9325 2100 50  0001 C CNN
F 3 "~" H 9325 2100 50  0001 C CNN
	1    9325 2100
	0    -1   -1   0   
$EndComp
Connection ~ 8625 2250
Connection ~ 8625 1675
Wire Wire Line
	8625 1675 9325 1675
$Comp
L Device:D D2
U 1 1 60116663
P 9325 1525
F 0 "D2" H 9275 1650 50  0000 L CNN
F 1 "D" H 9300 1425 50  0000 L CNN
F 2 "kbd:D3_SMD_v2" H 9325 1525 50  0001 C CNN
F 3 "~" H 9325 1525 50  0001 C CNN
	1    9325 1525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8025 1375 8025 1150
Wire Wire Line
	8475 1675 8625 1675
Text GLabel 8725 1150 1    50   Input ~ 0
Col1
Text GLabel 8025 1150 1    50   Input ~ 0
Col0
Text GLabel 8475 1675 0    50   Input ~ 0
Row0
$Comp
L Device:D D1
U 1 1 5F89279E
P 8625 1525
F 0 "D1" H 8575 1650 50  0000 L CNN
F 1 "D" H 8600 1425 50  0000 L CNN
F 2 "kbd:D3_SMD_v2" H 8625 1525 50  0001 C CNN
F 3 "~" H 8625 1525 50  0001 C CNN
	1    8625 1525
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW1
U 1 1 5F890CB1
P 8325 1375
F 0 "SW1" H 8250 1375 50  0000 L CNN
F 1 "MXSwitch" H 8175 1300 39  0000 L CNN
F 2 "kbd:CherryMX_1u" H 8325 1375 50  0001 C CNN
F 3 "" H 8325 1375 50  0001 C CNN
	1    8325 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 4000 7625 4000
NoConn ~ 9025 4675
Text GLabel 7575 4000 0    50   Input ~ 0
LED
$Comp
L power:+5V #PWR022
U 1 1 5F9F877D
P 7725 3700
F 0 "#PWR022" H 7725 3550 50  0001 C CNN
F 1 "+5V" H 7740 3873 50  0000 C CNN
F 2 "" H 7725 3700 50  0001 C CNN
F 3 "" H 7725 3700 50  0001 C CNN
	1    7725 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F93DE8F
P 7450 4300
F 0 "#PWR019" H 7450 4050 50  0001 C CNN
F 1 "GND" H 7455 4127 50  0000 C CNN
F 2 "" H 7450 4300 50  0001 C CNN
F 3 "" H 7450 4300 50  0001 C CNN
	1    7450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 4000 8325 4000
$Comp
L power:+5V #PWR021
U 1 1 5F93F6D3
P 9775 4975
F 0 "#PWR021" H 9775 4825 50  0001 C CNN
F 1 "+5V" H 9790 5148 50  0000 C CNN
F 2 "" H 9775 4975 50  0001 C CNN
F 3 "" H 9775 4975 50  0001 C CNN
	1    9775 4975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F93E81F
P 9900 4375
F 0 "#PWR020" H 9900 4125 50  0001 C CNN
F 1 "GND" H 9905 4202 50  0000 C CNN
F 2 "" H 9900 4375 50  0001 C CNN
F 3 "" H 9900 4375 50  0001 C CNN
	1    9900 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9725 4000 9725 4675
Wire Wire Line
	9725 4675 9625 4675
$Comp
L kbd:YS-SK6812MINI-E LED2
U 1 1 5F923BCF
P 8625 4000
F 0 "LED2" H 8425 4250 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 8969 3971 29  0001 L CNN
F 2 "kbd:YS-SK6812MINI-E" H 8725 3750 50  0001 C CNN
F 3 "" H 8725 3750 50  0001 C CNN
	1    8625 4000
	1    0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED1
U 1 1 5F923BC9
P 7925 4000
F 0 "LED1" H 7725 4250 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 8269 3971 29  0001 L CNN
F 2 "kbd:YS-SK6812MINI-E" H 8025 3750 50  0001 C CNN
F 3 "" H 8025 3750 50  0001 C CNN
	1    7925 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 4300 8625 4300
Wire Wire Line
	8625 4300 7925 4300
Connection ~ 8625 4300
Wire Wire Line
	7925 4300 7450 4300
Connection ~ 7925 4300
Wire Wire Line
	9325 3700 8625 3700
Wire Wire Line
	8625 3700 7925 3700
Connection ~ 8625 3700
Wire Wire Line
	7925 3700 7725 3700
Connection ~ 7925 3700
Wire Wire Line
	9625 4000 9725 4000
Wire Wire Line
	8925 4000 9025 4000
$Comp
L kbd:YS-SK6812MINI-E LED3
U 1 1 5F8F886B
P 9325 4000
F 0 "LED3" H 9100 4250 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 9669 3971 29  0001 L CNN
F 2 "kbd:YS-SK6812MINI-E" H 9425 3750 50  0001 C CNN
F 3 "" H 9425 3750 50  0001 C CNN
	1    9325 4000
	1    0    0    -1  
$EndComp
Text GLabel 5825 2125 2    50   Input ~ 0
Col0
Text GLabel 5825 2625 2    50   Input ~ 0
Row0
NoConn ~ 5825 1725
Text GLabel 5825 1825 2    50   Input ~ 0
LED
$Comp
L kbd:YS-SK6812MINI-E LED4
U 1 1 5F8F99F8
P 9325 4675
F 0 "LED4" H 9100 4925 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 9669 4646 29  0001 L CNN
F 2 "kbd:YS-SK6812MINI-E" H 9425 4425 50  0001 C CNN
F 3 "" H 9425 4425 50  0001 C CNN
	1    9325 4675
	-1   0    0    1   
$EndComp
Wire Wire Line
	1325 1500 1700 1500
Wire Wire Line
	1525 1600 1700 1600
Wire Wire Line
	1700 1600 1700 1500
Wire Wire Line
	1775 3850 2075 3850
Wire Wire Line
	2075 3850 2075 3800
Connection ~ 1775 3850
NoConn ~ 5825 2525
NoConn ~ 5825 2425
NoConn ~ 5825 2325
Wire Wire Line
	9325 4975 9775 4975
Wire Wire Line
	9325 4375 9900 4375
$Comp
L Device:D D3
U 1 1 60136BE9
P 8625 2100
F 0 "D3" H 8575 2225 50  0000 L CNN
F 1 "D" H 8600 2000 50  0000 L CNN
F 2 "kbd:D3_SMD_v2" H 8625 2100 50  0001 C CNN
F 3 "~" H 8625 2100 50  0001 C CNN
	1    8625 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8725 1375 8725 1150
Wire Wire Line
	8725 1375 8725 1950
Connection ~ 8725 1375
$Comp
L kbd:SW_PUSH SW2
U 1 1 6011665D
P 9025 1375
F 0 "SW2" H 8950 1375 50  0000 L CNN
F 1 "MXSwitch" H 8875 1300 39  0000 L CNN
F 2 "kbd:CherryMX_1u" H 9025 1375 50  0001 C CNN
F 3 "" H 9025 1375 50  0001 C CNN
	1    9025 1375
	1    0    0    -1  
$EndComp
NoConn ~ 5825 1925
$Comp
L Mechanical:MountingHole H1
U 1 1 5F929254
P 1025 5700
F 0 "H1" H 1125 5746 50  0000 L CNN
F 1 "MountingHole" H 1125 5655 50  0000 L CNN
F 2 "kbd:HOLE" H 1025 5700 50  0001 C CNN
F 3 "~" H 1025 5700 50  0001 C CNN
	1    1025 5700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
