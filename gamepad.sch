EESchema Schematic File Version 4
LIBS:gamepad-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Gamepad"
Date "2019-10-18"
Rev "A"
Comp "Spark Makerspace"
Comment1 "by John Scimone"
Comment2 "For a class"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5600 4350 5700 4350
Wire Wire Line
	5700 4350 5700 4950
Wire Wire Line
	5600 4150 5700 4150
Wire Wire Line
	5700 4150 5700 4350
Connection ~ 5700 4350
Wire Wire Line
	5600 3650 5700 3650
Wire Wire Line
	5700 3650 5700 4150
Connection ~ 5700 4150
Wire Wire Line
	5700 3650 5700 3350
Wire Wire Line
	5700 3350 5600 3350
Connection ~ 5700 3650
Wire Wire Line
	5600 2950 5700 2950
Wire Wire Line
	5700 2950 5700 3350
Connection ~ 5700 3350
Wire Wire Line
	5600 4550 6400 4550
$Comp
L power:GND #PWR05
U 1 1 5D6649F7
P 5700 4950
F 0 "#PWR05" H 5700 4700 50  0001 C CNN
F 1 "GND" H 5705 4777 50  0000 C CNN
F 2 "" H 5700 4950 50  0001 C CNN
F 3 "" H 5700 4950 50  0001 C CNN
	1    5700 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D664A1C
P 5200 4950
F 0 "#PWR04" H 5200 4700 50  0001 C CNN
F 1 "GND" H 5205 4777 50  0000 C CNN
F 2 "" H 5200 4950 50  0001 C CNN
F 3 "" H 5200 4950 50  0001 C CNN
	1    5200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4950 5200 4650
Wire Wire Line
	5200 4650 5300 4650
Wire Wire Line
	5200 4650 5200 3950
Wire Wire Line
	5200 3950 5300 3950
Wire Wire Line
	5300 3150 5200 3150
Wire Wire Line
	5200 3150 5200 3950
Connection ~ 5200 3950
Wire Wire Line
	5600 3150 6350 3150
Wire Wire Line
	5300 4450 4500 4450
$Comp
L power:GND #PWR03
U 1 1 5D67B6CD
P 7800 4900
F 0 "#PWR03" H 7800 4650 50  0001 C CNN
F 1 "GND" H 7805 4727 50  0000 C CNN
F 2 "" H 7800 4900 50  0001 C CNN
F 3 "" H 7800 4900 50  0001 C CNN
	1    7800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4550 4500 4550
Text Label 6400 4250 2    50   ~ 0
lbump
Text Label 4500 4350 0    50   ~ 0
rbump
Wire Wire Line
	4500 4350 5300 4350
Wire Wire Line
	5600 4250 6400 4250
Text Label 4800 2950 0    50   ~ 0
SCK
Text Label 4800 2850 0    50   ~ 0
SDA
Text Label 6050 4050 2    50   ~ 0
EECLK
Text Label 4800 4050 0    50   ~ 0
EEDATA
Wire Wire Line
	6050 4050 5600 4050
Wire Wire Line
	4800 4050 5300 4050
Wire Wire Line
	4800 2950 5300 2950
Wire Wire Line
	4800 2850 5300 2850
Text Label 2300 2950 0    50   ~ 0
SCK
Text Label 2300 2850 0    50   ~ 0
SDA
Wire Wire Line
	2300 2950 2800 2950
Wire Wire Line
	2300 2850 2800 2850
Text Label 2300 4050 0    50   ~ 0
EEDATA
Wire Wire Line
	2300 4050 2800 4050
Text Label 3550 4050 2    50   ~ 0
EECLK
Wire Wire Line
	3550 4050 3100 4050
Text Label 8700 4750 2    50   ~ 0
rbump
Text Label 6900 4750 0    50   ~ 0
lbump
Wire Wire Line
	8700 4750 8450 4750
Text Label 2300 3850 0    50   ~ 0
SCLK
Text Label 2300 3750 0    50   ~ 0
MISO
Text Label 2300 3650 0    50   ~ 0
MOSI
Text Label 3550 3850 2    50   ~ 0
TFTCS
Text Label 3550 3950 2    50   ~ 0
RT_CS
Text Label 3550 3750 2    50   ~ 0
TFT3V
Text Label 3550 3550 2    50   ~ 0
RT_INT
Text Label 2300 3250 0    50   ~ 0
GPIO17
Text Label 2300 3450 0    50   ~ 0
GPIO22
Text Label 2300 3350 0    50   ~ 0
GPIO27
Text Label 3550 3450 2    50   ~ 0
GPIO23
Wire Wire Line
	3550 3850 3100 3850
Wire Wire Line
	3100 3950 3550 3950
Wire Wire Line
	3550 3750 3100 3750
Wire Wire Line
	3100 3550 3550 3550
Wire Wire Line
	3550 3450 3100 3450
Wire Wire Line
	2300 3250 2800 3250
Wire Wire Line
	2800 3350 2300 3350
Wire Wire Line
	2300 3450 2800 3450
Wire Wire Line
	2800 3650 2300 3650
Wire Wire Line
	2300 3750 2800 3750
Wire Wire Line
	2800 3850 2300 3850
Text Label 4800 3850 0    50   ~ 0
SCLK
Text Label 4800 3750 0    50   ~ 0
MISO
Text Label 4800 3650 0    50   ~ 0
MOSI
Text Label 4800 3250 0    50   ~ 0
GPIO17
Text Label 4800 3450 0    50   ~ 0
GPIO22
Text Label 4800 3350 0    50   ~ 0
GPIO27
Wire Wire Line
	4800 3250 5300 3250
Wire Wire Line
	5300 3350 4800 3350
Wire Wire Line
	4800 3450 5300 3450
Wire Wire Line
	5300 3650 4800 3650
Wire Wire Line
	4800 3750 5300 3750
Wire Wire Line
	5300 3850 4800 3850
Text Label 6050 3850 2    50   ~ 0
TFTCS
Text Label 6050 3950 2    50   ~ 0
RT_CS
Text Label 6050 3750 2    50   ~ 0
TFT3V
Text Label 6050 3550 2    50   ~ 0
RT_INT
Text Label 6050 3450 2    50   ~ 0
GPIO23
Wire Wire Line
	6050 3850 5600 3850
Wire Wire Line
	5600 3950 6050 3950
Wire Wire Line
	6050 3750 5600 3750
Wire Wire Line
	5600 3550 6050 3550
Wire Wire Line
	6050 3450 5600 3450
Text Label 3550 2750 2    50   ~ 0
5V
Text Label 6050 2750 2    50   ~ 0
5V
Wire Wire Line
	6050 2750 5700 2750
Wire Wire Line
	5600 2850 5700 2850
Wire Wire Line
	5700 2850 5700 2750
Connection ~ 5700 2750
Wire Wire Line
	5700 2750 5600 2750
Wire Wire Line
	3100 2750 3200 2750
Wire Wire Line
	3100 2850 3200 2850
Wire Wire Line
	3200 2850 3200 2750
Wire Wire Line
	3200 2750 3550 2750
$Comp
L power:GND #PWR02
U 1 1 5D73EF59
P 3200 4950
F 0 "#PWR02" H 3200 4700 50  0001 C CNN
F 1 "GND" H 3205 4777 50  0000 C CNN
F 2 "" H 3200 4950 50  0001 C CNN
F 3 "" H 3200 4950 50  0001 C CNN
	1    3200 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D73EF5F
P 2700 4950
F 0 "#PWR01" H 2700 4700 50  0001 C CNN
F 1 "GND" H 2705 4777 50  0000 C CNN
F 2 "" H 2700 4950 50  0001 C CNN
F 3 "" H 2700 4950 50  0001 C CNN
	1    2700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4950 3200 4350
Wire Wire Line
	3200 2950 3100 2950
Wire Wire Line
	3100 3350 3200 3350
Connection ~ 3200 3350
Wire Wire Line
	3200 3350 3200 2950
Wire Wire Line
	3100 3650 3200 3650
Connection ~ 3200 3650
Wire Wire Line
	3200 3650 3200 3350
Wire Wire Line
	3100 4150 3200 4150
Connection ~ 3200 4150
Wire Wire Line
	3200 4150 3200 3650
Wire Wire Line
	3100 4350 3200 4350
Connection ~ 3200 4350
Wire Wire Line
	3200 4350 3200 4150
Wire Wire Line
	2700 4950 2700 4650
Wire Wire Line
	2700 3150 2800 3150
Wire Wire Line
	2800 3950 2700 3950
Connection ~ 2700 3950
Wire Wire Line
	2700 3950 2700 3150
Wire Wire Line
	2800 4650 2700 4650
Connection ~ 2700 4650
Wire Wire Line
	2700 4650 2700 3950
Text Label 2300 2750 0    50   ~ 0
3V3
Text Label 4800 2750 0    50   ~ 0
3V3
Text Label 2300 3550 0    50   ~ 0
3V3
Wire Wire Line
	2800 3550 2300 3550
Connection ~ 3200 2750
Text Label 4800 3550 0    50   ~ 0
3V3
Wire Wire Line
	4800 3550 5300 3550
NoConn ~ 5600 4650
NoConn ~ 3100 4650
NoConn ~ 3100 4550
NoConn ~ 3100 4450
NoConn ~ 3100 4250
NoConn ~ 3100 3250
NoConn ~ 3100 3150
NoConn ~ 3100 3050
NoConn ~ 2800 3050
NoConn ~ 2800 4150
NoConn ~ 2800 4250
NoConn ~ 2800 4350
NoConn ~ 2800 4450
NoConn ~ 2800 4550
Text Notes 5300 2300 0    50   ~ 0
BOTTOM
Wire Notes Line
	4750 2150 4750 5200
Connection ~ 5200 4650
Wire Notes Line
	6100 2150 6100 5200
Wire Notes Line
	4750 2150 6100 2150
Wire Notes Line
	4750 5200 6100 5200
Text Label 6400 4450 2    50   ~ 0
up
Text Label 4500 4550 0    50   ~ 0
down
Text Label 4500 4450 0    50   ~ 0
right
Text Label 6350 3050 2    50   ~ 0
a
Text Label 6350 3150 2    50   ~ 0
b
Text Label 6400 4550 2    50   ~ 0
x
Text Label 6350 3250 2    50   ~ 0
y
Wire Wire Line
	5600 3250 6350 3250
Wire Wire Line
	5600 3050 6350 3050
Text Label 6900 2750 0    50   ~ 0
up
Text Label 8700 2750 2    50   ~ 0
right
Text Label 8700 3150 2    50   ~ 0
down
Text Label 6900 3150 0    50   ~ 0
left
Text Label 6900 3550 0    50   ~ 0
x
Text Label 6900 3950 0    50   ~ 0
a
Text Label 8700 3550 2    50   ~ 0
b
Text Label 8700 3950 2    50   ~ 0
y
Text Notes 4650 1900 0    50   ~ 0
All parts on top of board unless otherwise stated
Wire Wire Line
	7150 4750 6900 4750
$Comp
L Mechanical:MountingHole H1
U 1 1 5DAABE5B
P 4050 5700
F 0 "H1" H 4150 5746 50  0000 L CNN
F 1 "MountingHole" H 4150 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 4050 5700 50  0001 C CNN
F 3 "~" H 4050 5700 50  0001 C CNN
	1    4050 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DAABEC5
P 4050 5900
F 0 "H2" H 4150 5946 50  0000 L CNN
F 1 "MountingHole" H 4150 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 4050 5900 50  0001 C CNN
F 3 "~" H 4050 5900 50  0001 C CNN
	1    4050 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DAABEFB
P 4050 6100
F 0 "H3" H 4150 6146 50  0000 L CNN
F 1 "MountingHole" H 4150 6055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 4050 6100 50  0001 C CNN
F 3 "~" H 4050 6100 50  0001 C CNN
	1    4050 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DAABF25
P 4050 6300
F 0 "H4" H 4150 6346 50  0000 L CNN
F 1 "MountingHole" H 4150 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 4050 6300 50  0001 C CNN
F 3 "~" H 4050 6300 50  0001 C CNN
	1    4050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2750 5300 2750
Wire Wire Line
	2300 2750 2800 2750
Wire Wire Line
	6400 4450 5600 4450
$Comp
L gamepad:2x20-HDR JP1
U 1 1 5DAD6F01
P 2900 3650
F 0 "JP1" H 2950 4836 59  0000 C CNN
F 1 "2x20 Display Header" H 2950 4731 59  0000 C CNN
F 2 "gamepad:PinHeader_2x20_P2.54mm_Vertical" H 2900 3650 50  0001 C CNN
F 3 "" H 2900 3650 50  0001 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
$Comp
L gamepad:2x20-HDR JP2
U 1 1 5DAE187D
P 5400 3650
F 0 "JP2" H 5450 4836 59  0000 C CNN
F 1 "2x20 RPi Socket Header" H 5450 4731 59  0000 C CNN
F 2 "gamepad:PinSocket_2x20_P2.54mm_Vertical" H 5400 3650 50  0001 C CNN
F 3 "" H 5400 3650 50  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2750 7800 3150
Connection ~ 7800 3150
Wire Wire Line
	7800 3150 7800 3550
Connection ~ 7800 2750
Connection ~ 7800 3550
Wire Wire Line
	7800 3550 7800 3950
Connection ~ 7800 3950
Wire Wire Line
	7550 2750 7800 2750
Wire Wire Line
	6900 2750 7150 2750
Wire Wire Line
	7800 2750 8050 2750
Wire Wire Line
	8450 2750 8700 2750
Wire Wire Line
	7550 3150 7800 3150
Wire Wire Line
	6900 3150 7150 3150
Wire Wire Line
	6900 3550 7150 3550
Wire Wire Line
	7550 3550 7800 3550
Wire Wire Line
	6900 3950 7150 3950
Wire Wire Line
	7550 3950 7800 3950
Wire Wire Line
	8450 3950 8700 3950
Wire Wire Line
	7800 3950 8050 3950
Wire Wire Line
	8450 3550 8700 3550
Wire Wire Line
	7800 3550 8050 3550
Wire Wire Line
	7800 3150 8050 3150
Wire Wire Line
	8450 3150 8700 3150
Wire Wire Line
	8450 4350 8700 4350
Wire Wire Line
	7550 4350 7800 4350
Wire Wire Line
	7800 3950 7800 4350
Connection ~ 7800 4350
Wire Wire Line
	7800 4350 8050 4350
Wire Wire Line
	7800 4900 7800 4750
Wire Wire Line
	7150 4350 6900 4350
Text Label 6900 4350 0    50   ~ 0
start
Text Label 8700 4350 2    50   ~ 0
select
Text Label 4500 4250 0    50   ~ 0
start
Wire Wire Line
	4500 4250 5300 4250
Text Label 4500 4150 0    50   ~ 0
select
Wire Wire Line
	4500 4150 5300 4150
Wire Wire Line
	7550 4750 7800 4750
Connection ~ 7800 4750
Wire Wire Line
	7800 4750 7800 4350
Wire Wire Line
	8050 4750 7800 4750
$Comp
L Mechanical:MountingHole H5
U 1 1 5DCB9E87
P 4050 6500
F 0 "H5" H 4150 6546 50  0000 L CNN
F 1 "MountingHole" H 4150 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 4050 6500 50  0001 C CNN
F 3 "~" H 4050 6500 50  0001 C CNN
	1    4050 6500
	1    0    0    -1  
$EndComp
Text Notes 5700 2400 2    50   ~ 0
Connects to RPi
Text Notes 3300 2400 2    50   ~ 0
Connects to display
Text Notes 8100 2250 2    50   ~ 0
ALL THE BUTTONS
Text Notes 950  1450 0    50   ~ 0
Labels connect to labels with the same name\n\nAll "ground" symbols are connected\n\nA no-connect symbol tells the design rule checker it's ok that nothing connects to it
Text Notes 750  1900 0    50   ~ 0
Terminology:\nSymbols are what you see here. They represent footprints.\nFootprints are what physically shows up on the board\nPins (or pads) are what make electrical connections.
Wire Wire Line
	5300 3050 4500 3050
Text Label 4500 3050 0    50   ~ 0
left
$Comp
L Switch:SW_Push SW1
U 1 1 5DACE6D6
P 7350 2750
F 0 "SW1" H 7350 3035 50  0000 C CNN
F 1 "Elastomer SW" H 7350 2944 50  0000 C CNN
F 2 "gamepad:8mm_elastomer_button" H 7350 2950 50  0001 C CNN
F 3 "" H 7350 2950 50  0001 C CNN
	1    7350 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5DACE7A2
P 8250 2750
F 0 "SW2" H 8250 3035 50  0000 C CNN
F 1 "Elastomer SW" H 8250 2944 50  0000 C CNN
F 2 "gamepad:8mm_elastomer_button" H 8250 2950 50  0001 C CNN
F 3 "" H 8250 2950 50  0001 C CNN
	1    8250 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5DACE800
P 7350 3150
F 0 "SW3" H 7350 3435 50  0000 C CNN
F 1 "Elastomer SW" H 7350 3344 50  0000 C CNN
F 2 "gamepad:8mm_elastomer_button" H 7350 3350 50  0001 C CNN
F 3 "" H 7350 3350 50  0001 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5DACE806
P 8250 3150
F 0 "SW4" H 8250 3435 50  0000 C CNN
F 1 "Elastomer SW" H 8250 3344 50  0000 C CNN
F 2 "gamepad:8mm_elastomer_button" H 8250 3350 50  0001 C CNN
F 3 "" H 8250 3350 50  0001 C CNN
	1    8250 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5DAD30BF
P 7350 3550
F 0 "SW5" H 7350 3835 50  0000 C CNN
F 1 "Elastomer SW" H 7350 3744 50  0000 C CNN
F 2 "gamepad:8mm_elastomer_button" H 7350 3750 50  0001 C CNN
F 3 "" H 7350 3750 50  0001 C CNN
	1    7350 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5DAD30C5
P 8250 3550
F 0 "SW6" H 8250 3835 50  0000 C CNN
F 1 "Elastomer SW" H 8250 3744 50  0000 C CNN
F 2 "gamepad:8mm_elastomer_button" H 8250 3750 50  0001 C CNN
F 3 "" H 8250 3750 50  0001 C CNN
	1    8250 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5DAD7996
P 7350 3950
F 0 "SW7" H 7350 4235 50  0000 C CNN
F 1 "Elastomer SW" H 7350 4144 50  0000 C CNN
F 2 "gamepad:8mm_elastomer_button" H 7350 4150 50  0001 C CNN
F 3 "" H 7350 4150 50  0001 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5DAD799C
P 8250 3950
F 0 "SW8" H 8250 4235 50  0000 C CNN
F 1 "Elastomer SW" H 8250 4144 50  0000 C CNN
F 2 "gamepad:8mm_elastomer_button" H 8250 4150 50  0001 C CNN
F 3 "" H 8250 4150 50  0001 C CNN
	1    8250 3950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5DADC21E
P 7350 4350
F 0 "SW9" H 7350 4635 50  0000 C CNN
F 1 "Elastomer SW" H 7350 4544 50  0000 C CNN
F 2 "gamepad:8mm_elastomer_button" H 7350 4550 50  0001 C CNN
F 3 "" H 7350 4550 50  0001 C CNN
	1    7350 4350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 5DADC256
P 8250 4350
F 0 "SW10" H 8250 4635 50  0000 C CNN
F 1 "Elastomer SW" H 8250 4544 50  0000 C CNN
F 2 "gamepad:8mm_elastomer_button" H 8250 4550 50  0001 C CNN
F 3 "" H 8250 4550 50  0001 C CNN
	1    8250 4350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 5DADC406
P 7350 4750
F 0 "SW11" H 7350 5035 50  0000 C CNN
F 1 "B3F-3000" H 7350 4944 50  0000 C CNN
F 2 "gamepad:B3F-3000" H 7350 4950 50  0001 C CNN
F 3 "" H 7350 4950 50  0001 C CNN
	1    7350 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 5DADC470
P 8250 4750
F 0 "SW12" H 8250 5035 50  0000 C CNN
F 1 "B3F-3000" H 8250 4944 50  0000 C CNN
F 2 "gamepad:B3F-3000" H 8250 4950 50  0001 C CNN
F 3 "" H 8250 4950 50  0001 C CNN
	1    8250 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
