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
L MCU_Microchip_ATtiny:ATtiny85-20SU U1
U 1 1 62F7CCB5
P 6200 3600
F 0 "U1" H 5671 3646 50  0000 R CNN
F 1 "ATtiny85-20SU" H 5671 3555 50  0000 R CNN
F 2 "ATTiny85-20SU:SOIC127P798X216-8N" H 6200 3600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 6200 3600 50  0001 C CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
Text GLabel 7400 3950 0    50   Input ~ 0
D+
Text GLabel 7150 3700 2    50   Input ~ 0
D+
Text GLabel 7150 3600 2    50   Input ~ 0
D-
$Comp
L Device:R R5
U 1 1 62F84333
P 7550 3950
F 0 "R5" V 7343 3950 50  0000 C CNN
F 1 "68R" V 7434 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7480 3950 50  0001 C CNN
F 3 "~" H 7550 3950 50  0001 C CNN
	1    7550 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 62F8583D
P 7550 4150
F 0 "R6" V 7757 4150 50  0000 C CNN
F 1 "68R" V 7666 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7480 4150 50  0001 C CNN
F 3 "~" H 7550 4150 50  0001 C CNN
	1    7550 4150
	0    1    -1   0   
$EndComp
Text GLabel 7300 4650 0    50   Input ~ 0
VCC
Text GLabel 6200 3000 1    50   Input ~ 0
VCC
Text GLabel 6200 4200 3    50   Input ~ 0
GND
$Comp
L Device:R R4
U 1 1 62F8671C
P 7350 4350
F 0 "R4" H 7280 4304 50  0000 R CNN
F 1 "1.5k" H 7280 4395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7280 4350 50  0001 C CNN
F 3 "~" H 7350 4350 50  0001 C CNN
	1    7350 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 4150 7350 4150
Wire Wire Line
	7350 4150 7350 4200
Text GLabel 7300 4150 0    50   Input ~ 0
D-
Wire Wire Line
	7350 4150 7300 4150
Connection ~ 7350 4150
Wire Wire Line
	7350 4650 7350 4500
Wire Wire Line
	7300 4650 7350 4650
Connection ~ 7350 4650
Text GLabel 6800 3300 2    50   Input ~ 0
PB0
Text GLabel 6800 3400 2    50   Input ~ 0
PB1
Text GLabel 6800 3500 2    50   Input ~ 0
PB2
Text GLabel 6800 3800 2    50   Input ~ 0
RST
Text GLabel 7050 3550 1    50   Input ~ 0
PB3
Text GLabel 7050 3750 3    50   Input ~ 0
PB4
Wire Wire Line
	6800 3600 7050 3600
Wire Wire Line
	6800 3700 7050 3700
Wire Wire Line
	7050 3750 7050 3700
Connection ~ 7050 3700
Wire Wire Line
	7050 3700 7150 3700
Wire Wire Line
	7050 3600 7050 3550
Wire Wire Line
	7050 3600 7150 3600
Connection ~ 7050 3600
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 62FDE72F
P 6100 2300
F 0 "J1" V 6038 1912 50  0000 R CNN
F 1 "Conn_01x06_Female" V 5947 1912 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6100 2300 50  0001 C CNN
F 3 "~" H 6100 2300 50  0001 C CNN
	1    6100 2300
	0    -1   -1   0   
$EndComp
Text GLabel 5900 2500 3    50   Input ~ 0
VCC
Text GLabel 6000 2500 3    50   Input ~ 0
GND
Text GLabel 6100 2500 3    50   Input ~ 0
RST
Text GLabel 6200 2500 3    50   Input ~ 0
PB0
Text GLabel 6300 2500 3    50   Input ~ 0
PB1
Text GLabel 6400 2500 3    50   Input ~ 0
PB2
$Comp
L CSP-USC16-TR:CSP-USC16-TR J2
U 1 1 62FE280B
P 8550 3850
F 0 "J2" H 8550 3283 50  0000 C CNN
F 1 "CSP-USC16-TR" H 8550 3374 50  0000 C CNN
F 2 "CSP-USC16-TR:VALCON_CSP-USC16-TR-Fixed" H 8550 3850 50  0001 L BNN
F 3 "" H 8550 3850 50  0001 L BNN
F 4 "A0" H 8550 3850 50  0001 L BNN "PARTREV"
F 5 "3.26mm" H 8550 3850 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer recommendations" H 8550 3850 50  0001 L BNN "STANDARD"
F 7 "VALCON" H 8550 3850 50  0001 L BNN "MANUFACTURER"
	1    8550 3850
	-1   0    0    1   
$EndComp
Text GLabel 7850 3750 0    50   Input ~ 0
GND
Text GLabel 7850 3550 0    50   Input ~ 0
GND
Wire Wire Line
	7850 3950 7800 3950
Wire Wire Line
	7850 4050 7750 4050
Wire Wire Line
	7750 4050 7750 4150
Wire Wire Line
	7750 4150 7700 4150
Wire Wire Line
	7850 4250 7850 4650
Wire Wire Line
	7350 4650 7850 4650
Wire Wire Line
	9250 4250 9250 4650
Wire Wire Line
	9250 4650 7850 4650
Connection ~ 7850 4650
Text GLabel 9250 3750 2    50   Input ~ 0
GND
Wire Wire Line
	9250 4050 9300 4050
Wire Wire Line
	9300 4050 9300 4700
Wire Wire Line
	9300 4700 7800 4700
Wire Wire Line
	7800 4700 7800 3950
Connection ~ 7800 3950
Wire Wire Line
	7800 3950 7700 3950
Wire Wire Line
	9250 3950 9350 3950
Wire Wire Line
	9350 3950 9350 4750
Wire Wire Line
	9350 4750 7750 4750
Wire Wire Line
	7750 4750 7750 4150
Connection ~ 7750 4150
$Comp
L LED:SK6812MINI D1
U 1 1 63028D9C
P 4100 5150
F 0 "D1" H 4444 5196 50  0000 L CNN
F 1 "SK6812MINI" H 4444 5105 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 4150 4850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 4200 4775 50  0001 L TNN
	1    4100 5150
	1    0    0    -1  
$EndComp
Text GLabel 3800 5150 0    50   Input ~ 0
PB2
Text GLabel 4100 4850 1    50   Input ~ 0
VCC
Text GLabel 4100 5450 3    50   Input ~ 0
GND
$Comp
L Device:C C1
U 1 1 6302AE74
P 3400 5150
F 0 "C1" H 3515 5196 50  0000 L CNN
F 1 "0.1uF" H 3515 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3438 5000 50  0001 C CNN
F 3 "~" H 3400 5150 50  0001 C CNN
	1    3400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5300 3400 5450
Wire Wire Line
	3400 5450 4100 5450
Wire Wire Line
	3400 4850 4100 4850
Wire Wire Line
	3400 4850 3400 5000
$Comp
L LED:SK6812MINI D2
U 1 1 6303366B
P 5600 5150
F 0 "D2" H 5944 5196 50  0000 L CNN
F 1 "SK6812MINI" H 5944 5105 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 5650 4850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5700 4775 50  0001 L TNN
	1    5600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 63034D0B
P 5000 5150
F 0 "C2" H 5115 5196 50  0000 L CNN
F 1 "0.1uF" H 5115 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5038 5000 50  0001 C CNN
F 3 "~" H 5000 5150 50  0001 C CNN
	1    5000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5150 5300 5150
Wire Wire Line
	5000 5000 5000 4850
Wire Wire Line
	5000 4850 5600 4850
Wire Wire Line
	5000 5300 5000 5450
Wire Wire Line
	5000 5450 5600 5450
Text GLabel 5600 4850 1    50   Input ~ 0
VCC
Text GLabel 5600 5450 3    50   Input ~ 0
GND
$Comp
L LED:SK6812MINI D3
U 1 1 630418BB
P 7100 5150
F 0 "D3" H 7444 5196 50  0000 L CNN
F 1 "SK6812MINI" H 7444 5105 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 7150 4850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7200 4775 50  0001 L TNN
	1    7100 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 630425B9
P 6500 5150
F 0 "C3" H 6615 5196 50  0000 L CNN
F 1 "0.1uF" H 6615 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6538 5000 50  0001 C CNN
F 3 "~" H 6500 5150 50  0001 C CNN
	1    6500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5150 6800 5150
Wire Wire Line
	6500 5000 6500 4850
Wire Wire Line
	6500 4850 7100 4850
Wire Wire Line
	6500 5300 6500 5450
Wire Wire Line
	6500 5450 7100 5450
Connection ~ 6800 5150
Wire Wire Line
	6800 5150 6950 5150
Text GLabel 7100 4850 1    50   Input ~ 0
VCC
Text GLabel 7100 5450 3    50   Input ~ 0
GND
Connection ~ 3200 4550
Wire Wire Line
	3200 4550 3350 4550
Wire Wire Line
	3200 4550 3200 4400
Wire Wire Line
	3100 4550 3200 4550
Text GLabel 2700 4550 0    50   Input ~ 0
GND
$Comp
L Switch:SW_Push SW3
U 1 1 62F95E9B
P 2900 4550
F 0 "SW3" H 2900 4835 50  0000 C CNN
F 1 "SW_Push" H 2900 4744 50  0000 C CNN
F 2 "Key Switch:SW_Cherry_MX_PCB_1.00u" H 2900 4750 50  0001 C CNN
F 3 "~" H 2900 4750 50  0001 C CNN
	1    2900 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 62F955B8
P 3200 4250
F 0 "R3" H 3130 4204 50  0000 R CNN
F 1 "1k" H 3130 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3130 4250 50  0001 C CNN
F 3 "~" H 3200 4250 50  0001 C CNN
	1    3200 4250
	1    0    0    1   
$EndComp
Text GLabel 3200 4100 1    50   Input ~ 0
VCC
Connection ~ 3200 3800
Wire Wire Line
	3350 3800 3200 3800
Wire Wire Line
	3200 3800 3200 3650
Wire Wire Line
	3050 3800 3200 3800
Text GLabel 3200 3350 1    50   Input ~ 0
VCC
$Comp
L Device:R R2
U 1 1 62F92A97
P 3200 3500
F 0 "R2" H 3130 3454 50  0000 R CNN
F 1 "1k" H 3130 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3130 3500 50  0001 C CNN
F 3 "~" H 3200 3500 50  0001 C CNN
	1    3200 3500
	1    0    0    1   
$EndComp
Text GLabel 2650 3800 0    50   Input ~ 0
GND
$Comp
L Switch:SW_Push SW2
U 1 1 62F9153D
P 2850 3800
F 0 "SW2" H 2850 4085 50  0000 C CNN
F 1 "SW_Push" H 2850 3994 50  0000 C CNN
F 2 "Key Switch:SW_Cherry_MX_PCB_1.00u" H 2850 4000 50  0001 C CNN
F 3 "~" H 2850 4000 50  0001 C CNN
	1    2850 3800
	-1   0    0    -1  
$EndComp
Text GLabel 2650 3050 0    50   Input ~ 0
GND
Wire Wire Line
	3200 3050 3050 3050
Connection ~ 3200 3050
Wire Wire Line
	3200 2900 3200 3050
Wire Wire Line
	3350 3050 3200 3050
Text GLabel 3200 2600 1    50   Input ~ 0
VCC
$Comp
L Device:R R1
U 1 1 62F8BBCF
P 3200 2750
F 0 "R1" H 3130 2704 50  0000 R CNN
F 1 "1k" H 3130 2795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3130 2750 50  0001 C CNN
F 3 "~" H 3200 2750 50  0001 C CNN
	1    3200 2750
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 62F88AF2
P 2850 3050
F 0 "SW1" H 2850 3335 50  0000 C CNN
F 1 "SW_Push" H 2850 3244 50  0000 C CNN
F 2 "Key Switch:SW_Cherry_MX_PCB_1.00u" H 2850 3250 50  0001 C CNN
F 3 "~" H 2850 3250 50  0001 C CNN
	1    2850 3050
	-1   0    0    -1  
$EndComp
Text GLabel 3350 4550 2    50   Input ~ 0
BTN3
Text GLabel 3350 3800 2    50   Input ~ 0
BTN2
Text GLabel 3350 3050 2    50   Input ~ 0
BTN1
Wire Wire Line
	3700 4100 3950 4100
Wire Wire Line
	3700 3500 3700 4100
Wire Wire Line
	4450 2950 5200 2950
Wire Wire Line
	4450 2850 4450 2950
Connection ~ 4450 2950
Wire Wire Line
	3700 2950 4450 2950
Wire Wire Line
	5200 2950 5200 3700
Connection ~ 5200 3700
Wire Wire Line
	4950 3700 5200 3700
Wire Wire Line
	5200 3700 5200 3800
Connection ~ 5200 3800
Wire Wire Line
	4950 3800 5200 3800
Wire Wire Line
	4950 3900 5200 3900
Wire Wire Line
	5200 3800 5200 3900
Connection ~ 5200 3900
Wire Wire Line
	5200 3900 5200 4000
Wire Wire Line
	5200 4000 5200 4100
Connection ~ 5200 4000
Wire Wire Line
	4950 4000 5200 4000
Wire Wire Line
	4950 4100 5200 4100
Wire Wire Line
	3700 3500 3950 3500
Connection ~ 3700 3500
Wire Wire Line
	3700 3500 3700 2950
Text GLabel 4950 3500 2    50   Input ~ 0
PB1
Text GLabel 3950 3400 0    50   Input ~ 0
PB0
Text GLabel 4950 3400 2    50   Input ~ 0
GND
Text GLabel 4450 2850 1    50   Input ~ 0
VCC
Text GLabel 3950 3800 0    50   Input ~ 0
BTN3
Text GLabel 3950 3700 0    50   Input ~ 0
BTN2
Text GLabel 3950 3600 0    50   Input ~ 0
BTN1
$Comp
L CD74HC147PWR:CD74HC147PWR IC1
U 1 1 62FF78FF
P 4950 4100
F 0 "IC1" H 5450 3135 50  0000 C CNN
F 1 "CD74HC147PWR" H 5450 3226 50  0000 C CNN
F 2 "CD74HC147PWR:SOP65P640X120-16N" H 5800 4200 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/CD74HC147" H 5800 4100 50  0001 L CNN
F 4 "High Speed CMOS Logic 10-to-4 Line Priority Encoder" H 5800 4000 50  0001 L CNN "Description"
F 5 "1.2" H 5800 3900 50  0001 L CNN "Height"
F 6 "595-CD74HC147PWR" H 5800 3800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CD74HC147PWR?qs=YxwvVplHM%2FnXxOBd0EkrIQ%3D%3D" H 5800 3700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 5800 3600 50  0001 L CNN "Manufacturer_Name"
F 9 "CD74HC147PWR" H 5800 3500 50  0001 L CNN "Manufacturer_Part_Number"
	1    4950 4100
	-1   0    0    1   
$EndComp
$Comp
L pspice:DIODE D4
U 1 1 631E97A2
P 4800 1950
F 0 "D4" H 4800 1685 50  0000 C CNN
F 1 "DIODE" H 4800 1776 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 4800 1950 50  0001 C CNN
F 3 "~" H 4800 1950 50  0001 C CNN
	1    4800 1950
	-1   0    0    1   
$EndComp
$Comp
L pspice:DIODE D5
U 1 1 631ECD6E
P 4800 2250
F 0 "D5" H 4800 1985 50  0000 C CNN
F 1 "DIODE" H 4800 2076 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 4800 2250 50  0001 C CNN
F 3 "~" H 4800 2250 50  0001 C CNN
	1    4800 2250
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 631EDD5D
P 4250 1400
F 0 "JP1" H 4250 1605 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4250 1514 50  0000 C CNN
F 2 "SolderJumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4250 1400 50  0001 C CNN
F 3 "~" H 4250 1400 50  0001 C CNN
	1    4250 1400
	1    0    0    -1  
$EndComp
Text GLabel 4100 1400 0    50   Input ~ 0
BTN1
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 631F187F
P 4250 1750
F 0 "JP2" H 4250 1955 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4250 1864 50  0000 C CNN
F 2 "SolderJumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4250 1750 50  0001 C CNN
F 3 "~" H 4250 1750 50  0001 C CNN
	1    4250 1750
	1    0    0    -1  
$EndComp
Text GLabel 4100 1750 0    50   Input ~ 0
BTN2
Text GLabel 4400 1400 2    50   Input ~ 0
PB0
Text GLabel 4400 1750 2    50   Input ~ 0
PB1
Text GLabel 4100 2100 0    50   Input ~ 0
BTN3
Wire Wire Line
	4600 2250 4500 2250
Wire Wire Line
	4500 2250 4500 2100
Wire Wire Line
	4500 2100 4400 2100
Wire Wire Line
	4600 1950 4500 1950
Wire Wire Line
	4500 1950 4500 2100
Connection ~ 4500 2100
Text GLabel 5000 1950 2    50   Input ~ 0
PB0
Text GLabel 5000 2250 2    50   Input ~ 0
PB1
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 631FABFD
P 4250 2100
F 0 "JP3" H 4250 2305 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4250 2214 50  0000 C CNN
F 2 "SolderJumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4250 2100 50  0001 C CNN
F 3 "~" H 4250 2100 50  0001 C CNN
	1    4250 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
