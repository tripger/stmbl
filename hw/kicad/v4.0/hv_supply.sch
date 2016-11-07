EESchema Schematic File Version 2
LIBS:transistors
LIBS:stm32
LIBS:conn
LIBS:power
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:stmbl_4.0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 14
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
L D D10
U 1 1 56657C30
P 6400 4250
F 0 "D10" H 6400 4350 50  0000 C CNN
F 1 "STTH1L06A" H 6400 4150 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 6400 4250 60  0001 C CNN
F 3 "" H 6400 4250 60  0000 C CNN
	1    6400 4250
	0    1    1    0   
$EndComp
$Comp
L D D11
U 1 1 56657CAE
P 7200 3750
F 0 "D11" H 7200 3850 50  0000 C CNN
F 1 "STTH1L06A" H 7200 3650 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 7200 3750 60  0001 C CNN
F 3 "" H 7200 3750 60  0000 C CNN
	1    7200 3750
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L2
U 1 1 56657DB8
P 6800 4000
F 0 "L2" V 6750 4000 50  0000 C CNN
F 1 "1m 250mA" V 6900 4000 50  0000 C CNN
F 2 "stmbl:NPI31W" H 6800 4000 60  0001 C CNN
F 3 "" H 6800 4000 60  0000 C CNN
	1    6800 4000
	0    -1   -1   0   
$EndComp
$Comp
L C C58
U 1 1 56657F29
P 7200 4250
F 0 "C58" H 7225 4350 50  0000 L CNN
F 1 "100n" H 7225 4150 50  0000 L CNN
F 2 "stmbl:C_0603" H 7238 4100 30  0001 C CNN
F 3 "" H 7200 4250 60  0000 C CNN
F 4 "25V" H 7200 4250 60  0001 C CNN "Voltage"
	1    7200 4250
	1    0    0    -1  
$EndComp
$Comp
L R R118
U 1 1 56657FD1
P 8500 4250
F 0 "R118" V 8580 4250 50  0000 C CNN
F 1 "3.9k" V 8500 4250 50  0000 C CNN
F 2 "stmbl:R_0603" V 8430 4250 30  0001 C CNN
F 3 "" H 8500 4250 30  0000 C CNN
	1    8500 4250
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR035
U 1 1 56659A1F
P 8500 4650
F 0 "#PWR035" H 8500 4450 50  0001 C CNN
F 1 "GNDPWR" H 8500 4520 50  0000 C CNN
F 2 "" H 8500 4600 60  0000 C CNN
F 3 "" H 8500 4600 60  0000 C CNN
	1    8500 4650
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR036
U 1 1 56659B14
P 8500 3900
F 0 "#PWR036" H 8500 3750 50  0001 C CNN
F 1 "+15V" H 8500 4040 50  0000 C CNN
F 2 "" H 8500 3900 60  0000 C CNN
F 3 "" H 8500 3900 60  0000 C CNN
	1    8500 3900
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR037
U 1 1 56659BEB
P 4200 3300
F 0 "#PWR037" H 4200 3150 50  0001 C CNN
F 1 "VPP" H 4200 3450 50  0000 C CNN
F 2 "" H 4200 3300 60  0000 C CNN
F 3 "" H 4200 3300 60  0000 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
$Comp
L C C51
U 1 1 5774AD7A
P 6400 3750
F 0 "C51" H 6425 3850 50  0000 L CNN
F 1 "10µ" H 6425 3650 50  0000 L CNN
F 2 "stmbl:C_1206" H 6438 3600 30  0001 C CNN
F 3 "" H 6400 3750 60  0000 C CNN
F 4 "25V" H 6400 3750 60  0001 C CNN "Voltage"
	1    6400 3750
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 5774B2A5
P 5500 3750
F 0 "C41" H 5525 3850 50  0000 L CNN
F 1 "100n" H 5525 3650 50  0000 L CNN
F 2 "stmbl:C_0603" H 5538 3600 30  0001 C CNN
F 3 "" H 5500 3750 60  0000 C CNN
F 4 "25V" H 5500 3750 60  0001 C CNN "Voltage"
	1    5500 3750
	1    0    0    -1  
$EndComp
Connection ~ 7200 4550
Wire Wire Line
	6400 4550 6400 4400
Wire Wire Line
	7200 4400 7200 4550
Connection ~ 7200 4000
Wire Wire Line
	7200 3900 7200 4100
Wire Wire Line
	7200 3500 7200 3600
Wire Wire Line
	8200 4000 8200 4100
Connection ~ 8200 4000
Wire Wire Line
	8500 3900 8500 4100
Wire Wire Line
	8500 4400 8500 4650
Connection ~ 8500 4550
Connection ~ 8500 4000
Wire Wire Line
	5200 4000 6500 4000
Wire Wire Line
	5200 3700 5300 3700
Wire Wire Line
	5300 3700 5300 4000
Connection ~ 5300 4000
Wire Wire Line
	5200 3800 5300 3800
Connection ~ 5300 3800
Wire Wire Line
	5200 3900 5300 3900
Connection ~ 5300 3900
Wire Wire Line
	6400 3900 6400 4100
Connection ~ 6400 4000
Wire Wire Line
	5500 3900 5500 4000
Connection ~ 5500 4000
Wire Wire Line
	5500 3600 5500 3500
Wire Wire Line
	5500 3500 5200 3500
$Comp
L R R91
U 1 1 5774B784
P 5900 3750
F 0 "R91" V 5980 3750 50  0000 C CNN
F 1 "1k" V 5900 3750 50  0000 C CNN
F 2 "stmbl:R_0603" V 5830 3750 30  0001 C CNN
F 3 "" H 5900 3750 30  0000 C CNN
	1    5900 3750
	-1   0    0    1   
$EndComp
$Comp
L R R92
U 1 1 5774BB53
P 6550 3100
F 0 "R92" V 6630 3100 50  0000 C CNN
F 1 "10k" V 6550 3100 50  0000 C CNN
F 2 "stmbl:R_0603" V 6480 3100 30  0001 C CNN
F 3 "" H 6550 3100 30  0000 C CNN
	1    6550 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3600 6400 3500
Wire Wire Line
	5900 3900 5900 4000
Connection ~ 5900 4000
Wire Wire Line
	4400 3100 4400 3500
Wire Wire Line
	4400 3500 4500 3500
Wire Wire Line
	4200 3300 4200 3700
Wire Wire Line
	4200 3700 4500 3700
$Comp
L LED D8
U 1 1 57752985
P 5300 5600
F 0 "D8" H 5300 5700 50  0000 C CNN
F 1 "LED" H 5300 5500 50  0000 C CNN
F 2 "LEDs:LED-0603" H 5300 5600 50  0001 C CNN
F 3 "" H 5300 5600 50  0000 C CNN
	1    5300 5600
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR038
U 1 1 57752AE5
P 5300 5900
F 0 "#PWR038" H 5300 5700 50  0001 C CNN
F 1 "GNDPWR" H 5300 5770 50  0000 C CNN
F 2 "" H 5300 5850 60  0000 C CNN
F 3 "" H 5300 5850 60  0000 C CNN
	1    5300 5900
	1    0    0    -1  
$EndComp
$Comp
L R R75
U 1 1 57752B29
P 5300 5150
F 0 "R75" V 5380 5150 50  0000 C CNN
F 1 "1k" V 5300 5150 50  0000 C CNN
F 2 "stmbl:R_0603" V 5230 5150 30  0001 C CNN
F 3 "" H 5300 5150 30  0000 C CNN
	1    5300 5150
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR039
U 1 1 57752BA2
P 5300 4500
F 0 "#PWR039" H 5300 4350 50  0001 C CNN
F 1 "+15V" H 5300 4640 50  0000 C CNN
F 2 "" H 5300 4500 60  0000 C CNN
F 3 "" H 5300 4500 60  0000 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4900 5300 5000
Wire Wire Line
	5300 5300 5300 5400
Wire Wire Line
	5300 5800 5300 5900
$Comp
L C C50
U 1 1 57828190
P 3750 6350
F 0 "C50" H 3775 6450 50  0000 L CNN
F 1 "10µ" H 3775 6250 50  0000 L CNN
F 2 "stmbl:C_1206" H 3788 6200 30  0001 C CNN
F 3 "" H 3750 6350 60  0000 C CNN
F 4 "6.3V" H 3750 6350 60  0001 C CNN "Voltage"
	1    3750 6350
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 57828197
P 2750 6200
F 0 "R21" V 2830 6200 50  0000 C CNN
F 1 "50k" V 2750 6200 50  0000 C CNN
F 2 "stmbl:R_0603" V 2680 6200 30  0001 C CNN
F 3 "" H 2750 6200 30  0000 C CNN
	1    2750 6200
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 5782819E
P 2450 6450
F 0 "R19" V 2530 6450 50  0000 C CNN
F 1 "15k" V 2450 6450 50  0000 C CNN
F 2 "stmbl:R_0603" V 2380 6450 30  0001 C CNN
F 3 "" H 2450 6450 30  0000 C CNN
	1    2450 6450
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D6
U 1 1 578281A5
P 3150 6450
F 0 "D6" H 3150 6550 50  0000 C CNN
F 1 "B240A" H 3150 6350 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 3150 6450 60  0001 C CNN
F 3 "" H 3150 6450 60  0000 C CNN
	1    3150 6450
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 578281AC
P 2600 5900
F 0 "C15" H 2625 6000 50  0000 L CNN
F 1 "100n" H 2625 5800 50  0000 L CNN
F 2 "stmbl:C_0603" H 2638 5750 30  0001 C CNN
F 3 "" H 2600 5900 60  0000 C CNN
	1    2600 5900
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L4
U 1 1 578281B3
P 3450 5900
F 0 "L4" V 3400 5900 50  0000 C CNN
F 1 "4.7µH 1.5A" V 3550 5900 50  0000 C CNN
F 2 "stmbl:SMD_INDUCTOR_32x25" H 3450 5900 60  0001 C CNN
F 3 "" H 3450 5900 60  0000 C CNN
	1    3450 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 5900 2450 5900
Wire Wire Line
	2750 5900 3150 5900
Wire Wire Line
	3150 5900 3150 6300
Wire Wire Line
	3750 6200 3750 5900
Wire Wire Line
	2900 6200 4000 6200
Wire Wire Line
	3750 7100 3750 6500
Connection ~ 3750 6200
Wire Wire Line
	2350 6200 2600 6200
Wire Wire Line
	2450 6300 2450 6200
Connection ~ 2450 6200
Wire Wire Line
	2350 6050 2850 6050
Wire Wire Line
	2850 6050 2850 5900
Connection ~ 2850 5900
Connection ~ 3750 5900
$Comp
L ACT4088 U4
U 1 1 578281C8
P 1950 6050
F 0 "U4" H 1800 6300 60  0000 C CNN
F 1 "ACT4088" H 1950 5800 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 1950 6050 60  0001 C CNN
F 3 "" H 1950 6050 60  0000 C CNN
	1    1950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7100 3750 7100
Wire Wire Line
	1450 6200 1450 7150
Wire Wire Line
	1250 6200 1550 6200
Wire Wire Line
	1450 5800 1450 5900
Wire Wire Line
	1250 5900 1550 5900
NoConn ~ 1550 6050
Wire Wire Line
	3750 5900 3850 5900
Wire Wire Line
	3850 5900 3850 5800
Connection ~ 3150 5900
Connection ~ 3150 7100
$Comp
L GNDPWR #PWR040
U 1 1 57828DB1
P 1450 7150
F 0 "#PWR040" H 1450 6950 50  0001 C CNN
F 1 "GNDPWR" H 1450 7020 50  0000 C CNN
F 2 "" H 1450 7100 60  0000 C CNN
F 3 "" H 1450 7100 60  0000 C CNN
	1    1450 7150
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR041
U 1 1 578291C8
P 1450 5800
F 0 "#PWR041" H 1450 5650 50  0001 C CNN
F 1 "+15V" H 1450 5940 50  0000 C CNN
F 2 "" H 1450 5800 60  0000 C CNN
F 3 "" H 1450 5800 60  0000 C CNN
	1    1450 5800
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR042
U 1 1 5782990B
P 3850 5800
F 0 "#PWR042" H 4000 5750 50  0001 C CNN
F 1 "+3.3VP" H 3850 5900 50  0000 C CNN
F 2 "" H 3850 5800 60  0000 C CNN
F 3 "" H 3850 5800 60  0000 C CNN
	1    3850 5800
	1    0    0    -1  
$EndComp
Connection ~ 1450 7100
Connection ~ 2450 7100
Wire Wire Line
	3150 6600 3150 7100
$Comp
L R R30
U 1 1 57B00182
P 5300 4750
F 0 "R30" V 5380 4750 50  0000 C CNN
F 1 "1k" V 5300 4750 50  0000 C CNN
F 2 "stmbl:R_0603" V 5230 4750 30  0001 C CNN
F 3 "" H 5300 4750 30  0000 C CNN
	1    5300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4500 5300 4600
Wire Wire Line
	7950 4000 7950 4100
Connection ~ 7950 4000
Wire Wire Line
	7950 4400 7950 4550
Connection ~ 7950 4550
$Comp
L C C69
U 1 1 57B295B0
P 7450 4250
F 0 "C69" H 7475 4350 50  0000 L CNN
F 1 "2.2µ" H 7475 4150 50  0000 L CNN
F 2 "stmbl:C_0603" H 7488 4100 30  0001 C CNN
F 3 "" H 7450 4250 60  0000 C CNN
F 4 "25V" H 7450 4250 60  0001 C CNN "Voltage"
	1    7450 4250
	1    0    0    -1  
$EndComp
$Comp
L C C70
U 1 1 57B29613
P 7700 4250
F 0 "C70" H 7725 4350 50  0000 L CNN
F 1 "2.2µ" H 7725 4150 50  0000 L CNN
F 2 "stmbl:C_0603" H 7738 4100 30  0001 C CNN
F 3 "" H 7700 4250 60  0000 C CNN
F 4 "25V" H 7700 4250 60  0001 C CNN "Voltage"
	1    7700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4000 7700 4100
Connection ~ 7700 4000
Wire Wire Line
	7450 4000 7450 4100
Connection ~ 7450 4000
Wire Wire Line
	7450 4400 7450 4550
Connection ~ 7450 4550
Wire Wire Line
	7700 4400 7700 4550
Connection ~ 7700 4550
$Comp
L C C35
U 1 1 57B2A7C0
P 3500 6350
F 0 "C35" H 3525 6450 50  0000 L CNN
F 1 "10µ" H 3525 6250 50  0000 L CNN
F 2 "stmbl:C_1206" H 3538 6200 30  0001 C CNN
F 3 "" H 3500 6350 60  0000 C CNN
F 4 "6.3V" H 3500 6350 60  0001 C CNN "Voltage"
	1    3500 6350
	1    0    0    -1  
$EndComp
$Comp
L C C60
U 1 1 57B2A8C5
P 4000 6350
F 0 "C60" H 4025 6450 50  0000 L CNN
F 1 "100n" H 4025 6250 50  0000 L CNN
F 2 "stmbl:C_0603" H 4038 6200 30  0001 C CNN
F 3 "" H 4000 6350 60  0000 C CNN
	1    4000 6350
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 57B2A93C
P 1250 6050
F 0 "C14" H 1275 6150 50  0000 L CNN
F 1 "100n" H 1275 5950 50  0000 L CNN
F 2 "stmbl:C_0603" H 1288 5900 30  0001 C CNN
F 3 "" H 1250 6050 60  0000 C CNN
	1    1250 6050
	1    0    0    -1  
$EndComp
Connection ~ 1450 6200
Connection ~ 1450 5900
Wire Wire Line
	3500 6500 4000 6500
Connection ~ 3750 6500
$Comp
L lnk304D U5
U 1 1 57F9295B
P 4850 3600
F 0 "U5" H 4750 3800 60  0000 C CNN
F 1 "lnk304D" H 4850 3100 60  0000 C CNN
F 2 "stmbl:SOIC-7" H 4850 3600 60  0000 C CNN
F 3 "" H 4850 3600 60  0000 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58068ABB
P 4200 3850
F 0 "C3" H 4225 3950 50  0000 L CNN
F 1 "150n" H 4225 3750 50  0000 L CNN
F 2 "stmbl:C_1808" H 4238 3700 30  0001 C CNN
F 3 "" H 4200 3850 60  0000 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR043
U 1 1 5806941B
P 4200 4100
F 0 "#PWR043" H 4200 3900 50  0001 C CNN
F 1 "GNDPWR" H 4200 3970 50  0000 C CNN
F 2 "" H 4200 4050 60  0000 C CNN
F 3 "" H 4200 4050 60  0000 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4000 4200 4100
Connection ~ 8200 4550
Wire Wire Line
	8200 4400 8200 4550
$Comp
L C C4
U 1 1 580D6B74
P 7950 4250
F 0 "C4" H 7975 4350 50  0000 L CNN
F 1 "2.2µ" H 7975 4150 50  0000 L CNN
F 2 "stmbl:C_0603" H 7988 4100 30  0001 C CNN
F 3 "" H 7950 4250 60  0000 C CNN
F 4 "25V" H 7950 4250 60  0001 C CNN "Voltage"
	1    7950 4250
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 580D6BDC
P 8200 4250
F 0 "C40" H 8225 4350 50  0000 L CNN
F 1 "2.2µ" H 8225 4150 50  0000 L CNN
F 2 "stmbl:C_0603" H 8238 4100 30  0001 C CNN
F 3 "" H 8200 4250 60  0000 C CNN
F 4 "25V" H 8200 4250 60  0001 C CNN "Voltage"
	1    8200 4250
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5812BBA8
P 2450 6850
F 0 "R15" V 2530 6850 50  0000 C CNN
F 1 "1k" V 2450 6850 50  0000 C CNN
F 2 "stmbl:R_0603" V 2380 6850 30  0001 C CNN
F 3 "" H 2450 6850 30  0000 C CNN
	1    2450 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6600 2450 6700
Wire Wire Line
	2450 7000 2450 7100
Text Notes 4250 6700 0    60   ~ 0
0.81V * (50k + 15k + 1k) / (15k + 1k) = 3.34V
$Comp
L R R16
U 1 1 5813BF7B
P 5900 3350
F 0 "R16" V 5980 3350 50  0000 C CNN
F 1 "1k" V 5900 3350 50  0000 C CNN
F 2 "stmbl:R_0603" V 5830 3350 30  0001 C CNN
F 3 "" H 5900 3350 30  0000 C CNN
	1    5900 3350
	-1   0    0    1   
$EndComp
$Comp
L R R143
U 1 1 5813C2F5
P 6150 3100
F 0 "R143" V 6230 3100 50  0000 C CNN
F 1 "1k" V 6150 3100 50  0000 C CNN
F 2 "stmbl:R_0603" V 6080 3100 30  0001 C CNN
F 3 "" H 6150 3100 30  0000 C CNN
	1    6150 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3100 6000 3100
Wire Wire Line
	5900 3200 5900 3100
Connection ~ 5900 3100
Wire Wire Line
	5900 3500 5900 3600
Wire Wire Line
	6300 3100 6400 3100
Wire Wire Line
	6400 3500 7200 3500
Wire Wire Line
	6700 3100 6800 3100
Wire Wire Line
	6800 3100 6800 3500
Connection ~ 6800 3500
Text Notes 4850 2800 0    60   ~ 0
1.65V * (15k + 1k + 1k + 1k)/(1k + 1k) = 14.85V
Wire Wire Line
	7100 4000 8500 4000
Wire Wire Line
	6400 4550 8500 4550
$EndSCHEMATC
