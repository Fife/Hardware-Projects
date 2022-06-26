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
L Connector:Conn_01x01_Female J4
U 1 1 6101E59B
P 3750 3650
F 0 "J4" H 3642 3425 50  0000 C CNN
F 1 "3.7V INTO REG" H 3642 3516 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3750 3650 50  0001 C CNN
F 3 "~" H 3750 3650 50  0001 C CNN
F 4 "JLCpcb" H 3750 3650 50  0001 C CNN "Supplier"
F 5 "JLCpcbRef" H 3750 3650 50  0001 C CNN "SupplierRef"
	1    3750 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 3150 2750 3150
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 61018BFE
P 2950 3150
F 0 "J2" H 2978 3176 50  0000 L CNN
F 1 "3.7V FROM CHARGER" H 2978 3085 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2950 3150 50  0001 C CNN
F 3 "~" H 2950 3150 50  0001 C CNN
F 4 "JLCpcb" H 2950 3150 50  0001 C CNN "Supplier"
F 5 "JLCpcbRef" H 2950 3150 50  0001 C CNN "SupplierRef"
	1    2950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3650 6850 3650
Connection ~ 6450 3650
Wire Wire Line
	6450 3650 6450 3800
Wire Wire Line
	6000 3650 6450 3650
Wire Wire Line
	3950 3650 4900 3650
Wire Wire Line
	4500 4050 4500 4200
Wire Wire Line
	4200 5350 4000 5350
$Comp
L power:GNDREF #PWR02
U 1 1 60FA1246
P 4000 5350
F 0 "#PWR02" H 4000 5100 50  0001 C CNN
F 1 "GNDREF" H 4005 5177 50  0000 C CNN
F 2 "" H 4000 5350 50  0001 C CNN
F 3 "" H 4000 5350 50  0001 C CNN
	1    4000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5000 4000 5000
$Comp
L power:+3V8 #PWR01
U 1 1 60F9F0F7
P 4000 5000
F 0 "#PWR01" H 4000 4850 50  0001 C CNN
F 1 "+3V8" H 4015 5173 50  0000 C CNN
F 2 "" H 4000 5000 50  0001 C CNN
F 3 "" H 4000 5000 50  0001 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 60F9E5DD
P 4400 5350
F 0 "J7" H 4428 5376 50  0000 L CNN
F 1 "BATT -" H 4428 5285 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4400 5350 50  0001 C CNN
F 3 "~" H 4400 5350 50  0001 C CNN
F 4 "JLCpcb" H 4400 5350 50  0001 C CNN "Supplier"
F 5 "JLCpcbRef" H 4400 5350 50  0001 C CNN "SupplierRef"
	1    4400 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 60F9E149
P 4400 5000
F 0 "J6" H 4428 5026 50  0000 L CNN
F 1 "BATT+" H 4428 4935 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4400 5000 50  0001 C CNN
F 3 "~" H 4400 5000 50  0001 C CNN
F 4 "JLCpcb" H 4400 5000 50  0001 C CNN "Supplier"
F 5 "JLCpcbRef" H 4400 5000 50  0001 C CNN "SupplierRef"
	1    4400 5000
	1    0    0    -1  
$EndComp
Connection ~ 5050 2500
Wire Wire Line
	5050 2500 5500 2500
Wire Wire Line
	4800 2500 5050 2500
Wire Wire Line
	4500 2800 4500 2950
Wire Wire Line
	5050 2800 5050 2950
$Comp
L Device:C C3
U 1 1 613CA1C2
P 5050 2650
F 0 "C3" H 5165 2696 50  0000 L CNN
F 1 "0.1uF" H 5165 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 2500 50  0001 C CNN
F 3 "~" H 5050 2650 50  0001 C CNN
F 4 "" H 5050 2650 50  0001 C CNN "Manufacturer"
F 5 "" H 5050 2650 50  0001 C CNN "PartNumber"
F 6 "JLCpcb" H 5050 2650 50  0001 C CNN "Supplier"
F 7 "JLCpcbRef" H 5050 2650 50  0001 C CNN "SupplierRef"
	1    5050 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 60F81B23
P 5700 2500
F 0 "J8" H 5728 2526 50  0000 L CNN
F 1 "5V Out to Charger" H 5728 2435 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5700 2500 50  0001 C CNN
F 3 "~" H 5700 2500 50  0001 C CNN
F 4 "JLCpcb" H 5700 2500 50  0001 C CNN "Supplier"
F 5 "JLCpcbRef" H 5700 2500 50  0001 C CNN "SupplierRef"
	1    5700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2950 4500 3050
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 60F91A23
P 4300 4200
F 0 "J5" H 4328 4226 50  0000 L CNN
F 1 "0V FROM CHARGER" H 4328 4135 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4300 4200 50  0001 C CNN
F 3 "~" H 4300 4200 50  0001 C CNN
F 4 "JLCpcb" H 4300 4200 50  0001 C CNN "Supplier"
F 5 "JLCpcbRef" H 4300 4200 50  0001 C CNN "SupplierRef"
	1    4300 4200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 60F91A1D
P 2450 3150
F 0 "J1" H 2478 3176 50  0000 L CNN
F 1 "3.7V FROM CHARGER" H 2478 3085 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2450 3150 50  0001 C CNN
F 3 "~" H 2450 3150 50  0001 C CNN
F 4 "JLCpcb" H 2450 3150 50  0001 C CNN "Supplier"
F 5 "JLCpcbRef" H 2450 3150 50  0001 C CNN "SupplierRef"
	1    2450 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 60F8261B
P 5700 2950
F 0 "J9" H 5728 2976 50  0000 L CNN
F 1 "0V Out to charger" H 5728 2885 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5700 2950 50  0001 C CNN
F 3 "~" H 5700 2950 50  0001 C CNN
F 4 "JLCpcb" H 5700 2950 50  0001 C CNN "Supplier"
F 5 "JLCpcbRef" H 5700 2950 50  0001 C CNN "SupplierRef"
	1    5700 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60F7784E
P 6450 4600
F 0 "#PWR05" H 6450 4350 50  0001 C CNN
F 1 "GND" H 6455 4427 50  0000 C CNN
F 2 "" H 6450 4600 50  0001 C CNN
F 3 "" H 6450 4600 50  0001 C CNN
	1    6450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4400 6450 4600
$Comp
L Device:LED D1
U 1 1 60F76527
P 6450 4250
F 0 "D1" V 6489 4132 50  0000 R CNN
F 1 "LED" V 6398 4132 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 6450 4250 50  0001 C CNN
F 3 "~" H 6450 4250 50  0001 C CNN
F 4 "JLCpcb" H 6450 4250 50  0001 C CNN "Supplier"
F 5 "JLCpcbRef" H 6450 4250 50  0001 C CNN "SupplierRef"
	1    6450 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 60F752DA
P 6450 3950
F 0 "R1" H 6520 3996 50  0000 L CNN
F 1 "1k" H 6520 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 3950 50  0001 C CNN
F 3 "~" H 6450 3950 50  0001 C CNN
F 4 "JLCpcb" H 6450 3950 50  0001 C CNN "Supplier"
F 5 "JLCpcbRef" H 6450 3950 50  0001 C CNN "SupplierRef"
	1    6450 3950
	1    0    0    -1  
$EndComp
Connection ~ 6000 3650
Wire Wire Line
	8700 3050 9050 3050
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 60F509BA
P 9250 3050
F 0 "J11" H 9278 3076 50  0000 L CNN
F 1 "0V GND" H 9278 2985 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9250 3050 50  0001 C CNN
F 3 "~" H 9250 3050 50  0001 C CNN
F 4 "JLCpcb" H 9250 3050 50  0001 C CNN "Supplier"
F 5 "JLCpcbRef" H 9250 3050 50  0001 C CNN "SupplierRef"
	1    9250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 613CA9C6
P 4500 3050
F 0 "#PWR03" H 4500 2800 50  0001 C CNN
F 1 "GND" H 4505 2877 50  0000 C CNN
F 2 "" H 4500 3050 50  0001 C CNN
F 3 "" H 4500 3050 50  0001 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2500 3950 2500
Connection ~ 3950 2500
Wire Wire Line
	3950 2500 4200 2500
Wire Wire Line
	3550 2800 3550 2950
Wire Wire Line
	3550 2950 3950 2950
Wire Wire Line
	5050 2950 4500 2950
Connection ~ 4500 2950
Wire Wire Line
	3950 2800 3950 2950
Connection ~ 3950 2950
Wire Wire Line
	3950 2950 4500 2950
$Comp
L Device:C C1
U 1 1 613C996F
P 3950 2650
F 0 "C1" H 4065 2696 50  0000 L CNN
F 1 "0.1uF" H 4065 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3988 2500 50  0001 C CNN
F 3 "~" H 3950 2650 50  0001 C CNN
F 4 "" H 3950 2650 50  0001 C CNN "Manufacturer"
F 5 "" H 3950 2650 50  0001 C CNN "PartNumber"
F 6 "JLCPcb" H 3950 2650 50  0001 C CNN "Supplier"
F 7 "JLCPcbRef" H 3950 2650 50  0001 C CNN "SupplierRef"
	1    3950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2950 5050 2950
Connection ~ 5050 2950
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 615B4393
P 3350 2700
F 0 "J3" H 3500 2900 50  0000 C CNN
F 1 "9V-18V Input" H 3550 2800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3350 2700 50  0001 C CNN
F 3 "~" H 3350 2700 50  0001 C CNN
F 4 "JLCpcb" H 3350 2700 50  0001 C CNN "Supplier"
F 5 "JLCpcbRef" H 3350 2700 50  0001 C CNN "SupplierRef"
	1    3350 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 2500 3550 2700
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 60F458DF
P 9250 3650
F 0 "J12" H 9278 3676 50  0000 L CNN
F 1 "-3.3V" H 9278 3585 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9250 3650 50  0001 C CNN
F 3 "~" H 9250 3650 50  0001 C CNN
F 4 "JLCpcb" H 9250 3650 50  0001 C CNN "Supplier"
F 5 "JLCpcbRef" H 9250 3650 50  0001 C CNN "SupplierRef"
	1    9250 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 60F453EA
P 9250 2450
F 0 "J10" H 9278 2476 50  0000 L CNN
F 1 "+3.3V" H 9278 2385 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9250 2450 50  0001 C CNN
F 3 "~" H 9250 2450 50  0001 C CNN
F 4 "JLCpcb" H 9250 2450 50  0001 C CNN "Supplier"
F 5 "JLCpcbRef" H 9250 2450 50  0001 C CNN "SupplierRef"
	1    9250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4250 7850 4200
$Comp
L Device:CP C5
U 1 1 61018929
P 7850 4050
F 0 "C5" H 7968 4096 50  0000 L CNN
F 1 "10uF" H 7968 4005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 7888 3900 50  0001 C CNN
F 3 "~" H 7850 4050 50  0001 C CNN
F 4 "JLCpcb" H 7850 4050 50  0001 C CNN "Supplier"
F 5 "JLCpcbRef" H 7850 4050 50  0001 C CNN "SupplierRef"
	1    7850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3650 5200 3650
Connection ~ 8250 2450
Wire Wire Line
	6850 2450 6850 3650
Wire Wire Line
	8250 2450 6850 2450
Connection ~ 8250 3650
Wire Wire Line
	7650 3650 8250 3650
$Comp
L Regulator_SwitchedCapacitor:MAX1044 U3
U 1 1 61015419
P 7250 3950
F 0 "U3" H 7250 4517 50  0000 C CNN
F 1 "MAX1044" H 7250 4426 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7350 3850 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/ICL7660-MAX1044.pdf" H 7250 4425 50  0001 C CNN
F 4 "JLCpcb" H 7250 3950 50  0001 C CNN "Supplier"
F 5 "JLCpcbRef" H 7250 3950 50  0001 C CNN "SupplierRef"
	1    7250 3950
	1    0    0    -1  
$EndComp
Connection ~ 6850 3650
Wire Wire Line
	7900 3050 8250 3050
Wire Wire Line
	8700 2450 8250 2450
Connection ~ 8700 2450
Wire Wire Line
	9050 2450 8700 2450
Wire Wire Line
	8700 2600 8700 2450
Wire Wire Line
	8250 2600 8250 2450
Wire Wire Line
	8250 3450 8250 3650
Wire Wire Line
	8700 3650 8250 3650
Connection ~ 8700 3650
Wire Wire Line
	8700 3450 8700 3650
Wire Wire Line
	9050 3650 8700 3650
Wire Wire Line
	8250 3050 8700 3050
Wire Wire Line
	8250 3050 8250 3150
Connection ~ 8250 3050
Wire Wire Line
	8700 3050 8700 3150
Connection ~ 8700 3050
Wire Wire Line
	8700 2900 8700 3050
Wire Wire Line
	8250 2900 8250 3050
$Comp
L Device:CP C7
U 1 1 610AF08B
P 8250 3300
F 0 "C7" V 8505 3300 50  0000 C CNN
F 1 "100uF" V 8414 3300 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 8288 3150 50  0001 C CNN
F 3 "~" H 8250 3300 50  0001 C CNN
F 4 "JLCpcb" H 8250 3300 50  0001 C CNN "Supplier"
F 5 "JLCpcbRef" H 8250 3300 50  0001 C CNN "SupplierRef"
	1    8250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 610B1CD7
P 7900 3050
F 0 "#PWR07" H 7900 2800 50  0001 C CNN
F 1 "GND" H 7905 2877 50  0000 C CNN
F 2 "" H 7900 3050 50  0001 C CNN
F 3 "" H 7900 3050 50  0001 C CNN
	1    7900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 610AF085
P 8250 2750
F 0 "C6" V 8505 2750 50  0000 C CNN
F 1 "100uF" V 8414 2750 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 8288 2600 50  0001 C CNN
F 3 "~" H 8250 2750 50  0001 C CNN
F 4 "JLCpcb" H 8250 2750 50  0001 C CNN "Supplier"
F 5 "JLCpcbRef" H 8250 2750 50  0001 C CNN "SupplierRef"
	1    8250 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 6109B965
P 8700 3300
F 0 "C10" V 8955 3300 50  0000 C CNN
F 1 "100uF" V 8864 3300 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 8738 3150 50  0001 C CNN
F 3 "~" H 8700 3300 50  0001 C CNN
F 4 "JLCpcb" H 8700 3300 50  0001 C CNN "Supplier"
F 5 "JLCpcbRef" H 8700 3300 50  0001 C CNN "SupplierRef"
	1    8700 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 6109ADC4
P 8700 2750
F 0 "C9" V 8955 2750 50  0000 C CNN
F 1 "100uF" V 8864 2750 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 8738 2600 50  0001 C CNN
F 3 "~" H 8700 2750 50  0001 C CNN
F 4 "JLCpcb" H 8700 2750 50  0001 C CNN "Supplier"
F 5 "JLCpcbRef" H 8700 2750 50  0001 C CNN "SupplierRef"
	1    8700 2750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U2
U 1 1 6101643A
P 5500 3650
F 0 "U2" H 5500 3892 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 5500 3801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5500 3850 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 5600 3400 50  0001 C CNN
F 4 "JLCpcb" H 5500 3650 50  0001 C CNN "Supplier"
F 5 "JLCpcbRef" H 5500 3650 50  0001 C CNN "SupplierRef"
	1    5500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 610176BA
P 6000 3800
F 0 "C4" H 6115 3846 50  0000 L CNN
F 1 "10uF" H 6115 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 3650 50  0001 C CNN
F 3 "~" H 6000 3800 50  0001 C CNN
F 4 "JLCpcb" H 6000 3800 50  0001 C CNN "Supplier"
F 5 "JLCpcbRef" H 6000 3800 50  0001 C CNN "SupplierRef"
	1    6000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61017BCD
P 4900 3800
F 0 "C2" H 5015 3846 50  0000 L CNN
F 1 "100nF" H 5015 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 3650 50  0001 C CNN
F 3 "~" H 4900 3800 50  0001 C CNN
F 4 "JLCpcb" H 4900 3800 50  0001 C CNN "Supplier"
F 5 "JLCpcbRef" H 4900 3800 50  0001 C CNN "SupplierRef"
	1    4900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 61018600
P 8250 3800
F 0 "C8" H 8132 3754 50  0000 R CNN
F 1 "10uF" H 8132 3845 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 8288 3650 50  0001 C CNN
F 3 "~" H 8250 3800 50  0001 C CNN
F 4 "JLCpcb" H 8250 3800 50  0001 C CNN "Supplier"
F 5 "JLCpcbRef" H 8250 3800 50  0001 C CNN "SupplierRef"
	1    8250 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 3750 6850 3750
Wire Wire Line
	6850 3750 6850 3650
Wire Wire Line
	6000 3650 5800 3650
NoConn ~ 6850 3950
NoConn ~ 6850 4150
Wire Wire Line
	7650 4250 7850 4250
Wire Wire Line
	7650 3850 7850 3850
Wire Wire Line
	7850 3850 7850 3900
$Comp
L power:GND #PWR04
U 1 1 6107A439
P 5500 4300
F 0 "#PWR04" H 5500 4050 50  0001 C CNN
F 1 "GND" H 5505 4127 50  0000 C CNN
F 2 "" H 5500 4300 50  0001 C CNN
F 3 "" H 5500 4300 50  0001 C CNN
	1    5500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6107B1C1
P 7250 4650
F 0 "#PWR06" H 7250 4400 50  0001 C CNN
F 1 "GND" H 7255 4477 50  0000 C CNN
F 2 "" H 7250 4650 50  0001 C CNN
F 3 "" H 7250 4650 50  0001 C CNN
	1    7250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6107B724
P 8250 4200
F 0 "#PWR08" H 8250 3950 50  0001 C CNN
F 1 "GND" H 8255 4027 50  0000 C CNN
F 2 "" H 8250 4200 50  0001 C CNN
F 3 "" H 8250 4200 50  0001 C CNN
	1    8250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3950 8250 4200
Wire Wire Line
	7250 4450 7250 4650
Wire Wire Line
	5500 3950 5500 4050
Wire Wire Line
	4900 3950 4900 4050
Connection ~ 5500 4050
Wire Wire Line
	5500 4050 5500 4300
Wire Wire Line
	6000 3950 6000 4050
Wire Wire Line
	6000 4050 5500 4050
Wire Wire Line
	4500 4050 4900 4050
Connection ~ 4900 3650
Connection ~ 4900 4050
Wire Wire Line
	4900 4050 5500 4050
$Comp
L Regulator_Linear:L7805 U1
U 1 1 613BE832
P 4500 2500
F 0 "U1" H 4500 2742 50  0000 C CNN
F 1 "L7805" H 4500 2651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 4525 2350 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4500 2450 50  0001 C CNN
F 4 "" H 4500 2500 50  0001 C CNN "Manufacturer"
F 5 "" H 4500 2500 50  0001 C CNN "PartNumber"
F 6 "JLCpcb" H 4500 2500 50  0001 C CNN "Supplier"
F 7 "JLCpcbRef" H 4500 2500 50  0001 C CNN "SupplierRef"
	1    4500 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
