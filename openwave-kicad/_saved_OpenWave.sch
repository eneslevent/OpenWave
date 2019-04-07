EESchema Schematic File Version 4
LIBS:OpenWave-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
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
Text Notes 1600 7450 0    70   ~ 0
DFU boot
$Comp
L wattnotions:+3V3 #+3V0101
U 1 1 5AD31882
P 3500 1650
F 0 "#+3V0101" V 3400 1450 70  0001 L BNN
F 1 "+3V3" V 3400 1450 70  0000 L BNN
F 2 "" H 3500 1650 60  0001 C CNN
F 3 "" H 3500 1650 60  0001 C CNN
	1    3500 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND0101
U 1 1 5AD318A4
P 2800 3150
F 0 "#GND0101" H 2700 3050 70  0001 L BNN
F 1 "GND" V 2700 3050 70  0000 L BNN
F 2 "" H 2800 3150 60  0001 C CNN
F 3 "" H 2800 3150 60  0001 C CNN
	1    2800 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND0102
U 1 1 5AD318A5
P 3200 3150
F 0 "#GND0102" H 3100 3050 70  0001 L BNN
F 1 "GND" V 3100 3050 70  0000 L BNN
F 2 "" H 3200 3150 60  0001 C CNN
F 3 "" H 3200 3150 60  0001 C CNN
	1    3200 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND0103
U 1 1 5AD318A7
P 2000 4050
F 0 "#GND0103" H 1900 3950 70  0001 L BNN
F 1 "GND" H 1900 3850 70  0000 L BNN
F 2 "" H 2000 4050 60  0001 C CNN
F 3 "" H 2000 4050 60  0001 C CNN
	1    2000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND0104
U 1 1 5AD318AA
P 2400 3150
F 0 "#GND0104" H 2300 3050 70  0001 L BNN
F 1 "GND" V 2300 3050 70  0000 L BNN
F 2 "" H 2400 3150 60  0001 C CNN
F 3 "" H 2400 3150 60  0001 C CNN
	1    2400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND0105
U 1 1 5AD318AB
P 2000 5050
F 0 "#GND0105" H 1900 4950 70  0001 L BNN
F 1 "GND" H 1900 4850 70  0000 L BNN
F 2 "" H 2000 5050 60  0001 C CNN
F 3 "" H 2000 5050 60  0001 C CNN
	1    2000 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND0106
U 1 1 5AD318B5
P 800 7350
F 0 "#GND0106" H 700 7250 70  0001 L BNN
F 1 "GND" V 700 7250 70  0000 L BNN
F 2 "" H 800 7350 60  0001 C CNN
F 3 "" H 800 7350 60  0001 C CNN
	1    800  7350
	1    0    0    -1  
$EndComp
$Comp
L wattnotions:R-EU_R0603 R1
U 1 1 5AD318CD
P 1100 6350
F 0 "R1" H 1150 6400 70  0000 L BNN
F 1 "1k" H 1200 6250 70  0000 L BNN
F 2 "Resistors_SMD:R_0603" H 1090 6140 65  0001 L TNN
F 3 "" H 1100 6350 60  0001 C CNN
	1    1100 6350
	-1   0    0    -1  
$EndComp
$Comp
L wattnotions:R-EU_R0603 R4
U 1 1 5AD318CE
P 1300 6550
F 0 "R4" H 1150 6609 70  0000 L BNN
F 1 "100k" H 1150 6420 70  0000 L BNN
F 2 "Resistors_SMD:R_0603" H 1290 6340 65  0001 L TNN
F 3 "" H 1300 6550 60  0001 C CNN
	1    1300 6550
	-1   0    0    -1  
$EndComp
$Comp
L wattnotions:R-EU_R0603 R2
U 1 1 5AD318CF
P 1100 6750
F 0 "R2" H 1150 6800 70  0000 L BNN
F 1 "10M" H 1100 6650 70  0000 L BNN
F 2 "Resistors_SMD:R_0603" H 1090 6540 65  0001 L TNN
F 3 "" H 1100 6750 60  0001 C CNN
	1    1100 6750
	-1   0    0    -1  
$EndComp
$Comp
L wattnotions:R-EU_R0603 R5
U 1 1 5AD318D0
P 1300 6950
F 0 "R5" H 1100 7000 70  0000 L BNN
F 1 "100k" H 1050 6800 70  0000 L BNN
F 2 "Resistors_SMD:R_0603" H 1290 6740 65  0001 L TNN
F 3 "" H 1300 6950 60  0001 C CNN
	1    1300 6950
	-1   0    0    -1  
$EndComp
$Comp
L wattnotions:R-EU_R0603 R3
U 1 1 5AD318D1
P 1100 7150
F 0 "R3" H 1150 7200 70  0000 L BNN
F 1 "100k" H 1050 7000 70  0000 L BNN
F 2 "Resistors_SMD:R_0603" H 1090 6940 65  0001 L TNN
F 3 "" H 1100 7150 60  0001 C CNN
	1    1100 7150
	-1   0    0    -1  
$EndComp
Text Label 3400 3450 0    65   ~ 0
BOOT0
Text Label 1600 7150 0    65   ~ 0
BOOT0
Text Label 6800 2750 0    65   ~ 0
FS_DM
Text Label 6800 2650 0    65   ~ 0
FS_DP
Text Label 6800 2950 0    65   ~ 0
FS_VUSB
Text Label 6800 3450 0    65   ~ 0
IO_PA4
Text Label 6800 3350 0    65   ~ 0
IO_PA5
Text Label 6800 3250 0    65   ~ 0
IO_PA6
Text Label 6800 3150 0    65   ~ 0
IO_PA7
Text Label 6800 2450 0    65   ~ 0
IO_PA14
Text Label 6800 2350 0    65   ~ 0
IO_PA15
Text Label 6800 5650 0    65   ~ 0
IO_PB1
Text Label 6800 5550 0    65   ~ 0
IO_PB2
Text Label 1600 6350 0    65   ~ 0
IO_PB2
Text Label 6800 5450 0    65   ~ 0
IO_PB3
Text Label 6800 5350 0    65   ~ 0
IO_PB4
Text Label 6800 4850 0    65   ~ 0
IO_PB9
Text Label 1600 6550 0    65   ~ 0
IO_PB11
Text Label 6800 4550 0    65   ~ 0
IO_PB12
Text Label 6800 4450 0    65   ~ 0
IO_PB13
Text Label 6800 4350 0    65   ~ 0
IO_PB14
Text Label 6800 4250 0    65   ~ 0
IO_PB15
Text Label 6800 3050 0    65   ~ 0
LEDR1
Text Label 6800 5250 0    65   ~ 0
MMA_AVDD
Text Label 1600 6950 0    65   ~ 0
MMA_AVDD
Text Label 3400 3350 0    65   ~ 0
NRST
Text Label 3400 4550 0    65   ~ 0
SDIO_CK
Text Label 10050 5100 2    65   ~ 0
SDIO_CK
Text Label 3400 3850 0    65   ~ 0
SDIO_CMD
Text Label 3400 4950 0    65   ~ 0
SDIO_D0
Text Label 3400 4850 0    65   ~ 0
SDIO_D1
Text Label 10050 5400 2    65   ~ 0
SDIO_D1
Text Label 3400 4750 0    65   ~ 0
SDIO_D2
Text Label 10050 4700 2    65   ~ 0
SDIO_D2
Text Label 3400 4650 0    65   ~ 0
SDIO_D3
Text Label 10050 4800 2    65   ~ 0
SDIO_D3
Text Label 1600 6750 0    65   ~ 0
SDIO_D3
Text Label 6800 2550 0    65   ~ 0
USR_SW
Text Label 4000 3050 2    10   ~ 0
+3V3
Text Label 4000 2150 2    10   ~ 0
+3V3
Text Label 4000 2050 2    10   ~ 0
+3V3
Text Label 4000 1950 2    10   ~ 0
+3V3
Text Label 4000 1850 2    10   ~ 0
+3V3
Text Label 3500 1650 3    10   ~ 0
+3V3
Text Label 4000 3450 2    10   ~ 0
BOOT0
Text Label 1300 7150 0    10   ~ 0
BOOT0
Text Label 6700 2750 0    10   ~ 0
FS_DM
Text Label 6700 2650 0    10   ~ 0
FS_DP
Text Label 6700 2950 0    10   ~ 0
FS_VUSB
Text GLabel 4000 3150 0    10   UnSpc ~ 0
GND
Text GLabel 3200 3150 1    10   UnSpc ~ 0
GND
Text GLabel 4000 2350 0    10   UnSpc ~ 0
GND
Text GLabel 4000 2450 0    10   UnSpc ~ 0
GND
Text GLabel 2000 4050 1    10   UnSpc ~ 0
GND
Text GLabel 2100 3650 0    10   UnSpc ~ 0
GND
Text GLabel 2100 3950 0    10   UnSpc ~ 0
GND
Text GLabel 2400 3150 1    10   UnSpc ~ 0
GND
Text GLabel 2400 3050 3    10   UnSpc ~ 0
GND
Text GLabel 2800 3150 1    10   UnSpc ~ 0
GND
Text GLabel 2800 3050 3    10   UnSpc ~ 0
GND
Text GLabel 2100 4850 0    10   UnSpc ~ 0
GND
Text GLabel 900  7150 0    10   UnSpc ~ 0
GND
Text GLabel 900  6350 0    10   UnSpc ~ 0
GND
Text GLabel 1100 6950 0    10   UnSpc ~ 0
GND
Text GLabel 900  6750 0    10   UnSpc ~ 0
GND
Text GLabel 1100 6550 0    10   UnSpc ~ 0
GND
Text GLabel 800  7350 1    10   UnSpc ~ 0
GND
Text Label 6700 3850 0    10   ~ 0
IO_PA0
Text Label 6700 3750 0    10   ~ 0
IO_PA1
Text Label 6700 3650 0    10   ~ 0
IO_PA2
Text Label 6700 3550 0    10   ~ 0
IO_PA3
Text Label 6700 3450 0    10   ~ 0
IO_PA4
Text Label 6700 3350 0    10   ~ 0
IO_PA5
Text Label 6700 3250 0    10   ~ 0
IO_PA6
Text Label 6700 3150 0    10   ~ 0
IO_PA7
Text Label 6700 2450 0    10   ~ 0
IO_PA14
Text Label 6700 2350 0    10   ~ 0
IO_PA15
Text Label 6700 5750 0    10   ~ 0
IO_PB0
Text Label 6700 5650 0    10   ~ 0
IO_PB1
Text Label 6700 5550 0    10   ~ 0
IO_PB2
Text Label 1300 6350 0    10   ~ 0
IO_PB2
Text Label 6700 5450 0    10   ~ 0
IO_PB3
Text Label 6700 5350 0    10   ~ 0
IO_PB4
Text Label 6700 4850 0    10   ~ 0
IO_PB9
Text Label 6700 4750 0    10   ~ 0
IO_PB10
Text Label 6700 4650 0    10   ~ 0
IO_PB11
Text Label 1500 6550 0    10   ~ 0
IO_PB11
Text Label 6700 4550 0    10   ~ 0
IO_PB12
Text Label 6700 4450 0    10   ~ 0
IO_PB13
Text Label 6700 4350 0    10   ~ 0
IO_PB14
Text Label 6700 4250 0    10   ~ 0
IO_PB15
Text Label 4000 5750 2    10   ~ 0
IO_PC0
Text Label 4000 5650 2    10   ~ 0
IO_PC1
Text Label 4000 5550 2    10   ~ 0
IO_PC2
Text Label 4000 5450 2    10   ~ 0
IO_PC3
Text Label 4000 5150 2    10   ~ 0
IO_PC6
Text Label 4000 5050 2    10   ~ 0
IO_PC7
Text Label 4000 5350 2    10   ~ 0
LEDG1
Text Label 4000 5250 2    10   ~ 0
LEDG2
Text Label 6700 3050 0    10   ~ 0
LEDR1
Text Label 6700 2850 0    10   ~ 0
LEDR2
Text Label 6700 5250 0    10   ~ 0
MMA_AVDD
Text Label 1500 6950 0    10   ~ 0
MMA_AVDD
Text Label 4000 2650 2    10   ~ 0
N$1
Text Label 2400 2750 1    10   ~ 0
N$1
Text Label 4000 2750 2    10   ~ 0
N$2
Text Label 2800 2750 1    10   ~ 0
N$2
Text Label 2400 4850 0    10   ~ 0
N$5
Text Label 4000 4350 2    10   ~ 0
N$5
Text Label 2400 4550 0    10   ~ 0
N$6
Text Label 4000 4250 2    10   ~ 0
N$6
Text Label 2400 3650 0    10   ~ 0
N$9
Text Label 2600 3650 1    10   ~ 0
N$9
Text Label 4000 3650 2    10   ~ 0
N$9
Text Label 4000 3750 2    10   ~ 0
N$10
Text Label 2400 3950 0    10   ~ 0
N$10
Text Label 2600 3950 3    10   ~ 0
N$10
Text Label 4000 3350 2    10   ~ 0
NRST
Text Label 4000 4550 2    10   ~ 0
SDIO_CK
Text Label 4000 3850 2    10   ~ 0
SDIO_CMD
Text Label 4000 4950 2    10   ~ 0
SDIO_D0
Text Label 4000 4850 2    10   ~ 0
SDIO_D1
Text Label 4000 4750 2    10   ~ 0
SDIO_D2
Text Label 4000 4650 2    10   ~ 0
SDIO_D3
Text Label 1300 6750 0    10   ~ 0
SDIO_D3
Text Label 4000 4450 2    10   ~ 0
SDIO_SW
Text Label 6700 2550 0    10   ~ 0
USR_SW
Text Notes 6175 3875 0    43   ~ 0
TX(4)
$Comp
L wattnotions:STM32F405RGT IC1
U 1 1 5AD318B7
P 5300 4050
F 0 "IC1" H 6400 6250 86  0000 R BNN
F 1 "STM32F405RGT" H 6400 6150 86  0000 R BNN
F 2 "pyboard:LQFP64" H 5290 3840 65  0001 L TNN
F 3 "" H 5300 4050 60  0001 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
Text Notes 6175 3775 0    43   ~ 0
RX(4)
Text Notes 6175 3675 0    43   ~ 0
TX(2)
Text Notes 6175 3575 0    43   ~ 0
RX(2)
Text Notes 4375 5175 0    43   ~ 0
TX(6)
Text Notes 4375 5075 0    43   ~ 0
RX(6)
Text Notes 6325 5175 2    43   ~ 0
I2C(1) - SCL
Text Notes 6325 5075 2    43   ~ 0
I2C(1) - SDA
Text Notes 6275 4775 2    43   ~ 0
TX(3)
Text Notes 6275 4675 2    43   ~ 0
RX(3)
Text GLabel 2100 4550 0    10   UnSpc ~ 0
GND
Text GLabel 2000 4950 1    10   UnSpc ~ 0
GND
$Comp
L power:GND #PWR0102
U 1 1 5ADBC8F0
P 8150 1650
F 0 "#PWR0102" H 8150 1400 50  0001 C CNN
F 1 "GND" H 8150 1500 50  0000 C CNN
F 2 "" H 8150 1650 50  0001 C CNN
F 3 "" H 8150 1650 50  0001 C CNN
	1    8150 1650
	1    0    0    -1  
$EndComp
$Comp
L wattnotions:+3V3 #+3V0102
U 1 1 5ADC33A7
P 8850 950
F 0 "#+3V0102" V 8750 750 70  0001 L BNN
F 1 "+3V3" H 8750 1100 70  0000 L BNN
F 2 "" H 8850 950 60  0001 C CNN
F 3 "" H 8850 950 60  0001 C CNN
	1    8850 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5AD64BA8
P 7750 1400
F 0 "C13" H 7775 1500 50  0000 L CNN
F 1 "1u" H 7775 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7788 1250 50  0001 C CNN
F 3 "" H 7750 1400 50  0001 C CNN
	1    7750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5AD65303
P 8550 1400
F 0 "C14" H 8575 1500 50  0000 L CNN
F 1 "1u" H 8575 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8588 1250 50  0001 C CNN
F 3 "" H 8550 1400 50  0001 C CNN
	1    8550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5AD658E8
P 8850 1400
F 0 "C15" H 8875 1500 50  0000 L CNN
F 1 "100n" H 8875 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8888 1250 50  0001 C CNN
F 3 "" H 8850 1400 50  0001 C CNN
	1    8850 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_OTG J1
U 1 1 5AD5E1AF
P 9150 2750
F 0 "J1" H 8950 3200 50  0000 L CNN
F 1 "USB_OTG" H 8950 3100 50  0000 L CNN
F 2 "" H 9300 2700 50  0001 C CNN
F 3 "" H 9300 2700 50  0001 C CNN
	1    9150 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5AD5F823
P 7550 2650
F 0 "R8" V 7600 2800 50  0000 C CNN
F 1 "15R" V 7550 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7480 2650 50  0001 C CNN
F 3 "" H 7550 2650 50  0001 C CNN
	1    7550 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5AD5F9C8
P 7550 2750
F 0 "R9" V 7600 2900 50  0000 C CNN
F 1 "15R" V 7550 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7480 2750 50  0001 C CNN
F 3 "" H 7550 2750 50  0001 C CNN
	1    7550 2750
	0    -1   -1   0   
$EndComp
Text Label 6800 2850 0    60   ~ 0
FS_USB_ID
$Comp
L power:GND #PWR0103
U 1 1 5AD64117
P 9550 2350
F 0 "#PWR0103" H 9550 2100 50  0001 C CNN
F 1 "GND" H 9550 2200 50  0000 C CNN
F 2 "" H 9550 2350 50  0001 C CNN
F 3 "" H 9550 2350 50  0001 C CNN
	1    9550 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push NRST1
U 1 1 5AD673AA
P 950 1200
F 0 "NRST1" H 1000 1300 50  0000 L CNN
F 1 "SW_Push" H 950 1140 50  0000 C CNN
F 2 "" H 950 1400 50  0001 C CNN
F 3 "" H 950 1400 50  0001 C CNN
	1    950  1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5AD6FA7F
P 600 1600
F 0 "#PWR0104" H 600 1350 50  0001 C CNN
F 1 "GND" H 600 1450 50  0000 C CNN
F 2 "" H 600 1600 50  0001 C CNN
F 3 "" H 600 1600 50  0001 C CNN
	1    600  1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5AD6FBCF
P 1350 1600
F 0 "#PWR0105" H 1350 1350 50  0001 C CNN
F 1 "GND" H 1350 1450 50  0000 C CNN
F 2 "" H 1350 1600 50  0001 C CNN
F 3 "" H 1350 1600 50  0001 C CNN
	1    1350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5AD6FCF4
P 1350 1400
F 0 "C1" H 1375 1500 50  0000 L CNN
F 1 "100n" H 1375 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1388 1250 50  0001 C CNN
F 3 "" H 1350 1400 50  0001 C CNN
	1    1350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5AD7031D
P 1350 950
F 0 "R6" V 1430 950 50  0000 C CNN
F 1 "10K" V 1350 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1280 950 50  0001 C CNN
F 3 "" H 1350 950 50  0001 C CNN
	1    1350 950 
	1    0    0    -1  
$EndComp
$Comp
L wattnotions:+3V3 #+3V0103
U 1 1 5AD70EFD
P 1350 650
F 0 "#+3V0103" V 1250 450 70  0001 L BNN
F 1 "+3V3" V 1250 450 70  0000 L BNN
F 2 "" H 1350 650 60  0001 C CNN
F 3 "" H 1350 650 60  0001 C CNN
	1    1350 650 
	1    0    0    -1  
$EndComp
Text Label 1650 1200 0    60   ~ 0
NRST
$Comp
L Switch:SW_Push SW1
U 1 1 5AD74F0E
P 900 2100
F 0 "SW1" H 950 2200 50  0000 L CNN
F 1 "SW_Push" H 900 2040 50  0000 C CNN
F 2 "" H 900 2300 50  0001 C CNN
F 3 "" H 900 2300 50  0001 C CNN
	1    900  2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5AD74F14
P 550 2500
F 0 "#PWR0106" H 550 2250 50  0001 C CNN
F 1 "GND" H 550 2350 50  0000 C CNN
F 2 "" H 550 2500 50  0001 C CNN
F 3 "" H 550 2500 50  0001 C CNN
	1    550  2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5AD74FAC
P 1450 2100
F 0 "R7" V 1530 2100 50  0000 C CNN
F 1 "10K" V 1450 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1380 2100 50  0001 C CNN
F 3 "" H 1450 2100 50  0001 C CNN
	1    1450 2100
	0    -1   -1   0   
$EndComp
Text Label 1750 2100 0    60   ~ 0
USR_SW
$Comp
L Device:C C4
U 1 1 5AD7C014
P 2250 4550
F 0 "C4" H 2275 4650 50  0000 L CNN
F 1 "12p" H 2275 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2288 4400 50  0001 C CNN
F 3 "" H 2250 4550 50  0001 C CNN
	1    2250 4550
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5AD7C1B1
P 2250 4850
F 0 "C5" H 2275 4950 50  0000 L CNN
F 1 "12p" H 2275 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2288 4700 50  0001 C CNN
F 3 "" H 2250 4850 50  0001 C CNN
	1    2250 4850
	0    1    1    0   
$EndComp
$Comp
L wattnotions:Crystal Y2
U 1 1 5AD7CC89
P 2600 4700
F 0 "Y2" H 2600 4850 50  0000 C CNN
F 1 "32.768KHz" V 2800 4800 50  0000 C CNN
F 2 "minibuoy:ABS06-32.768KHZ_smd_crystal" H 2600 4700 50  0001 C CNN
F 3 "" H 2600 4700 50  0001 C CNN
	1    2600 4700
	0    1    1    0   
$EndComp
$Comp
L wattnotions:Crystal Y1
U 1 1 5AD7D122
P 2600 3800
F 0 "Y1" H 2600 3950 50  0000 C CNN
F 1 "8MHz" V 2800 3900 50  0000 C CNN
F 2 "minibuoy:QC5CA8_8mhz_oscillator" H 2600 3800 50  0001 C CNN
F 3 "" H 2600 3800 50  0001 C CNN
	1    2600 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5AD7DAE9
P 2250 3950
F 0 "C3" H 2275 4050 50  0000 L CNN
F 1 "12p" H 2275 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2288 3800 50  0001 C CNN
F 3 "" H 2250 3950 50  0001 C CNN
	1    2250 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5AD7DC47
P 2250 3650
F 0 "C2" H 2275 3750 50  0000 L CNN
F 1 "12p" H 2275 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2288 3500 50  0001 C CNN
F 3 "" H 2250 3650 50  0001 C CNN
	1    2250 3650
	0    1    -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5AD7E450
P 2400 2900
F 0 "C6" H 2425 3000 50  0000 L CNN
F 1 "2u2" H 2425 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2438 2750 50  0001 C CNN
F 3 "" H 2400 2900 50  0001 C CNN
	1    2400 2900
	1    0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5AD7E71D
P 2800 2900
F 0 "C7" H 2825 3000 50  0000 L CNN
F 1 "2u2" H 2825 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2838 2750 50  0001 C CNN
F 3 "" H 2800 2900 50  0001 C CNN
	1    2800 2900
	1    0    0    1   
$EndComp
Text Label 750  2900 2    60   ~ 0
BOOT0
$Comp
L Switch:SW_Push BOOT1
U 1 1 5AD8A78B
P 1150 2900
F 0 "BOOT1" H 1200 3000 50  0000 L CNN
F 1 "SW_Push" H 1150 2840 50  0000 C CNN
F 2 "" H 1150 3100 50  0001 C CNN
F 3 "" H 1150 3100 50  0001 C CNN
	1    1150 2900
	1    0    0    -1  
$EndComp
$Comp
L wattnotions:+3V3 #+3V0104
U 1 1 5AD8A8FB
P 1750 2700
F 0 "#+3V0104" V 1650 2500 70  0001 L BNN
F 1 "+3V3" V 1650 2500 70  0000 L BNN
F 2 "" H 1750 2700 60  0001 C CNN
F 3 "" H 1750 2700 60  0001 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5AD8285F
P 8300 6200
F 0 "#PWR0107" H 8300 5950 50  0001 C CNN
F 1 "GND" H 8300 6050 50  0000 C CNN
F 2 "" H 8300 6200 50  0001 C CNN
F 3 "" H 8300 6200 50  0001 C CNN
	1    8300 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5AD825AE
P 8800 5900
F 0 "C12" H 8825 6000 50  0000 L CNN
F 1 "4u7" H 8825 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8838 5750 50  0001 C CNN
F 3 "" H 8800 5900 50  0001 C CNN
	1    8800 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5AD822F3
P 8300 5900
F 0 "C10" H 8325 6000 50  0000 L CNN
F 1 "100n" H 8325 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8338 5750 50  0001 C CNN
F 3 "" H 8300 5900 50  0001 C CNN
	1    8300 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5AD8219A
P 8100 5900
F 0 "C9" H 8125 6000 50  0000 L CNN
F 1 "100n" H 8125 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8138 5750 50  0001 C CNN
F 3 "" H 8100 5900 50  0001 C CNN
	1    8100 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5AD808CD
P 7800 5900
F 0 "C8" H 7825 6000 50  0000 L CNN
F 1 "100n" H 7825 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7838 5750 50  0001 C CNN
F 3 "" H 7800 5900 50  0001 C CNN
	1    7800 5900
	1    0    0    -1  
$EndComp
$Comp
L wattnotions:+3V3 #+3V0105
U 1 1 5AD8039C
P 8300 5650
F 0 "#+3V0105" V 8200 5450 70  0001 L BNN
F 1 "+3V3" H 8200 5800 70  0000 L BNN
F 2 "" H 8300 5650 60  0001 C CNN
F 3 "" H 8300 5650 60  0001 C CNN
	1    8300 5650
	1    0    0    -1  
$EndComp
Text Label 7300 4650 0    60   ~ 0
IO_PB11
$Comp
L wattnotions:503182-1852 J2
U 1 1 5ADDFF32
P 10500 5300
F 0 "J2" H 10500 6023 50  0000 L BNN
F 1 "503182-1852" H 10500 4476 50  0000 L BNN
F 2 "503182-1852:MOLEX_503182-1852" H 10500 5300 50  0001 L BNN
F 3 "503182-1852" H 10500 5300 50  0001 L BNN
F 4 "Good" H 10500 5300 50  0001 L BNN "Field4"
F 5 "Conn Micro SD Card M 8 POS 1.09mm Solder RA SMD Embossed T/R 0.5A/Contact" H 10500 5300 50  0001 L BNN "Field5"
F 6 "Molex" H 10500 5300 50  0001 L BNN "Field6"
F 7 "None" H 10500 5300 50  0001 L BNN "Field7"
F 8 "1.66 USD" H 10500 5300 50  0001 L BNN "Field8"
	1    10500 5300
	1    0    0    -1  
$EndComp
Text Label 10050 4900 2    65   ~ 0
SDIO_CMD
Text Label 10050 5300 2    65   ~ 0
SDIO_D0
$Comp
L power:GND #PWR0108
U 1 1 5ADE3DD4
P 9400 5700
F 0 "#PWR0108" H 9400 5450 50  0001 C CNN
F 1 "GND" H 9400 5550 50  0000 C CNN
F 2 "" H 9400 5700 50  0001 C CNN
F 3 "" H 9400 5700 50  0001 C CNN
	1    9400 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5ADE6176
P 10100 5950
F 0 "#PWR0109" H 10100 5700 50  0001 C CNN
F 1 "GND" H 10100 5800 50  0000 C CNN
F 2 "" H 10100 5950 50  0001 C CNN
F 3 "" H 10100 5950 50  0001 C CNN
	1    10100 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5AD8244D
P 8550 5900
F 0 "C11" H 8575 6000 50  0000 L CNN
F 1 "100n" H 8575 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8588 5750 50  0001 C CNN
F 3 "" H 8550 5900 50  0001 C CNN
	1    8550 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5AE75ED9
P 8400 4700
F 0 "R10" V 8480 4700 50  0000 C CNN
F 1 "4.7k" V 8400 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8330 4700 50  0001 C CNN
F 3 "" H 8400 4700 50  0001 C CNN
	1    8400 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5AE76078
P 8550 4700
F 0 "R11" V 8630 4700 50  0000 C CNN
F 1 "4.7k" V 8550 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8480 4700 50  0001 C CNN
F 3 "" H 8550 4700 50  0001 C CNN
	1    8550 4700
	1    0    0    -1  
$EndComp
$Comp
L wattnotions:+3V3 #+3V0106
U 1 1 5AE76475
P 8400 4400
F 0 "#+3V0106" V 8300 4200 70  0001 L BNN
F 1 "+3V3" V 8300 4200 70  0000 L BNN
F 2 "" H 8400 4400 60  0001 C CNN
F 3 "" H 8400 4400 60  0001 C CNN
	1    8400 4400
	1    0    0    -1  
$EndComp
$Comp
L wattnotions:+3V3 #+3V0107
U 1 1 5B245524
P 3150 4550
F 0 "#+3V0107" V 3050 4350 70  0001 L BNN
F 1 "+3V3" V 3050 4350 70  0000 L BNN
F 2 "" H 3150 4550 60  0001 C CNN
F 3 "" H 3150 4550 60  0001 C CNN
	1    3150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3450 3400 3450
Wire Wire Line
	1300 7150 2000 7150
Wire Wire Line
	3200 3150 4000 3150
Wire Wire Line
	3200 2350 3200 2450
Wire Wire Line
	3200 2350 4000 2350
Wire Wire Line
	4000 2450 3200 2450
Connection ~ 3200 2450
Wire Wire Line
	2000 3650 2000 3950
Wire Wire Line
	2000 3650 2100 3650
Wire Wire Line
	2100 3950 2000 3950
Connection ~ 2000 3950
Wire Wire Line
	2400 3150 2400 3050
Wire Wire Line
	2800 3150 2800 3050
Wire Wire Line
	800  7150 900  7150
Wire Wire Line
	900  6350 800  6350
Wire Wire Line
	800  6350 800  6550
Wire Wire Line
	800  6950 1100 6950
Wire Wire Line
	800  6750 900  6750
Wire Wire Line
	800  6550 1100 6550
Connection ~ 800  6550
Connection ~ 800  6750
Connection ~ 800  6950
Connection ~ 800  7150
Wire Wire Line
	6700 3450 7300 3450
Wire Wire Line
	6700 3350 7300 3350
Wire Wire Line
	6700 3250 7300 3250
Wire Wire Line
	6700 3150 7300 3150
Wire Wire Line
	6700 2450 7300 2450
Wire Wire Line
	6700 2350 7300 2350
Wire Wire Line
	6700 5650 7300 5650
Wire Wire Line
	6700 5550 7300 5550
Wire Wire Line
	1300 6350 2000 6350
Wire Wire Line
	6700 5450 7300 5450
Wire Wire Line
	6700 5350 7300 5350
Wire Wire Line
	6700 4850 7300 4850
Wire Wire Line
	1500 6550 2000 6550
Wire Wire Line
	6700 4550 7300 4550
Wire Wire Line
	6700 4450 7300 4450
Wire Wire Line
	6700 4350 7300 4350
Wire Wire Line
	6700 4250 7300 4250
Wire Wire Line
	6700 3050 7300 3050
Wire Wire Line
	6700 5250 7300 5250
Wire Wire Line
	1500 6950 2000 6950
Wire Wire Line
	4000 2650 2400 2650
Wire Wire Line
	2400 2650 2400 2750
Wire Wire Line
	4000 2750 2800 2750
Wire Wire Line
	4000 4350 2800 4350
Wire Wire Line
	2800 4350 2800 4850
Wire Wire Line
	4000 4250 2600 4250
Wire Wire Line
	4000 3750 2900 3750
Wire Wire Line
	2900 3750 2900 3950
Wire Wire Line
	4000 3350 3400 3350
Wire Wire Line
	4000 4550 3400 4550
Wire Wire Line
	4000 3850 3400 3850
Wire Wire Line
	4000 4950 3400 4950
Wire Wire Line
	4000 4850 3400 4850
Wire Wire Line
	4000 4750 3400 4750
Wire Wire Line
	4000 4650 3400 4650
Wire Wire Line
	1300 6750 2000 6750
Wire Wire Line
	3300 4450 4000 4450
Wire Wire Line
	6700 2550 7300 2550
Wire Wire Line
	6700 3750 6800 3750
Wire Wire Line
	6700 3850 6800 3850
Wire Wire Line
	6700 3650 6800 3650
Wire Wire Line
	6700 3550 6800 3550
Wire Wire Line
	3800 5050 4000 5050
Wire Wire Line
	6700 5150 8550 5150
Wire Wire Line
	6700 5050 8400 5050
Wire Wire Line
	3800 5250 4000 5250
Wire Wire Line
	3800 5350 4000 5350
Wire Wire Line
	3800 5450 4000 5450
Wire Wire Line
	3800 5550 4000 5550
Wire Wire Line
	3800 5650 4000 5650
Wire Wire Line
	6700 4750 7300 4750
Wire Wire Line
	6700 4650 7800 4650
Wire Wire Line
	3800 5750 4000 5750
Wire Wire Line
	2000 4550 2100 4550
Connection ~ 2000 4850
Wire Wire Line
	2100 4850 2000 4850
Wire Wire Line
	2000 4550 2000 4850
Wire Wire Line
	6700 5750 6800 5750
Wire Wire Line
	8850 950  8850 1100
Wire Wire Line
	7750 1100 7750 1250
Wire Wire Line
	7750 1550 7750 1600
Wire Wire Line
	7750 1600 8150 1600
Connection ~ 8150 1600
Wire Wire Line
	8550 1100 8550 1250
Wire Wire Line
	8550 1600 8550 1550
Connection ~ 8850 1100
Wire Wire Line
	8850 1600 8850 1550
Connection ~ 8550 1600
Wire Wire Line
	6700 4950 6800 4950
Wire Wire Line
	6700 2650 7400 2650
Wire Wire Line
	6700 2750 7400 2750
Wire Wire Line
	7700 2650 8050 2650
Wire Wire Line
	8050 2650 8050 2750
Wire Wire Line
	8050 2750 8850 2750
Wire Wire Line
	7700 2750 7950 2750
Wire Wire Line
	7950 2750 7950 2800
Wire Wire Line
	7950 2800 8800 2800
Wire Wire Line
	8800 2800 8800 2650
Wire Wire Line
	8800 2650 8850 2650
Wire Wire Line
	6700 2850 7800 2850
Wire Wire Line
	7800 2850 7800 2550
Wire Wire Line
	7800 2550 8850 2550
Wire Wire Line
	6700 2950 8300 2950
Wire Wire Line
	9150 2350 9150 2250
Wire Wire Line
	9150 2250 9550 2250
Wire Wire Line
	9550 2250 9550 2350
Wire Wire Line
	600  1600 600  1200
Wire Wire Line
	600  1200 750  1200
Wire Wire Line
	1150 1200 1350 1200
Wire Wire Line
	1350 1100 1350 1200
Wire Wire Line
	1350 1550 1350 1600
Connection ~ 1350 1200
Wire Wire Line
	1350 800  1350 650 
Wire Wire Line
	550  2500 550  2100
Wire Wire Line
	550  2100 700  2100
Wire Wire Line
	1100 2100 1300 2100
Wire Wire Line
	1600 2100 1750 2100
Wire Wire Line
	750  2900 950  2900
Wire Wire Line
	1350 2900 1750 2900
Wire Wire Line
	1750 2900 1750 2700
Connection ~ 8300 6050
Wire Wire Line
	8300 6050 8300 6200
Wire Wire Line
	8300 5750 8300 5650
Wire Wire Line
	9400 5700 9400 5200
Wire Wire Line
	9400 5200 10300 5200
Wire Wire Line
	10050 4700 10300 4700
Wire Wire Line
	10050 4800 10300 4800
Wire Wire Line
	10050 4900 10300 4900
Wire Wire Line
	10050 5100 10300 5100
Wire Wire Line
	10050 5300 10300 5300
Wire Wire Line
	10050 5400 10300 5400
Wire Wire Line
	10100 5950 10100 5900
Wire Wire Line
	10100 5900 10300 5900
Connection ~ 8300 5750
Wire Wire Line
	2400 4550 2600 4550
Wire Wire Line
	2600 4550 2600 4250
Wire Wire Line
	8400 5050 8400 4850
Wire Wire Line
	8550 5150 8550 4850
Wire Wire Line
	8550 4550 8550 4450
Wire Wire Line
	8550 4450 8400 4450
Wire Wire Line
	8400 4400 8400 4450
Connection ~ 8400 4450
Wire Wire Line
	3300 4450 3300 4700
Wire Wire Line
	3300 4700 3150 4700
Wire Wire Line
	3150 4700 3150 4550
Wire Wire Line
	4000 3050 3300 3050
Wire Wire Line
	3300 3050 3300 2250
Wire Wire Line
	3300 2250 3500 2250
Wire Wire Line
	3500 2250 3500 2150
Wire Wire Line
	4000 1850 3500 1850
Connection ~ 3500 1850
Wire Wire Line
	4000 1950 3500 1950
Connection ~ 3500 1950
Wire Wire Line
	4000 2050 3500 2050
Connection ~ 3500 2050
Wire Wire Line
	4000 2150 3500 2150
Connection ~ 3500 2150
Wire Wire Line
	3900 2950 4000 2950
Wire Wire Line
	3200 2450 3200 3150
Wire Wire Line
	2000 3950 2000 4050
Wire Wire Line
	800  6550 800  6750
Wire Wire Line
	800  6750 800  6950
Wire Wire Line
	800  6950 800  7150
Wire Wire Line
	800  7150 800  7350
Wire Wire Line
	8150 1600 8150 1650
Wire Wire Line
	8150 1600 8550 1600
Wire Wire Line
	8550 1100 8850 1100
Wire Wire Line
	8850 1100 8850 1250
Wire Wire Line
	8550 1600 8850 1600
Wire Wire Line
	1350 1200 1650 1200
Wire Wire Line
	1350 1200 1350 1250
Wire Wire Line
	8400 4450 8400 4550
Wire Wire Line
	3500 1850 3500 1650
Wire Wire Line
	3500 1950 3500 1850
Wire Wire Line
	3500 2050 3500 1950
Wire Wire Line
	3500 2150 3500 2050
Wire Wire Line
	2000 4850 2000 5050
Wire Wire Line
	2400 3650 4000 3650
Wire Wire Line
	2400 3950 2900 3950
Wire Wire Line
	7800 5750 8100 5750
Wire Wire Line
	7800 6050 8100 6050
Wire Wire Line
	2400 4850 2800 4850
Wire Wire Line
	8300 6050 8550 6050
Wire Wire Line
	8300 5750 8550 5750
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5CA9DB26
P 5350 6950
F 0 "J?" H 5377 6926 50  0000 L CNN
F 1 "Conn_01x04_Female" H 5377 6835 50  0000 L CNN
F 2 "" H 5350 6950 50  0001 C CNN
F 3 "~" H 5350 6950 50  0001 C CNN
	1    5350 6950
	1    0    0    -1  
$EndComp
Text Notes 5050 6750 0    50   ~ 0
Bluetooth Adapter
Text Notes 10250 4400 0    50   ~ 0
SD Card
$Comp
L power:+5V #PWR?
U 1 1 5CA98EDB
P 9600 3450
F 0 "#PWR?" H 9600 3300 50  0001 C CNN
F 1 "+5V" H 9615 3623 50  0000 C CNN
F 2 "" H 9600 3450 50  0001 C CNN
F 3 "" H 9600 3450 50  0001 C CNN
	1    9600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2950 8300 3600
Wire Wire Line
	8300 3600 9600 3600
Wire Wire Line
	9600 3600 9600 3450
Connection ~ 8300 2950
Wire Wire Line
	8300 2950 8850 2950
$Comp
L wattnotions:MIC5239-3.3YS U?
U 1 1 5CAAC9EC
P 8600 1200
F 0 "U?" H 8600 1365 50  0000 C CNN
F 1 "MIC5239-3.3YS" H 8600 1274 50  0000 C CNN
F 2 "" H 8600 1150 50  0001 C CNN
F 3 "" H 8600 1150 50  0001 C CNN
	1    8600 1200
	1    0    0    -1  
$EndComp
Connection ~ 7750 1100
Connection ~ 8550 1100
Wire Wire Line
	8150 1550 8150 1600
Wire Wire Line
	9350 5000 9350 4850
Wire Wire Line
	9350 5000 10300 5000
$Comp
L wattnotions:+3V3 #+3V?
U 1 1 5CAE2D80
P 9350 4850
F 0 "#+3V?" V 9250 4650 70  0001 L BNN
F 1 "+3V3" V 9250 4650 70  0000 L BNN
F 2 "" H 9350 4850 60  0001 C CNN
F 3 "" H 9350 4850 60  0001 C CNN
	1    9350 4850
	1    0    0    -1  
$EndComp
$Sheet
S 3900 700  1500 350 
U 5CAE4987
F0 "BNO055" 50
F1 "BNO055sch.sch" 50
$EndSheet
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5CAEEB2B
P 3500 7500
F 0 "J?" V 3373 7680 50  0000 L CNN
F 1 "Screw_Terminal_01x04" V 3464 7680 50  0000 L CNN
F 2 "" H 3500 7500 50  0001 C CNN
F 3 "~" H 3500 7500 50  0001 C CNN
	1    3500 7500
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CB01041
P 3300 7100
F 0 "#PWR?" H 3300 6950 50  0001 C CNN
F 1 "+12V" H 3315 7273 50  0000 C CNN
F 2 "" H 3300 7100 50  0001 C CNN
F 3 "" H 3300 7100 50  0001 C CNN
	1    3300 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND?
U 1 1 5CB010E7
P 3900 7200
F 0 "#GND?" H 3800 7100 70  0001 L BNN
F 1 "GND" V 3800 7100 70  0000 L BNN
F 2 "" H 3900 7200 60  0001 C CNN
F 3 "" H 3900 7200 60  0001 C CNN
	1    3900 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7300 3600 6900
Wire Wire Line
	3600 6900 3900 6900
Wire Wire Line
	3900 6900 3900 7200
Wire Wire Line
	3300 7300 3300 7100
$Sheet
S 10350 2400 550  1450
U 5CB14458
F0 "max3232" 50
F1 "max3232sch.sch" 50
$EndSheet
Connection ~ 8100 5750
Wire Wire Line
	8100 5750 8300 5750
Connection ~ 8100 6050
Wire Wire Line
	8100 6050 8300 6050
Connection ~ 8550 5750
Wire Wire Line
	8550 5750 8800 5750
Connection ~ 8550 6050
Wire Wire Line
	8550 6050 8800 6050
$Comp
L Device:D_Schottky D?
U 1 1 5CB346BB
P 7450 900
F 0 "D?" H 7450 1116 50  0000 C CNN
F 1 "D_Schottky" H 7450 1025 50  0000 C CNN
F 2 "" H 7450 900 50  0001 C CNN
F 3 "~" H 7450 900 50  0001 C CNN
	1    7450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 900  7600 1100
Wire Wire Line
	7600 1100 7750 1100
Connection ~ 7600 1100
$Comp
L power:+12V #PWR?
U 1 1 5CB48257
P 7250 1100
F 0 "#PWR?" H 7250 950 50  0001 C CNN
F 1 "+12V" V 7265 1228 50  0000 L CNN
F 2 "" H 7250 1100 50  0001 C CNN
F 3 "" H 7250 1100 50  0001 C CNN
	1    7250 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 900  7300 900 
$Comp
L power:+5V #PWR?
U 1 1 5CB52395
P 7250 900
F 0 "#PWR?" H 7250 750 50  0001 C CNN
F 1 "+5V" V 7265 1028 50  0000 L CNN
F 2 "" H 7250 900 50  0001 C CNN
F 3 "" H 7250 900 50  0001 C CNN
	1    7250 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 1100 7600 1100
$Comp
L wattnotions:MIC5209-4.2 U?
U 1 1 5CB69853
P 9700 1150
F 0 "U?" H 9700 1465 50  0000 C CNN
F 1 "MIC5209-4.2" H 9700 1374 50  0000 C CNN
F 2 "" H 9700 1150 50  0001 C CNN
F 3 "" H 9700 1150 50  0001 C CNN
	1    9700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1100 7750 600 
Wire Wire Line
	7750 600  9200 600 
Wire Wire Line
	9200 600  9200 1100
Wire Wire Line
	9200 1100 9300 1100
$Comp
L power:GND #PWR?
U 1 1 5CB73D5D
P 9700 1650
F 0 "#PWR?" H 9700 1400 50  0001 C CNN
F 1 "GND" H 9700 1500 50  0000 C CNN
F 2 "" H 9700 1650 50  0001 C CNN
F 3 "" H 9700 1650 50  0001 C CNN
	1    9700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1550 9700 1600
$Comp
L Device:C C?
U 1 1 5CB7E204
P 10200 1350
F 0 "C?" H 10225 1450 50  0000 L CNN
F 1 "1u" H 10225 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10238 1200 50  0001 C CNN
F 3 "" H 10200 1350 50  0001 C CNN
	1    10200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB7E28A
P 10450 1350
F 0 "C?" H 10475 1450 50  0000 L CNN
F 1 "100n" H 10475 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10488 1200 50  0001 C CNN
F 3 "" H 10450 1350 50  0001 C CNN
	1    10450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1100 10200 1100
Wire Wire Line
	10200 1100 10200 1200
Connection ~ 10200 1100
Wire Wire Line
	10200 1100 10750 1100
Wire Wire Line
	10200 1500 10200 1600
Wire Wire Line
	10200 1600 9700 1600
Connection ~ 9700 1600
Wire Wire Line
	9700 1600 9700 1650
Wire Wire Line
	10450 1500 10450 1600
Wire Wire Line
	10450 1600 10200 1600
Connection ~ 10200 1600
Text Label 10750 700  0    50   ~ 0
4.2V
Wire Wire Line
	10750 700  10750 1100
$EndSCHEMATC