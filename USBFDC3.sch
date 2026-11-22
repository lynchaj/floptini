EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
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
L power:VCC #PWR03
U 1 1 61EDDE51
P 850 1650
F 0 "#PWR03" H 850 1500 50  0001 C CNN
F 1 "VCC" H 865 1823 50  0000 C CNN
F 2 "" H 850 1650 50  0001 C CNN
F 3 "" H 850 1650 50  0001 C CNN
	1    850  1650
	1    0    0    -1  
$EndComp
$Comp
L device:C C5
U 1 1 61EE39EF
P 850 1800
F 0 "C5" H 965 1846 50  0000 L CNN
F 1 "0.1u" H 965 1755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 888 1650 50  0001 C CNN
F 3 "~" H 850 1800 50  0001 C CNN
	1    850  1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61EE721B
P 850 1950
F 0 "#PWR06" H 850 1700 50  0001 C CNN
F 1 "GND" H 855 1777 50  0000 C CNN
F 2 "" H 850 1950 50  0001 C CNN
F 3 "" H 850 1950 50  0001 C CNN
	1    850  1950
	1    0    0    -1  
$EndComp
$Comp
L device:C C4
U 1 1 61EE9112
P 1250 2150
F 0 "C4" H 1365 2196 50  0000 L CNN
F 1 "0.1u" H 1365 2105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1288 2000 50  0001 C CNN
F 3 "~" H 1250 2150 50  0001 C CNN
	1    1250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61EE911C
P 1250 2300
F 0 "#PWR02" H 1250 2050 50  0001 C CNN
F 1 "GND" H 1255 2127 50  0000 C CNN
F 2 "" H 1250 2300 50  0001 C CNN
F 3 "" H 1250 2300 50  0001 C CNN
	1    1250 2300
	1    0    0    -1  
$EndComp
$Comp
L conn:USB_B J2
U 1 1 61EF956D
P 4950 2200
F 0 "J2" H 5007 2667 50  0000 C CNN
F 1 "USB_B" H 5007 2576 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 5100 2150 50  0001 C CNN
F 3 "" H 5100 2150 50  0001 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61EFBABE
P 4850 2600
F 0 "#PWR011" H 4850 2350 50  0001 C CNN
F 1 "GND" H 4855 2427 50  0000 C CNN
F 2 "" H 4850 2600 50  0001 C CNN
F 3 "" H 4850 2600 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2300 5250 2300
Wire Wire Line
	5700 2200 5250 2200
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 61F05FB3
P 6200 2000
F 0 "JP1" H 6200 2224 50  0000 C CNN
F 1 "PWR SRC" H 6200 2133 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 6200 2000 50  0001 C CNN
F 3 "~" H 6200 2000 50  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
$Comp
L regul:LM7805CT U1
U 1 1 61F08A16
P 3600 9850
F 0 "U1" H 3600 10167 50  0000 C CNN
F 1 "LM7805CT" H 3600 10076 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 3600 9950 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 3600 9850 50  0001 C CNN
	1    3600 9850
	1    0    0    -1  
$EndComp
$Comp
L diode:1N5819 D1
U 1 1 61F096FE
P 2200 9800
F 0 "D1" H 2200 9583 50  0000 C CNN
F 1 "1N5819" H 2200 9674 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2200 9625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 2200 9800 50  0001 C CNN
	1    2200 9800
	-1   0    0    1   
$EndComp
$Comp
L device:CP C3
U 1 1 61F0A12E
P 2900 9950
F 0 "C3" H 3018 9996 50  0000 L CNN
F 1 "10u" H 3018 9905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2938 9800 50  0001 C CNN
F 3 "~" H 2900 9950 50  0001 C CNN
	1    2900 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 9800 2900 9800
Wire Wire Line
	2350 9800 2900 9800
Connection ~ 2900 9800
$Comp
L Connector:Barrel_Jack_MountingPin J1
U 1 1 61F0BEBD
P 950 9900
F 0 "J1" H 1007 10217 50  0000 C CNN
F 1 "Barrel_Jack" H 1007 10126 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1000 9860 50  0001 C CNN
F 3 "~" H 1000 9860 50  0001 C CNN
	1    950  9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 9800 1250 9800
Wire Wire Line
	950  10200 1250 10200
Wire Wire Line
	2900 10200 2900 10100
Wire Wire Line
	2900 10200 3600 10200
Wire Wire Line
	3600 10200 3600 10100
Connection ~ 2900 10200
Wire Wire Line
	1250 10000 1250 10200
Connection ~ 1250 10200
Wire Wire Line
	1250 10200 2900 10200
$Comp
L power:GND #PWR05
U 1 1 61F0FDDE
P 3600 10200
F 0 "#PWR05" H 3600 9950 50  0001 C CNN
F 1 "GND" H 3605 10027 50  0000 C CNN
F 2 "" H 3600 10200 50  0001 C CNN
F 3 "" H 3600 10200 50  0001 C CNN
	1    3600 10200
	1    0    0    -1  
$EndComp
Connection ~ 3600 10200
$Comp
L device:C C6
U 1 1 61F11A54
P 4300 9950
F 0 "C6" H 4415 9996 50  0000 L CNN
F 1 "0.1u" H 4415 9905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4338 9800 50  0001 C CNN
F 3 "~" H 4300 9950 50  0001 C CNN
	1    4300 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 9800 4300 9800
Wire Wire Line
	4300 10100 4300 10200
Wire Wire Line
	4300 10200 3600 10200
$Comp
L device:CP C7
U 1 1 61F14EF3
P 5050 9950
F 0 "C7" H 5168 9996 50  0000 L CNN
F 1 "10u" H 5168 9905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5088 9800 50  0001 C CNN
F 3 "~" H 5050 9950 50  0001 C CNN
	1    5050 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 10100 5050 10200
Wire Wire Line
	5050 10200 4300 10200
Connection ~ 4300 10200
$Comp
L power:VCC #PWR07
U 1 1 61F17D3E
P 5050 9800
F 0 "#PWR07" H 5050 9650 50  0001 C CNN
F 1 "VCC" H 4950 9900 50  0000 C CNN
F 2 "" H 5050 9800 50  0001 C CNN
F 3 "" H 5050 9800 50  0001 C CNN
	1    5050 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 9600 4300 9800
Connection ~ 4300 9800
Text Notes 4700 3400 0    60   ~ 0
NOTE: JP1 DEFAULT PINS 1-2 CLOSED\nFOR USB 5V POWER.  PINS 2-3 CLOSED\nFOR EXTERNAL POWER SUPPLY\n(7-16VDC UNREGULATED, 5.5mm BY 2.1mm\nCENTER POSITIVE)
Text Notes 5850 2150 0    60   ~ 0
USB
Text Notes 6450 2150 0    60   ~ 0
EXT
$Comp
L conn:CONN_02X17 J4
U 1 1 61F65BA3
P 15500 2300
F 0 "J4" H 15500 3315 50  0000 C CNN
F 1 "FLOPPY" H 15500 3224 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Horizontal" H 15500 1200 50  0001 C CNN
F 3 "" H 15500 1200 50  0001 C CNN
	1    15500 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15750 1500 15750 1600
Connection ~ 15750 1600
Wire Wire Line
	15750 1600 15750 1700
Connection ~ 15750 1700
Wire Wire Line
	15750 1700 15750 1800
Connection ~ 15750 1800
Wire Wire Line
	15750 1800 15750 1900
Connection ~ 15750 1900
Wire Wire Line
	15750 1900 15750 2000
Connection ~ 15750 2000
Wire Wire Line
	15750 2000 15750 2100
Connection ~ 15750 2100
Wire Wire Line
	15750 2100 15750 2200
Connection ~ 15750 2200
Wire Wire Line
	15750 2200 15750 2300
Connection ~ 15750 2300
Wire Wire Line
	15750 2300 15750 2400
Connection ~ 15750 2400
Wire Wire Line
	15750 2400 15750 2500
Connection ~ 15750 2500
Wire Wire Line
	15750 2500 15750 2600
Connection ~ 15750 2600
Wire Wire Line
	15750 2600 15750 2700
Connection ~ 15750 2700
Wire Wire Line
	15750 2700 15750 2800
Connection ~ 15750 2800
Wire Wire Line
	15750 2800 15750 2900
Connection ~ 15750 2900
Wire Wire Line
	15750 2900 15750 3000
Connection ~ 15750 3000
Wire Wire Line
	15750 3000 15750 3100
Connection ~ 15750 3100
Wire Wire Line
	15750 3100 15750 3200
$Comp
L power:GND #PWR014
U 1 1 6201A9F4
P 15750 3200
F 0 "#PWR014" H 15750 2950 50  0001 C CNN
F 1 "GND" H 15755 3027 50  0000 C CNN
F 2 "" H 15750 3200 50  0001 C CNN
F 3 "" H 15750 3200 50  0001 C CNN
	1    15750 3200
	1    0    0    -1  
$EndComp
$Comp
L device:R_Network08_US RN1
U 1 1 62026167
P 15450 4400
F 0 "RN1" V 14833 4400 50  0000 C CNN
F 1 "1K" V 14924 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 15925 4400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 15450 4400 50  0001 C CNN
	1    15450 4400
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 620290DB
P 15650 4000
F 0 "#PWR015" H 15650 3850 50  0001 C CNN
F 1 "VCC" H 15665 4173 50  0000 C CNN
F 2 "" H 15650 4000 50  0001 C CNN
F 3 "" H 15650 4000 50  0001 C CNN
	1    15650 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U5
U 1 1 620C0ADE
P 10650 8150
F 0 "U5" H 10600 8200 50  0000 C CNN
F 1 "74LS07" H 10650 8100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10650 8150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS07" H 10650 8150 50  0001 C CNN
	1    10650 8150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U5
U 7 1 620C0AFC
P 8800 9750
F 0 "U5" H 8750 9800 50  0000 L CNN
F 1 "74LS07" H 8700 9700 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8800 9750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS07" H 8800 9750 50  0001 C CNN
	7    8800 9750
	1    0    0    -1  
$EndComp
Connection ~ 8800 10250
Connection ~ 8800 9250
$Comp
L power:VCC #PWR012
U 1 1 62100A1F
P 8800 9250
F 0 "#PWR012" H 8800 9100 50  0001 C CNN
F 1 "VCC" H 8815 9423 50  0000 C CNN
F 2 "" H 8800 9250 50  0001 C CNN
F 3 "" H 8800 9250 50  0001 C CNN
	1    8800 9250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6210121D
P 8800 10250
F 0 "#PWR013" H 8800 10000 50  0001 C CNN
F 1 "GND" H 8805 10077 50  0000 C CNN
F 2 "" H 8800 10250 50  0001 C CNN
F 3 "" H 8800 10250 50  0001 C CNN
	1    8800 10250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 62101E42
P 8350 9250
F 0 "#FLG01" H 8350 9325 50  0001 C CNN
F 1 "PWR_FLAG" H 8350 9423 50  0000 C CNN
F 2 "" H 8350 9250 50  0001 C CNN
F 3 "~" H 8350 9250 50  0001 C CNN
	1    8350 9250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 62105ACC
P 8350 10250
F 0 "#FLG02" H 8350 10325 50  0001 C CNN
F 1 "PWR_FLAG" H 8350 10423 50  0000 C CNN
F 2 "" H 8350 10250 50  0001 C CNN
F 3 "~" H 8350 10250 50  0001 C CNN
	1    8350 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 1500 15250 1500
Wire Wire Line
	14800 1600 15250 1600
Wire Wire Line
	14800 1700 15250 1700
Wire Wire Line
	14800 1800 15250 1800
Wire Wire Line
	14800 1900 15250 1900
Wire Wire Line
	14800 2000 15250 2000
Wire Wire Line
	14800 2100 15250 2100
Wire Wire Line
	14800 2200 15250 2200
Wire Wire Line
	14800 2300 15250 2300
Wire Wire Line
	14800 2400 15250 2400
Wire Wire Line
	14800 2500 15250 2500
Wire Wire Line
	14800 2600 15250 2600
Wire Wire Line
	14800 2700 15250 2700
Wire Wire Line
	14800 2800 15250 2800
Wire Wire Line
	14800 2900 15250 2900
Wire Wire Line
	14800 3000 15250 3000
Wire Wire Line
	14800 3100 15250 3100
Text Label 14850 1500 0    60   ~ 0
PIN02#
Text Label 14850 1800 0    60   ~ 0
PIN08#
Text Label 14850 1900 0    60   ~ 0
PIN10#
Text Label 14850 2000 0    60   ~ 0
PIN12#
Text Label 14850 2100 0    60   ~ 0
PIN14#
Text Label 14850 2200 0    60   ~ 0
PIN16#
Text Label 14850 2300 0    60   ~ 0
PIN18#
Text Label 14850 2400 0    60   ~ 0
PIN20#
Text Label 14850 2500 0    60   ~ 0
PIN22#
Text Label 14850 2600 0    60   ~ 0
PIN24#
Text Label 14850 2700 0    60   ~ 0
PIN26#
Text Label 14850 2800 0    60   ~ 0
PIN28#
Text Label 14850 2900 0    60   ~ 0
PIN30#
Text Label 14850 3000 0    60   ~ 0
PIN32#
Text Label 14850 3100 0    60   ~ 0
PIN34#
Wire Wire Line
	10250 1100 10700 1100
Wire Wire Line
	8100 4450 8550 4450
Wire Wire Line
	10250 1300 10700 1300
Wire Wire Line
	10250 1400 10700 1400
Wire Wire Line
	10250 1500 10700 1500
Wire Wire Line
	10250 1700 10700 1700
Wire Wire Line
	10250 1800 10700 1800
Wire Wire Line
	9550 3750 10000 3750
Wire Wire Line
	9550 3850 10000 3850
Wire Wire Line
	8100 4350 8550 4350
Wire Wire Line
	8100 4250 8550 4250
Wire Wire Line
	9550 3950 10000 3950
Wire Wire Line
	8100 4050 8550 4050
Text Label 10300 1100 0    60   ~ 0
PIN02#
Text Label 8150 4450 0    60   ~ 0
PIN08#
Text Label 10300 1300 0    60   ~ 0
PIN10#
Text Label 10300 1400 0    60   ~ 0
PIN12#
Text Label 10300 1500 0    60   ~ 0
PIN14#
Text Label 10300 1700 0    60   ~ 0
PIN18#
Text Label 10300 1800 0    60   ~ 0
PIN20#
Text Label 9600 3750 0    60   ~ 0
PIN22#
Text Label 9600 3850 0    60   ~ 0
PIN24#
Text Label 8150 4350 0    60   ~ 0
PIN26#
Text Label 9600 3950 0    60   ~ 0
PIN32#
Text Label 8150 4050 0    60   ~ 0
PIN34#
$Comp
L device:R_Network08_US RN2
U 1 1 622B586D
P 15450 5600
F 0 "RN2" V 14833 5600 50  0000 C CNN
F 1 "1K" V 14924 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 15925 5600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 15450 5600 50  0001 C CNN
	1    15450 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 1400 9250 1400
Wire Wire Line
	8800 1500 9250 1500
Wire Wire Line
	8800 1200 9250 1200
Wire Wire Line
	9900 7050 10350 7050
Wire Wire Line
	8800 1700 9250 1700
Wire Wire Line
	8800 1800 9250 1800
Wire Wire Line
	8800 1100 9250 1100
Wire Wire Line
	14800 4700 15250 4700
Wire Wire Line
	14800 5200 15250 5200
Wire Wire Line
	14800 5300 15250 5300
Wire Wire Line
	14800 5400 15250 5400
Text Label 14850 4700 0    60   ~ 0
PIN18#
Text Label 14850 5200 0    60   ~ 0
PIN20#
Text Label 14850 5300 0    60   ~ 0
PIN22#
Text Label 14850 5400 0    60   ~ 0
PIN24#
Wire Wire Line
	14800 4000 15250 4000
Wire Wire Line
	14800 5800 15250 5800
Text Label 14850 4000 0    60   ~ 0
PIN02#
Text Label 14850 5800 0    60   ~ 0
PIN32#
$Comp
L power:VCC #PWR017
U 1 1 62524AE3
P 15650 5200
F 0 "#PWR017" H 15650 5050 50  0001 C CNN
F 1 "VCC" H 15665 5373 50  0000 C CNN
F 2 "" H 15650 5200 50  0001 C CNN
F 3 "" H 15650 5200 50  0001 C CNN
	1    15650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 5500 15250 5500
Wire Wire Line
	14800 5600 15250 5600
Wire Wire Line
	14800 5700 15250 5700
Wire Wire Line
	14800 5900 15250 5900
Wire Wire Line
	14800 4200 15250 4200
Text Label 14850 4600 0    60   ~ 0
PIN16#
Text Label 14850 4500 0    60   ~ 0
PIN14#
Text Label 14850 4400 0    60   ~ 0
PIN12#
Text Label 14850 4300 0    60   ~ 0
PIN10#
Wire Wire Line
	14800 4600 15250 4600
Wire Wire Line
	14800 4500 15250 4500
Wire Wire Line
	14800 4400 15250 4400
Wire Wire Line
	14800 4300 15250 4300
Wire Wire Line
	1600 3850 2050 3850
Wire Wire Line
	1600 3950 2050 3950
Wire Wire Line
	4950 2600 4850 2600
Connection ~ 4850 2600
$Comp
L device:C C11
U 1 1 629073DB
P 8050 9400
F 0 "C11" H 8165 9446 50  0000 L CNN
F 1 "0.1u" H 8165 9355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8088 9250 50  0001 C CNN
F 3 "~" H 8050 9400 50  0001 C CNN
	1    8050 9400
	1    0    0    -1  
$EndComp
$Comp
L device:C C10
U 1 1 62908126
P 7650 9400
F 0 "C10" H 7765 9446 50  0000 L CNN
F 1 "0.1u" H 7765 9355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7688 9250 50  0001 C CNN
F 3 "~" H 7650 9400 50  0001 C CNN
	1    7650 9400
	1    0    0    -1  
$EndComp
$Comp
L device:C C9
U 1 1 629089D3
P 7250 9400
F 0 "C9" H 7365 9446 50  0000 L CNN
F 1 "0.1u" H 7365 9355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7288 9250 50  0001 C CNN
F 3 "~" H 7250 9400 50  0001 C CNN
	1    7250 9400
	1    0    0    -1  
$EndComp
Connection ~ 7650 9250
Wire Wire Line
	7650 9250 7250 9250
Connection ~ 8050 9250
Wire Wire Line
	8050 9250 7650 9250
Wire Wire Line
	7250 9550 7250 10250
Wire Wire Line
	7250 10250 7650 10250
Wire Wire Line
	7650 9550 7650 10250
Connection ~ 7650 10250
Wire Wire Line
	7650 10250 8050 10250
Wire Wire Line
	8050 9550 8050 10250
Connection ~ 8050 10250
Wire Wire Line
	8050 10250 8350 10250
$Comp
L device:R R4
U 1 1 6293E72D
P 6750 9400
F 0 "R4" H 6820 9446 50  0000 L CNN
F 1 "470" H 6820 9355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 9400 50  0001 C CNN
F 3 "~" H 6750 9400 50  0001 C CNN
	1    6750 9400
	1    0    0    -1  
$EndComp
$Comp
L device:LED D2
U 1 1 6293F3D4
P 6750 9700
F 0 "D2" V 6789 9582 50  0000 R CNN
F 1 "LED" V 6698 9582 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6750 9700 50  0001 C CNN
F 3 "~" H 6750 9700 50  0001 C CNN
	1    6750 9700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 9250 6750 9250
Connection ~ 7250 9250
Wire Wire Line
	6750 9850 6750 10250
Wire Wire Line
	6750 10250 7250 10250
Connection ~ 7250 10250
Connection ~ 8350 10250
Connection ~ 8350 9250
Wire Wire Line
	8350 9250 8050 9250
$Comp
L device:R R6
U 1 1 62998238
P 11400 8150
F 0 "R6" V 11300 8100 50  0000 L CNN
F 1 "470" V 11500 8100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11330 8150 50  0001 C CNN
F 3 "~" H 11400 8150 50  0001 C CNN
	1    11400 8150
	0    1    1    0   
$EndComp
$Comp
L device:LED D4
U 1 1 62998242
P 11100 8150
F 0 "D4" H 11150 8250 50  0000 R CNN
F 1 "LED" H 11150 8050 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 11100 8150 50  0001 C CNN
F 3 "~" H 11100 8150 50  0001 C CNN
	1    11100 8150
	1    0    0    -1  
$EndComp
Text Notes 10900 8450 2    60   ~ 0
FDC ACTIVITY LED
Text Notes 6600 9800 1    60   ~ 0
POWER LED
Wire Wire Line
	14800 4100 15250 4100
$Comp
L mechanical:MountingHole_Pad H2
U 1 1 61EF1CE6
P 9600 9550
F 0 "H2" H 9700 9599 50  0000 L CNN
F 1 "M2" H 9700 9508 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 9600 9550 50  0001 C CNN
F 3 "~" H 9600 9550 50  0001 C CNN
	1    9600 9550
	1    0    0    -1  
$EndComp
$Comp
L mechanical:MountingHole_Pad H3
U 1 1 61EFB79B
P 9600 9850
F 0 "H3" H 9700 9899 50  0000 L CNN
F 1 "M2" H 9700 9808 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 9600 9850 50  0001 C CNN
F 3 "~" H 9600 9850 50  0001 C CNN
	1    9600 9850
	1    0    0    -1  
$EndComp
$Comp
L mechanical:MountingHole_Pad H4
U 1 1 61EFBD04
P 9600 10150
F 0 "H4" H 9700 10199 50  0000 L CNN
F 1 "M2" H 9700 10108 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 9600 10150 50  0001 C CNN
F 3 "~" H 9600 10150 50  0001 C CNN
	1    9600 10150
	1    0    0    -1  
$EndComp
$Comp
L mechanical:MountingHole_Pad H1
U 1 1 61EFC31D
P 9600 9250
F 0 "H1" H 9700 9299 50  0000 L CNN
F 1 "M2" H 9700 9208 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 9600 9250 50  0001 C CNN
F 3 "~" H 9600 9250 50  0001 C CNN
	1    9600 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 9350 9350 9350
Wire Wire Line
	9350 9350 9350 9650
Wire Wire Line
	9350 9650 9600 9650
Wire Wire Line
	9350 9650 9350 9950
Wire Wire Line
	9350 9950 9600 9950
Connection ~ 9350 9650
Wire Wire Line
	9350 9950 9350 10250
Wire Wire Line
	9350 10250 9600 10250
Connection ~ 9350 9950
$Comp
L power:GND #PWR018
U 1 1 61F2DA51
P 9350 10250
F 0 "#PWR018" H 9350 10000 50  0001 C CNN
F 1 "GND" H 9355 10077 50  0000 C CNN
F 2 "" H 9350 10250 50  0001 C CNN
F 3 "" H 9350 10250 50  0001 C CNN
	1    9350 10250
	1    0    0    -1  
$EndComp
Connection ~ 9350 10250
Text Label 5150 9600 0    60   ~ 0
VCC_EXT
Text Label 5300 2000 0    60   ~ 0
VCC_USB
Text Label 1500 9800 0    60   ~ 0
VCC_BAR
Text Label 2450 9800 0    60   ~ 0
VCC_IN
Wire Wire Line
	8100 3750 8550 3750
Wire Wire Line
	10250 1200 10700 1200
Text Label 14850 1700 0    60   ~ 0
PIN06#
Text Label 14850 4100 0    60   ~ 0
PIN06#
$Comp
L MCUDev:DevEBox-STM32F407VET6 U2
U 1 1 61EFDEF2
P 2850 3750
F 0 "U2" H 2850 6050 60  0000 C CNN
F 1 "DevEBox-STM32F407VET6" H 2850 1400 60  0000 C CNN
F 2 "MCUdev:DevEBox-STM32F407VET6" H 2550 5950 60  0001 C CNN
F 3 "" H 2550 5950 60  0001 C CNN
	1    2850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2050 2050 2050
Text Label 1650 2050 0    60   ~ 0
GND
Wire Wire Line
	1600 2150 2050 2150
Text Label 1650 2150 0    60   ~ 0
GND
Wire Wire Line
	3600 1850 4050 1850
Text Label 3650 1850 0    60   ~ 0
GND
Wire Wire Line
	3600 1950 4050 1950
Text Label 3650 1950 0    60   ~ 0
GND
Wire Wire Line
	3600 2050 4050 2050
Text Label 3650 2050 0    60   ~ 0
GND
Wire Wire Line
	3600 2150 4050 2150
Text Label 3650 2150 0    60   ~ 0
GND
Text Label 1650 3850 0    60   ~ 0
USB_DP
Text Label 1650 3950 0    60   ~ 0
USB_DM
Text Label 5300 2200 0    60   ~ 0
USB_DP
Text Label 5300 2300 0    60   ~ 0
USB_DM
Text Label 5150 9800 0    60   ~ 0
VCC
Wire Wire Line
	4300 9600 5550 9600
Wire Wire Line
	5550 9800 5050 9800
Connection ~ 5050 9800
Text Label 6200 2350 1    60   ~ 0
VCC
Text Label 6500 2000 0    60   ~ 0
VCC_EXT
Wire Wire Line
	6450 2000 6900 2000
Wire Wire Line
	1600 5950 2050 5950
Text Label 1650 5950 0    60   ~ 0
PE0
Wire Wire Line
	1600 5850 2050 5850
Text Label 1650 5850 0    60   ~ 0
PE1
Wire Wire Line
	3600 5950 4050 5950
Text Label 3650 5950 0    60   ~ 0
PE2
Wire Wire Line
	3600 5850 4050 5850
Text Label 3650 5850 0    60   ~ 0
PE3
Wire Wire Line
	3600 5750 4050 5750
Text Label 3650 5750 0    60   ~ 0
PE4
Wire Wire Line
	3600 5650 4050 5650
Text Label 3650 5650 0    60   ~ 0
PE5
Wire Wire Line
	3600 5550 4050 5550
Text Label 3650 5550 0    60   ~ 0
PE6
Wire Wire Line
	3600 3750 4050 3750
Text Label 3650 3750 0    60   ~ 0
PE7
Wire Wire Line
	3600 3250 4050 3250
Text Label 3650 3250 0    60   ~ 0
PE12
Wire Wire Line
	3600 3350 4050 3350
Text Label 3650 3350 0    60   ~ 0
PE11
Wire Wire Line
	3600 3450 4050 3450
Text Label 3650 3450 0    60   ~ 0
PE10
Wire Wire Line
	3600 3550 4050 3550
Text Label 3650 3550 0    60   ~ 0
PE9
Wire Wire Line
	3600 3650 4050 3650
Text Label 3650 3650 0    60   ~ 0
PE8
Wire Wire Line
	3600 3150 4050 3150
Text Label 3650 3150 0    60   ~ 0
PE13
Wire Wire Line
	3600 3050 4050 3050
Text Label 3650 3050 0    60   ~ 0
PE14
Wire Wire Line
	3600 2950 4050 2950
Text Label 3650 2950 0    60   ~ 0
PE15
Text Label 8850 1100 0    60   ~ 0
PE0
Text Label 8850 1200 0    60   ~ 0
PE1
Text Label 8850 1300 0    60   ~ 0
PE2
Text Label 8850 1400 0    60   ~ 0
PE3
Text Label 8850 1500 0    60   ~ 0
PE4
Text Label 8850 1700 0    60   ~ 0
PE6
Text Label 8850 1800 0    60   ~ 0
PE7
Text Label 11100 5600 0    60   ~ 0
PE12
Wire Wire Line
	8100 3850 8550 3850
Text Label 11100 4900 0    60   ~ 0
PE11
Text Label 11100 4250 0    60   ~ 0
PE10
Text Label 11100 3600 0    60   ~ 0
PE9
Text Label 11100 2950 0    60   ~ 0
PE8
Text Label 8150 3750 0    60   ~ 0
PE13
Text Label 8150 3850 0    60   ~ 0
PE14
Wire Wire Line
	8100 3950 8550 3950
Text Label 8150 3950 0    60   ~ 0
PE15
Wire Wire Line
	9550 4050 10100 4050
$Comp
L device:R R1
U 1 1 6268797F
P 10450 2950
F 0 "R1" V 10350 2900 50  0000 L CNN
F 1 "1K" V 10550 2900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10380 2950 50  0001 C CNN
F 3 "~" H 10450 2950 50  0001 C CNN
	1    10450 2950
	0    1    1    0   
$EndComp
$Comp
L device:R R2
U 1 1 6268C026
P 10450 3600
F 0 "R2" V 10350 3550 50  0000 L CNN
F 1 "1K" V 10550 3550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10380 3600 50  0001 C CNN
F 3 "~" H 10450 3600 50  0001 C CNN
	1    10450 3600
	0    1    1    0   
$EndComp
$Comp
L device:R R3
U 1 1 6268D2B5
P 10450 4250
F 0 "R3" V 10350 4200 50  0000 L CNN
F 1 "1K" V 10550 4200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10380 4250 50  0001 C CNN
F 3 "~" H 10450 4250 50  0001 C CNN
	1    10450 4250
	0    1    1    0   
$EndComp
$Comp
L device:R R5
U 1 1 6268D2BF
P 10450 4900
F 0 "R5" V 10350 4850 50  0000 L CNN
F 1 "1K" V 10550 4850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10380 4900 50  0001 C CNN
F 3 "~" H 10450 4900 50  0001 C CNN
	1    10450 4900
	0    1    1    0   
$EndComp
$Comp
L device:R R7
U 1 1 6269E304
P 10450 5600
F 0 "R7" V 10350 5550 50  0000 L CNN
F 1 "1K" V 10550 5550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10380 5600 50  0001 C CNN
F 3 "~" H 10450 5600 50  0001 C CNN
	1    10450 5600
	0    1    1    0   
$EndComp
Text Label 8150 4250 0    60   ~ 0
PIN28#
$Comp
L diode:1N47xxA D3
U 1 1 62C48762
P 10900 3100
F 0 "D3" V 10854 3180 50  0000 L CNN
F 1 "1N4728A" V 10945 3180 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 10900 2925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 10900 3100 50  0001 C CNN
	1    10900 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 2950 10900 2950
Connection ~ 10900 2950
Wire Wire Line
	10900 2950 11500 2950
Text Notes 11850 4950 1    60   ~ 0
3.3V Zener Diode, DO-41
Wire Wire Line
	10600 3600 10900 3600
Wire Wire Line
	10600 4250 10900 4250
Wire Wire Line
	10600 4900 10900 4900
Wire Wire Line
	10600 5600 10900 5600
$Comp
L diode:1N47xxA D5
U 1 1 62C55FA4
P 10900 3750
F 0 "D5" V 10854 3830 50  0000 L CNN
F 1 "1N4728A" V 10945 3830 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 10900 3575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 10900 3750 50  0001 C CNN
	1    10900 3750
	0    1    1    0   
$EndComp
Connection ~ 10900 3600
Wire Wire Line
	10900 3600 11500 3600
$Comp
L diode:1N47xxA D6
U 1 1 62C56A1D
P 10900 4400
F 0 "D6" V 10854 4480 50  0000 L CNN
F 1 "1N4728A" V 10945 4480 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 10900 4225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 10900 4400 50  0001 C CNN
	1    10900 4400
	0    1    1    0   
$EndComp
Connection ~ 10900 4250
Wire Wire Line
	10900 4250 11500 4250
$Comp
L diode:1N47xxA D7
U 1 1 62C5746A
P 10900 5050
F 0 "D7" V 10854 5130 50  0000 L CNN
F 1 "1N4728A" V 10945 5130 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 10900 4875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 10900 5050 50  0001 C CNN
	1    10900 5050
	0    1    1    0   
$EndComp
Connection ~ 10900 4900
Wire Wire Line
	10900 4900 11500 4900
$Comp
L diode:1N47xxA D8
U 1 1 62C57FE7
P 10900 5750
F 0 "D8" V 10854 5830 50  0000 L CNN
F 1 "1N4728A" V 10945 5830 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 10900 5575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 10900 5750 50  0001 C CNN
	1    10900 5750
	0    1    1    0   
$EndComp
Connection ~ 10900 5600
Wire Wire Line
	10900 5600 11500 5600
Wire Wire Line
	1600 1850 2050 1850
Text Label 1650 1850 0    60   ~ 0
VDD
Wire Wire Line
	3600 2250 4050 2250
Text Label 3650 2250 0    60   ~ 0
VDD
Wire Wire Line
	3600 2350 4050 2350
Text Label 3650 2350 0    60   ~ 0
VDD
NoConn ~ 2050 2250
NoConn ~ 2050 2350
NoConn ~ 2050 2450
NoConn ~ 2050 2550
NoConn ~ 2050 2650
NoConn ~ 2050 2750
NoConn ~ 2050 2850
NoConn ~ 2050 2950
NoConn ~ 2050 3050
NoConn ~ 2050 3150
NoConn ~ 2050 3250
NoConn ~ 2050 3350
NoConn ~ 2050 3450
NoConn ~ 2050 3550
NoConn ~ 2050 3650
NoConn ~ 2050 3750
NoConn ~ 3600 2450
NoConn ~ 3600 2550
NoConn ~ 3600 2650
NoConn ~ 3600 2750
NoConn ~ 3600 2850
NoConn ~ 3600 3850
NoConn ~ 3600 3950
NoConn ~ 3600 4050
NoConn ~ 3600 4250
NoConn ~ 3600 4350
NoConn ~ 3600 4450
NoConn ~ 3600 4550
NoConn ~ 3600 4650
NoConn ~ 3600 4750
NoConn ~ 3600 4850
NoConn ~ 3600 4950
NoConn ~ 3600 5450
NoConn ~ 2050 5750
NoConn ~ 2050 5650
NoConn ~ 2050 5550
NoConn ~ 2050 5450
NoConn ~ 2050 5350
NoConn ~ 2050 5250
NoConn ~ 2050 5150
NoConn ~ 2050 5050
NoConn ~ 2050 4950
NoConn ~ 2050 4850
NoConn ~ 2050 4750
NoConn ~ 2050 4650
NoConn ~ 2050 4550
NoConn ~ 2050 4450
NoConn ~ 2050 4350
NoConn ~ 2050 4250
NoConn ~ 2050 4150
NoConn ~ 2050 4050
$Comp
L 74xx:74LS06 U5
U 2 1 63271E79
P 10650 7050
F 0 "U5" H 10600 7100 50  0000 C CNN
F 1 "74LS07" H 10650 7000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10650 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS07" H 10650 7050 50  0001 C CNN
	2    10650 7050
	1    0    0    -1  
$EndComp
NoConn ~ 2050 1950
NoConn ~ 3600 1650
NoConn ~ 3600 1750
Text Label 14850 1600 0    60   ~ 0
PIN04#
Text Label 10300 1200 0    60   ~ 0
PIN04#
Wire Wire Line
	3600 5250 4050 5250
Text Label 3650 5250 0    60   ~ 0
PC1
Wire Wire Line
	8800 1300 9250 1300
Text Label 9950 7050 0    60   ~ 0
PC1
$Comp
L 74xx:74LS541 U3
U 1 1 620A63B5
P 9750 1600
F 0 "U3" H 9600 2300 50  0000 C CNN
F 1 "74LS541" H 9950 2300 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 9750 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 9750 1600 50  0001 C CNN
	1    9750 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS541 U4
U 1 1 620AA4FD
P 9050 4250
F 0 "U4" H 8900 4950 50  0000 C CNN
F 1 "74LS541" H 9250 4950 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 9050 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 9050 4250 50  0001 C CNN
	1    9050 4250
	1    0    0    -1  
$EndComp
Text Label 8850 1600 0    60   ~ 0
PE5
Wire Wire Line
	8800 1600 9250 1600
Text Label 10300 1600 0    60   ~ 0
PIN16#
Wire Wire Line
	10250 1600 10700 1600
$Comp
L power:GND #PWR08
U 1 1 622AB86E
P 9750 2400
F 0 "#PWR08" H 9750 2150 50  0001 C CNN
F 1 "GND" H 9755 2227 50  0000 C CNN
F 2 "" H 9750 2400 50  0001 C CNN
F 3 "" H 9750 2400 50  0001 C CNN
	1    9750 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 622B023F
P 9750 800
F 0 "#PWR04" H 9750 650 50  0001 C CNN
F 1 "VCC" H 9765 973 50  0000 C CNN
F 2 "" H 9750 800 50  0001 C CNN
F 3 "" H 9750 800 50  0001 C CNN
	1    9750 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 62424960
P 9050 5050
F 0 "#PWR09" H 9050 4800 50  0001 C CNN
F 1 "GND" H 9055 4877 50  0000 C CNN
F 2 "" H 9050 5050 50  0001 C CNN
F 3 "" H 9050 5050 50  0001 C CNN
	1    9050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 62424F8B
P 10900 3250
F 0 "#PWR016" H 10900 3000 50  0001 C CNN
F 1 "GND" H 10905 3077 50  0000 C CNN
F 2 "" H 10900 3250 50  0001 C CNN
F 3 "" H 10900 3250 50  0001 C CNN
	1    10900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2950 10100 4050
Wire Wire Line
	9550 4150 10200 4150
Wire Wire Line
	10200 4150 10200 3600
Wire Wire Line
	9550 4250 10300 4250
$Comp
L power:GND #PWR020
U 1 1 624F5EB4
P 10900 3900
F 0 "#PWR020" H 10900 3650 50  0001 C CNN
F 1 "GND" H 10905 3727 50  0000 C CNN
F 2 "" H 10900 3900 50  0001 C CNN
F 3 "" H 10900 3900 50  0001 C CNN
	1    10900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 624F64EE
P 10900 4550
F 0 "#PWR021" H 10900 4300 50  0001 C CNN
F 1 "GND" H 10905 4377 50  0000 C CNN
F 2 "" H 10900 4550 50  0001 C CNN
F 3 "" H 10900 4550 50  0001 C CNN
	1    10900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4350 10200 4350
Wire Wire Line
	10200 4350 10200 4900
Wire Wire Line
	10200 4900 10300 4900
$Comp
L power:GND #PWR022
U 1 1 62545657
P 10900 5200
F 0 "#PWR022" H 10900 4950 50  0001 C CNN
F 1 "GND" H 10905 5027 50  0000 C CNN
F 2 "" H 10900 5200 50  0001 C CNN
F 3 "" H 10900 5200 50  0001 C CNN
	1    10900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4450 10100 4450
Wire Wire Line
	10100 4450 10100 5600
$Comp
L power:GND #PWR019
U 1 1 6257A81D
P 10900 5900
F 0 "#PWR019" H 10900 5650 50  0001 C CNN
F 1 "GND" H 10905 5727 50  0000 C CNN
F 2 "" H 10900 5900 50  0001 C CNN
F 3 "" H 10900 5900 50  0001 C CNN
	1    10900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5150 4050 5150
Text Label 3650 5150 0    60   ~ 0
PC2
Wire Wire Line
	9250 2100 9250 2000
Wire Wire Line
	8550 4750 8550 4650
Text Label 13100 7050 0    60   ~ 0
PC2
Connection ~ 9250 2100
Connection ~ 8550 4750
Wire Wire Line
	8350 9250 8800 9250
Wire Wire Line
	8350 10250 8800 10250
$Comp
L device:R R8
U 1 1 627812EF
P 8550 2100
F 0 "R8" V 8650 2050 50  0000 L CNN
F 1 "1K" V 8450 2050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8480 2100 50  0001 C CNN
F 3 "~" H 8550 2100 50  0001 C CNN
	1    8550 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 62786578
P 8400 2100
F 0 "#PWR01" H 8400 1950 50  0001 C CNN
F 1 "VCC" H 8415 2273 50  0000 C CNN
F 2 "" H 8400 2100 50  0001 C CNN
F 3 "" H 8400 2100 50  0001 C CNN
	1    8400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2000 5950 2000
$Comp
L power:VCC #PWR0102
U 1 1 6289CC97
P 9050 3450
F 0 "#PWR0102" H 9050 3300 50  0001 C CNN
F 1 "VCC" H 9065 3623 50  0000 C CNN
F 2 "" H 9050 3450 50  0001 C CNN
F 3 "" H 9050 3450 50  0001 C CNN
	1    9050 3450
	1    0    0    -1  
$EndComp
Text Notes 7500 4050 1    60   ~ 0
NOTE: U3 & U4 USE 74HC541 INSTEAD OF 74LS541
Wire Wire Line
	10100 2950 10300 2950
Wire Wire Line
	10200 3600 10300 3600
Wire Wire Line
	10100 5600 10300 5600
$Comp
L power:VCC #PWR0103
U 1 1 629E309B
P 1250 2000
F 0 "#PWR0103" H 1250 1850 50  0001 C CNN
F 1 "VCC" H 1265 2173 50  0000 C CNN
F 2 "" H 1250 2000 50  0001 C CNN
F 3 "" H 1250 2000 50  0001 C CNN
	1    1250 2000
	1    0    0    -1  
$EndComp
Connection ~ 850  1650
Wire Wire Line
	8000 4750 8550 4750
Wire Wire Line
	8700 2100 9250 2100
Text Label 14850 4200 0    60   ~ 0
PIN08#
Text Label 14850 5500 0    60   ~ 0
PIN26#
Text Label 14850 5600 0    60   ~ 0
PIN28#
Text Label 14850 5700 0    60   ~ 0
PIN30#
Text Label 14850 5900 0    60   ~ 0
PIN34#
Wire Wire Line
	6200 2150 6200 2400
Wire Wire Line
	850  1650 2050 1650
Wire Wire Line
	1250 2000 1450 2000
Wire Wire Line
	1450 2000 1450 1750
Connection ~ 1250 2000
Wire Wire Line
	1450 1750 2050 1750
Text Label 11600 8150 0    60   ~ 0
VCC
Wire Wire Line
	11550 8150 11800 8150
$Comp
L 74xx:74LS06 U5
U 3 1 61EFDBC9
P 11700 7050
F 0 "U5" H 11650 7100 50  0000 C CNN
F 1 "74LS07" H 11700 7000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 11700 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS07" H 11700 7050 50  0001 C CNN
	3    11700 7050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U5
U 4 1 61EFE189
P 11000 9500
F 0 "U5" H 10950 9550 50  0000 C CNN
F 1 "74LS07" H 11000 9450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 11000 9500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS07" H 11000 9500 50  0001 C CNN
	4    11000 9500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U5
U 6 1 61EFF3AA
P 11000 10300
F 0 "U5" H 10950 10350 50  0000 C CNN
F 1 "74LS07" H 11000 10250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 11000 10300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS07" H 11000 10300 50  0001 C CNN
	6    11000 10300
	1    0    0    -1  
$EndComp
NoConn ~ 10700 9900
NoConn ~ 11300 9900
NoConn ~ 10700 10300
NoConn ~ 11300 10300
Text Notes 10550 9250 0    60   ~ 0
SPARE COMPONENTS
Text Notes 16000 5900 1    60   ~ 0
NOTE: USE SOCKETS FOR RESISTOR PACKS
Wire Wire Line
	3600 5050 4050 5050
Text Label 3650 5050 0    60   ~ 0
PC3
Text Label 9950 8150 0    60   ~ 0
PC3
$Comp
L device:R R10
U 1 1 620DA990
P 12350 7050
F 0 "R10" V 12250 7000 50  0000 L CNN
F 1 "1K" V 12450 7000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12280 7050 50  0001 C CNN
F 3 "~" H 12350 7050 50  0001 C CNN
	1    12350 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	12500 7050 12800 7050
$Comp
L diode:1N47xxA D9
U 1 1 620DA99B
P 12800 7200
F 0 "D9" V 12754 7280 50  0000 L CNN
F 1 "1N4728A" V 12845 7280 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 12800 7025 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 12800 7200 50  0001 C CNN
	1    12800 7200
	0    1    1    0   
$EndComp
Connection ~ 12800 7050
Wire Wire Line
	12800 7050 13400 7050
$Comp
L power:GND #PWR023
U 1 1 620DA9A7
P 12800 7350
F 0 "#PWR023" H 12800 7100 50  0001 C CNN
F 1 "GND" H 12805 7177 50  0000 C CNN
F 2 "" H 12800 7350 50  0001 C CNN
F 3 "" H 12800 7350 50  0001 C CNN
	1    12800 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 7050 12200 7050
Text Label 11000 7050 0    60   ~ 0
PIN06#
Wire Wire Line
	10950 7050 11400 7050
$Comp
L power:VCC #PWR024
U 1 1 621D8926
P 12000 6650
F 0 "#PWR024" H 12000 6500 50  0001 C CNN
F 1 "VCC" H 12015 6823 50  0000 C CNN
F 2 "" H 12000 6650 50  0001 C CNN
F 3 "" H 12000 6650 50  0001 C CNN
	1    12000 6650
	1    0    0    -1  
$EndComp
$Comp
L device:R R11
U 1 1 621D8930
P 12000 6800
F 0 "R11" H 11800 6800 50  0000 L CNN
F 1 "1K" H 12050 6800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11930 6800 50  0001 C CNN
F 3 "~" H 12000 6800 50  0001 C CNN
	1    12000 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	12000 6950 12000 7050
Connection ~ 12000 7050
Text Label 8050 4750 0    60   ~ 0
PC0
Wire Wire Line
	9900 8150 10350 8150
Text Label 3650 5350 0    60   ~ 0
PC0
Wire Wire Line
	3600 5350 4050 5350
Text Notes 10000 7550 0    60   ~ 0
NOTE: J4 PIN 6 CAN BE EITHER INPUT (READY#) OR\nOUTPUT (PIN06#) -- USE OPEN COLLECTOR OUTPUT
$Comp
L 74xx:74LS06 U5
U 5 1 61EFE951
P 11000 9900
F 0 "U5" H 10950 9950 50  0000 C CNN
F 1 "74LS07" H 11000 9850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 11000 9900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS07" H 11000 9900 50  0001 C CNN
	5    11000 9900
	1    0    0    -1  
$EndComp
NoConn ~ 3600 4150
NoConn ~ 10700 9500
NoConn ~ 11300 9500
Text Label 8750 2100 0    60   ~ 0
PC0
Text Label 8150 4150 0    60   ~ 0
PIN30#
Wire Wire Line
	8100 4150 8550 4150
Text Notes 12350 1100 0    60   ~ 0
NOTE: FLOPPY DRIVE INTERFACE PIN NAMES HAVE CHANGED\nSIGNIFICANTLY OVER TIME AND THERE ARE MANY VARIATIONS.\nREFERENCE: https://retrocmp.de/fdd/general/floppy-bus.htm
Text Notes 12350 3100 0    60   ~ 0
About Pin's and Lines\nPIN 2 ... HEAD LOAD - DENSITY SELECT\nPIN 4 ... IN USE - HEAD LOAD\nPIN 6 ... DRIVE SELECT 4 - READY\nPIN 8 ... INDEX/SECTOR\nPIN 10 .. DRIVE SELECT 1\nPIN 12 .. DRIVE SELECT 2\nPIN 14 .. DRIVE SELECT 3\nPIN 16 .. MOTOR ON\nPIN 18 .. DIRECTION SELECT\nPIN 20 .. STEP\nPIN 22 .. WRITE DATE\nPIN 24 .. WRITE GATE\nPIN 26 .. TRACK 0\nPIN 28 .. WRITE PROTECT\nPIN 30 .. READ DATE\nPIN 32 .. SIDE SELECT\nPIN 34 .. READY - IN USE - DISK CHANGE
Text Notes 12200 3600 0    60   ~ 0
PINS 2, 4, 10, 12, 14, 16, 18, 20, 22, 24, and 32 are usually outputs\nPINS 8, 26, 28, 30, and 34 are usually inputs\nPIN 6 can be either input or output depending on drive
$EndSCHEMATC
