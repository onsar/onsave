EESchema Schematic File Version 2
LIBS:wat-rescue
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
LIBS:recom-rd
LIBS:RO-1224S
LIBS:mp-1584
LIBS:nano
LIBS:current_sensor-cache
LIBS:wat-cache
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
$Comp
L GND #PWR01
U 1 1 584D06FF
P 1190 1000
F 0 "#PWR01" H 1190 750 50  0001 C CNN
F 1 "GND" H 1190 850 50  0000 C CNN
F 2 "" H 1190 1000 50  0000 C CNN
F 3 "" H 1190 1000 50  0000 C CNN
	1    1190 1000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 584D0E54
P 1190 950
F 0 "#FLG02" H 1190 1045 50  0001 C CNN
F 1 "PWR_FLAG" H 1190 1130 50  0000 C CNN
F 2 "" H 1190 950 50  0000 C CNN
F 3 "" H 1190 950 50  0000 C CNN
	1    1190 950 
	1    0    0    -1  
$EndComp
Text Label 4255 4295 0    60   ~ 0
e_rx
$Comp
L ESP-12 U101
U 1 1 584C1CED
P 5355 4095
F 0 "U101" H 5355 3995 50  0000 C CNN
F 1 "ESP-12" H 5355 4195 50  0000 C CNN
F 2 "oscar_libreria_huellas:ESP-07v2_pad" H 5355 4095 50  0001 C CNN
F 3 "" H 5355 4095 50  0001 C CNN
	1    5355 4095
	-1   0    0    1   
$EndComp
Text Label 4155 4195 0    60   ~ 0
e_g05
Text Label 4155 4095 0    60   ~ 0
e_g04
Text Label 4155 3895 0    60   ~ 0
e_g02
Text Label 4155 3795 0    60   ~ 0
e_g15
Text Label 6355 3795 0    60   ~ 0
e_g13
Text Label 6355 3895 0    60   ~ 0
e_g12
Text Label 6355 3995 0    60   ~ 0
e_g14
Text Label 4155 3995 0    60   ~ 0
e_g00
Text Label 6355 4095 0    60   ~ 0
e_g16
Text Label 6355 4295 0    60   ~ 0
e_adc
Text Label 4255 4395 0    60   ~ 0
e_tx
$Comp
L R R2
U 1 1 58501520
P 10100 1750
F 0 "R2" V 10180 1750 50  0000 C CNN
F 1 "10K" V 10100 1750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 10030 1750 50  0001 C CNN
F 3 "" H 10100 1750 50  0000 C CNN
	1    10100 1750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58501AA0
P 10100 2550
F 0 "#PWR03" H 10100 2300 50  0001 C CNN
F 1 "GND" H 10100 2400 50  0000 C CNN
F 2 "" H 10100 2550 50  0000 C CNN
F 3 "" H 10100 2550 50  0000 C CNN
	1    10100 2550
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5857A9BC
P 1690 950
F 0 "#FLG04" H 1690 1045 50  0001 C CNN
F 1 "PWR_FLAG" H 1690 1130 50  0000 C CNN
F 2 "" H 1690 950 50  0000 C CNN
F 3 "" H 1690 950 50  0000 C CNN
	1    1690 950 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5857A9F3
P 1690 1100
F 0 "#PWR05" H 1690 950 50  0001 C CNN
F 1 "VCC" H 1690 1250 50  0000 C CNN
F 2 "" H 1690 1100 50  0000 C CNN
F 3 "" H 1690 1100 50  0000 C CNN
	1    1690 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 5857C83E
P 1265 2375
F 0 "#PWR06" H 1265 2125 50  0001 C CNN
F 1 "GND" H 1265 2225 50  0000 C CNN
F 2 "" H 1265 2375 50  0000 C CNN
F 3 "" H 1265 2375 50  0000 C CNN
	1    1265 2375
	-1   0    0    -1  
$EndComp
Text Label 6355 4195 0    60   ~ 0
e_cpd
$Comp
L 7805 U104
U 1 1 58723FF5
P 1560 4360
F 0 "U104" H 1710 4164 50  0000 C CNN
F 1 "LM1117" H 1560 4560 50  0000 C CNN
F 2 "oscar_libreria_huellas:TO-220-LM117" H 1560 4360 50  0001 C CNN
F 3 "" H 1560 4360 50  0000 C CNN
	1    1560 4360
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5872416F
P 1560 4860
F 0 "#PWR07" H 1560 4610 50  0001 C CNN
F 1 "GND" H 1560 4710 50  0000 C CNN
F 2 "" H 1560 4860 50  0000 C CNN
F 3 "" H 1560 4860 50  0000 C CNN
	1    1560 4860
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P103
U 1 1 5872A04E
P 1065 1875
F 0 "P103" H 1065 2025 50  0000 C CNN
F 1 "V_IN" V 1165 1875 50  0000 C CNN
F 2 "Connect:bornier2" H 1065 1875 50  0001 C CNN
F 3 "" H 1065 1875 50  0000 C CNN
	1    1065 1875
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P102
U 1 1 5872AC26
P 10550 2100
F 0 "P102" H 10425 1925 50  0000 C CNN
F 1 "CAUDAL_1" V 10650 2100 50  0000 C CNN
F 2 "Connect:bornier2" H 10550 2100 50  0001 C CNN
F 3 "" H 10550 2100 50  0000 C CNN
	1    10550 2100
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58A0503E
P 10040 3605
F 0 "R9" V 10120 3605 50  0000 C CNN
F 1 "2K" V 10040 3605 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9970 3605 50  0001 C CNN
F 3 "" H 10040 3605 50  0000 C CNN
	1    10040 3605
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 58A05050
P 10140 4080
F 0 "#PWR08" H 10140 3830 50  0001 C CNN
F 1 "GND" H 10140 3930 50  0000 C CNN
F 2 "" H 10140 4080 50  0000 C CNN
F 3 "" H 10140 4080 50  0000 C CNN
	1    10140 4080
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P106
U 1 1 58A06006
P 10565 3905
F 0 "P106" H 10565 4105 50  0000 C CNN
F 1 "18b20" V 10665 3905 50  0000 C CNN
F 2 "Connect:bornier3" H 10565 3905 50  0001 C CNN
F 3 "" H 10565 3905 50  0000 C CNN
	1    10565 3905
	1    0    0    -1  
$EndComp
$Comp
L CP1 C106
U 1 1 58A1C097
P 2085 4585
F 0 "C106" H 2110 4685 50  0000 L CNN
F 1 "22uF" H 2110 4485 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 2085 4585 50  0001 C CNN
F 3 "" H 2085 4585 50  0000 C CNN
	1    2085 4585
	1    0    0    -1  
$EndComp
$Comp
L CP1 C105
U 1 1 58A1D1FB
P 1815 2075
F 0 "C105" H 1840 2175 50  0000 L CNN
F 1 "220uF" H 1840 1975 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 1815 2075 50  0001 C CNN
F 3 "" H 1815 2075 50  0000 C CNN
	1    1815 2075
	1    0    0    -1  
$EndComp
NoConn ~ 6755 3795
NoConn ~ 6755 3895
NoConn ~ 6755 3995
NoConn ~ 6755 4095
NoConn ~ 6755 4295
NoConn ~ 4155 3995
NoConn ~ 4155 4095
NoConn ~ 4155 4195
$Comp
L CONN_01X04 P109
U 1 1 58A175A1
P 8000 1290
F 0 "P109" H 8000 1540 50  0000 C CNN
F 1 "LCD_I2C" V 8100 1290 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8000 1290 50  0001 C CNN
F 3 "" H 8000 1290 50  0000 C CNN
	1    8000 1290
	-1   0    0    1   
$EndComp
$Comp
L NANO U106
U 1 1 58A54C69
P 5355 1820
F 0 "U106" H 5705 2820 50  0000 C CNN
F 1 "NANO" H 5355 2670 50  0000 C CNN
F 2 "oscar_libreria_huellas:arduino_nano" H 5055 1020 50  0001 C CNN
F 3 "DOCUMENTATION" H 5205 970 50  0001 C CNN
	1    5355 1820
	1    0    0    -1  
$EndComp
Text Label 5580 4995 0    60   ~ 0
Ves_3V3
Text Label 2485 4310 0    60   ~ 0
Ves_3V3
Text Label 8225 1240 0    60   ~ 0
Vpc_5V
Text Label 8225 1440 0    60   ~ 0
sda
Text Label 8225 1340 0    60   ~ 0
scl
$Comp
L GND #PWR09
U 1 1 58A94056
P 8725 1140
F 0 "#PWR09" H 8725 890 50  0001 C CNN
F 1 "GND" H 8725 990 50  0000 C CNN
F 2 "" H 8725 1140 50  0000 C CNN
F 3 "" H 8725 1140 50  0000 C CNN
	1    8725 1140
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P110
U 1 1 58A96AF9
P 4230 1770
F 0 "P110" H 4230 2120 50  0000 C CNN
F 1 "ARD_DI_06" V 4330 1770 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 4230 1770 50  0001 C CNN
F 3 "" H 4230 1770 50  0000 C CNN
	1    4230 1770
	1    0    0    -1  
$EndComp
Text Label 3980 1820 2    60   ~ 0
e_rx
Text Label 3980 1920 2    60   ~ 0
e_tx
Text Label 4005 2020 2    60   ~ 0
e_rst
Text Label 3580 1720 0    60   ~ 0
18b20
$Comp
L GND #PWR010
U 1 1 58A9B29F
P 5580 3195
F 0 "#PWR010" H 5580 2945 50  0001 C CNN
F 1 "GND" H 5580 3045 50  0000 C CNN
F 2 "" H 5580 3195 50  0000 C CNN
F 3 "" H 5580 3195 50  0000 C CNN
	1    5580 3195
	1    0    0    -1  
$EndComp
Text Label 10040 3305 0    60   ~ 0
Vpc_5V
Text Label 10100 1300 0    60   ~ 0
Vpc_5V
Text Label 9690 3905 0    60   ~ 0
18b20
$Comp
L D D104
U 1 1 58AA185E
P 1540 1825
F 0 "D104" H 1540 1925 50  0000 C CNN
F 1 "1N4007" H 1540 1725 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 1540 1825 50  0001 C CNN
F 3 "" H 1540 1825 50  0000 C CNN
	1    1540 1825
	-1   0    0    1   
$EndComp
NoConn ~ 6105 1120
NoConn ~ 6105 1220
NoConn ~ 6105 1320
NoConn ~ 6105 1420
NoConn ~ 6105 1520
NoConn ~ 6105 1720
NoConn ~ 6105 1620
NoConn ~ 6105 1820
NoConn ~ 6105 1920
NoConn ~ 6105 2020
NoConn ~ 6105 2120
NoConn ~ 6105 2220
NoConn ~ 6105 2320
NoConn ~ 6105 2420
NoConn ~ 6105 2520
NoConn ~ 4605 1120
NoConn ~ 4605 1220
NoConn ~ 4605 1320
NoConn ~ 4605 1420
NoConn ~ 4605 1520
NoConn ~ 4605 1620
NoConn ~ 4605 1720
NoConn ~ 4605 1820
NoConn ~ 4605 1920
NoConn ~ 4605 2020
NoConn ~ 4605 2120
NoConn ~ 4605 2220
NoConn ~ 4605 2320
NoConn ~ 4605 2420
NoConn ~ 4605 2520
Text Label 6580 4395 2    60   ~ 0
e_rst
Text Label 985  4310 0    60   ~ 0
Var_8V
NoConn ~ 4030 1620
Text Label 9400 2050 0    60   ~ 0
caudal_1
$Comp
L TEST_1P W101
U 1 1 58ACA1F0
P 1815 1825
F 0 "W101" H 1815 2095 50  0000 C CNN
F 1 "+12V" H 1815 2025 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 2015 1825 50  0001 C CNN
F 3 "" H 2015 1825 50  0000 C CNN
	1    1815 1825
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W102
U 1 1 58ACA8B9
P 2260 4310
F 0 "W102" H 2260 4580 50  0000 C CNN
F 1 "+3,3V" H 2260 4510 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 2460 4310 50  0001 C CNN
F 3 "" H 2460 4310 50  0000 C CNN
	1    2260 4310
	1    0    0    -1  
$EndComp
Text Label 7005 1120 0    60   ~ 0
Var_8V
$Comp
L D D105
U 1 1 58AE9BB6
P 10100 1450
F 0 "D105" H 10100 1550 50  0000 C CNN
F 1 "1N4007" H 10100 1350 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 10100 1450 50  0001 C CNN
F 3 "" H 10100 1450 50  0000 C CNN
	1    10100 1450
	0    -1   -1   0   
$EndComp
Text Label 3580 1520 0    60   ~ 0
caudal_1
NoConn ~ 6755 1320
$Comp
L GND #PWR011
U 1 1 58BE924F
P 6905 1220
F 0 "#PWR011" H 6905 970 50  0001 C CNN
F 1 "GND" H 6905 1070 50  0000 C CNN
F 2 "" H 6905 1220 50  0000 C CNN
F 3 "" H 6905 1220 50  0000 C CNN
	1    6905 1220
	-1   0    0    -1  
$EndComp
Text Label 7030 1420 0    60   ~ 0
Vpc_5V
$Comp
L R R106
U 1 1 58C1AE02
P 7005 4045
F 0 "R106" V 7085 4045 50  0000 C CNN
F 1 "10K" V 7005 4045 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6935 4045 50  0001 C CNN
F 3 "" H 7005 4045 50  0000 C CNN
	1    7005 4045
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58C1BA7B
P 3855 4145
F 0 "#PWR012" H 3855 3895 50  0001 C CNN
F 1 "GND" H 3855 3995 50  0000 C CNN
F 2 "" H 3855 4145 50  0000 C CNN
F 3 "" H 3855 4145 50  0000 C CNN
	1    3855 4145
	1    0    0    -1  
$EndComp
$Comp
L R R105
U 1 1 58C1BB06
P 3855 3945
F 0 "R105" V 3935 3945 50  0000 C CNN
F 1 "10K" V 3855 3945 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3785 3945 50  0001 C CNN
F 3 "" H 3855 3945 50  0000 C CNN
	1    3855 3945
	1    0    0    -1  
$EndComp
Text Label 7005 3820 0    60   ~ 0
Ves_3V3
NoConn ~ 4155 3895
Text Label 2790 3365 0    60   ~ 0
Var_8V
$Comp
L R R1
U 1 1 59AD1449
P 8000 3655
F 0 "R1" V 8080 3655 50  0000 C CNN
F 1 "10K" V 8000 3655 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7930 3655 50  0001 C CNN
F 3 "" H 8000 3655 50  0000 C CNN
	1    8000 3655
	1    0    0    -1  
$EndComp
$Comp
L CP C101
U 1 1 59AD144A
P 8325 4180
F 0 "C101" H 8350 4280 50  0000 L CNN
F 1 "22uF" H 8350 4080 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 8363 4030 50  0001 C CNN
F 3 "" H 8325 4180 50  0000 C CNN
	1    8325 4180
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59AD144C
P 8000 4180
F 0 "R3" V 8080 4180 50  0000 C CNN
F 1 "10K" V 8000 4180 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7930 4180 50  0001 C CNN
F 3 "" H 8000 4180 50  0000 C CNN
	1    8000 4180
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59AD1454
P 8325 4425
F 0 "#PWR013" H 8325 4175 50  0001 C CNN
F 1 "GND" H 8325 4275 50  0000 C CNN
F 2 "" H 8325 4425 50  0000 C CNN
F 3 "" H 8325 4425 50  0000 C CNN
	1    8325 4425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59AD1455
P 8000 4420
F 0 "#PWR014" H 8000 4170 50  0001 C CNN
F 1 "GND" H 8000 4270 50  0000 C CNN
F 2 "" H 8000 4420 50  0000 C CNN
F 3 "" H 8000 4420 50  0000 C CNN
	1    8000 4420
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 59AD216F
P 2910 5725
F 0 "P1" H 2910 5875 50  0000 C CNN
F 1 "PINZA_1" V 3010 5725 50  0000 C CNN
F 2 "Connect:bornier2" H 2910 5725 50  0001 C CNN
F 3 "" H 2910 5725 50  0000 C CNN
	1    2910 5725
	1    0    0    1   
$EndComp
$Comp
L R R4
U 1 1 59AD217B
P 2085 5900
F 0 "R4" V 2165 5900 50  0000 C CNN
F 1 "10k" V 2085 5900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_TO-220_Vertical" V 2015 5900 50  0001 C CNN
F 3 "" H 2085 5900 50  0000 C CNN
	1    2085 5900
	1    0    0    -1  
$EndComp
Text Label 8520 3905 0    60   ~ 0
Ref_medida
Text Label 1685 5675 0    60   ~ 0
Ref_medida
$Comp
L CONN_01X02 P3
U 1 1 59AD4A85
P 4585 5675
F 0 "P3" H 4585 5825 50  0000 C CNN
F 1 "PINZA_2" V 4685 5675 50  0000 C CNN
F 2 "Connect:bornier2" H 4585 5675 50  0001 C CNN
F 3 "" H 4585 5675 50  0000 C CNN
	1    4585 5675
	1    0    0    1   
$EndComp
$Comp
L R R6
U 1 1 59AD4A8B
P 3760 5850
F 0 "R6" V 3840 5850 50  0000 C CNN
F 1 "10k" V 3760 5850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_TO-220_Vertical" V 3690 5850 50  0001 C CNN
F 3 "" H 3760 5850 50  0000 C CNN
	1    3760 5850
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59AD4A91
P 4085 5850
F 0 "C4" H 4110 5950 50  0000 L CNN
F 1 "100nF" H 4110 5750 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4123 5700 50  0001 C CNN
F 3 "" H 4085 5850 50  0000 C CNN
	1    4085 5850
	1    0    0    -1  
$EndComp
Text Label 3360 5625 0    60   ~ 0
Ref_medida
$Comp
L CONN_01X02 P5
U 1 1 59AD51AC
P 6480 5665
F 0 "P5" H 6480 5815 50  0000 C CNN
F 1 "PINZA_3" V 6580 5665 50  0000 C CNN
F 2 "Connect:bornier2" H 6480 5665 50  0001 C CNN
F 3 "" H 6480 5665 50  0000 C CNN
	1    6480 5665
	1    0    0    1   
$EndComp
$Comp
L R R8
U 1 1 59AD51B2
P 5655 5840
F 0 "R8" V 5735 5840 50  0000 C CNN
F 1 "R20" V 5655 5840 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_TO-220_Vertical" V 5585 5840 50  0001 C CNN
F 3 "" H 5655 5840 50  0000 C CNN
	1    5655 5840
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59AD51B8
P 5980 5840
F 0 "C6" H 6005 5940 50  0000 L CNN
F 1 "100nF" H 6005 5740 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6018 5690 50  0001 C CNN
F 3 "" H 5980 5840 50  0000 C CNN
	1    5980 5840
	1    0    0    -1  
$EndComp
Text Label 5255 5615 0    60   ~ 0
Ref_medida
$Comp
L CONN_01X02 P6
U 1 1 59AD5981
P 8275 5650
F 0 "P6" H 8275 5800 50  0000 C CNN
F 1 "PINZA_4" V 8375 5650 50  0000 C CNN
F 2 "Connect:bornier2" H 8275 5650 50  0001 C CNN
F 3 "" H 8275 5650 50  0000 C CNN
	1    8275 5650
	1    0    0    1   
$EndComp
$Comp
L C C7
U 1 1 59AD598D
P 7775 5825
F 0 "C7" H 7800 5925 50  0000 L CNN
F 1 "100nF" H 7800 5725 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7813 5675 50  0001 C CNN
F 3 "" H 7775 5825 50  0000 C CNN
	1    7775 5825
	1    0    0    -1  
$EndComp
Text Label 7050 5600 0    60   ~ 0
Ref_medida
$Comp
L CONN_01X02 P2
U 1 1 59AD6230
P 3930 6855
F 0 "P2" H 3930 7005 50  0000 C CNN
F 1 "PINZA_7" V 4030 6855 50  0000 C CNN
F 2 "Connect:bornier2" H 3930 6855 50  0001 C CNN
F 3 "" H 3930 6855 50  0000 C CNN
	1    3930 6855
	1    0    0    1   
$EndComp
$Comp
L R R5
U 1 1 59AD6236
P 3105 7030
F 0 "R5" V 3185 7030 50  0000 C CNN
F 1 "R10" V 3105 7030 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_TO-220_Vertical" V 3035 7030 50  0001 C CNN
F 3 "" H 3105 7030 50  0000 C CNN
	1    3105 7030
	1    0    0    -1  
$EndComp
Text Label 2705 6805 0    60   ~ 0
Ref_medida
$Comp
L CONN_01X04 P111
U 1 1 58A94F3F
P 6555 1270
F 0 "P111" H 6390 910 50  0000 C CNN
F 1 "ARD_ALI_04" V 6655 1270 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6555 1270 50  0001 C CNN
F 3 "" H 6555 1270 50  0000 C CNN
	1    6555 1270
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X08 P9
U 1 1 59AD1EA9
P 6555 1875
F 0 "P9" H 6555 2325 50  0000 C CNN
F 1 "INTENSIDAD" V 6655 1875 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 6555 1875 50  0001 C CNN
F 3 "" H 6555 1875 50  0000 C CNN
	1    6555 1875
	-1   0    0    1   
$EndComp
Text Label 6765 1625 0    60   ~ 0
intensidad_7
Text Label 6760 1525 0    60   ~ 0
intensidad_8
Text Label 6765 1925 0    60   ~ 0
intensidad_4
Text Label 6765 2025 0    60   ~ 0
intensidad_3
Text Label 6765 2125 0    60   ~ 0
intensidad_2
Text Label 6765 2225 0    60   ~ 0
intensidad_1
Text Label 2765 6125 0    60   ~ 0
intensidad_1
Text Label 4450 6075 0    60   ~ 0
intensidad_2
Text Label 6360 6065 0    60   ~ 0
intensidad_3
Text Label 8165 6050 0    60   ~ 0
intensidad_4
Text Label 3780 7255 0    60   ~ 0
intensidad_7
Text Label 8000 3380 0    60   ~ 0
Vpc_5V
$Comp
L R R12
U 1 1 59AFCC68
P 7450 5825
F 0 "R12" V 7530 5825 50  0000 C CNN
F 1 "R20" V 7450 5825 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_TO-220_Vertical" V 7380 5825 50  0001 C CNN
F 3 "" H 7450 5825 50  0000 C CNN
	1    7450 5825
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59AFE00D
P 2410 5905
F 0 "C1" H 2435 6005 50  0000 L CNN
F 1 "100nF" H 2435 5805 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2448 5755 50  0001 C CNN
F 3 "" H 2410 5905 50  0000 C CNN
	1    2410 5905
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59AFE386
P 3430 7030
F 0 "C2" H 3455 7130 50  0000 L CNN
F 1 "100nF" H 3455 6930 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3468 6880 50  0001 C CNN
F 3 "" H 3430 7030 50  0000 C CNN
	1    3430 7030
	1    0    0    -1  
$EndComp
Text Label 5540 7260 0    60   ~ 0
intensidad_8
Text Label 4455 6810 0    60   ~ 0
Ref_medida
$Comp
L C C5
U 1 1 59AD624F
P 5180 7035
F 0 "C5" H 5205 7135 50  0000 L CNN
F 1 "100nF" H 5205 6935 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5218 6885 50  0001 C CNN
F 3 "" H 5180 7035 50  0000 C CNN
	1    5180 7035
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59AD6249
P 4855 7035
F 0 "R7" V 4935 7035 50  0000 C CNN
F 1 "R10" V 4855 7035 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_TO-220_Vertical" V 4785 7035 50  0001 C CNN
F 3 "" H 4855 7035 50  0000 C CNN
	1    4855 7035
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 59AD6243
P 5680 6860
F 0 "P4" H 5680 7010 50  0000 C CNN
F 1 "PINZA_8" V 5780 6860 50  0000 C CNN
F 2 "Connect:bornier2" H 5680 6860 50  0001 C CNN
F 3 "" H 5680 6860 50  0000 C CNN
	1    5680 6860
	1    0    0    1   
$EndComp
Wire Wire Line
	5480 7260 5480 6910
Wire Wire Line
	4855 6885 4855 6810
Connection ~ 4855 6810
Wire Wire Line
	5180 6810 5180 6885
Connection ~ 5180 6810
Wire Wire Line
	5480 6810 4440 6810
Wire Wire Line
	4440 6810 4440 6815
Wire Wire Line
	4855 7260 5930 7260
Connection ~ 5480 7260
Wire Wire Line
	4855 7185 4855 7260
Wire Wire Line
	5180 7185 5180 7260
Connection ~ 5180 7260
Connection ~ 2410 6125
Wire Wire Line
	2410 6055 2410 6125
Connection ~ 2410 5675
Wire Wire Line
	2410 5755 2410 5675
Wire Wire Line
	6755 2225 7370 2225
Wire Wire Line
	6755 2125 7370 2125
Wire Wire Line
	6755 2025 7370 2025
Wire Wire Line
	6755 1925 7370 1925
Wire Wire Line
	6755 1525 7370 1525
Wire Wire Line
	6755 1625 7370 1625
Wire Wire Line
	6755 1725 7370 1725
Wire Wire Line
	6755 1825 7370 1825
Wire Wire Line
	8325 4330 8325 4425
Wire Wire Line
	8000 4330 8000 4420
Wire Wire Line
	2690 6805 2690 6810
Wire Wire Line
	3730 6805 2690 6805
Connection ~ 3430 7255
Wire Wire Line
	3430 7180 3430 7255
Connection ~ 3430 6805
Wire Wire Line
	3430 6805 3430 6880
Wire Wire Line
	3105 7180 3105 7255
Connection ~ 3105 6805
Wire Wire Line
	3105 6880 3105 6805
Connection ~ 3730 7255
Wire Wire Line
	3730 7255 3730 6905
Wire Wire Line
	3105 7255 4180 7255
Wire Wire Line
	7035 5600 7035 5605
Wire Wire Line
	8075 5600 7035 5600
Connection ~ 7775 6050
Wire Wire Line
	7775 5975 7775 6050
Connection ~ 7775 5600
Wire Wire Line
	7775 5600 7775 5675
Wire Wire Line
	7450 5975 7450 6050
Connection ~ 7450 5600
Wire Wire Line
	7450 5675 7450 5600
Connection ~ 8075 6050
Wire Wire Line
	8075 6050 8075 5700
Wire Wire Line
	7450 6050 8525 6050
Wire Wire Line
	5240 5615 5240 5620
Wire Wire Line
	6280 5615 5240 5615
Connection ~ 5980 6065
Wire Wire Line
	5980 5990 5980 6065
Connection ~ 5980 5615
Wire Wire Line
	5980 5615 5980 5690
Wire Wire Line
	5655 5990 5655 6065
Connection ~ 5655 5615
Wire Wire Line
	5655 5690 5655 5615
Connection ~ 6280 6065
Wire Wire Line
	6280 6065 6280 5715
Wire Wire Line
	5655 6065 6730 6065
Wire Wire Line
	3345 5625 3345 5630
Wire Wire Line
	4385 5625 3345 5625
Connection ~ 4085 6075
Wire Wire Line
	4085 6000 4085 6075
Connection ~ 4085 5625
Wire Wire Line
	4085 5625 4085 5700
Wire Wire Line
	3760 6000 3760 6075
Connection ~ 3760 5625
Wire Wire Line
	3760 5700 3760 5625
Connection ~ 4385 6075
Wire Wire Line
	4385 6075 4385 5725
Wire Wire Line
	3760 6075 4835 6075
Wire Wire Line
	1670 5675 1670 5680
Wire Wire Line
	2710 5675 1670 5675
Wire Wire Line
	8895 3905 8895 3900
Wire Wire Line
	8000 3905 8895 3905
Wire Wire Line
	2085 6050 2085 6125
Connection ~ 2085 5675
Wire Wire Line
	2085 5750 2085 5675
Connection ~ 2710 6125
Wire Wire Line
	2710 6125 2710 5775
Wire Wire Line
	2085 6125 3160 6125
Connection ~ 8325 3905
Wire Wire Line
	8325 4030 8325 3905
Connection ~ 8000 3905
Wire Wire Line
	8000 3805 8000 4030
Wire Wire Line
	8000 3280 8000 3505
Connection ~ 1265 2300
Wire Wire Line
	1815 1825 1815 1925
Wire Wire Line
	1815 2300 1815 2225
Wire Wire Line
	1265 2300 1815 2300
Wire Wire Line
	1265 1925 1265 2375
Connection ~ 1815 1825
Wire Wire Line
	1690 1825 2465 1825
Wire Wire Line
	4155 3895 4455 3895
Wire Wire Line
	3855 4095 3855 4145
Wire Wire Line
	7005 3820 7005 3895
Wire Wire Line
	6755 1420 7355 1420
Wire Wire Line
	6755 1120 7355 1120
Wire Wire Line
	6755 1220 6905 1220
Connection ~ 2260 4310
Wire Wire Line
	4030 1720 3580 1720
Wire Wire Line
	3580 1520 4030 1520
Connection ~ 2085 4835
Wire Wire Line
	2435 4835 2435 4685
Connection ~ 2435 4310
Wire Wire Line
	2435 4310 2435 4485
Wire Wire Line
	1265 1825 1390 1825
Wire Wire Line
	5355 3195 5580 3195
Wire Wire Line
	3730 2020 4030 2020
Wire Wire Line
	3730 1920 4030 1920
Wire Wire Line
	3730 1820 4030 1820
Wire Wire Line
	8200 1140 8725 1140
Wire Wire Line
	8200 1240 8500 1240
Wire Wire Line
	8200 1340 8500 1340
Wire Wire Line
	8200 1440 8500 1440
Connection ~ 1560 4835
Wire Wire Line
	1560 4835 2435 4835
Wire Wire Line
	2085 4735 2085 4835
Connection ~ 2085 4310
Wire Wire Line
	2085 4310 2085 4435
Connection ~ 10040 3405
Wire Wire Line
	10215 3805 10365 3805
Wire Wire Line
	10215 3405 10215 3805
Wire Wire Line
	10040 3405 10215 3405
Wire Wire Line
	10040 3305 10040 3455
Connection ~ 10040 3905
Wire Wire Line
	10040 3755 10040 3905
Wire Wire Line
	9690 3905 10365 3905
Wire Wire Line
	10140 4005 10140 4080
Wire Wire Line
	10365 4005 10140 4005
Wire Wire Line
	1560 4610 1560 4860
Wire Wire Line
	985  4310 1160 4310
Wire Wire Line
	6255 4395 6755 4395
Wire Wire Line
	4155 4395 4455 4395
Wire Wire Line
	4155 4295 4455 4295
Connection ~ 10100 2450
Wire Wire Line
	10350 2450 10100 2450
Wire Wire Line
	10350 2150 10350 2450
Connection ~ 10100 2050
Wire Wire Line
	9400 2050 10350 2050
Wire Wire Line
	10100 2350 10100 2550
Wire Wire Line
	10100 1900 10100 2150
Wire Wire Line
	1960 4310 2835 4310
Wire Wire Line
	6255 4195 7005 4195
Wire Wire Line
	1690 950  1690 1100
Wire Wire Line
	4155 4195 4455 4195
Wire Wire Line
	4155 4095 4455 4095
Wire Wire Line
	4155 3995 4455 3995
Wire Wire Line
	3855 3795 4455 3795
Wire Wire Line
	6255 3795 6755 3795
Wire Wire Line
	6255 3895 6755 3895
Wire Wire Line
	6255 3995 6755 3995
Wire Wire Line
	6255 4095 6755 4095
Wire Wire Line
	6255 4295 6755 4295
Wire Wire Line
	1190 950  1190 1000
Wire Wire Line
	5355 4995 5905 4995
Text Label 7370 1725 0    60   ~ 0
scl
Text Label 7370 1825 0    60   ~ 0
sda
$Comp
L C_Small C3
U 1 1 59B15A84
P 2435 4585
F 0 "C3" H 2310 4685 50  0000 L CNN
F 1 "100nF" H 2160 4485 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2435 4585 50  0001 C CNN
F 3 "" H 2435 4585 50  0000 C CNN
	1    2435 4585
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 59B15E22
P 10100 2250
F 0 "C8" H 9975 2350 50  0000 L CNN
F 1 "100nF" H 9825 2150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 10100 2250 50  0001 C CNN
F 3 "" H 10100 2250 50  0000 C CNN
	1    10100 2250
	-1   0    0    -1  
$EndComp
$Comp
L mp-1584 U1
U 1 1 5A0D478C
P 1925 3175
F 0 "U1" H 2225 3475 50  0000 C CNN
F 1 "mp-1584" H 1925 3375 50  0000 C CNN
F 2 "oscar_libreria_huellas:MP-1584-SD" H 1625 3025 50  0001 C CNN
F 3 "DOCUMENTATION" H 1775 2975 50  0001 C CNN
	1    1925 3175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A0D4993
P 2600 2840
F 0 "#PWR015" H 2600 2590 50  0001 C CNN
F 1 "GND" H 2600 2690 50  0000 C CNN
F 2 "" H 2600 2840 50  0000 C CNN
F 3 "" H 2600 2840 50  0000 C CNN
	1    2600 2840
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A0D4A22
P 1250 2870
F 0 "#PWR016" H 1250 2620 50  0001 C CNN
F 1 "GND" H 1250 2720 50  0000 C CNN
F 2 "" H 1250 2870 50  0000 C CNN
F 3 "" H 1250 2870 50  0000 C CNN
	1    1250 2870
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1175 3125 1175 2870
Wire Wire Line
	1175 2870 1250 2870
Wire Wire Line
	2675 3125 2675 2840
Wire Wire Line
	2675 2840 2600 2840
Text Label 2040 1825 0    60   ~ 0
Vmp_12V
Text Label 710  3365 0    60   ~ 0
Vmp_12V
Wire Wire Line
	1175 3225 1175 3365
Wire Wire Line
	1175 3365 710  3365
Wire Wire Line
	2675 3225 2675 3430
Wire Wire Line
	2675 3365 3130 3365
Wire Wire Line
	3130 3365 3130 3360
$Comp
L TEST_1P W103
U 1 1 5A0D8A9E
P 3040 3465
F 0 "W103" H 3040 3735 50  0000 C CNN
F 1 "+8V" H 3040 3665 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 3240 3465 50  0001 C CNN
F 3 "" H 3240 3465 50  0000 C CNN
	1    3040 3465
	-1   0    0    1   
$EndComp
Connection ~ 2675 3365
$Comp
L CP1 C9
U 1 1 5A0D5B63
P 2675 3580
F 0 "C9" H 2355 3585 50  0000 L CNN
F 1 "220uF" H 2340 3490 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 2675 3580 50  0001 C CNN
F 3 "" H 2675 3580 50  0000 C CNN
	1    2675 3580
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A0D6421
P 2675 3730
F 0 "#PWR017" H 2675 3480 50  0001 C CNN
F 1 "GND" H 2675 3580 50  0000 C CNN
F 2 "" H 2675 3730 50  0000 C CNN
F 3 "" H 2675 3730 50  0000 C CNN
	1    2675 3730
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3040 3465 3040 3365
Connection ~ 3040 3365
$Comp
L CONN_01X02 P8
U 1 1 5A26DA15
P 10265 5635
F 0 "P8" H 10265 5785 50  0000 C CNN
F 1 "PINZA_5" V 10365 5635 50  0000 C CNN
F 2 "Connect:bornier2" H 10265 5635 50  0001 C CNN
F 3 "" H 10265 5635 50  0000 C CNN
	1    10265 5635
	1    0    0    1   
$EndComp
$Comp
L R R11
U 1 1 5A26DA1B
P 9440 5810
F 0 "R11" V 9520 5810 50  0000 C CNN
F 1 "R20" V 9440 5810 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_TO-220_Vertical" V 9370 5810 50  0001 C CNN
F 3 "" H 9440 5810 50  0000 C CNN
	1    9440 5810
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5A26DA21
P 9765 5810
F 0 "C11" H 9790 5910 50  0000 L CNN
F 1 "100nF" H 9790 5710 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9803 5660 50  0001 C CNN
F 3 "" H 9765 5810 50  0000 C CNN
	1    9765 5810
	1    0    0    -1  
$EndComp
Text Label 9040 5585 0    60   ~ 0
Ref_medida
Text Label 10145 6035 0    60   ~ 0
intensidad_5
Wire Wire Line
	9025 5585 9025 5590
Wire Wire Line
	10065 5585 9025 5585
Connection ~ 9765 6035
Wire Wire Line
	9765 5960 9765 6035
Connection ~ 9765 5585
Wire Wire Line
	9765 5585 9765 5660
Wire Wire Line
	9440 5960 9440 6035
Connection ~ 9440 5585
Wire Wire Line
	9440 5660 9440 5585
Connection ~ 10065 6035
Wire Wire Line
	10065 6035 10065 5685
Wire Wire Line
	9440 6035 10515 6035
$Comp
L CONN_01X02 P7
U 1 1 5A26DB60
P 2115 6845
F 0 "P7" H 2115 6995 50  0000 C CNN
F 1 "PINZA_6" V 2215 6845 50  0000 C CNN
F 2 "Connect:bornier2" H 2115 6845 50  0001 C CNN
F 3 "" H 2115 6845 50  0000 C CNN
	1    2115 6845
	1    0    0    1   
$EndComp
$Comp
L R R10
U 1 1 5A26DB66
P 1290 7020
F 0 "R10" V 1370 7020 50  0000 C CNN
F 1 "R20" V 1290 7020 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_TO-220_Vertical" V 1220 7020 50  0001 C CNN
F 3 "" H 1290 7020 50  0000 C CNN
	1    1290 7020
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5A26DB6C
P 1615 7020
F 0 "C10" H 1640 7120 50  0000 L CNN
F 1 "100nF" H 1640 6920 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1653 6870 50  0001 C CNN
F 3 "" H 1615 7020 50  0000 C CNN
	1    1615 7020
	1    0    0    -1  
$EndComp
Text Label 890  6795 0    60   ~ 0
Ref_medida
Text Label 1995 7245 0    60   ~ 0
intensidad_6
Wire Wire Line
	875  6795 875  6800
Wire Wire Line
	1915 6795 875  6795
Connection ~ 1615 7245
Wire Wire Line
	1615 7170 1615 7245
Connection ~ 1615 6795
Wire Wire Line
	1615 6795 1615 6870
Wire Wire Line
	1290 7170 1290 7245
Connection ~ 1290 6795
Wire Wire Line
	1290 6870 1290 6795
Connection ~ 1915 7245
Wire Wire Line
	1915 7245 1915 6895
Wire Wire Line
	1290 7245 2365 7245
Text Label 6765 1825 0    60   ~ 0
intensidad_5
Text Label 6765 1725 0    60   ~ 0
intensidad_6
$EndSCHEMATC
