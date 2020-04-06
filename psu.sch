EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Jaap PSU"
Date "2019-12-11"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Linear Power Supply 1-16V, 0-2A"
$EndDescr
Wire Wire Line
	9700 5850 10000 5850
Connection ~ 9700 5850
Wire Wire Line
	9700 5200 9700 5850
Wire Wire Line
	10000 4000 10000 2600
Connection ~ 10000 4000
Wire Wire Line
	9700 4000 10000 4000
Wire Wire Line
	9700 4800 9700 4000
$Comp
L Device:Voltmeter_DC MES2
U 1 1 5DF71DF8
P 9700 5000
F 0 "MES2" H 9853 5046 50  0000 L CNN
F 1 "Voltmeter_DC" H 9853 4955 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 9700 5100 50  0001 C CNN
F 3 "~" V 9700 5100 50  0001 C CNN
	1    9700 5000
	1    0    0    -1  
$EndComp
Connection ~ 9350 5850
Wire Wire Line
	9350 5850 9700 5850
Connection ~ 9350 2600
Text Notes 7000 6150 0    50   ~ 0
Optional cap:\ndelay V adjust\ncur. lim. is active
Wire Wire Line
	7150 5850 8300 5850
Connection ~ 7150 5850
Wire Wire Line
	7150 5700 7150 5850
Wire Wire Line
	6600 5250 6600 5150
Connection ~ 6600 5250
Wire Wire Line
	7150 5250 6600 5250
Wire Wire Line
	7150 5400 7150 5250
$Comp
L Device:CP C8
U 1 1 5DF2EA88
P 7150 5550
F 0 "C8" H 7268 5596 50  0000 L CNN
F 1 "4.7uF" H 7268 5505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7188 5400 50  0001 C CNN
F 3 "~" H 7150 5550 50  0001 C CNN
	1    7150 5550
	1    0    0    -1  
$EndComp
Text Notes 4450 5650 0    50   ~ 0
Current adjust
Text Notes 7700 5400 0    50   ~ 0
Voltage adjust
Wire Wire Line
	7100 5150 7050 5150
Connection ~ 7100 5150
Wire Wire Line
	7100 4800 7300 4800
Wire Wire Line
	7100 5150 7100 4800
Wire Wire Line
	7900 5050 8600 5050
Connection ~ 7900 5050
Wire Wire Line
	7900 4800 7600 4800
Wire Wire Line
	7900 5050 7900 4800
$Comp
L Device:C C7
U 1 1 5DF2394B
P 7450 4800
F 0 "C7" V 7198 4800 50  0000 C CNN
F 1 "22p" V 7289 4800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 7488 4650 50  0001 C CNN
F 3 "~" H 7450 4800 50  0001 C CNN
	1    7450 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 5250 4950 5550
Wire Wire Line
	5150 5550 4950 5550
Wire Wire Line
	5650 5150 5650 5550
Wire Wire Line
	5650 5550 5450 5550
Wire Wire Line
	5650 5150 5600 5150
Connection ~ 5650 5150
Wire Wire Line
	4950 5250 5000 5250
Connection ~ 4950 5250
$Comp
L Device:C C6
U 1 1 5DF143E7
P 5300 5550
F 0 "C6" V 5048 5550 50  0000 C CNN
F 1 "22p" V 5139 5550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5338 5400 50  0001 C CNN
F 3 "~" H 5300 5550 50  0001 C CNN
	1    5300 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 5300 3550 5850
Wire Wire Line
	3550 4550 3550 5000
Wire Wire Line
	3800 4550 3550 4550
$Comp
L Device:CP C5
U 1 1 5DF1A497
P 3550 5150
F 0 "C5" H 3668 5196 50  0000 L CNN
F 1 "10uF" H 3668 5105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3588 5000 50  0001 C CNN
F 3 "~" H 3550 5150 50  0001 C CNN
	1    3550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5850 9150 5850
Wire Wire Line
	9350 4000 9350 5850
Wire Wire Line
	9350 2600 9150 2600
Wire Wire Line
	9350 3700 9350 2600
$Comp
L Device:CP C4
U 1 1 5DF127AC
P 9150 4300
F 0 "C4" H 9268 4346 50  0000 L CNN
F 1 "1uF" H 9268 4255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9188 4150 50  0001 C CNN
F 3 "~" H 9150 4300 50  0001 C CNN
	1    9150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4950 8300 5450
Wire Wire Line
	8300 4550 8300 4650
Wire Wire Line
	7750 5050 7900 5050
Wire Wire Line
	1300 3900 1700 3900
Wire Wire Line
	3550 5850 3250 5850
Connection ~ 3550 5850
Wire Wire Line
	2950 2600 3250 2600
Connection ~ 2950 2600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DFE9E42
P 3550 5850
F 0 "#FLG0102" H 3550 5925 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 6023 50  0000 C CNN
F 2 "" H 3550 5850 50  0001 C CNN
F 3 "~" H 3550 5850 50  0001 C CNN
	1    3550 5850
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DFE9101
P 2950 2600
F 0 "#FLG0101" H 2950 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 2773 50  0000 C CNN
F 2 "" H 2950 2600 50  0001 C CNN
F 3 "~" H 2950 2600 50  0001 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2600 2950 2600
Wire Wire Line
	2050 1550 2650 1550
Connection ~ 1550 1550
Connection ~ 1550 2150
Connection ~ 2650 2600
$Comp
L power:+VDC #PWR0104
U 1 1 5DFE5CFA
P 2650 2600
F 0 "#PWR0104" H 2650 2500 50  0001 C CNN
F 1 "+VDC" H 2650 2875 50  0000 C CNN
F 2 "" H 2650 2600 50  0001 C CNN
F 3 "" H 2650 2600 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0103
U 1 1 5DFE51C0
P 1550 1550
F 0 "#PWR0103" H 1550 1450 50  0001 C CNN
F 1 "+VDC" H 1550 1825 50  0000 C CNN
F 2 "" H 1550 1550 50  0001 C CNN
F 3 "" H 1550 1550 50  0001 C CNN
	1    1550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2150 2050 2150
Connection ~ 2050 1550
Wire Wire Line
	1550 1550 2050 1550
$Comp
L power:GND #PWR0102
U 1 1 5DFDD41D
P 3250 5850
F 0 "#PWR0102" H 3250 5600 50  0001 C CNN
F 1 "GND" H 3255 5677 50  0000 C CNN
F 2 "" H 3250 5850 50  0001 C CNN
F 3 "" H 3250 5850 50  0001 C CNN
	1    3250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2000 2050 2150
$Comp
L power:GND #PWR0101
U 1 1 5DFDB593
P 1550 2150
F 0 "#PWR0101" H 1550 1900 50  0001 C CNN
F 1 "GND" H 1555 1977 50  0000 C CNN
F 2 "" H 1550 2150 50  0001 C CNN
F 3 "" H 1550 2150 50  0001 C CNN
	1    1550 2150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 3 1 5DFA50D8
P 2750 1850
F 0 "U2" H 2708 1896 50  0000 L CNN
F 1 "LM358" H 2708 1805 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2750 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2750 1850 50  0001 C CNN
	3    2750 1850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5DF31349
P 1650 1850
F 0 "U1" H 1608 1896 50  0000 L CNN
F 1 "LM358" H 1608 1805 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 1650 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1650 1850 50  0001 C CNN
	3    1650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5850 3250 5850
Connection ~ 2650 2150
Wire Wire Line
	3100 2150 2650 2150
Wire Wire Line
	3100 2000 3100 2150
Connection ~ 2650 1550
Wire Wire Line
	3100 1550 2650 1550
Wire Wire Line
	3100 1700 3100 1550
$Comp
L Device:C C3
U 1 1 5DFAEF97
P 3100 1850
F 0 "C3" H 3215 1896 50  0000 L CNN
F 1 "100n" H 3215 1805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 3138 1700 50  0001 C CNN
F 3 "~" H 3100 1850 50  0001 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
Connection ~ 2050 2150
Wire Wire Line
	2650 2150 2050 2150
Connection ~ 9150 5850
Wire Wire Line
	10000 4350 10000 5850
Connection ~ 9150 2600
Wire Wire Line
	10000 4250 10000 4000
Connection ~ 8750 2600
Wire Wire Line
	9150 2600 8750 2600
Wire Wire Line
	9150 4150 9150 2600
Connection ~ 8750 5850
Wire Wire Line
	9150 5850 8750 5850
Wire Wire Line
	9150 4450 9150 5850
$Comp
L Diode:1N4001 D8
U 1 1 5DF99EF1
P 9350 3850
F 0 "D8" V 9304 3929 50  0000 L CNN
F 1 "1N4001" V 9395 3929 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9350 3675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 9350 3850 50  0001 C CNN
	1    9350 3850
	0    1    1    0   
$EndComp
Text Notes 8450 5350 0    50   ~ 0
Voltage sensing
Connection ~ 8300 5850
Wire Wire Line
	8750 5850 8300 5850
Wire Wire Line
	8750 5750 8750 5850
Wire Wire Line
	8750 2600 6900 2600
Wire Wire Line
	8750 3200 8750 2600
Wire Wire Line
	8750 4900 8750 3500
Wire Wire Line
	8750 5200 8750 5450
$Comp
L Device:R_POT_TRIM RV3
U 1 1 5DF8EAA1
P 8750 5050
F 0 "RV3" H 8680 5004 50  0000 R CNN
F 1 "2k" H 8680 5095 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-063_Horizontal" H 8750 5050 50  0001 C CNN
F 3 "~" H 8750 5050 50  0001 C CNN
	1    8750 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5DF8DA8D
P 8750 5600
F 0 "R16" H 8820 5646 50  0000 L CNN
F 1 "3k3" H 8820 5555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8680 5600 50  0001 C CNN
F 3 "~" H 8750 5600 50  0001 C CNN
	1    8750 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5DF8CCDA
P 8750 3350
F 0 "R15" H 8820 3396 50  0000 L CNN
F 1 "33k" H 8820 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8680 3350 50  0001 C CNN
F 3 "~" H 8750 3350 50  0001 C CNN
	1    8750 3350
	1    0    0    -1  
$EndComp
Text Notes 4400 3450 1    50   ~ 0
Current sensing
Text Notes 5400 5050 0    50   ~ 0
Current limiting
Wire Wire Line
	5800 5850 6600 5850
Connection ~ 5800 5850
Wire Wire Line
	5800 5750 5800 5850
$Comp
L Device:LED D7
U 1 1 5DF89973
P 5800 5600
F 0 "D7" V 5839 5483 50  0000 R CNN
F 1 "Red LED" V 5748 5483 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5800 5600 50  0001 C CNN
F 3 "~" H 5800 5600 50  0001 C CNN
	1    5800 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 5150 5650 5150
Connection ~ 5800 5150
$Comp
L Device:R R11
U 1 1 5DF88D96
P 5800 5300
F 0 "R11" H 5870 5346 50  0000 L CNN
F 1 "1k" H 5870 5255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 5300 50  0001 C CNN
F 3 "~" H 5800 5300 50  0001 C CNN
	1    5800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5150 5800 5150
$Comp
L Device:R R12
U 1 1 5DF86824
P 6150 5150
F 0 "R12" V 5943 5150 50  0000 C CNN
F 1 "10k" V 6034 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 5150 50  0001 C CNN
F 3 "~" H 6150 5150 50  0001 C CNN
	1    6150 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5850 5800 5850
Wire Wire Line
	4400 4550 8300 4550
Connection ~ 6600 5850
Wire Wire Line
	8300 5850 8300 5750
Wire Wire Line
	6600 5850 7150 5850
Wire Wire Line
	8150 5600 8000 5600
Wire Wire Line
	6600 5750 6600 5850
Wire Wire Line
	6300 5550 6300 5150
Connection ~ 6600 5150
Wire Wire Line
	6600 5350 6600 5250
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904 Q1
U 1 1 5DF77563
P 6500 5550
F 0 "Q1" H 6688 5603 60  0000 L CNN
F 1 "2N3904" H 6688 5497 60  0000 L CNN
F 2 "Personal:TO-92_HandSolder_LongPads" H 6700 5750 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 6700 5850 60  0001 L CNN
F 4 "2N3904CS-ND" H 6700 5950 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 6700 6050 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6700 6150 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6700 6250 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 6700 6350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 6700 6450 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 6700 6550 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 6700 6650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6700 6750 60  0001 L CNN "Status"
	1    6500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5150 6600 3050
Wire Wire Line
	6750 5150 6600 5150
Wire Wire Line
	7150 5150 7100 5150
$Comp
L Device:R R13
U 1 1 5DF730FD
P 6900 5150
F 0 "R13" V 6693 5150 50  0000 C CNN
F 1 "1k" V 6784 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6830 5150 50  0001 C CNN
F 3 "~" H 6900 5150 50  0001 C CNN
	1    6900 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 5250 7750 5250
Wire Wire Line
	8000 5600 8000 5250
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 5DF6A608
P 7450 5150
F 0 "U2" H 7450 5450 50  0000 C CNN
F 1 "LM358" H 7450 5350 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 7450 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7450 5150 50  0001 C CNN
	1    7450 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 5050 5000 5050
Wire Wire Line
	4850 4350 4850 5050
Wire Wire Line
	5550 4350 4850 4350
Wire Wire Line
	5550 3450 5550 4350
Wire Wire Line
	5150 3450 5550 3450
Wire Wire Line
	4750 5250 4950 5250
Wire Wire Line
	4750 5450 4750 5250
Wire Wire Line
	4550 2600 6300 2600
Connection ~ 4550 2600
$Comp
L dk_Transistors-Bipolar-BJT-Single:TIP142 Q2
U 1 1 5DF5C6D9
P 6600 2700
F 0 "Q2" V 6947 2700 60  0000 C CNN
F 1 "TIP142" V 6841 2700 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6800 2900 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/ec/61/1c/fd/4c/fe/48/b5/CD00000914.pdf/files/CD00000914.pdf/jcr:content/translations/en.CD00000914.pdf" H 6800 3000 60  0001 L CNN
F 4 "497-2541-5-ND" H 6800 3100 60  0001 L CNN "Digi-Key_PN"
F 5 "TIP142" H 6800 3200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6800 3300 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6800 3400 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/ec/61/1c/fd/4c/fe/48/b5/CD00000914.pdf/files/CD00000914.pdf/jcr:content/translations/en.CD00000914.pdf" H 6800 3500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/TIP142/497-2541-5-ND/603566" H 6800 3600 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN DARL 100V 10A TO-247" H 6800 3700 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 6800 3800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6800 3900 60  0001 L CNN "Status"
	1    6600 2700
	0    -1   -1   0   
$EndComp
Connection ~ 4400 4550
Connection ~ 4400 5850
$Comp
L Device:R_POT RV2
U 1 1 5DF55154
P 8300 5600
F 0 "RV2" H 8230 5646 50  0000 R CNN
F 1 "10k" H 8230 5555 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8300 5600 50  0001 C CNN
F 3 "~" H 8300 5600 50  0001 C CNN
	1    8300 5600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5DF54586
P 8300 4800
F 0 "R14" H 8370 4846 50  0000 L CNN
F 1 "1k8" H 8370 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8230 4800 50  0001 C CNN
F 3 "~" H 8300 4800 50  0001 C CNN
	1    8300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4150 4050 5850
Connection ~ 4050 4150
Wire Wire Line
	5150 4150 4050 4150
Wire Wire Line
	5150 4000 5150 4150
Connection ~ 5150 3450
Wire Wire Line
	5150 3450 5150 3700
$Comp
L Device:R R10
U 1 1 5DF51C72
P 5150 3850
F 0 "R10" H 5220 3896 50  0000 L CNN
F 1 "100" H 5220 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 3850 50  0001 C CNN
F 3 "~" H 5150 3850 50  0001 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5DF27E5E
P 4850 3450
F 0 "U1" H 4850 3800 50  0000 C CNN
F 1 "LM358" H 4850 3700 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4850 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4850 3450 50  0001 C CNN
	2    4850 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	4050 5850 3800 5850
Connection ~ 4050 5850
Wire Wire Line
	4050 3850 4050 4150
Wire Wire Line
	5150 3100 5150 3450
Wire Wire Line
	5000 3100 5150 3100
Wire Wire Line
	4550 3100 4550 3050
Connection ~ 4550 3100
Wire Wire Line
	4700 3100 4550 3100
$Comp
L Device:R R9
U 1 1 5DF4C08E
P 4850 3100
F 0 "R9" V 4643 3100 50  0000 C CNN
F 1 "68k" V 4734 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 3100 50  0001 C CNN
F 3 "~" H 4850 3100 50  0001 C CNN
	1    4850 3100
	0    1    1    0   
$EndComp
Connection ~ 4050 3550
$Comp
L Device:R R5
U 1 1 5DF4B349
P 4050 3700
F 0 "R5" H 4120 3746 50  0000 L CNN
F 1 "68k" H 4120 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 3700 50  0001 C CNN
F 3 "~" H 4050 3700 50  0001 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3550 4050 3050
Wire Wire Line
	4550 3550 4050 3550
Wire Wire Line
	4550 3350 4550 3100
Wire Wire Line
	4050 2600 3800 2600
Connection ~ 4050 2600
Wire Wire Line
	4050 2750 4050 2600
Wire Wire Line
	4550 2600 4450 2600
Wire Wire Line
	4550 2750 4550 2600
$Comp
L Device:R R8
U 1 1 5DF47ADB
P 4550 2900
F 0 "R8" H 4620 2946 50  0000 L CNN
F 1 "10k" H 4620 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 2900 50  0001 C CNN
F 3 "~" H 4550 2900 50  0001 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DF46FF8
P 4050 2900
F 0 "R4" H 4120 2946 50  0000 L CNN
F 1 "10k" H 4120 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 2900 50  0001 C CNN
F 3 "~" H 4050 2900 50  0001 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1550 2050 1700
$Comp
L Device:C C1
U 1 1 5DF42A3D
P 2050 1850
F 0 "C1" H 2165 1896 50  0000 L CNN
F 1 "100n" H 2165 1805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 2088 1700 50  0001 C CNN
F 3 "~" H 2050 1850 50  0001 C CNN
	1    2050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5450 4550 5450
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5DF1FA18
P 5300 5150
F 0 "U1" H 5300 5517 50  0000 C CNN
F 1 "LM358" H 5300 5426 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5300 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5300 5150 50  0001 C CNN
	1    5300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4550 3800 4050
Connection ~ 3800 4550
Wire Wire Line
	4400 4550 3800 4550
Wire Wire Line
	4400 4800 4400 4550
Connection ~ 3800 5850
Wire Wire Line
	4400 5850 4050 5850
Wire Wire Line
	4400 5600 4400 5850
Wire Wire Line
	4400 5300 4400 5100
$Comp
L Device:R_POT RV1
U 1 1 5DF1E4D9
P 4400 5450
F 0 "RV1" H 4330 5496 50  0000 R CNN
F 1 "5k" H 4330 5405 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4400 5450 50  0001 C CNN
F 3 "~" H 4400 5450 50  0001 C CNN
	1    4400 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DF1D8E0
P 4400 4950
F 0 "R7" H 4470 4996 50  0000 L CNN
F 1 "1k" H 4470 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 4950 50  0001 C CNN
F 3 "~" H 4400 4950 50  0001 C CNN
	1    4400 4950
	1    0    0    -1  
$EndComp
Connection ~ 3250 5850
Wire Wire Line
	3800 5850 3550 5850
Wire Wire Line
	3800 5050 3800 5850
Wire Wire Line
	3800 4750 3800 4550
$Comp
L Device:D_Zener D6
U 1 1 5DF1C850
P 3800 4900
F 0 "D6" V 3754 4979 50  0000 L CNN
F 1 "2v4" V 3845 4979 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 3800 4900 50  0001 C CNN
F 3 "~" H 3800 4900 50  0001 C CNN
	1    3800 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2600 3550 2600
Connection ~ 3800 2600
Wire Wire Line
	3800 3750 3800 2600
Connection ~ 3550 2600
Wire Wire Line
	4150 2600 4050 2600
$Comp
L Device:R R6
U 1 1 5DF1A757
P 4300 2600
F 0 "R6" V 4093 2600 50  0000 C CNN
F 1 "0R15" V 4184 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" V 4230 2600 50  0001 C CNN
F 3 "~" H 4300 2600 50  0001 C CNN
	1    4300 2600
	0    1    1    0   
$EndComp
Connection ~ 2650 4300
Wire Wire Line
	3250 5850 3250 3450
Wire Wire Line
	2650 4300 2650 5850
Text Notes 3000 3200 0    50   ~ 0
Power Indicator
Connection ~ 2650 3600
Connection ~ 3250 2600
Wire Wire Line
	2650 2600 2650 3600
Wire Wire Line
	3550 2600 3250 2600
Connection ~ 3250 2900
Wire Wire Line
	3250 2900 3250 3150
Wire Wire Line
	3550 2900 3250 2900
$Comp
L Device:LED D5
U 1 1 5DF17E80
P 3250 3300
F 0 "D5" V 3289 3183 50  0000 R CNN
F 1 "Green LED" V 3198 3183 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3250 3300 50  0001 C CNN
F 3 "~" H 3250 3300 50  0001 C CNN
	1    3250 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DF17880
P 3550 2750
F 0 "R2" H 3620 2796 50  0000 L CNN
F 1 "2k7" H 3620 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 2750 50  0001 C CNN
F 3 "~" H 3550 2750 50  0001 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DF1690C
P 3250 2750
F 0 "R1" H 3320 2796 50  0000 L CNN
F 1 "2k7" H 3320 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 2750 50  0001 C CNN
F 3 "~" H 3250 2750 50  0001 C CNN
	1    3250 2750
	1    0    0    -1  
$EndComp
Connection ~ 2150 3600
Wire Wire Line
	2650 3600 2150 3600
Wire Wire Line
	2650 4300 2150 4300
Wire Wire Line
	2650 3900 2650 4300
$Comp
L Device:CP C2
U 1 1 5DF15610
P 2650 3750
F 0 "C2" H 2768 3796 50  0000 L CNN
F 1 "4700uF" H 2768 3705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 2688 3600 50  0001 C CNN
F 3 "~" H 2650 3750 50  0001 C CNN
	1    2650 3750
	1    0    0    -1  
$EndComp
Connection ~ 2150 4000
Wire Wire Line
	2150 3900 2150 4000
Wire Wire Line
	1700 3600 2150 3600
$Comp
L Diode:1N5401 D4
U 1 1 5DF13F1B
P 2150 4150
F 0 "D4" V 2104 4229 50  0000 L CNN
F 1 "1N5401" V 2195 4229 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 2150 3975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 2150 4150 50  0001 C CNN
	1    2150 4150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5401 D2
U 1 1 5DF13647
P 1700 4200
F 0 "D2" V 1654 4279 50  0000 L CNN
F 1 "1N5401" V 1745 4279 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 1700 4025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 1700 4200 50  0001 C CNN
	1    1700 4200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5401 D3
U 1 1 5DF1294C
P 2150 3750
F 0 "D3" V 2104 3829 50  0000 L CNN
F 1 "1N5401" V 2195 3829 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 2150 3575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 2150 3750 50  0001 C CNN
	1    2150 3750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5401 D1
U 1 1 5DF10FF0
P 1700 3750
F 0 "D1" V 1654 3829 50  0000 L CNN
F 1 "1N5401" V 1745 3829 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 1700 3575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 1700 3750 50  0001 C CNN
	1    1700 3750
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5DF0D49D
P 1100 3900
F 0 "J1" H 1018 4117 50  0000 C CNN
F 1 "Vin 16-24v AC" H 1018 4026 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1100 3900 50  0001 C CNN
F 3 "~" H 1100 3900 50  0001 C CNN
	1    1100 3900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5DF9F16B
P 10200 4250
F 0 "J2" H 10280 4242 50  0000 L CNN
F 1 "Vout 1-16v DC" H 10280 4151 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 10200 4250 50  0001 C CNN
F 3 "~" H 10200 4250 50  0001 C CNN
	1    10200 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DF86D64
P 5300 1350
F 0 "H1" H 5400 1396 50  0000 L CNN
F 1 "MountingHole" H 5400 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 5300 1350 50  0001 C CNN
F 3 "~" H 5300 1350 50  0001 C CNN
	1    5300 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DF877CC
P 6150 1350
F 0 "H3" H 6250 1396 50  0000 L CNN
F 1 "MountingHole" H 6250 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 6150 1350 50  0001 C CNN
F 3 "~" H 6150 1350 50  0001 C CNN
	1    6150 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DF88429
P 5300 1700
F 0 "H2" H 5400 1746 50  0000 L CNN
F 1 "MountingHole" H 5400 1655 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 5300 1700 50  0001 C CNN
F 3 "~" H 5300 1700 50  0001 C CNN
	1    5300 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DF88F02
P 6150 1700
F 0 "H4" H 6250 1746 50  0000 L CNN
F 1 "MountingHole" H 6250 1655 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 6150 1700 50  0001 C CNN
F 3 "~" H 6150 1700 50  0001 C CNN
	1    6150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4000 2150 4000
Wire Wire Line
	2150 4300 2150 4350
Wire Wire Line
	2150 4350 1700 4350
Connection ~ 2150 4300
Wire Wire Line
	1700 4050 1700 3900
Connection ~ 1700 3900
Wire Wire Line
	9350 2600 10000 2600
$Comp
L Device:R R3
U 1 1 5DF1B980
P 3800 3900
F 0 "R3" H 3870 3946 50  0000 L CNN
F 1 "3k3" H 3870 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 3900 50  0001 C CNN
F 3 "~" H 3800 3900 50  0001 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
