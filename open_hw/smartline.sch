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
LIBS:ftdi
LIBS:filter
LIBS:my_power
LIBS:my_74
LIBS:my_crystal
LIBS:my_connector
LIBS:my_esd
LIBS:smartline-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
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
L C_Small C3
U 1 1 56A0C6F0
P 4050 5450
F 0 "C3" H 4060 5520 50  0000 L CNN
F 1 "1U_0402_10V_X7R" H 4060 5370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4050 5450 50  0001 C CNN
F 3 "" H 4050 5450 50  0000 C CNN
	1    4050 5450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 56A0C7B2
P 4800 5150
F 0 "#PWR01" H 4800 5000 50  0001 C CNN
F 1 "+5V" H 4800 5290 50  0000 C CNN
F 2 "" H 4800 5150 50  0000 C CNN
F 3 "" H 4800 5150 50  0000 C CNN
	1    4800 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56A0C7D0
P 2750 4450
F 0 "#PWR02" H 2750 4200 50  0001 C CNN
F 1 "GND" H 2750 4300 50  0000 C CNN
F 2 "" H 2750 4450 50  0000 C CNN
F 3 "" H 2750 4450 50  0000 C CNN
	1    2750 4450
	-1   0    0    1   
$EndComp
Text Label 3000 4850 0    60   ~ 0
D+
Text Label 3000 4950 0    60   ~ 0
D-
$Comp
L GND #PWR03
U 1 1 56A0CA07
P 4050 5750
F 0 "#PWR03" H 4050 5500 50  0001 C CNN
F 1 "GND" H 4050 5600 50  0000 C CNN
F 2 "" H 4050 5750 50  0000 C CNN
F 3 "" H 4050 5750 50  0000 C CNN
	1    4050 5750
	1    0    0    -1  
$EndComp
Text Label 2850 5050 0    60   ~ 0
+5V_USB
Text Label 4650 4850 0    60   ~ 0
USB_DP
Text Label 4650 4950 0    60   ~ 0
USB_DM
$Comp
L +5V #PWR04
U 1 1 56A0CE07
P 4950 4100
F 0 "#PWR04" H 4950 3950 50  0001 C CNN
F 1 "+5V" H 4950 4240 50  0000 C CNN
F 2 "" H 4950 4100 50  0000 C CNN
F 3 "" H 4950 4100 50  0000 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V_VCCIO #PWR05
U 1 1 56A0C096
P 7250 3350
F 0 "#PWR05" H 7400 3300 50  0001 C CNN
F 1 "+3.3V_VCCIO" H 7250 3500 50  0000 C CNN
F 2 "" H 7250 3350 50  0000 C CNN
F 3 "" H 7250 3350 50  0000 C CNN
	1    7250 3350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V_VPHY #PWR06
U 1 1 56A0C114
P 6550 3350
F 0 "#PWR06" H 6700 3300 50  0001 C CNN
F 1 "+3.3V_VPHY" V 6550 3650 50  0000 C CNN
F 2 "" H 6550 3350 50  0000 C CNN
F 3 "" H 6550 3350 50  0000 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V_VPLL #PWR07
U 1 1 56A0C134
P 6750 3350
F 0 "#PWR07" H 6900 3300 50  0001 C CNN
F 1 "+3.3V_VPLL" V 6750 3650 50  0000 C CNN
F 2 "" H 6750 3350 50  0000 C CNN
F 3 "" H 6750 3350 50  0000 C CNN
	1    6750 3350
	1    0    0    -1  
$EndComp
$Sheet
S 3550 6050 900  650 
U 56A0C66E
F0 "Sheet_93LC56B" 60
F1 "93LC56B.sch" 60
F2 "EE_DATA" I R 4450 6550 60 
F3 "EE_CS" I R 4450 6150 60 
F4 "EE_CLK" I R 4450 6350 60 
$EndSheet
$Comp
L C C1
U 1 1 56A0D304
P 3900 6950
F 0 "C1" H 3925 7050 50  0000 L CNN
F 1 "12P_0402_50V_C0G" V 4050 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3938 6800 50  0001 C CNN
F 3 "" H 3900 6950 50  0000 C CNN
	1    3900 6950
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 56A0D37F
P 3900 7550
F 0 "C2" H 3925 7650 50  0000 L CNN
F 1 "12P_0402_50V_C0G" V 4050 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3938 7400 50  0001 C CNN
F 3 "" H 3900 7550 50  0000 C CNN
	1    3900 7550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 56A0D4B1
P 3650 6950
F 0 "#PWR08" H 3650 6700 50  0001 C CNN
F 1 "GND" H 3650 6800 50  0000 C CNN
F 2 "" H 3650 6950 50  0000 C CNN
F 3 "" H 3650 6950 50  0000 C CNN
	1    3650 6950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 56A0D528
P 3650 7550
F 0 "#PWR09" H 3650 7300 50  0001 C CNN
F 1 "GND" H 3650 7400 50  0000 C CNN
F 2 "" H 3650 7550 50  0000 C CNN
F 3 "" H 3650 7550 50  0000 C CNN
	1    3650 7550
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 56A0D71D
P 4900 7250
F 0 "R2" V 4980 7250 50  0000 C CNN
F 1 "1M_0402_5%" V 5050 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4830 7250 50  0001 C CNN
F 3 "" H 4900 7250 50  0000 C CNN
	1    4900 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 56A0D8D3
P 6800 6900
F 0 "#PWR010" H 6800 6650 50  0001 C CNN
F 1 "GND" H 6800 6750 50  0000 C CNN
F 2 "" H 6800 6900 50  0000 C CNN
F 3 "" H 6800 6900 50  0000 C CNN
	1    6800 6900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V_FTOUT #PWR011
U 1 1 56A0E19F
P 4800 4350
F 0 "#PWR011" H 4950 4300 50  0001 C CNN
F 1 "+3.3V_FTOUT" V 4800 4700 50  0000 C CNN
F 2 "" H 4800 4350 50  0000 C CNN
F 3 "" H 4800 4350 50  0000 C CNN
	1    4800 4350
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 56A0E3A1
P 5350 4500
F 0 "C4" V 5375 4600 50  0000 L CNN
F 1 "0.1U_0402_16V_X7R" V 5250 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5388 4350 50  0001 C CNN
F 3 "" H 5350 4500 50  0000 C CNN
	1    5350 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 56A0E571
P 4950 4500
F 0 "#PWR012" H 4950 4250 50  0001 C CNN
F 1 "GND" H 4950 4350 50  0000 C CNN
F 2 "" H 4950 4500 50  0000 C CNN
F 3 "" H 4950 4500 50  0000 C CNN
	1    4950 4500
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 56A0E6AF
P 5350 4650
F 0 "C5" V 5400 4750 50  0000 L CNN
F 1 "0.1U_0402_16V_X7R" V 5450 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5388 4500 50  0001 C CNN
F 3 "" H 5350 4650 50  0000 C CNN
	1    5350 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 56A0E760
P 4950 4650
F 0 "#PWR013" H 4950 4400 50  0001 C CNN
F 1 "GND" H 4950 4500 50  0000 C CNN
F 2 "" H 4950 4650 50  0000 C CNN
F 3 "" H 4950 4650 50  0000 C CNN
	1    4950 4650
	0    1    1    0   
$EndComp
$Comp
L +3.3V_FTOUT #PWR014
U 1 1 56A0ED90
P 11700 4350
F 0 "#PWR014" H 11850 4300 50  0001 C CNN
F 1 "+3.3V_FTOUT" H 11700 4450 50  0000 C CNN
F 2 "" H 11700 4350 50  0000 C CNN
F 3 "" H 11700 4350 50  0000 C CNN
	1    11700 4350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56A0EEA8
P 11700 4600
F 0 "R3" H 11800 4600 50  0000 C CNN
F 1 "10K_0402_5%" H 12000 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 11630 4600 50  0001 C CNN
F 3 "" H 11700 4600 50  0000 C CNN
	1    11700 4600
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 56A0F01D
P 11700 5050
F 0 "C8" H 11725 5150 50  0000 L CNN
F 1 "0.01U_0402_16V_X7R" H 11725 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 11738 4900 50  0001 C CNN
F 3 "" H 11700 5050 50  0000 C CNN
	1    11700 5050
	1    0    0    -1  
$EndComp
Text Label 11750 4850 0    60   ~ 0
FT_RST#
Text Label 5200 5100 0    60   ~ 0
FT_RST#
$Comp
L R R4
U 1 1 56A0F6F2
P 12650 5050
F 0 "R4" H 12800 5150 50  0000 C CNN
F 1 "12K_0402_1%" H 13000 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 12580 5050 50  0001 C CNN
F 3 "" H 12650 5050 50  0000 C CNN
	1    12650 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 56A0F76D
P 12650 5300
F 0 "#PWR015" H 12650 5050 50  0001 C CNN
F 1 "GND" H 12650 5150 50  0000 C CNN
F 2 "" H 12650 5300 50  0000 C CNN
F 3 "" H 12650 5300 50  0000 C CNN
	1    12650 5300
	1    0    0    -1  
$EndComp
Text Label 12650 4850 1    60   ~ 0
FT_REF
Text Label 5200 5200 0    60   ~ 0
FT_REF
Entry Wire Line
	8550 4150 8650 4250
Entry Wire Line
	8550 4250 8650 4350
Entry Wire Line
	8550 4350 8650 4450
Entry Wire Line
	8550 4550 8650 4650
Entry Wire Line
	8550 4650 8650 4750
Entry Wire Line
	8550 4750 8650 4850
Entry Wire Line
	8550 4850 8650 4950
Entry Wire Line
	8550 4450 8650 4550
Text Label 8700 5000 0    60   ~ 0
ADBUS[0..7]
Entry Wire Line
	8550 5050 8650 5150
Entry Wire Line
	8550 5150 8650 5250
Entry Wire Line
	8550 5250 8650 5350
Entry Wire Line
	8550 5350 8650 5450
Entry Wire Line
	8550 5450 8650 5550
Entry Wire Line
	8550 5550 8650 5650
Entry Wire Line
	8550 5650 8650 5750
Entry Wire Line
	8550 5750 8650 5850
Entry Wire Line
	8550 5850 8650 5950
Entry Wire Line
	8550 5950 8650 6050
Text Label 8700 5100 0    60   ~ 0
ACBUS[0..9]
$Sheet
S 9800 4850 950  600 
U 56A12687
F0 "Sheet_IO" 60
F1 "IO.sch" 60
F2 "ADBUS[0..7]" I L 9800 5000 60 
F3 "ACBUS[0..9]" I L 9800 5250 60 
$EndSheet
$Comp
L R R1
U 1 1 56A1CA83
P 3800 5250
F 0 "R1" V 3880 5250 50  0000 C CNN
F 1 "R" V 3800 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3730 5250 50  0001 C CNN
F 3 "" H 3800 5250 50  0000 C CNN
	1    3800 5250
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 56A1CC04
P 3150 5250
F 0 "D1" H 3150 5350 50  0000 C CNN
F 1 "LED_0603_RED" H 3150 5150 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3150 5250 50  0001 C CNN
F 3 "" H 3150 5250 50  0000 C CNN
	1    3150 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56A1CD37
P 2850 5250
F 0 "#PWR016" H 2850 5000 50  0001 C CNN
F 1 "GND" H 2850 5100 50  0000 C CNN
F 2 "" H 2850 5250 50  0000 C CNN
F 3 "" H 2850 5250 50  0000 C CNN
	1    2850 5250
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL_3225_4P X1
U 1 1 56A1E2FA
P 4450 7250
F 0 "X1" H 4450 7340 50  0000 C CNN
F 1 "CRYSTAL_3225_4P" H 4100 7450 50  0000 L CNN
F 2 "mod:Crystall_3225_4P" H 4450 7250 50  0001 C CNN
F 3 "" H 4450 7250 50  0000 C CNN
	1    4450 7250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 56A1E481
P 4150 7200
F 0 "#PWR017" H 4150 6950 50  0001 C CNN
F 1 "GND" H 4150 7050 50  0000 C CNN
F 2 "" H 4150 7200 50  0000 C CNN
F 3 "" H 4150 7200 50  0000 C CNN
	1    4150 7200
	0    1    1    0   
$EndComp
Text Label 8100 4150 0    60   ~ 0
ADBUS0
Text Label 8100 4250 0    60   ~ 0
ADBUS1
Text Label 8100 4350 0    60   ~ 0
ADBUS2
Text Label 8100 4450 0    60   ~ 0
ADBUS3
Text Label 8100 4550 0    60   ~ 0
ADBUS4
Text Label 8100 4650 0    60   ~ 0
ADBUS5
Text Label 8100 4750 0    60   ~ 0
ADBUS6
Text Label 8100 4850 0    60   ~ 0
ADBUS7
Text Label 8100 5050 0    60   ~ 0
ACBUS0
Text Label 8100 5150 0    60   ~ 0
ACBUS1
Text Label 8100 5250 0    60   ~ 0
ACBUS2
Text Label 8100 5350 0    60   ~ 0
ACBUS3
Text Label 8100 5450 0    60   ~ 0
ACBUS4
Text Label 8100 5550 0    60   ~ 0
ACBUS5
Text Label 8100 5650 0    60   ~ 0
ACBUS6
Text Label 8100 5750 0    60   ~ 0
ACBUS7
Text Label 8100 5850 0    60   ~ 0
ACBUS8
Text Label 8100 5950 0    60   ~ 0
ACBUS9
$Comp
L C C6
U 1 1 56A22BEF
P 9100 7550
F 0 "C6" H 9125 7650 50  0000 L CNN
F 1 "0.1U_0402_16V_X7R" H 9125 7450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9138 7400 50  0001 C CNN
F 3 "" H 9100 7550 50  0000 C CNN
	1    9100 7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 56A22CBA
P 9100 7850
F 0 "#PWR018" H 9100 7600 50  0001 C CNN
F 1 "GND" H 9100 7700 50  0000 C CNN
F 2 "" H 9100 7850 50  0000 C CNN
F 3 "" H 9100 7850 50  0000 C CNN
	1    9100 7850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V_VPHY #PWR019
U 1 1 56A22E0C
P 9100 7200
F 0 "#PWR019" H 9250 7150 50  0001 C CNN
F 1 "+3.3V_VPHY" H 9000 7350 50  0000 C CNN
F 2 "" H 9100 7200 50  0000 C CNN
F 3 "" H 9100 7200 50  0000 C CNN
	1    9100 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 56A23340
P 10750 7850
F 0 "#PWR020" H 10750 7600 50  0001 C CNN
F 1 "GND" H 10750 7700 50  0000 C CNN
F 2 "" H 10750 7850 50  0000 C CNN
F 3 "" H 10750 7850 50  0000 C CNN
	1    10750 7850
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56A2339C
P 10750 7550
F 0 "C7" H 10775 7650 50  0000 L CNN
F 1 "0.1U_0402_16V_X7R" H 10775 7450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10788 7400 50  0001 C CNN
F 3 "" H 10750 7550 50  0000 C CNN
	1    10750 7550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V_VPLL #PWR021
U 1 1 56A234B2
P 10750 7150
F 0 "#PWR021" H 10900 7100 50  0001 C CNN
F 1 "+3.3V_VPLL" H 10750 7300 50  0000 C CNN
F 2 "" H 10750 7150 50  0000 C CNN
F 3 "" H 10750 7150 50  0000 C CNN
	1    10750 7150
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB2
U 1 1 56A23658
P 8550 7350
F 0 "FB2" H 8550 7500 50  0000 C CNN
F 1 "BLM15AG121SN1D" H 8550 7250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 8550 7350 50  0001 C CNN
F 3 "" H 8550 7350 50  0000 C CNN
	1    8550 7350
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB3
U 1 1 56A236D2
P 10350 7300
F 0 "FB3" H 10350 7450 50  0000 C CNN
F 1 "BLM15AG121SN1D" H 10350 7200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 10350 7300 50  0001 C CNN
F 3 "" H 10350 7300 50  0000 C CNN
	1    10350 7300
	1    0    0    -1  
$EndComp
$Comp
L USB_A_MALE P1
U 1 1 56A2568A
P 2550 4850
F 0 "P1" H 2750 4650 50  0000 C CNN
F 1 "USB_A_MALE" H 2500 5050 50  0000 C CNN
F 2 "mod:USB_A_SMD" V 2500 4750 50  0001 C CNN
F 3 "" V 2500 4750 50  0000 C CNN
	1    2550 4850
	0    -1   -1   0   
$EndComp
$Comp
L WM2012 FB1
U 1 1 56A25D82
P 4250 4750
F 0 "FB1" H 4250 4900 50  0000 C CNN
F 1 "WCM2012" H 4250 4400 50  0000 C CNN
F 2 "mod:WCM2012_4P" H 4250 4650 50  0001 C CNN
F 3 "" H 4250 4650 50  0000 C CNN
	1    4250 4750
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 56A263C5
P 3550 5050
F 0 "F1" H 3650 5100 50  0000 C CNN
F 1 "FUSE" H 3450 5000 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" H 3550 5050 50  0001 C CNN
F 3 "" H 3550 5050 50  0000 C CNN
	1    3550 5050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 56A29B12
P 4800 5400
F 0 "#FLG022" H 4800 5495 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 5580 50  0000 C CNN
F 2 "" H 4800 5400 50  0000 C CNN
F 3 "" H 4800 5400 50  0000 C CNN
	1    4800 5400
	-1   0    0    1   
$EndComp
$Comp
L FILTER FB4
U 1 1 56A2B029
P 12300 7350
F 0 "FB4" H 12300 7500 50  0000 C CNN
F 1 "BLM15AG121SN1D" H 12300 7250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 12300 7350 50  0001 C CNN
F 3 "" H 12300 7350 50  0000 C CNN
	1    12300 7350
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 56A2B0AE
P 13050 7550
F 0 "C9" H 13075 7650 50  0000 L CNN
F 1 "0.1U_0402_16V_X7R" H 13075 7450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 13088 7400 50  0001 C CNN
F 3 "" H 13050 7550 50  0000 C CNN
	1    13050 7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 56A2B132
P 13050 7850
F 0 "#PWR023" H 13050 7600 50  0001 C CNN
F 1 "GND" H 13050 7700 50  0000 C CNN
F 2 "" H 13050 7850 50  0000 C CNN
F 3 "" H 13050 7850 50  0000 C CNN
	1    13050 7850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V_VCCIO #PWR024
U 1 1 56A2B612
P 13050 7100
F 0 "#PWR024" H 13200 7050 50  0001 C CNN
F 1 "+3.3V_VCCIO" H 13050 7250 50  0000 C CNN
F 2 "" H 13050 7100 50  0000 C CNN
F 3 "" H 13050 7100 50  0000 C CNN
	1    13050 7100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V_FTOUT #PWR025
U 1 1 56A2B936
P 8050 7200
F 0 "#PWR025" H 8200 7150 50  0001 C CNN
F 1 "+3.3V_FTOUT" V 8050 7550 50  0000 C CNN
F 2 "" H 8050 7200 50  0000 C CNN
F 3 "" H 8050 7200 50  0000 C CNN
	1    8050 7200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V_FTOUT #PWR026
U 1 1 56A2BB9E
P 9850 7150
F 0 "#PWR026" H 10000 7100 50  0001 C CNN
F 1 "+3.3V_FTOUT" V 9850 7500 50  0000 C CNN
F 2 "" H 9850 7150 50  0000 C CNN
F 3 "" H 9850 7150 50  0000 C CNN
	1    9850 7150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V_FTOUT #PWR027
U 1 1 56A2BDBD
P 11800 7250
F 0 "#PWR027" H 11950 7200 50  0001 C CNN
F 1 "+3.3V_FTOUT" V 11800 7600 50  0000 C CNN
F 2 "" H 11800 7250 50  0000 C CNN
F 3 "" H 11800 7250 50  0000 C CNN
	1    11800 7250
	1    0    0    -1  
$EndComp
$Comp
L FT232HL U1
U 1 1 56A2CF9D
P 6900 5550
F 0 "U1" H 5950 4650 60  0000 C CNN
F 1 "FT232HL" H 6100 4550 60  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 4800 6100 60  0001 C CNN
F 3 "" H 4800 6100 60  0000 C CNN
	1    6900 5550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG028
U 1 1 56A2D8C3
P 11100 7200
F 0 "#FLG028" H 11100 7295 50  0001 C CNN
F 1 "PWR_FLAG" H 11200 7400 50  0000 C CNN
F 2 "" H 11100 7200 50  0000 C CNN
F 3 "" H 11100 7200 50  0000 C CNN
	1    11100 7200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG029
U 1 1 56A2E68A
P 13450 7200
F 0 "#FLG029" H 13450 7295 50  0001 C CNN
F 1 "PWR_FLAG" H 13550 7450 50  0000 C CNN
F 2 "" H 13450 7200 50  0000 C CNN
F 3 "" H 13450 7200 50  0000 C CNN
	1    13450 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 56A35112
P 11700 5300
F 0 "#PWR030" H 11700 5050 50  0001 C CNN
F 1 "GND" H 11700 5150 50  0000 C CNN
F 2 "" H 11700 5300 50  0000 C CNN
F 3 "" H 11700 5300 50  0000 C CNN
	1    11700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4450 2750 4500
Wire Wire Line
	2450 4500 2950 4500
Wire Wire Line
	2450 4500 2450 4550
Wire Wire Line
	2950 4500 2950 4750
Wire Wire Line
	2950 4750 2850 4750
Connection ~ 2750 4500
Wire Wire Line
	2850 4850 3850 4850
Wire Wire Line
	2850 4950 3850 4950
Wire Wire Line
	2850 5050 3300 5050
Wire Wire Line
	3800 5050 4050 5050
Wire Wire Line
	4050 5050 4050 5350
Wire Wire Line
	3950 5250 4800 5250
Connection ~ 4050 5250
Wire Wire Line
	4050 5550 4050 5750
Wire Wire Line
	4800 5150 4800 5400
Wire Wire Line
	4650 4850 5900 4850
Wire Wire Line
	4650 4950 5900 4950
Wire Wire Line
	4950 4100 4950 4200
Wire Wire Line
	4950 4200 5900 4200
Wire Wire Line
	7050 3650 7250 3650
Wire Wire Line
	7050 3650 7050 3800
Wire Wire Line
	7250 3350 7250 3800
Connection ~ 7250 3650
Wire Wire Line
	7150 3800 7150 3650
Connection ~ 7150 3650
Wire Wire Line
	6750 3350 6750 3800
Wire Wire Line
	6550 3350 6550 3800
Wire Wire Line
	5050 5400 5050 6150
Wire Wire Line
	5050 5400 5900 5400
Wire Wire Line
	5050 6150 4450 6150
Wire Wire Line
	4450 6350 5150 6350
Wire Wire Line
	5150 6350 5150 5500
Wire Wire Line
	5150 5500 5900 5500
Wire Wire Line
	5250 5600 5900 5600
Wire Wire Line
	5250 5600 5250 6550
Wire Wire Line
	5250 6550 4450 6550
Wire Wire Line
	4050 6950 5400 6950
Wire Wire Line
	5400 6950 5400 5750
Wire Wire Line
	5400 5750 5900 5750
Wire Wire Line
	5500 5850 5900 5850
Wire Wire Line
	5500 5850 5500 7550
Wire Wire Line
	5500 7550 4050 7550
Connection ~ 4450 7550
Connection ~ 4450 6950
Wire Wire Line
	3650 7550 3750 7550
Wire Wire Line
	4900 7100 4900 6950
Connection ~ 4900 6950
Wire Wire Line
	4900 7400 4900 7550
Connection ~ 4900 7550
Wire Wire Line
	6350 6500 6350 6800
Wire Wire Line
	5600 6800 7400 6800
Wire Wire Line
	6800 6500 6800 6900
Wire Wire Line
	6450 6500 6450 6800
Connection ~ 6450 6800
Wire Wire Line
	6550 6500 6550 6800
Connection ~ 6550 6800
Wire Wire Line
	6700 6500 6700 6800
Connection ~ 6700 6800
Connection ~ 6800 6800
Wire Wire Line
	6900 6800 6900 6500
Wire Wire Line
	7400 6800 7400 6500
Connection ~ 6900 6800
Wire Wire Line
	7300 6500 7300 6800
Connection ~ 7300 6800
Wire Wire Line
	7200 6500 7200 6800
Connection ~ 7200 6800
Wire Wire Line
	7100 6500 7100 6800
Connection ~ 7100 6800
Wire Wire Line
	7000 6500 7000 6800
Connection ~ 7000 6800
Wire Wire Line
	5600 6000 5900 6000
Wire Wire Line
	5600 6000 5600 6800
Connection ~ 6350 6800
Wire Wire Line
	4800 4350 5900 4350
Wire Wire Line
	5500 4500 5900 4500
Wire Wire Line
	4950 4500 5200 4500
Wire Wire Line
	5500 4650 5900 4650
Wire Wire Line
	4950 4650 5200 4650
Wire Wire Line
	11700 4350 11700 4450
Wire Wire Line
	11700 5200 11700 5300
Wire Wire Line
	11700 4750 11700 4900
Wire Wire Line
	11700 4850 12150 4850
Connection ~ 11700 4850
Wire Wire Line
	5150 5100 5900 5100
Wire Wire Line
	12650 5200 12650 5300
Wire Wire Line
	12650 4500 12650 4900
Wire Wire Line
	5150 5200 5900 5200
Wire Wire Line
	7950 5050 8550 5050
Wire Wire Line
	7950 5150 8550 5150
Wire Wire Line
	7950 5250 8550 5250
Wire Wire Line
	7950 5350 8550 5350
Wire Wire Line
	7950 5450 8550 5450
Wire Wire Line
	7950 5550 8550 5550
Wire Wire Line
	7950 5650 8550 5650
Wire Wire Line
	7950 5750 8550 5750
Wire Wire Line
	7950 5850 8550 5850
Wire Wire Line
	7950 5950 8550 5950
Wire Wire Line
	8550 4150 7950 4150
Wire Wire Line
	8550 4250 7950 4250
Wire Wire Line
	8550 4350 7950 4350
Wire Wire Line
	7950 4450 8550 4450
Wire Wire Line
	7950 4550 8550 4550
Wire Wire Line
	7950 4650 8550 4650
Wire Wire Line
	7950 4750 8550 4750
Wire Wire Line
	7950 4850 8550 4850
Wire Bus Line
	8650 4250 8650 5000
Wire Bus Line
	8650 5000 9800 5000
Wire Bus Line
	8650 5100 8650 6050
Wire Bus Line
	8650 5250 8650 5950
Wire Bus Line
	9800 5250 9700 5250
Wire Bus Line
	9700 5250 9700 5100
Wire Wire Line
	3350 5250 3650 5250
Wire Wire Line
	2850 5250 2950 5250
Wire Wire Line
	4450 6950 4450 7050
Wire Wire Line
	4450 7450 4450 7550
Wire Wire Line
	4150 7200 4350 7200
Wire Wire Line
	4200 7200 4200 7300
Wire Wire Line
	4200 7300 4350 7300
Connection ~ 4200 7200
Wire Wire Line
	9100 7700 9100 7850
Wire Wire Line
	9100 7200 9100 7400
Wire Wire Line
	10750 7700 10750 7850
Wire Wire Line
	10750 7150 10750 7400
Connection ~ 9100 7350
Wire Wire Line
	8050 7350 8200 7350
Wire Wire Line
	10700 7300 11100 7300
Connection ~ 10750 7300
Wire Wire Line
	9850 7150 9850 7300
Wire Wire Line
	9850 7300 10000 7300
Wire Wire Line
	3750 6950 3650 6950
Connection ~ 4800 5250
Wire Wire Line
	13050 7700 13050 7850
Wire Wire Line
	12650 7350 13450 7350
Wire Wire Line
	13050 7100 13050 7400
Connection ~ 13050 7350
Wire Wire Line
	8050 7200 8050 7350
Wire Wire Line
	11800 7250 11800 7350
Wire Wire Line
	11800 7350 11950 7350
Wire Wire Line
	11100 7300 11100 7200
Wire Wire Line
	13450 7350 13450 7200
Text Label 3400 5250 0    60   ~ 0
PWR_LED+
Text Label 5150 6950 0    60   ~ 0
XCSI
Text Label 5150 7550 0    60   ~ 0
XCSO
Wire Bus Line
	9700 5100 8650 5100
Wire Wire Line
	3700 5600 3700 5700
Wire Wire Line
	3700 5700 4050 5700
Connection ~ 4050 5700
Wire Wire Line
	8900 7350 9450 7350
$Comp
L PWR_FLAG #FLG031
U 1 1 56A3FF2D
P 9450 7250
F 0 "#FLG031" H 9450 7345 50  0001 C CNN
F 1 "PWR_FLAG" H 9450 7430 50  0000 C CNN
F 2 "" H 9450 7250 50  0000 C CNN
F 3 "" H 9450 7250 50  0000 C CNN
	1    9450 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 7350 9450 7250
$Comp
L PWR_FLAG #FLG032
U 1 1 56A3D5A4
P 3700 5600
F 0 "#FLG032" H 3700 5695 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 5780 50  0000 C CNN
F 2 "" H 3700 5600 50  0000 C CNN
F 3 "" H 3700 5600 50  0000 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
$Comp
L SRV05-4 U5
U 1 1 56A4275A
P 3200 3100
F 0 "U5" H 3050 2650 60  0000 C CNN
F 1 "SRV05-4" H 3200 2550 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 3200 3100 60  0001 C CNN
F 3 "" H 3200 3100 60  0000 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
Text Label 4050 3150 0    60   ~ 0
+5V_USB
Wire Wire Line
	3750 3150 4650 3150
$Comp
L GND #PWR033
U 1 1 56A42FF2
P 2700 3150
F 0 "#PWR033" H 2700 2900 50  0001 C CNN
F 1 "GND" H 2700 3000 50  0000 C CNN
F 2 "" H 2700 3150 50  0000 C CNN
F 3 "" H 2700 3150 50  0000 C CNN
	1    2700 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3150 2800 3150
NoConn ~ 3750 2950
NoConn ~ 2800 2950
Wire Wire Line
	3750 3350 4250 3350
Text Label 3900 3350 0    60   ~ 0
D+
Wire Wire Line
	2800 3350 2300 3350
Text Label 2450 3350 0    60   ~ 0
D-
Text Label 5550 4500 0    60   ~ 0
FT_VCORE
Text Label 5550 4650 0    60   ~ 0
FT_VCCA
$EndSCHEMATC
