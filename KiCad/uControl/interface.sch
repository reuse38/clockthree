EESchema Schematic File Version 2  date 2/5/2013 3:30:20 PM
LIBS:uControl
LIBS:Conn-raspberry
LIBS:power
LIBS:uControl_v1-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 5
Title ""
Date "5 feb 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4250 4475 0    30   ~ 0
Additional footprint for\nalternate mounting position
NoConn ~ 4250 4650
NoConn ~ 4250 4750
NoConn ~ 4250 4850
NoConn ~ 4250 4950
$Comp
L FLOWMETER P32
U 1 1 5110C1B9
P 4600 4800
F 0 "P32" V 4550 4800 50  0000 C CNN
F 1 "FLOWMETER" V 4650 4800 40  0000 C CNN
F 2 "FlowMeter" V 4750 4800 40  0001 C CNN
F 4 "Mass Flow Meter for Gases" H 4600 4900 60  0001 L CNN "Field4"
F 5 "CMOSens EM1" H 4600 5000 60  0001 L CNN "Field5"
F 6 "G3/8 thread (BSPP" H 4600 5100 60  0001 L CNN "Field6"
F 7 "Sensirion" H 4600 5200 60  0001 L CNN "Field7"
F 8 "EM1NR4R0V_1A" V 4750 4600 40  0000 L CNN "Field8"
F 9 "Sensirion" H 4600 5400 60  0001 L CNN "Field9"
F 10 "EM1NR4R0V_1A" H 4600 5500 60  0001 L CNN "Field10"
F 11 "http://www.sensirion.com/en/products/mass-flow-meters-for-gases/mass-flow-meter-em1/" H 4600 5600 60  0001 L CNN "Field11"
	1    4600 4800
	1    0    0    -1  
$EndComp
$Comp
L R_47E R5
U 1 1 51020F8D
P 2025 5650
F 0 "R5" V 2000 5475 50  0000 C CNN
F 1 "47E" V 2030 5650 50  0000 C CNN
F 2 "rc03_vert" V 2130 5650 50  0001 C CNN
F 4 "RES 47 OHM 1/8W 5% CF AXIAL" H 2025 5750 60  0001 L CNN "Field4"
F 5 "0.125W, 1/8W" H 2025 5850 60  0001 L CNN "Field5"
F 6 "Axial" H 2025 5950 60  0001 L CNN "Field6"
F 7 "Stackpole Electronics Inc" H 2025 6050 60  0001 L CNN "Field7"
F 8 "CF18JT47R0" H 2025 6150 60  0001 L CNN "Field8"
F 9 "Digikey" H 2025 6250 60  0001 L CNN "Field9"
F 10 "CF18JT47R0CT-ND" H 2025 6350 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/CF18JT47R0/CF18JT47R0CT-ND/2022710" H 2025 6450 60  0001 L CNN "Field11"
	1    2025 5650
	0    1    1    0   
$EndComp
$Comp
L R_47E R6
U 1 1 51020F65
P 1725 5750
F 0 "R6" V 1700 5575 50  0000 C CNN
F 1 "47E" V 1730 5750 50  0000 C CNN
F 2 "rc03_vert" V 1830 5750 50  0001 C CNN
F 4 "RES 47 OHM 1/8W 5% CF AXIAL" H 1725 5850 60  0001 L CNN "Field4"
F 5 "0.125W, 1/8W" H 1725 5950 60  0001 L CNN "Field5"
F 6 "Axial" H 1725 6050 60  0001 L CNN "Field6"
F 7 "Stackpole Electronics Inc" H 1725 6150 60  0001 L CNN "Field7"
F 8 "CF18JT47R0" H 1725 6250 60  0001 L CNN "Field8"
F 9 "Digikey" H 1725 6350 60  0001 L CNN "Field9"
F 10 "CF18JT47R0CT-ND" H 1725 6450 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/CF18JT47R0/CF18JT47R0CT-ND/2022710" H 1725 6550 60  0001 L CNN "Field11"
	1    1725 5750
	0    1    1    0   
$EndComp
Connection ~ 3925 5550
Wire Wire Line
	3925 5550 3925 6550
Wire Wire Line
	3925 6550 3800 6550
Wire Wire Line
	3800 6550 3800 6475
Connection ~ 3800 5350
Wire Wire Line
	3800 6025 3800 5350
Connection ~ 10050 5800
Connection ~ 10300 5800
Wire Wire Line
	10300 5800 10050 5800
Connection ~ 10300 6450
Wire Wire Line
	10300 6450 10350 6450
Connection ~ 10300 6250
Wire Wire Line
	10350 6250 10300 6250
Connection ~ 10050 6450
Wire Wire Line
	10050 6450 10000 6450
Connection ~ 10050 6250
Wire Wire Line
	10050 6250 10000 6250
Wire Wire Line
	10000 6650 10050 6650
Wire Wire Line
	10050 6650 10050 6150
Wire Wire Line
	10050 6150 10000 6150
Connection ~ 10300 5750
Wire Wire Line
	10300 5750 10350 5750
Connection ~ 10300 5950
Wire Wire Line
	10300 5950 10350 5950
Connection ~ 10050 5950
Wire Wire Line
	10000 5950 10050 5950
Connection ~ 10050 5750
Wire Wire Line
	10050 5750 10000 5750
Wire Wire Line
	10000 6050 10050 6050
Wire Wire Line
	10050 6050 10050 5550
Wire Wire Line
	10050 5550 10000 5550
Wire Notes Line
	11150 3150 11150 5050
Wire Wire Line
	8025 3800 8250 3800
Wire Wire Line
	3750 5850 4425 5850
Wire Wire Line
	3750 5650 4425 5650
Wire Wire Line
	3750 5450 4425 5450
Connection ~ 7000 3600
Connection ~ 6425 3600
Wire Wire Line
	7100 3600 5925 3600
Wire Notes Line
	675  575  4950 575 
Wire Notes Line
	675  3150 4950 3150
Wire Notes Line
	4950 5200 675  5200
Connection ~ 2550 5450
Wire Wire Line
	2825 5450 2550 5450
Connection ~ 2550 6550
Wire Wire Line
	2550 6550 2550 6500
Wire Wire Line
	5300 6275 5450 6275
Wire Notes Line
	11150 3000 11150 575 
Connection ~ 6400 1450
Wire Wire Line
	6400 1450 6400 700 
Wire Wire Line
	6400 700  6550 700 
Wire Wire Line
	6550 700  6550 750 
Wire Notes Line
	8725 3150 5100 3150
Wire Notes Line
	8725 575  5100 575 
Wire Notes Line
	5100 5200 8725 5200
Wire Wire Line
	7825 5875 7600 5875
Wire Wire Line
	7600 5875 7600 5975
Wire Notes Line
	8725 575  8725 3000
Wire Notes Line
	675  3150 675  5050
Wire Notes Line
	675  575  675  3000
Connection ~ 3225 775 
Wire Wire Line
	3225 2300 3225 775 
Wire Notes Line
	4950 5200 4950 7125
Wire Notes Line
	11150 3000 8875 3000
Wire Notes Line
	11150 575  8875 575 
Wire Wire Line
	10775 1525 10775 1425
Wire Wire Line
	10775 1425 9925 1425
Connection ~ 9925 1600
Wire Wire Line
	9925 1425 9925 1600
Wire Wire Line
	9725 1800 10075 1800
Wire Wire Line
	10075 1600 9725 1600
Wire Notes Line
	5100 5200 5100 7125
Wire Notes Line
	8725 5200 8725 7125
Connection ~ 7675 5975
Wire Wire Line
	7825 5975 7675 5975
Wire Wire Line
	7675 6075 7675 5675
Wire Wire Line
	7675 6075 7600 6075
Connection ~ 6275 6925
Wire Wire Line
	5800 6925 6575 6925
Wire Wire Line
	6575 6925 6575 6075
Wire Wire Line
	6575 6075 6675 6075
Wire Wire Line
	6525 5975 6525 6175
Wire Wire Line
	6525 5975 6675 5975
Connection ~ 6275 5450
Wire Wire Line
	6425 5500 6425 5450
Connection ~ 6275 5975
Wire Wire Line
	6275 5450 6275 6375
Wire Wire Line
	6525 6175 6150 6175
Wire Wire Line
	6150 5975 6275 5975
Connection ~ 1900 2850
Wire Wire Line
	2425 2800 2425 2850
Connection ~ 2425 1150
Wire Wire Line
	2250 1700 2425 1700
Connection ~ 2975 4025
Wire Wire Line
	2975 4025 2975 4625
Wire Wire Line
	2975 4625 3200 4625
Wire Wire Line
	3200 4625 3200 4575
Connection ~ 6550 1250
Wire Wire Line
	6550 1150 6550 1250
Wire Wire Line
	1450 1200 1450 1150
Wire Wire Line
	1450 1150 1750 1150
Wire Wire Line
	2575 1200 2575 1150
Wire Wire Line
	2575 1150 2050 1150
Wire Wire Line
	1900 2900 1900 2500
Wire Wire Line
	1050 1275 1175 1275
Wire Wire Line
	1175 1275 1175 2100
Wire Wire Line
	1175 2100 1550 2100
Wire Wire Line
	1050 1075 1275 1075
Wire Wire Line
	1275 1075 1275 1900
Wire Wire Line
	1275 1900 1550 1900
Wire Wire Line
	2250 2000 2850 2000
Wire Wire Line
	2850 2000 2850 1175
Wire Wire Line
	2850 1175 3325 1175
Wire Wire Line
	2250 2200 2950 2200
Wire Wire Line
	2950 2200 2950 1475
Wire Wire Line
	8475 6325 8475 6550
Wire Wire Line
	8475 6550 7675 6550
Wire Wire Line
	7675 6550 7675 6175
Wire Wire Line
	10775 800  10775 750 
Wire Wire Line
	10775 750  9725 750 
Wire Wire Line
	9725 750  9725 1000
Wire Wire Line
	10075 1100 9725 1100
Wire Wire Line
	9450 900  10075 900 
Wire Wire Line
	2100 5350 2825 5350
Wire Wire Line
	1475 5750 1125 5750
Wire Wire Line
	1125 6550 2775 6550
Wire Wire Line
	5475 3375 6075 3375
Wire Wire Line
	6075 3375 6075 3500
Wire Wire Line
	6075 3500 5925 3500
Connection ~ 6750 4275
Wire Wire Line
	6425 4150 6425 4275
Wire Wire Line
	6750 4975 6750 4800
Wire Wire Line
	6750 4400 6750 3800
Wire Wire Line
	6750 3800 7100 3800
Connection ~ 2325 6550
Wire Wire Line
	2825 5650 2275 5650
Wire Wire Line
	3325 4125 1800 4125
Wire Wire Line
	2150 3525 3325 3525
Wire Wire Line
	2950 1475 3325 1475
Wire Wire Line
	3325 875  1050 875 
Wire Wire Line
	1050 775  3325 775 
Wire Wire Line
	1050 975  3325 975 
Wire Wire Line
	3325 4025 1800 4025
Wire Wire Line
	2325 6100 2325 5650
Connection ~ 2325 5650
Wire Wire Line
	2775 6550 2775 5550
Wire Wire Line
	6450 4600 5950 4600
Wire Wire Line
	2325 6625 2325 6500
Wire Wire Line
	6425 3750 6425 3600
Wire Wire Line
	6425 4275 6750 4275
Wire Wire Line
	5925 3700 6075 3700
Wire Wire Line
	6075 3700 6075 3875
Wire Wire Line
	6075 3875 5475 3875
Wire Wire Line
	2175 6550 2175 6500
Connection ~ 2175 6550
Wire Wire Line
	2825 5750 1975 5750
Wire Wire Line
	2175 6100 2175 5750
Connection ~ 2175 5750
Wire Wire Line
	1775 5650 1125 5650
Wire Wire Line
	1125 5850 2825 5850
Wire Wire Line
	9725 1000 10075 1000
Wire Wire Line
	10775 1200 10775 1275
Wire Wire Line
	10775 1275 9725 1275
Wire Wire Line
	9725 1275 9725 1100
Wire Wire Line
	8475 5925 8475 5675
Wire Wire Line
	8475 5675 7675 5675
Wire Wire Line
	3200 4175 3200 4125
Connection ~ 3200 4125
Wire Wire Line
	7000 4800 7000 4900
Wire Wire Line
	7000 4900 6750 4900
Connection ~ 6750 4900
Wire Wire Line
	7100 1450 6175 1450
Wire Wire Line
	7100 1250 6175 1250
Wire Wire Line
	7100 1350 6175 1350
Wire Wire Line
	6175 1550 7100 1550
Wire Wire Line
	6175 1750 7100 1750
Wire Wire Line
	3325 1275 2900 1275
Wire Wire Line
	2900 1275 2900 2100
Wire Wire Line
	2900 2100 2250 2100
Wire Wire Line
	3325 1075 2800 1075
Wire Wire Line
	2800 1075 2800 1900
Wire Wire Line
	2800 1900 2250 1900
Wire Wire Line
	1550 2000 1225 2000
Wire Wire Line
	1225 2000 1225 1175
Wire Wire Line
	1225 1175 1050 1175
Wire Wire Line
	1550 2200 1125 2200
Wire Wire Line
	1125 2200 1125 1475
Wire Wire Line
	1125 1475 1050 1475
Wire Wire Line
	2050 1150 2050 1400
Wire Wire Line
	1750 1150 1750 1400
Wire Wire Line
	2575 1600 2575 1650
Wire Wire Line
	1450 1600 1450 1650
Wire Wire Line
	2150 3425 3325 3425
Wire Wire Line
	2425 1150 2425 2300
Connection ~ 2425 1700
Wire Wire Line
	5950 5675 5950 5450
Wire Wire Line
	5650 5675 5650 5450
Wire Wire Line
	5650 5450 5250 5450
Wire Wire Line
	5800 7000 5800 6475
Wire Wire Line
	6275 6875 6275 6925
Connection ~ 5800 6925
Wire Wire Line
	5250 5900 5250 5950
Wire Wire Line
	5250 5450 5250 5500
Wire Wire Line
	6425 5975 6425 5900
Wire Notes Line
	8725 3150 8725 5050
Wire Notes Line
	5100 3150 5100 5050
Wire Wire Line
	6675 6275 6150 6275
Wire Wire Line
	6675 6175 6625 6175
Wire Wire Line
	6625 6175 6625 5450
Wire Wire Line
	6625 5450 5950 5450
Connection ~ 6425 5450
Wire Wire Line
	7675 6175 7600 6175
Wire Wire Line
	7825 6275 7675 6275
Connection ~ 7675 6275
Wire Wire Line
	9725 1700 10075 1700
Wire Wire Line
	10075 1900 9725 1900
Wire Wire Line
	9925 1900 9925 2075
Connection ~ 9925 1900
Wire Wire Line
	9925 2075 10775 2075
Wire Wire Line
	10775 2075 10775 1925
Wire Notes Line
	675  5200 675  7125
Wire Wire Line
	3225 2700 3225 2850
Wire Wire Line
	3225 2850 1900 2850
Connection ~ 2425 2850
Wire Notes Line
	4950 575  4950 3000
Wire Notes Line
	4950 3150 4950 5050
Wire Notes Line
	5100 575  5100 3000
Wire Wire Line
	7600 6275 7600 6375
Wire Wire Line
	7600 6375 7825 6375
Wire Notes Line
	8725 7125 5100 7125
Wire Notes Line
	5100 3000 8725 3000
Wire Notes Line
	5100 5050 8725 5050
Wire Wire Line
	10775 2775 10775 2925
Wire Wire Line
	10775 2925 9925 2925
Connection ~ 9925 2750
Wire Wire Line
	9925 2925 9925 2750
Wire Wire Line
	10075 2750 9725 2750
Wire Wire Line
	9725 2550 10075 2550
Wire Wire Line
	10075 2450 9725 2450
Wire Wire Line
	9725 2650 10075 2650
Wire Wire Line
	9925 2450 9925 2275
Connection ~ 9925 2450
Wire Wire Line
	9925 2275 10775 2275
Wire Wire Line
	10775 2275 10775 2375
Wire Notes Line
	8875 575  8875 3000
Wire Wire Line
	5300 6175 5450 6175
Wire Wire Line
	2775 5550 2825 5550
Wire Wire Line
	2550 5350 2550 6100
Connection ~ 2550 5350
Wire Notes Line
	675  7125 4950 7125
Wire Notes Line
	4950 5050 675  5050
Wire Notes Line
	4950 3000 675  3000
Wire Wire Line
	7000 3600 7000 4400
Wire Wire Line
	3750 5350 4425 5350
Wire Wire Line
	3750 5550 4425 5550
Wire Wire Line
	4425 5750 3750 5750
Wire Wire Line
	8250 3600 8025 3600
Wire Notes Line
	11150 3150 8875 3150
Wire Notes Line
	8875 3150 8875 5050
Wire Notes Line
	8875 5050 11150 5050
Wire Wire Line
	10000 5650 10050 5650
Connection ~ 10050 5650
Wire Wire Line
	10050 5850 10000 5850
Connection ~ 10050 5850
Wire Wire Line
	10350 5550 10300 5550
Wire Wire Line
	10300 5550 10300 6050
Wire Wire Line
	10300 6050 10350 6050
Wire Wire Line
	10300 5850 10350 5850
Connection ~ 10300 5850
Wire Wire Line
	10300 5650 10350 5650
Connection ~ 10300 5650
Wire Wire Line
	10350 6150 10300 6150
Wire Wire Line
	10300 6150 10300 6650
Wire Wire Line
	10300 6650 10350 6650
Wire Wire Line
	10050 6350 10000 6350
Connection ~ 10050 6350
Wire Wire Line
	10050 6550 10000 6550
Connection ~ 10050 6550
Wire Wire Line
	10300 6350 10350 6350
Connection ~ 10300 6350
Wire Wire Line
	10350 6550 10300 6550
Connection ~ 10300 6550
Wire Wire Line
	10050 6400 10300 6400
Connection ~ 10300 6400
Connection ~ 10050 6400
$Comp
L C_POL_1 C27
U 1 1 51020D1A
P 3800 6225
F 0 "C27" H 3650 6300 50  0000 L CNN
F 1 "100u,16V" H 3400 6100 50  0000 L CNN
F 2 "CP_6.3x7mm" H 3400 6200 50  0001 C CNN
F 4 "CAP ALUM 100UF 16V 20% RADIAL" H 3800 6425 60  0001 L CNN "Field4"
F 5 "100u,16V" H 3800 6525 60  0001 L CNN "Field5"
F 6 "Radial, Can, 6.3mm dia" H 3800 6625 60  0001 L CNN "Field6"
F 7 "Panasonic Electronic Components" H 3800 6725 60  0001 L CNN "Field7"
F 8 "ECE-A1CKA101" H 3800 6825 60  0001 L CNN "Field8"
F 9 "Digikey" H 3800 6925 60  0001 L CNN "Field9"
F 10 "P833-ND" H 3800 7025 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/ECE-A1CKA101/P833-ND/44757?cur=USD" H 3800 7125 60  0001 L CNN "Field11"
	1    3800 6225
	1    0    0    -1  
$EndComp
$Comp
L FLOW_CONN_CABLE P31
U 1 1 50E7C4D6
P 4600 3775
F 0 "P31" V 4550 3775 60  0000 C CNN
F 1 "FLOW_CONN_CABLE" V 4650 3775 40  0000 C CNN
F 4 "Custom cable assembly" H 4600 3875 60  0001 L CNN "Field4"
F 5 "8 way, 8\" long" H 4600 3975 60  0001 L CNN "Field5"
F 6 "2mm pitch, 1x8 way" H 4600 4075 60  0001 L CNN "Field6"
F 7 "Molex Connector Corporation" H 4600 4175 60  0001 L CNN "Field7"
F 8 "51004-0800+50011-8100" H 4600 4275 60  0001 L CNN "Field8"
F 9 "Digikey" H 4600 4375 60  0001 L CNN "Field9"
F 10 "DCC-961-ND" H 4600 4475 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-search/en?x=0&y=0&KeyWords=53014-0810" H 4600 4575 60  0001 L CNN "Field11"
	1    4600 3775
	1    0    0    -1  
$EndComp
Text Notes 4025 3300 0    40   ~ 0
Flow Sensor cable assembly
NoConn ~ 4250 4125
NoConn ~ 4250 4025
NoConn ~ 4250 3925
NoConn ~ 4250 3825
NoConn ~ 4250 3725
NoConn ~ 4250 3625
NoConn ~ 4250 3525
NoConn ~ 4250 3425
$Comp
L X_VALVE_CONN P30
U 1 1 50E7C248
P 8600 3700
F 0 "P30" V 8550 3700 40  0000 C CNN
F 1 "X_VALVE_CONN" H 8475 3900 40  0000 C CNN
F 2 "Valve_Conn" H 8475 4000 40  0001 C CNN
F 4 "CONN RECEPT 2MM VERT AU 3POS" H 8600 3800 60  0001 L CNN "Field4"
F 5 "Receptacle, Female" H 8600 3900 60  0001 L CNN "Field5"
F 6 "2mm pitch x 3 way" H 8600 4000 60  0001 L CNN "Field6"
F 7 "Harwin Inc" H 8600 4100 60  0001 L CNN "Field7"
F 8 "M22-7130342" H 8600 4200 60  0001 L CNN "Field8"
F 9 "Digikey" H 8600 4300 60  0001 L CNN "Field9"
F 10 "952-1350-5-ND" H 8600 4400 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/M22-7130342/952-1350-5-ND/2264331" H 8600 4500 60  0001 L CNN "Field11"
	1    8600 3700
	1    0    0    -1  
$EndComp
NoConn ~ 8250 3700
NoConn ~ 8250 4400
NoConn ~ 8250 4200
$Comp
L PUMP_CONN_FLEX P19
U 1 1 50E3DD89
P 4775 5600
F 0 "P19" V 4725 5600 60  0000 C CNN
F 1 "PUMP_CONN_FLEX" V 4825 5600 40  0000 C CNN
F 2 "Conn_Pump_Flex" V 4925 5600 40  0001 C CNN
F 4 "CONN FFC/FPC 6POS 1MM VERT SMD" H 4775 5700 60  0001 L CNN "Field4"
F 5 "Surface mount, ZIF, " H 4775 5800 60  0001 L CNN "Field5"
F 6 "1mm pitch, 6 way" H 4775 5900 60  0001 L CNN "Field6"
F 7 "Molex Inc" H 4775 6000 60  0001 L CNN "Field7"
F 8 "0526100671" H 4775 6100 60  0001 L CNN "Field8"
F 9 "Digikey" H 4775 6200 60  0001 L CNN "Field9"
F 10 "WM7633CT-ND" H 4775 6300 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/0526100671/WM7633CT-ND/699133" H 4775 6400 60  0001 L CNN "Field11"
	1    4775 5600
	1    0    0    -1  
$EndComp
$Comp
L FLOW_CONN P15
U 1 1 50E3C2A1
P 3675 3775
F 0 "P15" V 3625 3775 60  0000 C CNN
F 1 "FLOW_CONN" V 3725 3775 60  0000 C CNN
F 2 "Conn_Flow" V 3825 3775 60  0001 C CNN
F 4 "CONN HEADER 2MM 8POS TIN" H 3675 3875 60  0001 L CNN "Field4"
F 5 "Header, Shrouded, Male Pin" H 3675 3975 60  0001 L CNN "Field5"
F 6 "2mm pitch, 1x8 way" H 3675 4075 60  0001 L CNN "Field6"
F 7 "Molex Connector Corporation" H 3675 4175 60  0001 L CNN "Field7"
F 8 "53014-0810" H 3675 4275 60  0001 L CNN "Field8"
F 9 "Digikey" H 3675 4375 60  0001 L CNN "Field9"
F 10 "WM18971-ND" H 3675 4475 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-search/en?x=0&y=0&KeyWords=53014-0810" H 3675 4575 60  0001 L CNN "Field11"
	1    3675 3775
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P9
U 1 1 50E31D7A
P 10425 1750
F 0 "P9" V 10375 1750 50  0000 C CNN
F 1 "C3SB" V 10475 1750 50  0000 C CNN
F 2 "pin_strip_4-90" H 10425 1750 60  0001 C CNN
F 4 "CONN HEADER 16POS .100 R/A 30AU" H 10425 1850 60  0001 L CNN "Field4"
F 5 "Header, Unshrouded, Male pin," H 10425 1950 60  0001 L CNN "Field5"
F 6 "0.1\" right angle" H 10425 2050 60  0001 L CNN "Field6"
F 7 "FCI" H 10425 2150 60  0001 L CNN "Field7"
F 8 "68016-116HLF" H 10425 2250 60  0001 L CNN "Field8"
F 9 "Digikey" H 10425 2350 60  0001 L CNN "Field9"
F 10 "609-3317-ND" H 10425 2450 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/68016-116HLF/609-3317-ND/1878554" H 10425 2550 60  0001 L CNN "Field11"
	1    10425 1750
	1    0    0    -1  
$EndComp
$Comp
L STS21 P22
U 1 1 50E2CCF9
P 8175 6125
F 0 "P22" V 8125 6125 60  0000 C CNN
F 1 "Temp" V 8225 6125 60  0000 C CNN
F 2 "STS21" V 8025 6025 60  0001 C CNN
F 4 "Temperature Sensor, I2C" H 8175 6225 60  0001 L CNN "Field4"
F 5 "I2C Temp Sensor" H 8175 6325 60  0001 L CNN "Field5"
F 6 "DFN 3mmx3mm" H 8175 6425 60  0001 L CNN "Field6"
F 7 "Sensirion" H 8175 6525 60  0001 L CNN "Field7"
F 8 "STS21" H 8175 6625 60  0001 L CNN "Field8"
F 9 "Sensirion" H 8175 6725 60  0001 L CNN "Field9"
F 10 "STS21" H 8175 6825 60  0001 L CNN "Field10"
F 11 "http://www.sensirion.com/en/products/humidity-temperature/temperature-sensor-sts21/" H 8175 6925 60  0001 L CNN "Field11"
	1    8175 6125
	1    0    0    -1  
$EndComp
$Comp
L TXS0102DCT U2
U 1 1 50E2BE71
P 5800 6375
F 0 "U2" H 5800 6775 40  0000 C CNN
F 1 "TXS0102DCT" H 5800 6675 40  0000 C CNN
F 2 "TXS0102DCTR" H 5800 6775 40  0001 C CNN
F 4 "IC VOLT-LVL TRANSL 2BIT BI SM8" H 5800 6875 60  0001 L CNN "Field4"
F 5 "Translator, Bidirectional, Open Drain" H 5800 6975 60  0001 L CNN "Field5"
F 6 "8-LSSOP (0.11\", 2.80mm Width)" H 5800 7075 60  0001 L CNN "Field6"
F 7 "Texas Instruments" H 5800 7175 60  0001 L CNN "Field7"
F 8 "TXS0102DCTR" H 5800 7275 60  0001 L CNN "Field8"
F 9 "Digikey" H 5800 7375 60  0001 L CNN "Field9"
F 10 "296-21978-1-ND" H 5800 7475 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/TXS0102DCTR/296-21978-1-ND/1632671" H 5800 7575 60  0001 L CNN "Field11"
	1    5800 6375
	-1   0    0    -1  
$EndComp
$Comp
L TXB0104D U1
U 1 1 50E2BDB8
P 1900 2100
F 0 "U1" H 1900 2500 40  0000 C CNN
F 1 "TXB0104D" H 1900 2400 40  0000 C CNN
F 2 "TXB0104D" H 1900 2500 40  0001 C CNN
F 4 "IC VOLT-LEVEL TRANSLATOR 14-SOIC" H 1900 2600 60  0001 L CNN "Field4"
F 5 "Translator, Bidirectional" H 1900 2700 60  0001 L CNN "Field5"
F 6 "14-SOIC (0.154\", 3.90mm Width)" H 1900 2800 60  0001 L CNN "Field6"
F 7 "Texas Instruments" H 1900 2900 60  0001 L CNN "Field7"
F 8 "TXB0104DR" H 1900 3000 60  0001 L CNN "Field8"
F 9 "Digikey" H 1900 3100 60  0001 L CNN "Field9"
F 10 "296-21928-1-ND" H 1900 3200 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/TXB0104DR/296-21928-1-ND/1629281" H 1900 3300 60  0001 L CNN "Field11"
	1    1900 2100
	-1   0    0    -1  
$EndComp
$Comp
L R_10K R7
U 1 1 50E2B84D
P 6275 6625
F 0 "R7" H 6225 6775 50  0000 C CNN
F 1 "10K" V 6280 6625 50  0000 C CNN
F 2 "rc03_vert" V 6380 6625 50  0001 C CNN
F 4 "RES 10K OHM 1/8W 5% CF AXIAL" H 6275 6725 60  0001 L CNN "Field4"
F 5 "0.125W, 1/8W" H 6275 6825 60  0001 L CNN "Field5"
F 6 "Axial" H 6275 6925 60  0001 L CNN "Field6"
F 7 "Stackpole Electronics Inc" H 6275 7025 60  0001 L CNN "Field7"
F 8 "CF18JT10K0" H 6275 7125 60  0001 L CNN "Field8"
F 9 "Digikey" H 6275 7225 60  0001 L CNN "Field9"
F 10 "CF18JT10K0CT-ND" H 6275 7325 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/CF18JT10K0/CF18JT10K0CT-ND/2022766?cur=USD" H 6275 7425 60  0001 L CNN "Field11"
	1    6275 6625
	-1   0    0    1   
$EndComp
$Comp
L R_10K R4
U 1 1 50E2B821
P 2425 2550
F 0 "R4" H 2375 2700 50  0000 C CNN
F 1 "10K" V 2430 2550 50  0000 C CNN
F 2 "rc03_vert" V 2530 2550 50  0001 C CNN
F 4 "RES 10K OHM 1/8W 5% CF AXIAL" H 2425 2650 60  0001 L CNN "Field4"
F 5 "0.125W, 1/8W" H 2425 2750 60  0001 L CNN "Field5"
F 6 "Axial" H 2425 2850 60  0001 L CNN "Field6"
F 7 "Stackpole Electronics Inc" H 2425 2950 60  0001 L CNN "Field7"
F 8 "CF18JT10K0" H 2425 3050 60  0001 L CNN "Field8"
F 9 "Digikey" H 2425 3150 60  0001 L CNN "Field9"
F 10 "CF18JT10K0CT-ND" H 2425 3250 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/CF18JT10K0/CF18JT10K0CT-ND/2022766?cur=USD" H 2425 3350 60  0001 L CNN "Field11"
	1    2425 2550
	-1   0    0    1   
$EndComp
$Comp
L NPN_TIP112G Q1
U 1 1 50E2B696
P 6650 4600
F 0 "Q1" H 6625 4425 50  0000 C CNN
F 1 "TIP112G" H 6525 4350 50  0000 C CNN
F 2 "TO220-3-V" H 6840 4600 30  0001 C CNN
F 4 "TRANS DARL NPN 2A 100V TO220AB" H 6650 4600 60  0001 L CNN "Field4"
F 5 "2A, 100V, 2W" H 6650 4700 60  0001 L CNN "Field5"
F 6 "TO-220-3" H 6650 4800 60  0001 L CNN "Field6"
F 7 "ON Semiconductor" H 6650 4900 60  0001 L CNN "Field7"
F 8 "TIP112G" H 6650 5000 60  0001 L CNN "Field8"
F 9 "Digikey" H 6650 5100 60  0001 L CNN "Field9"
F 10 "TIP112GOS-ND" H 6650 5200 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/scripts/dksearch/dksus.dll?vendor=0&keywords=TIP112G" H 6650 5300 60  0001 L CNN "Field11"
	1    6650 4600
	1    0    0    -1  
$EndComp
Text Notes 4850 6500 2    40   ~ 0
P200
$Comp
L PUMP P23
U 1 1 50E2B32E
P 4800 6800
F 0 "P23" V 4750 6800 60  0000 C CNN
F 1 "PUMP" V 4850 6800 60  0000 C CNN
F 2 "Pump" V 4950 6800 60  0001 C CNN
F 4 "Intelligent Pump" H 4800 6900 60  0001 L CNN "Field4"
F 5 "P200/P1500" H 4800 7000 60  0001 L CNN "Field5"
F 6 "X-Life Motor" H 4800 7100 60  0001 L CNN "Field6"
F 7 "XAVITECH" H 4800 7200 60  0001 L CNN "Field7"
F 8 "P200_GAS" H 4800 7300 60  0001 L CNN "Field8"
F 9 "XAVITECH" H 4800 7400 60  0001 L CNN "Field9"
F 10 "P200_GAS" H 4800 7500 60  0001 L CNN "Field10"
F 11 "http://www.xavitech.com/products" H 4800 7600 60  0001 L CNN "Field11"
	1    4800 6800
	1    0    0    -1  
$EndComp
$Comp
L FLOWMETER P16
U 1 1 50E2B14F
P 3950 4800
F 0 "P16" V 3900 4800 50  0000 C CNN
F 1 "FLOWMETER" V 4000 4800 40  0000 C CNN
F 2 "FlowMeter" V 4100 4800 40  0001 C CNN
F 4 "Mass Flow Meter for Gases" H 3950 4900 60  0001 L CNN "Field4"
F 5 "CMOSens EM1" H 3950 5000 60  0001 L CNN "Field5"
F 6 "G3/8 thread (BSPP" H 3950 5100 60  0001 L CNN "Field6"
F 7 "Sensirion" H 3950 5200 60  0001 L CNN "Field7"
F 8 "EM1NR4R0V_1A" V 4100 4600 40  0000 L CNN "Field8"
F 9 "Sensirion" H 3950 5400 60  0001 L CNN "Field9"
F 10 "EM1NR4R0V_1A" H 3950 5500 60  0001 L CNN "Field10"
F 11 "http://www.sensirion.com/en/products/mass-flow-meters-for-gases/mass-flow-meter-em1/" H 3950 5600 60  0001 L CNN "Field11"
	1    3950 4800
	1    0    0    -1  
$EndComp
$Comp
L X_VALVE P14
U 1 1 50E2AFA0
P 8600 4300
F 0 "P14" V 8550 4300 40  0000 C CNN
F 1 "X_VALVE" V 8650 4300 40  0000 C CNN
F 2 "Valve" H 8600 4300 60  0001 L CNN
F 4 "Miniature Pneumatic Solenoid Valve" H 8600 4400 60  0001 L CNN "Field4"
F 5 "3 Port, Direct-acting poppet style" H 8600 4500 60  0001 L CNN "Field5"
F 6 "8mm Solenoid Valve" H 8600 4600 60  0001 L CNN "Field6"
F 7 "Parker Hannifin Corporation" H 8600 4700 60  0001 L CNN "Field7"
F 8 "X-1-05-S-F" H 8600 4800 60  0001 L CNN "Field8"
F 9 "Parker Hannifin Corporation" H 8600 4900 60  0001 L CNN "Field9"
F 10 "X-1-05-S-F" H 8600 5000 60  0001 L CNN "Field10"
F 11 "http://ph.parker.com/webapp/wcs/stores/servlet/Product2_10151_12051_12163_-1_14107_14097___ProductDisplay" H 8600 5100 60  0001 L CNN "Field11"
	1    8600 4300
	1    0    0    -1  
$EndComp
$Comp
L ABSO_PR P8
U 1 1 50E2AD07
P 7450 1500
F 0 "P8" V 7400 1500 60  0000 C CNN
F 1 "ABSO_PR" V 7500 1500 60  0000 C CNN
F 2 "HDIB002AUY8H5" H 7300 1300 60  0001 L CNN
F 4 "Amplified pressure sensor" H 7450 1500 60  0001 L CNN "Field4"
F 5 "HDI Series" H 7450 1600 60  0001 L CNN "Field5"
F 6 "SMD, 1 port axial" H 7450 1700 60  0001 L CNN "Field6"
F 7 "SensorTechnics" H 7450 1800 60  0001 L CNN "Field7"
F 8 "HDIB002AUY8H5" H 7450 1900 60  0001 L CNN "Field8"
F 9 "SensorTechnics" H 7450 2000 60  0001 L CNN "Field9"
F 10 "HDIB002AUY8H5" H 7450 2100 60  0001 L CNN "Field10"
F 11 "http://www.sensortechnics.com/en/products/pressure-sensors-and-transmitters/amplified-pressure-sensors/hdi/" H 7450 2200 60  0001 L CNN "Field11"
	1    7450 1500
	1    0    0    -1  
$EndComp
$Comp
L GAGE_PR P7
U 1 1 50E2ABAC
P 3675 1125
F 0 "P7" V 3625 1125 60  0000 C CNN
F 1 "GAGE_PR" V 3725 1125 60  0000 C CNN
F 2 "HCEM500GUH9P3" V 3525 1025 60  0001 C CNN
F 4 "Miniature amplified pressure sensor" H 3675 1225 60  0001 L CNN "Field4"
F 5 "HCE Series" H 3675 1325 60  0001 L CNN "Field5"
F 6 "SMD single port, barbed port" H 3675 1425 60  0001 L CNN "Field6"
F 7 "SensorTechnics" H 3675 1525 60  0001 L CNN "Field7"
F 8 "HCEM500GUH9P3" H 3675 1625 60  0001 L CNN "Field8"
F 9 "SensorTechnics" H 3675 1725 60  0001 L CNN "Field9"
F 10 "HCEM500GUH9P3" H 3675 1825 60  0001 L CNN "Field10"
F 11 "http://www.sensortechnics.com/en/products/pressure-sensors-and-transmitters/amplified-pressure-sensors/hce/" H 3675 1925 60  0001 L CNN "Field11"
	1    3675 1125
	1    0    0    -1  
$EndComp
$Comp
L D_1N5225B D3
U 1 1 50E2A27F
P 2325 6300
F 0 "D3" V 2225 6350 40  0000 C CNN
F 1 "1N5225B" H 2575 6350 40  0000 C CNN
F 2 "diode_do35" H 2575 6450 40  0001 C CNN
F 4 "DIODE ZENER 3.0V 500MW DO35" H 2325 6500 60  0001 L CNN "Field4"
F 5 "3V, 500mW" H 2325 6600 60  0001 L CNN "Field5"
F 6 "DO-204AH, DO-35, Axial" H 2325 6700 60  0001 L CNN "Field6"
F 7 "Vishay Semiconductor Diodes Division" H 2325 6800 60  0001 L CNN "Field7"
F 8 "1N5225B-TR" H 2325 6900 60  0001 L CNN "Field8"
F 9 "Digikey" H 2325 7000 60  0001 L CNN "Field9"
F 10 "1N5225BCT-ND" H 2325 7100 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/1N5225B-TR/1N5225BCT-ND/3104340" H 2325 7200 60  0001 L CNN "Field11"
	1    2325 6300
	0    -1   -1   0   
$EndComp
$Comp
L D_1N5225B D2
U 1 1 50E2A266
P 2175 6300
F 0 "D2" V 2075 6350 40  0000 C CNN
F 1 "1N5225B" H 2425 6350 40  0000 C CNN
F 2 "diode_do35" H 2425 6450 40  0001 C CNN
F 4 "DIODE ZENER 3.0V 500MW DO35" H 2175 6500 60  0001 L CNN "Field4"
F 5 "3V, 500mW" H 2175 6600 60  0001 L CNN "Field5"
F 6 "DO-204AH, DO-35, Axial" H 2175 6700 60  0001 L CNN "Field6"
F 7 "Vishay Semiconductor Diodes Division" H 2175 6800 60  0001 L CNN "Field7"
F 8 "1N5225B-TR" H 2175 6900 60  0001 L CNN "Field8"
F 9 "Digikey" H 2175 7000 60  0001 L CNN "Field9"
F 10 "1N5225BCT-ND" H 2175 7100 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/1N5225B-TR/1N5225BCT-ND/3104340" H 2175 7200 60  0001 L CNN "Field11"
	1    2175 6300
	0    -1   -1   0   
$EndComp
$Comp
L D_1N4001 D1
U 1 1 50E2A152
P 6425 3950
F 0 "D1" V 6325 4025 40  0000 C CNN
F 1 "1N4001" V 6250 4100 40  0000 C CNN
F 2 "diode_do41" V 6350 4100 40  0001 C CNN
F 4 "DIODE GEN PURPOSE 50V 1A DO41" H 6425 4150 60  0001 L CNN "Field4"
F 5 "50V, 1A" H 6425 4250 60  0001 L CNN "Field5"
F 6 "DO-204AL, DO-41, Axial" H 6425 4350 60  0001 L CNN "Field6"
F 7 "Fairchild Semiconductor" H 6425 4450 60  0001 L CNN "Field7"
F 8 "1N4001" H 6425 4550 60  0001 L CNN "Field8"
F 9 "Digikey" H 6425 4650 60  0001 L CNN "Field9"
F 10 "1N4001FSCT-ND" H 6425 4750 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/1N4001/1N4001FSCT-ND/1532742" H 6425 4850 60  0001 L CNN "Field11"
	1    6425 3950
	0    -1   -1   0   
$EndComp
$Comp
L C2 C16
U 1 1 50E29FA1
P 8475 6125
F 0 "C16" H 8475 6225 50  0000 L CNN
F 1 "100n" H 8475 6025 50  0000 L CNN
F 2 "c_0805" H 8475 6125 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V 10% X7R 0805" H 8475 6325 60  0001 L CNN "Field4"
F 5 "100nF, 25V" H 8475 6425 60  0001 L CNN "Field5"
F 6 "Surface Mount, MLCC" H 8475 6525 60  0001 L CNN "Field6"
F 7 "Kemet" H 8475 6625 60  0001 L CNN "Field7"
F 8 "C0805C104K3RACTU" H 8475 6725 60  0001 L CNN "Field8"
F 9 "Digikey" H 8475 6825 60  0001 L CNN "Field9"
F 10 "399-1168-1-ND" H 8475 6925 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/C0805C104K3RACTU/399-1168-1-ND/411443" H 8475 7025 60  0001 L CNN "Field11"
	1    8475 6125
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 50E295BE
P 6550 950
F 0 "C5" H 6550 1050 50  0000 L CNN
F 1 "100n" H 6550 850 50  0000 L CNN
F 2 "C2" H 6550 950 50  0001 C CNN
F 4 "CAP FILM 0.1UF 63VDC RADIAL" H 6550 1150 60  0001 L CNN "Field4"
F 5 "100nF, 63V" H 6550 1250 60  0001 L CNN "Field5"
F 6 "R82" H 6550 1350 60  0001 L CNN "Field6"
F 7 "Kemet" H 6550 1450 60  0001 L CNN "Field7"
F 8 "R82DC3100AA50J" H 6550 1550 60  0001 L CNN "Field8"
F 9 "Digikey" H 6550 1650 60  0001 L CNN "Field9"
F 10 "399-5863-ND" H 6550 1750 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/R82DC3100AA50J/399-5863-ND/2571298?cur=USD" H 6550 1850 60  0001 L CNN "Field11"
	1    6550 950 
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 50E29685
P 2550 6300
F 0 "C17" H 2550 6400 50  0000 L CNN
F 1 "100n" H 2550 6200 50  0000 L CNN
F 2 "C2" H 2550 6300 50  0001 C CNN
F 4 "CAP FILM 0.1UF 63VDC RADIAL" H 2550 6500 60  0001 L CNN "Field4"
F 5 "100nF, 63V" H 2550 6600 60  0001 L CNN "Field5"
F 6 "R82" H 2550 6700 60  0001 L CNN "Field6"
F 7 "Kemet" H 2550 6800 60  0001 L CNN "Field7"
F 8 "R82DC3100AA50J" H 2550 6900 60  0001 L CNN "Field8"
F 9 "Digikey" H 2550 7000 60  0001 L CNN "Field9"
F 10 "399-5863-ND" H 2550 7100 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/R82DC3100AA50J/399-5863-ND/2571298?cur=USD" H 2550 7200 60  0001 L CNN "Field11"
	1    2550 6300
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 50E2966C
P 6425 5700
F 0 "C15" H 6425 5800 50  0000 L CNN
F 1 "100n" H 6425 5600 50  0000 L CNN
F 2 "C2" H 6425 5700 50  0001 C CNN
F 4 "CAP FILM 0.1UF 63VDC RADIAL" H 6425 5900 60  0001 L CNN "Field4"
F 5 "100nF, 63V" H 6425 6000 60  0001 L CNN "Field5"
F 6 "R82" H 6425 6100 60  0001 L CNN "Field6"
F 7 "Kemet" H 6425 6200 60  0001 L CNN "Field7"
F 8 "R82DC3100AA50J" H 6425 6300 60  0001 L CNN "Field8"
F 9 "Digikey" H 6425 6400 60  0001 L CNN "Field9"
F 10 "399-5863-ND" H 6425 6500 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/R82DC3100AA50J/399-5863-ND/2571298?cur=USD" H 6425 6600 60  0001 L CNN "Field11"
	1    6425 5700
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 50E29661
P 5250 5700
F 0 "C14" H 5250 5800 50  0000 L CNN
F 1 "100n" H 5250 5600 50  0000 L CNN
F 2 "C2" H 5250 5700 50  0001 C CNN
F 4 "CAP FILM 0.1UF 63VDC RADIAL" H 5250 5900 60  0001 L CNN "Field4"
F 5 "100nF, 63V" H 5250 6000 60  0001 L CNN "Field5"
F 6 "R82" H 5250 6100 60  0001 L CNN "Field6"
F 7 "Kemet" H 5250 6200 60  0001 L CNN "Field7"
F 8 "R82DC3100AA50J" H 5250 6300 60  0001 L CNN "Field8"
F 9 "Digikey" H 5250 6400 60  0001 L CNN "Field9"
F 10 "399-5863-ND" H 5250 6500 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/R82DC3100AA50J/399-5863-ND/2571298?cur=USD" H 5250 6600 60  0001 L CNN "Field11"
	1    5250 5700
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 50E2964D
P 7000 4600
F 0 "C13" H 7000 4700 50  0000 L CNN
F 1 "100n" H 7000 4500 50  0000 L CNN
F 2 "C2" H 7000 4600 50  0001 C CNN
F 4 "CAP FILM 0.1UF 63VDC RADIAL" H 7000 4800 60  0001 L CNN "Field4"
F 5 "100nF, 63V" H 7000 4900 60  0001 L CNN "Field5"
F 6 "R82" H 7000 5000 60  0001 L CNN "Field6"
F 7 "Kemet" H 7000 5100 60  0001 L CNN "Field7"
F 8 "R82DC3100AA50J" H 7000 5200 60  0001 L CNN "Field8"
F 9 "Digikey" H 7000 5300 60  0001 L CNN "Field9"
F 10 "399-5863-ND" H 7000 5400 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/R82DC3100AA50J/399-5863-ND/2571298?cur=USD" H 7000 5500 60  0001 L CNN "Field11"
	1    7000 4600
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 50E2963E
P 3200 4375
F 0 "C12" H 3200 4475 50  0000 L CNN
F 1 "100n" H 3200 4275 50  0000 L CNN
F 2 "C2" H 3200 4375 50  0001 C CNN
F 4 "CAP FILM 0.1UF 63VDC RADIAL" H 3200 4575 60  0001 L CNN "Field4"
F 5 "100nF, 63V" H 3200 4675 60  0001 L CNN "Field5"
F 6 "R82" H 3200 4775 60  0001 L CNN "Field6"
F 7 "Kemet" H 3200 4875 60  0001 L CNN "Field7"
F 8 "R82DC3100AA50J" H 3200 4975 60  0001 L CNN "Field8"
F 9 "Digikey" H 3200 5075 60  0001 L CNN "Field9"
F 10 "399-5863-ND" H 3200 5175 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/R82DC3100AA50J/399-5863-ND/2571298?cur=USD" H 3200 5275 60  0001 L CNN "Field11"
	1    3200 4375
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 50E2962F
P 10775 2575
F 0 "C11" H 10775 2675 50  0000 L CNN
F 1 "100n" H 10775 2475 50  0000 L CNN
F 2 "C2" H 10775 2575 50  0001 C CNN
F 4 "CAP FILM 0.1UF 63VDC RADIAL" H 10775 2775 60  0001 L CNN "Field4"
F 5 "100nF, 63V" H 10775 2875 60  0001 L CNN "Field5"
F 6 "R82" H 10775 2975 60  0001 L CNN "Field6"
F 7 "Kemet" H 10775 3075 60  0001 L CNN "Field7"
F 8 "R82DC3100AA50J" H 10775 3175 60  0001 L CNN "Field8"
F 9 "Digikey" H 10775 3275 60  0001 L CNN "Field9"
F 10 "399-5863-ND" H 10775 3375 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/R82DC3100AA50J/399-5863-ND/2571298?cur=USD" H 10775 3475 60  0001 L CNN "Field11"
	1    10775 2575
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 50E29621
P 3225 2500
F 0 "C10" H 3225 2600 50  0000 L CNN
F 1 "100n" H 3225 2400 50  0000 L CNN
F 2 "C2" H 3225 2500 50  0001 C CNN
F 4 "CAP FILM 0.1UF 63VDC RADIAL" H 3225 2700 60  0001 L CNN "Field4"
F 5 "100nF, 63V" H 3225 2800 60  0001 L CNN "Field5"
F 6 "R82" H 3225 2900 60  0001 L CNN "Field6"
F 7 "Kemet" H 3225 3000 60  0001 L CNN "Field7"
F 8 "R82DC3100AA50J" H 3225 3100 60  0001 L CNN "Field8"
F 9 "Digikey" H 3225 3200 60  0001 L CNN "Field9"
F 10 "399-5863-ND" H 3225 3300 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/R82DC3100AA50J/399-5863-ND/2571298?cur=USD" H 3225 3400 60  0001 L CNN "Field11"
	1    3225 2500
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 50E29615
P 10775 1725
F 0 "C9" H 10775 1825 50  0000 L CNN
F 1 "100n" H 10775 1625 50  0000 L CNN
F 2 "C2" H 10775 1725 50  0001 C CNN
F 4 "CAP FILM 0.1UF 63VDC RADIAL" H 10775 1925 60  0001 L CNN "Field4"
F 5 "100nF, 63V" H 10775 2025 60  0001 L CNN "Field5"
F 6 "R82" H 10775 2125 60  0001 L CNN "Field6"
F 7 "Kemet" H 10775 2225 60  0001 L CNN "Field7"
F 8 "R82DC3100AA50J" H 10775 2325 60  0001 L CNN "Field8"
F 9 "Digikey" H 10775 2425 60  0001 L CNN "Field9"
F 10 "399-5863-ND" H 10775 2525 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/R82DC3100AA50J/399-5863-ND/2571298?cur=USD" H 10775 2625 60  0001 L CNN "Field11"
	1    10775 1725
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 50E29607
P 2575 1400
F 0 "C8" H 2575 1500 50  0000 L CNN
F 1 "100n" H 2575 1300 50  0000 L CNN
F 2 "C2" H 2575 1400 50  0001 C CNN
F 4 "CAP FILM 0.1UF 63VDC RADIAL" H 2575 1600 60  0001 L CNN "Field4"
F 5 "100nF, 63V" H 2575 1700 60  0001 L CNN "Field5"
F 6 "R82" H 2575 1800 60  0001 L CNN "Field6"
F 7 "Kemet" H 2575 1900 60  0001 L CNN "Field7"
F 8 "R82DC3100AA50J" H 2575 2000 60  0001 L CNN "Field8"
F 9 "Digikey" H 2575 2100 60  0001 L CNN "Field9"
F 10 "399-5863-ND" H 2575 2200 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/R82DC3100AA50J/399-5863-ND/2571298?cur=USD" H 2575 2300 60  0001 L CNN "Field11"
	1    2575 1400
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 50E295F0
P 1450 1400
F 0 "C7" H 1450 1500 50  0000 L CNN
F 1 "100n" H 1450 1300 50  0000 L CNN
F 2 "C2" H 1450 1400 50  0001 C CNN
F 4 "CAP FILM 0.1UF 63VDC RADIAL" H 1450 1600 60  0001 L CNN "Field4"
F 5 "100nF, 63V" H 1450 1700 60  0001 L CNN "Field5"
F 6 "R82" H 1450 1800 60  0001 L CNN "Field6"
F 7 "Kemet" H 1450 1900 60  0001 L CNN "Field7"
F 8 "R82DC3100AA50J" H 1450 2000 60  0001 L CNN "Field8"
F 9 "Digikey" H 1450 2100 60  0001 L CNN "Field9"
F 10 "399-5863-ND" H 1450 2200 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/R82DC3100AA50J/399-5863-ND/2571298?cur=USD" H 1450 2300 60  0001 L CNN "Field11"
	1    1450 1400
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 50E295D8
P 10775 1000
F 0 "C6" H 10775 1100 50  0000 L CNN
F 1 "100n" H 10775 900 50  0000 L CNN
F 2 "C2" H 10775 1000 50  0001 C CNN
F 4 "CAP FILM 0.1UF 63VDC RADIAL" H 10775 1200 60  0001 L CNN "Field4"
F 5 "100nF, 63V" H 10775 1300 60  0001 L CNN "Field5"
F 6 "R82" H 10775 1400 60  0001 L CNN "Field6"
F 7 "Kemet" H 10775 1500 60  0001 L CNN "Field7"
F 8 "R82DC3100AA50J" H 10775 1600 60  0001 L CNN "Field8"
F 9 "Digikey" H 10775 1700 60  0001 L CNN "Field9"
F 10 "399-5863-ND" H 10775 1800 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/R82DC3100AA50J/399-5863-ND/2571298?cur=USD" H 10775 1900 60  0001 L CNN "Field11"
	1    10775 1000
	1    0    0    -1  
$EndComp
Text Label 4075 5550 0    40   ~ 0
GND
Text Label 4075 5850 0    40   ~ 0
~PB1_IO_T
Text Label 4075 5750 0    40   ~ 0
IO_R
Text Label 4075 5650 0    40   ~ 0
IO_X
Text Label 4075 5350 0    40   ~ 0
12V
Text Label 8075 3800 0    40   ~ 0
-Vlv
Text Label 8075 3600 0    40   ~ 0
+Vlv
Text Label 10100 6400 0    40   ~ 0
-Vlv
Text Label 10100 5800 0    40   ~ 0
+Vlv
$Comp
L CONN_12 P28
U 1 1 50E01664
P 9650 6100
F 0 "P28" V 9600 6100 60  0000 C CNN
F 1 "VLV_90_M" V 9700 6100 60  0000 C CNN
F 2 "2X06/90" V 9800 6100 60  0001 C CNN
	1    9650 6100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_12 P29
U 1 1 50E0165A
P 10700 6100
F 0 "P29" V 10650 6100 60  0000 C CNN
F 1 "VLV_90_F" V 10750 6100 60  0000 C CNN
F 2 "Header_F_6x2" V 10850 6100 60  0001 C CNN
	1    10700 6100
	1    0    0    -1  
$EndComp
Text Notes 9775 6825 0    40   ~ 0
Dummy Mounting Headers\nfor Valve Board, 2 x 6 way
Text Label 6750 3600 0    40   ~ 0
+Vlv
Text Label 7700 6375 0    40   ~ 0
TSCL
Text Label 7700 6275 0    40   ~ 0
3V3
Text Label 7700 5975 0    40   ~ 0
GND
Text Label 7700 5875 0    40   ~ 0
TSDA
Text Label 6325 6275 0    40   ~ 0
TSCL
Text Label 6325 6175 0    40   ~ 0
TSDA
Text Label 4075 5450 0    40   ~ 0
12V
Text Label 2925 3425 0    40   ~ 0
PD2_Flow_Tx
$Comp
L SCREW SC21
U 1 1 50DC1602
P 8000 6900
F 0 "SC21" H 8000 6800 40  0000 C CNN
F 1 "SCREW" H 8000 7000 40  0001 C CNN
F 2 "vite_3mm" H 8000 7100 40  0001 C CNN
	1    8000 6900
	1    0    0    -1  
$EndComp
$Comp
L SCREW SC22
U 1 1 50DC1601
P 8150 6900
F 0 "SC22" H 8150 6800 40  0000 C CNN
F 1 "SCREW" H 8150 7000 40  0001 C CNN
F 2 "vite_3mm" H 8150 7100 40  0001 C CNN
	1    8150 6900
	1    0    0    -1  
$EndComp
$Comp
L SCREW SC23
U 1 1 50DC1600
P 8300 6900
F 0 "SC23" H 8300 6800 40  0000 C CNN
F 1 "SCREW" H 8300 7000 40  0001 C CNN
F 2 "vite_3mm" H 8300 7100 40  0001 C CNN
	1    8300 6900
	1    0    0    -1  
$EndComp
$Comp
L SCREW SC24
U 1 1 50DC15FF
P 8450 6900
F 0 "SC24" H 8450 6800 40  0000 C CNN
F 1 "SCREW" H 8450 7000 40  0001 C CNN
F 2 "vite_3mm" H 8450 7100 40  0001 C CNN
	1    8450 6900
	1    0    0    -1  
$EndComp
Text Notes 8000 6800 0    40   ~ 0
Mounting Holes
$Comp
L PCB PCB6
U 1 1 50DAE3BE
P 10300 4850
F 0 "PCB6" H 10300 4700 40  0000 C CNN
F 1 "PCB_MFold" H 10300 5000 40  0000 C CNN
F 2 "PCB_Mfold" H 10300 5250 40  0001 C CNN
	1    10300 4850
	1    0    0    -1  
$EndComp
$Comp
L PCB PCB5
U 1 1 50DAE3A7
P 7900 4850
F 0 "PCB5" H 7900 4700 40  0000 C CNN
F 1 "PCB_Vlv" H 7900 5000 40  0000 C CNN
F 2 "PCB_Vlv" H 7900 5250 40  0001 C CNN
	1    7900 4850
	1    0    0    -1  
$EndComp
$Comp
L PCB PCB2
U 1 1 50DAE394
P 1600 6900
F 0 "PCB2" H 1600 6700 40  0000 C CNN
F 1 "PCB_Pump" H 1600 7050 40  0000 C CNN
F 2 "PCB_Pump" H 1600 7300 40  0001 C CNN
	1    1600 6900
	1    0    0    -1  
$EndComp
$Comp
L PCB PCB3
U 1 1 50DAE38C
P 1600 4850
F 0 "PCB3" H 1600 4700 40  0000 C CNN
F 1 "PCB_Flow" H 1600 5000 40  0000 C CNN
F 2 "PCB_Flow" H 1600 5250 40  0001 C CNN
	1    1600 4850
	1    0    0    -1  
$EndComp
Text Notes 10550 4800 0    40   ~ 0
Mounting Holes
$Comp
L SCREW SC16
U 1 1 50DAD9E8
P 11000 4900
F 0 "SC16" H 11000 4800 40  0000 C CNN
F 1 "SCREW" H 11000 5000 40  0001 C CNN
F 2 "vite_3mm" H 11000 5100 40  0001 C CNN
	1    11000 4900
	1    0    0    -1  
$EndComp
$Comp
L SCREW SC15
U 1 1 50DAD9E7
P 10850 4900
F 0 "SC15" H 10850 4800 40  0000 C CNN
F 1 "SCREW" H 10850 5000 40  0001 C CNN
F 2 "vite_3mm" H 10850 5100 40  0001 C CNN
	1    10850 4900
	1    0    0    -1  
$EndComp
$Comp
L SCREW SC14
U 1 1 50DAD9E6
P 10700 4900
F 0 "SC14" H 10700 4800 40  0000 C CNN
F 1 "SCREW" H 10700 5000 40  0001 C CNN
F 2 "vite_3mm" H 10700 5100 40  0001 C CNN
	1    10700 4900
	1    0    0    -1  
$EndComp
$Comp
L SCREW SC13
U 1 1 50DAD9E5
P 10550 4900
F 0 "SC13" H 10550 4800 40  0000 C CNN
F 1 "SCREW" H 10550 5000 40  0001 C CNN
F 2 "vite_3mm" H 10550 5100 40  0001 C CNN
	1    10550 4900
	1    0    0    -1  
$EndComp
NoConn ~ 10350 4300
NoConn ~ 10350 4200
NoConn ~ 10350 3800
NoConn ~ 10350 3700
$Comp
L MANIFOLD M1
U 1 1 50DACF5C
P 10150 4000
F 0 "M1" H 9930 3940 60  0000 C CNN
F 1 "MANIFOLD" H 9800 4050 60  0000 C CNN
F 2 "Manifold2" H 9800 4150 60  0001 C CNN
	1    10150 4000
	1    0    0    -1  
$EndComp
$Comp
L SCREW SC9
U 1 1 50D99159
P 8150 4850
F 0 "SC9" H 8150 4750 40  0000 C CNN
F 1 "SCREW" H 8150 4950 40  0001 C CNN
F 2 "vite_3mm" H 8150 5050 40  0001 C CNN
	1    8150 4850
	1    0    0    -1  
$EndComp
$Comp
L SCREW SC10
U 1 1 50D99158
P 8300 4850
F 0 "SC10" H 8300 4750 40  0000 C CNN
F 1 "SCREW" H 8300 4950 40  0001 C CNN
F 2 "vite_3mm" H 8300 5050 40  0001 C CNN
	1    8300 4850
	1    0    0    -1  
$EndComp
$Comp
L SCREW SC11
U 1 1 50D99157
P 8450 4850
F 0 "SC11" H 8450 4750 40  0000 C CNN
F 1 "SCREW" H 8450 4950 40  0001 C CNN
F 2 "vite_3mm" H 8450 5050 40  0001 C CNN
	1    8450 4850
	1    0    0    -1  
$EndComp
$Comp
L SCREW SC12
U 1 1 50D99156
P 8600 4850
F 0 "SC12" H 8600 4750 40  0000 C CNN
F 1 "SCREW" H 8600 4950 40  0001 C CNN
F 2 "vite_3mm" H 8600 5050 40  0001 C CNN
	1    8600 4850
	1    0    0    -1  
$EndComp
Text Notes 8150 4750 0    40   ~ 0
Mounting Holes
$Comp
L SCREW SC5
U 1 1 50D99149
P 850 6950
F 0 "SC5" H 850 6850 40  0000 C CNN
F 1 "SCREW" H 850 7050 40  0001 C CNN
F 2 "vite_3mm" H 850 7150 40  0001 C CNN
	1    850  6950
	1    0    0    -1  
$EndComp
$Comp
L SCREW SC6
U 1 1 50D99148
P 1000 6950
F 0 "SC6" H 1000 6850 40  0000 C CNN
F 1 "SCREW" H 1000 7050 40  0001 C CNN
F 2 "vite_3mm" H 1000 7150 40  0001 C CNN
	1    1000 6950
	1    0    0    -1  
$EndComp
$Comp
L SCREW SC7
U 1 1 50D99147
P 1150 6950
F 0 "SC7" H 1150 6850 40  0000 C CNN
F 1 "SCREW" H 1150 7050 40  0001 C CNN
F 2 "vite_3mm" H 1150 7150 40  0001 C CNN
	1    1150 6950
	1    0    0    -1  
$EndComp
$Comp
L SCREW SC8
U 1 1 50D99146
P 1300 6950
F 0 "SC8" H 1300 6850 40  0000 C CNN
F 1 "SCREW" H 1300 7050 40  0001 C CNN
F 2 "vite_3mm" H 1300 7150 40  0001 C CNN
	1    1300 6950
	1    0    0    -1  
$EndComp
Text Notes 850  6850 0    40   ~ 0
Mounting Holes
Text Notes 850  4750 0    40   ~ 0
Mounting Holes
$Comp
L SCREW SC4
U 1 1 50D990FE
P 1300 4850
F 0 "SC4" H 1300 4750 40  0000 C CNN
F 1 "SCREW" H 1300 4950 40  0001 C CNN
F 2 "vite_3mm" H 1300 5050 40  0001 C CNN
	1    1300 4850
	1    0    0    -1  
$EndComp
$Comp
L SCREW SC3
U 1 1 50D990FC
P 1150 4850
F 0 "SC3" H 1150 4750 40  0000 C CNN
F 1 "SCREW" H 1150 4950 40  0001 C CNN
F 2 "vite_3mm" H 1150 5050 40  0001 C CNN
	1    1150 4850
	1    0    0    -1  
$EndComp
$Comp
L SCREW SC2
U 1 1 50D990F9
P 1000 4850
F 0 "SC2" H 1000 4750 40  0000 C CNN
F 1 "SCREW" H 1000 4950 40  0001 C CNN
F 2 "vite_3mm" H 1000 5050 40  0001 C CNN
	1    1000 4850
	1    0    0    -1  
$EndComp
$Comp
L SCREW SC1
U 1 1 50D990F0
P 850 4850
F 0 "SC1" H 850 4750 40  0000 C CNN
F 1 "SCREW" H 850 4950 40  0001 C CNN
F 2 "vite_3mm" H 850 5050 40  0001 C CNN
	1    850  4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P13
U 1 1 50D6C569
P 7675 3700
F 0 "P13" V 7625 3700 50  0000 C CNN
F 1 "Valve_Conn_BO" H 7525 3900 40  0000 C CNN
F 2 "Header_5V_Link" V 7825 3700 40  0001 C CNN
	1    7675 3700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_6 P18
U 1 1 50D6C4BF
P 3400 5600
F 0 "P18" V 3350 5600 60  0000 C CNN
F 1 "Pump_Conn_BO" V 3450 5600 40  0000 C CNN
F 2 "Header_FTDI" V 3550 5600 40  0001 C CNN
	1    3400 5600
	-1   0    0    -1  
$EndComp
NoConn ~ 4450 7050
NoConn ~ 4450 6950
NoConn ~ 4450 6850
NoConn ~ 4450 6750
NoConn ~ 4450 6650
NoConn ~ 4450 6550
NoConn ~ 3600 4950
NoConn ~ 3600 4850
NoConn ~ 3600 4750
NoConn ~ 3600 4650
$Comp
L CONN_2 P12
U 1 1 50D19ECE
P 7450 3700
F 0 "P12" V 7400 3700 50  0000 C CNN
F 1 "Valve_Conn" H 7350 3900 40  0000 C CNN
F 2 "Header_5V_Link" V 7600 3700 40  0001 C CNN
	1    7450 3700
	1    0    0    -1  
$EndComp
Text Notes 8950 2225 0    40   ~ 0
SPARE
NoConn ~ 7100 1650
Text Label 6175 1550 0    40   ~ 0
SDA
$Comp
L CONN_4 P10
U 1 1 50CEC0D0
P 10425 2600
F 0 "P10" V 10375 2600 50  0000 C CNN
F 1 "C3SB" V 10475 2600 50  0000 C CNN
F 2 "pin_strip_4-90" V 10575 2600 50  0001 C CNN
	1    10425 2600
	1    0    0    -1  
$EndComp
Text Label 9725 2550 0    40   ~ 0
SCL
Text Label 9725 2650 0    40   ~ 0
SDA
Text Label 9725 2750 0    40   ~ 0
GND
Text Label 9725 2450 0    40   ~ 0
5V0
Text Notes 8925 650  0    40   ~ 0
Pulse Sensor\nAnalog + I2C on C3SB Bus
Text Label 9725 1600 0    40   ~ 0
5V0
Text Label 9725 1900 0    40   ~ 0
GND
Text Label 9725 1800 0    40   ~ 0
SDA
Text Label 9725 1700 0    40   ~ 0
SCL
Text Notes 5175 5275 0    40   ~ 0
Temp Sensor on I2C\nwith 3V3<>5V0 translator
$Comp
L CONN_4 P21
U 1 1 50CCCAB6
P 7250 6125
F 0 "P21" V 7200 6125 50  0000 C CNN
F 1 "Temp_Conn_BO" V 7300 6125 40  0000 C CNN
F 2 "SIL-4" V 7400 6125 40  0001 C CNN
	1    7250 6125
	-1   0    0    1   
$EndComp
$Comp
L CONN_4 P20
U 1 1 50CCCAA5
P 7025 6125
F 0 "P20" V 6975 6125 50  0000 C CNN
F 1 "Temp_Conn" V 7075 6125 40  0000 C CNN
F 2 "SIL-4" V 7175 6125 40  0001 C CNN
	1    7025 6125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 50CCC2AC
P 6425 5975
F 0 "#PWR03" H 6425 5975 30  0001 C CNN
F 1 "GND" H 6425 5905 30  0001 C CNN
	1    6425 5975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 50CCC292
P 5250 5950
F 0 "#PWR04" H 5250 5950 30  0001 C CNN
F 1 "GND" H 5250 5880 30  0001 C CNN
	1    5250 5950
	1    0    0    -1  
$EndComp
Text Label 5950 5450 0    40   ~ 0
3V3
Text Label 5250 5450 0    40   ~ 0
5V0
$Comp
L GND #PWR05
U 1 1 50CCC1EF
P 5800 7000
F 0 "#PWR05" H 5800 7000 30  0001 C CNN
F 1 "GND" H 5800 6930 30  0001 C CNN
	1    5800 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 50CCABF0
P 2575 1650
F 0 "#PWR06" H 2575 1650 30  0001 C CNN
F 1 "GND" H 2575 1580 30  0001 C CNN
	1    2575 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 50CCABEC
P 1450 1650
F 0 "#PWR07" H 1450 1650 30  0001 C CNN
F 1 "GND" H 1450 1580 30  0001 C CNN
	1    1450 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 50CCAA70
P 1900 2900
F 0 "#PWR08" H 1900 2900 30  0001 C CNN
F 1 "GND" H 1900 2830 30  0001 C CNN
	1    1900 2900
	1    0    0    -1  
$EndComp
NoConn ~ 2250 2300
NoConn ~ 1550 2300
Text Label 1625 1150 0    40   ~ 0
5V0
Text Label 2150 1150 0    40   ~ 0
3V3
Text Label 6175 1450 0    40   ~ 0
GND
Text Label 6425 1350 0    40   ~ 0
PC2_Pr2
Text Label 6175 1750 0    40   ~ 0
SCL
Text Notes 5150 675  0    40   ~ 0
Absolute Pressure Sensor #2 on I2C Bus
Text HLabel 6175 1350 0    40   Input ~ 0
PC2_Pr2
Text Label 6175 1250 0    40   ~ 0
5V0
Text HLabel 5300 6275 0    40   Input ~ 0
SCL
Text HLabel 5300 6175 0    40   Input ~ 0
SDA
Text HLabel 9450 900  0    40   Input ~ 0
PC1_Pulse
NoConn ~ 7825 6175
NoConn ~ 7825 6075
Text Label 9775 900  0    40   ~ 0
PC1_Pulse
Text Label 9775 1100 0    40   ~ 0
GND
Text Label 9775 1000 0    40   ~ 0
5V0
$Comp
L CONN_3 P6
U 1 1 50BA5553
P 10425 1000
F 0 "P6" V 10375 1000 50  0000 C CNN
F 1 "Pulse" V 10475 1000 50  0000 C CNN
F 2 "pin_strip_3-90" V 10575 1000 50  0001 C CNN
	1    10425 1000
	1    0    0    -1  
$EndComp
Text HLabel 5475 3875 0    40   BiDi ~ 0
5V0
Text Label 2350 5750 0    40   ~ 0
IO_R
Text HLabel 1125 5850 0    40   Output ~ 0
~PB1_IO_T
Text HLabel 1125 5750 0    40   Input ~ 0
PB0_IO_R
Text Label 1175 5850 0    40   ~ 0
~PB1_IO_T
Text Label 1175 5750 0    40   ~ 0
PB0_IO_R
Text Label 1800 4025 0    40   ~ 0
12V
Text Label 6750 3800 0    40   ~ 0
-Vlv
Text Label 5525 3875 0    40   ~ 0
5V0
$Comp
L CONN_3 P11
U 1 1 50B75AE4
P 5575 3600
F 0 "P11" V 5525 3600 50  0000 C CNN
F 1 "VSel_Vlv" V 5625 3600 40  0000 C CNN
F 2 "SIL-3" V 5725 3600 40  0001 C CNN
	1    5575 3600
	-1   0    0    1   
$EndComp
Text HLabel 5950 4600 0    40   Input ~ 0
~PD5_Valve
Text HLabel 1125 5650 0    40   Input ~ 0
PD7_IO_X
Text HLabel 2100 5350 0    40   Input ~ 0
12V
Text HLabel 2150 3525 0    40   Input ~ 0
PD4_Flow_Rx
Text HLabel 2150 3425 0    40   Output ~ 0
PD2_Flow_Tx
Text HLabel 1050 1475 0    40   Input ~ 0
~MOSI
Text HLabel 1050 1275 0    40   Input ~ 0
~SS
Text HLabel 1050 1175 0    40   Input ~ 0
SCK
Text HLabel 1050 1075 0    40   Input ~ 0
MISO
Text HLabel 1050 975  0    40   Input ~ 0
PC3_Pr1
Text HLabel 1050 875  0    40   BiDi ~ 0
GND
Text HLabel 1050 775  0    40   BiDi ~ 0
3V3
Text Label 6125 4600 0    40   ~ 0
~PD5_Valve
Text Notes 5125 3225 0    40   ~ 0
Valve on digital PWM port\neither 12V (V_IN) or 5V0
Text Notes 700  3225 0    40   ~ 0
Flow Meter on Serial
Text Notes 700  675  0    40   ~ 0
Gage Sensor #1 on SPI Bus
Text Label 5475 3375 0    40   ~ 0
12V
$Comp
L GND #PWR09
U 1 1 50B4B058
P 6750 4975
F 0 "#PWR09" H 6750 4975 30  0001 C CNN
F 1 "GND" H 6750 4905 30  0001 C CNN
	1    6750 4975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 50B4B052
P 2325 6625
F 0 "#PWR010" H 2325 6625 30  0001 C CNN
F 1 "GND" H 2325 6555 30  0001 C CNN
	1    2325 6625
	1    0    0    -1  
$EndComp
Text Label 2350 5650 0    40   ~ 0
IO_X
Text Notes 700  5275 0    40   ~ 0
Pump on digital port\nV_IN = 12V DC\nIO_X = 3V3 for pump control
Text Label 1175 5650 0    40   ~ 0
PD7_IO_X
Text Label 1125 6550 0    40   ~ 0
GND
Text Label 2350 5350 0    40   ~ 0
12V
$Comp
L CONN_6 P17
U 1 1 50B22337
P 3175 5600
F 0 "P17" V 3125 5600 60  0000 C CNN
F 1 "Pump_Conn" V 3225 5600 40  0000 C CNN
F 2 "Header_FTDI" V 3325 5600 40  0001 C CNN
	1    3175 5600
	1    0    0    -1  
$EndComp
Text Label 1800 4125 0    40   ~ 0
GND
NoConn ~ 3325 3925
NoConn ~ 3325 3825
NoConn ~ 3325 3725
NoConn ~ 3325 3625
Text Label 2925 3525 0    40   ~ 0
PD4_Flow_Rx
Text Label 2950 1175 0    40   ~ 0
P_SCK
NoConn ~ 3325 1375
Text Label 2950 1475 0    40   ~ 0
P_MOSI
Text Label 2950 1275 0    40   ~ 0
P_SS
Text Label 2950 1075 0    40   ~ 0
P_MISO
Text Label 2950 975  0    40   ~ 0
PC3_Pr1
Text Label 2950 875  0    40   ~ 0
GND
Text Label 2950 775  0    40   ~ 0
3V3
$EndSCHEMATC
