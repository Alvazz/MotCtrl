EESchema Schematic File Version 2
LIBS:MotCtrl-rescue
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
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
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
LIBS:power
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
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:wslp2726
LIBS:test
LIBS:az1117c
LIBS:ina240
LIBS:FDBL0110N60
LIBS:lm5101a
LIBS:LM22675
LIBS:electromechanical
LIBS:MotCtrl-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L +5V #PWR077
U 1 1 582A637E
P 4500 5200
F 0 "#PWR077" H 4500 5050 50  0001 C CNN
F 1 "+5V" H 4500 5340 50  0000 C CNN
F 2 "" H 4500 5200 60  0000 C CNN
F 3 "" H 4500 5200 60  0000 C CNN
	1    4500 5200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR078
U 1 1 582A6384
P 6050 5200
F 0 "#PWR078" H 6050 5050 50  0001 C CNN
F 1 "+3.3V" H 6050 5340 50  0000 C CNN
F 2 "" H 6050 5200 60  0000 C CNN
F 3 "" H 6050 5200 60  0000 C CNN
	1    6050 5200
	1    0    0    -1  
$EndComp
$Comp
L AZ1117CR-3.3 U9
U 1 1 582A638A
P 5400 5500
F 0 "U9" H 5600 5250 60  0000 C CNN
F 1 "AZ1117CR-3.3" H 5400 5700 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing" H 5400 5500 60  0001 C CNN
F 3 "" H 5400 5500 60  0001 C CNN
	1    5400 5500
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 582A6391
P 4750 5750
F 0 "C46" H 4775 5850 50  0000 L CNN
F 1 "100n" H 4775 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4788 5600 30  0001 C CNN
F 3 "" H 4750 5750 60  0000 C CNN
	1    4750 5750
	1    0    0    -1  
$EndComp
$Comp
L C C47
U 1 1 582A6398
P 6050 5750
F 0 "C47" H 6075 5850 50  0000 L CNN
F 1 "22u" H 6075 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6088 5600 30  0001 C CNN
F 3 "" H 6050 5750 60  0000 C CNN
	1    6050 5750
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 582A639F
P 4500 5750
F 0 "C45" H 4525 5850 50  0000 L CNN
F 1 "10u" H 4525 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4538 5600 30  0001 C CNN
F 3 "" H 4500 5750 60  0000 C CNN
	1    4500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5600 4750 5500
Wire Wire Line
	4500 5500 4900 5500
Wire Wire Line
	5900 5500 6050 5500
Wire Wire Line
	6050 5200 6050 5600
Wire Wire Line
	5400 5900 5400 6100
Wire Wire Line
	4500 6000 6050 6000
Wire Wire Line
	6050 6000 6050 5900
Connection ~ 5400 6000
Wire Wire Line
	4750 6000 4750 5900
Wire Wire Line
	4500 6000 4500 5900
Connection ~ 4750 6000
Wire Wire Line
	4500 5200 4500 5600
Connection ~ 4750 5500
Connection ~ 4500 5500
Connection ~ 6050 5500
$Comp
L GND #PWR079
U 1 1 582A63B6
P 5400 6100
F 0 "#PWR079" H 5400 5850 50  0001 C CNN
F 1 "GND" H 5400 5950 50  0000 C CNN
F 2 "" H 5400 6100 60  0000 C CNN
F 3 "" H 5400 6100 60  0000 C CNN
	1    5400 6100
	1    0    0    -1  
$EndComp
$Comp
L CP C52
U 1 1 582A6ACE
P 2250 2050
F 0 "C52" H 2275 2150 50  0000 L CNN
F 1 "2200u/63V1" H 2275 1950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D18_L36_P7.5" H 2288 1900 30  0001 C CNN
F 3 "" H 2250 2050 60  0000 C CNN
	1    2250 2050
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR080
U 1 1 582A6B17
P 2250 1550
F 0 "#PWR080" H 2250 1400 50  0001 C CNN
F 1 "VPP" H 2250 1700 50  0000 C CNN
F 2 "" H 2250 1550 60  0000 C CNN
F 3 "" H 2250 1550 60  0000 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 582A75C3
P 2250 2600
F 0 "#PWR081" H 2250 2350 50  0001 C CNN
F 1 "GND" H 2250 2450 50  0000 C CNN
F 2 "" H 2250 2600 60  0000 C CNN
F 3 "" H 2250 2600 60  0000 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2200 2250 2600
Wire Wire Line
	2250 1550 2250 1900
$Comp
L GND #PWR082
U 1 1 5830BFE7
P 5450 2600
F 0 "#PWR082" H 5450 2350 50  0001 C CNN
F 1 "GND" H 5450 2450 50  0000 C CNN
F 2 "" H 5450 2600 60  0000 C CNN
F 3 "" H 5450 2600 60  0000 C CNN
	1    5450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2500 5400 2550
Wire Wire Line
	5400 2550 5500 2550
Wire Wire Line
	5450 2550 5450 2600
Wire Wire Line
	5500 2550 5500 2500
Connection ~ 5450 2550
NoConn ~ 4950 2200
NoConn ~ 4950 2050
Wire Wire Line
	5950 1750 6300 1750
Wire Wire Line
	6300 1450 6100 1450
Wire Wire Line
	6100 1450 6100 1750
Connection ~ 6100 1750
$Comp
L C C49
U 1 1 5830C482
P 6200 1900
F 0 "C49" V 6150 1950 50  0000 L CNN
F 1 "10n/50V" V 6250 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6238 1750 30  0001 C CNN
F 3 "" H 6200 1900 60  0000 C CNN
	1    6200 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 1900 6050 1900
Wire Wire Line
	5950 2050 6850 2050
Wire Wire Line
	6600 1900 6600 2200
Wire Wire Line
	6600 1900 6350 1900
Connection ~ 6600 2050
$Comp
L INDUCTOR L2
U 1 1 5830CF6C
P 7150 2050
F 0 "L2" V 7100 2050 50  0000 C CNN
F 1 "47u/1A" V 7250 2050 50  0000 C CNN
F 2 "SRN8040TA:SRN8040TA" H 7150 2050 60  0001 C CNN
F 3 "" H 7150 2050 60  0000 C CNN
	1    7150 2050
	0    -1   -1   0   
$EndComp
$Comp
L C C51
U 1 1 5830D102
P 7700 2350
F 0 "C51" H 7550 2450 50  0000 L CNN
F 1 "10u/16V" H 7350 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7738 2200 30  0001 C CNN
F 3 "" H 7700 2350 60  0000 C CNN
	1    7700 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 2050 8300 2050
Wire Wire Line
	7700 1550 7700 2200
$Comp
L GND #PWR083
U 1 1 5830D1D1
P 6600 2600
F 0 "#PWR083" H 6600 2350 50  0001 C CNN
F 1 "GND" H 6600 2450 50  0000 C CNN
F 2 "" H 6600 2600 60  0000 C CNN
F 3 "" H 6600 2600 60  0000 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2600 6600 2500
$Comp
L GND #PWR084
U 1 1 5830D22E
P 7700 2600
F 0 "#PWR084" H 7700 2350 50  0001 C CNN
F 1 "GND" H 7700 2450 50  0000 C CNN
F 2 "" H 7700 2600 60  0000 C CNN
F 3 "" H 7700 2600 60  0000 C CNN
	1    7700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2600 7700 2500
Wire Wire Line
	6600 1750 8850 1750
Connection ~ 7700 2050
$Comp
L GND #PWR085
U 1 1 5830D3AE
P 6750 1550
F 0 "#PWR085" H 6750 1300 50  0001 C CNN
F 1 "GND" H 6750 1400 50  0000 C CNN
F 2 "" H 6750 1550 60  0000 C CNN
F 3 "" H 6750 1550 60  0000 C CNN
	1    6750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1450 6750 1450
Wire Wire Line
	6750 1450 6750 1550
$Comp
L C C43
U 1 1 5830D59F
P 3750 2000
F 0 "C43" H 3600 2100 50  0000 L CNN
F 1 "1u/50V" H 3450 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3788 1850 30  0001 C CNN
F 3 "" H 3750 2000 60  0000 C CNN
	1    3750 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 1850 3750 1750
Wire Wire Line
	3350 1750 4950 1750
$Comp
L C C41
U 1 1 5830D6A2
P 3350 2000
F 0 "C41" H 3200 2100 50  0000 L CNN
F 1 "10u/50V" H 3000 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3388 1850 30  0001 C CNN
F 3 "" H 3350 2000 60  0000 C CNN
	1    3350 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 1550 3350 1850
Connection ~ 3750 1750
$Comp
L GND #PWR086
U 1 1 5830D719
P 3750 2600
F 0 "#PWR086" H 3750 2350 50  0001 C CNN
F 1 "GND" H 3750 2450 50  0000 C CNN
F 2 "" H 3750 2600 60  0000 C CNN
F 3 "" H 3750 2600 60  0000 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 5830D74E
P 3350 2600
F 0 "#PWR087" H 3350 2350 50  0001 C CNN
F 1 "GND" H 3350 2450 50  0000 C CNN
F 2 "" H 3350 2600 60  0000 C CNN
F 3 "" H 3350 2600 60  0000 C CNN
	1    3350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2150 3350 2600
Wire Wire Line
	3750 2600 3750 2150
$Comp
L LM22675-5.0 U10
U 1 1 5830DAC6
P 5450 2000
F 0 "U10" H 5650 1650 60  0000 C CNN
F 1 "LM22675-5.0" H 5450 2400 60  0000 C CNN
F 2 "HSOP-8:HSOP-8" H 5450 1900 60  0001 C CNN
F 3 "" H 5450 1900 60  0001 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR088
U 1 1 5830E887
P 7700 1550
F 0 "#PWR088" H 7700 1400 50  0001 C CNN
F 1 "+12V" H 7700 1690 50  0000 C CNN
F 2 "" H 7700 1550 60  0000 C CNN
F 3 "" H 7700 1550 60  0000 C CNN
	1    7700 1550
	1    0    0    -1  
$EndComp
Connection ~ 7700 1750
$Comp
L LED D12
U 1 1 5830FEC8
P 8850 2350
F 0 "D12" V 8850 2500 50  0000 C CNN
F 1 "LED" H 8850 2250 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8850 2350 60  0001 C CNN
F 3 "" H 8850 2350 60  0000 C CNN
	1    8850 2350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR089
U 1 1 5830FFA0
P 8850 2600
F 0 "#PWR089" H 8850 2350 50  0001 C CNN
F 1 "GND" H 8850 2450 50  0000 C CNN
F 2 "" H 8850 2600 60  0000 C CNN
F 3 "" H 8850 2600 60  0000 C CNN
	1    8850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2600 8850 2550
$Comp
L R R42
U 1 1 58310060
P 8850 1950
F 0 "R42" H 9000 1950 50  0000 C CNN
F 1 "3k9" V 8850 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8780 1950 30  0001 C CNN
F 3 "" H 8850 1950 30  0000 C CNN
	1    8850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1750 8850 1800
Wire Wire Line
	8850 2150 8850 2100
$Comp
L GND #PWR090
U 1 1 58310D16
P 5400 4450
F 0 "#PWR090" H 5400 4200 50  0001 C CNN
F 1 "GND" H 5400 4300 50  0000 C CNN
F 2 "" H 5400 4450 60  0000 C CNN
F 3 "" H 5400 4450 60  0000 C CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4350 5350 4400
Wire Wire Line
	5350 4400 5450 4400
Wire Wire Line
	5400 4400 5400 4450
Wire Wire Line
	5450 4400 5450 4350
Connection ~ 5400 4400
NoConn ~ 4900 4050
NoConn ~ 4900 3900
$Comp
L C C48
U 1 1 58310D37
P 6150 3750
F 0 "C48" V 6100 3800 50  0000 L CNN
F 1 "10n/50V" V 6200 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6188 3600 30  0001 C CNN
F 3 "" H 6150 3750 60  0000 C CNN
	1    6150 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3750 6000 3750
Wire Wire Line
	5900 3900 6800 3900
Wire Wire Line
	6550 3750 6550 4050
Wire Wire Line
	6550 3750 6300 3750
$Comp
L D_Schottky D8
U 1 1 58310D42
P 6550 4200
F 0 "D8" V 6550 4300 50  0000 C CNN
F 1 "SS26FL" H 6550 4100 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 6550 4450 60  0001 C CNN
F 3 "" H 6550 4200 60  0000 C CNN
	1    6550 4200
	0    1    1    0   
$EndComp
Connection ~ 6550 3900
$Comp
L INDUCTOR L1
U 1 1 58310D4A
P 7100 3900
F 0 "L1" V 7050 3900 50  0000 C CNN
F 1 "33u/1A" V 7200 3900 50  0000 C CNN
F 2 "SRN8040TA:SRN8040TA" H 7100 3900 60  0001 C CNN
F 3 "" H 7100 3900 60  0000 C CNN
	1    7100 3900
	0    -1   -1   0   
$EndComp
$Comp
L C C50
U 1 1 58310D51
P 7650 4200
F 0 "C50" H 7500 4300 50  0000 L CNN
F 1 "22u/10V" H 7300 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7688 4050 30  0001 C CNN
F 3 "" H 7650 4200 60  0000 C CNN
	1    7650 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 3900 8300 3900
Wire Wire Line
	7650 3400 7650 4050
$Comp
L GND #PWR091
U 1 1 58310D5A
P 6550 4450
F 0 "#PWR091" H 6550 4200 50  0001 C CNN
F 1 "GND" H 6550 4300 50  0000 C CNN
F 2 "" H 6550 4450 60  0000 C CNN
F 3 "" H 6550 4450 60  0000 C CNN
	1    6550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4450 6550 4350
$Comp
L GND #PWR092
U 1 1 58310D61
P 7650 4450
F 0 "#PWR092" H 7650 4200 50  0001 C CNN
F 1 "GND" H 7650 4300 50  0000 C CNN
F 2 "" H 7650 4450 60  0000 C CNN
F 3 "" H 7650 4450 60  0000 C CNN
	1    7650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4450 7650 4350
Connection ~ 7650 3900
$Comp
L C C44
U 1 1 58310D72
P 3750 3850
F 0 "C44" H 3600 3950 50  0000 L CNN
F 1 "1u/50V" H 3450 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3788 3700 30  0001 C CNN
F 3 "" H 3750 3850 60  0000 C CNN
	1    3750 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3700 3750 3600
Wire Wire Line
	3350 3600 4900 3600
$Comp
L C C42
U 1 1 58310D7B
P 3350 3850
F 0 "C42" H 3200 3950 50  0000 L CNN
F 1 "10u/50V" H 3000 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3388 3700 30  0001 C CNN
F 3 "" H 3350 3850 60  0000 C CNN
	1    3350 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3400 3350 3700
Connection ~ 3750 3600
$Comp
L GND #PWR093
U 1 1 58310D84
P 3750 4450
F 0 "#PWR093" H 3750 4200 50  0001 C CNN
F 1 "GND" H 3750 4300 50  0000 C CNN
F 2 "" H 3750 4450 60  0000 C CNN
F 3 "" H 3750 4450 60  0000 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR094
U 1 1 58310D8A
P 3350 4450
F 0 "#PWR094" H 3350 4200 50  0001 C CNN
F 1 "GND" H 3350 4300 50  0000 C CNN
F 2 "" H 3350 4450 60  0000 C CNN
F 3 "" H 3350 4450 60  0000 C CNN
	1    3350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4000 3350 4450
Wire Wire Line
	3750 4450 3750 4000
$Comp
L LM22675-5.0 U8
U 1 1 58310D92
P 5400 3850
F 0 "U8" H 5600 3500 60  0000 C CNN
F 1 "LM22675-5.0" H 5400 4250 60  0000 C CNN
F 2 "HSOP-8:HSOP-8" H 5400 3750 60  0001 C CNN
F 3 "" H 5400 3750 60  0001 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
Connection ~ 7650 3600
$Comp
L +5V #PWR095
U 1 1 583110A2
P 7650 3400
F 0 "#PWR095" H 7650 3250 50  0001 C CNN
F 1 "+5V" H 7650 3540 50  0000 C CNN
F 2 "" H 7650 3400 60  0000 C CNN
F 3 "" H 7650 3400 60  0000 C CNN
	1    7650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3600 7650 3600
$Comp
L D_Schottky D9
U 1 1 58311EF3
P 6600 2350
F 0 "D9" V 6600 2450 50  0000 C CNN
F 1 "SS26FL" H 6600 2250 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 6600 2600 60  0001 C CNN
F 3 "" H 6600 2350 60  0000 C CNN
	1    6600 2350
	0    1    1    0   
$EndComp
$Comp
L VPP #PWR096
U 1 1 583126D7
P 3350 1550
F 0 "#PWR096" H 3350 1400 50  0001 C CNN
F 1 "VPP" H 3350 1700 50  0000 C CNN
F 2 "" H 3350 1550 60  0000 C CNN
F 3 "" H 3350 1550 60  0000 C CNN
	1    3350 1550
	1    0    0    -1  
$EndComp
Connection ~ 3350 1750
$Comp
L VPP #PWR097
U 1 1 583129B0
P 3350 3400
F 0 "#PWR097" H 3350 3250 50  0001 C CNN
F 1 "VPP" H 3350 3550 50  0000 C CNN
F 2 "" H 3350 3400 60  0000 C CNN
F 3 "" H 3350 3400 60  0000 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
Connection ~ 3350 3600
Text HLabel 4750 1900 0    60   Input ~ 0
GATE_PWR_EN
Wire Wire Line
	4750 1900 4950 1900
$Comp
L R R38
U 1 1 58334986
P 4700 3750
F 0 "R38" V 4780 3750 50  0000 C CNN
F 1 "470k" V 4700 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4630 3750 30  0001 C CNN
F 3 "" H 4700 3750 30  0000 C CNN
	1    4700 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3750 4500 3750
Wire Wire Line
	4500 3750 4500 3600
Connection ~ 4500 3600
Wire Wire Line
	4850 3750 4900 3750
$Comp
L R R39
U 1 1 5833606E
P 4800 2150
F 0 "R39" H 4950 2150 50  0000 C CNN
F 1 "10k" V 4800 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4730 2150 30  0001 C CNN
F 3 "" H 4800 2150 30  0000 C CNN
	1    4800 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2000 4800 1900
Connection ~ 4800 1900
$Comp
L GND #PWR098
U 1 1 58336406
P 4800 2600
F 0 "#PWR098" H 4800 2350 50  0001 C CNN
F 1 "GND" H 4800 2450 50  0000 C CNN
F 2 "" H 4800 2600 60  0000 C CNN
F 3 "" H 4800 2600 60  0000 C CNN
	1    4800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2600 4800 2300
$Comp
L D D7
U 1 1 5834CEE1
P 2000 2050
F 0 "D7" V 2000 2150 50  0000 C CNN
F 1 "PTVS51VP1UP" H 2000 1950 50  0000 C CNN
F 2 "SOD-128:SOD-128" H 2000 2050 60  0001 C CNN
F 3 "" H 2000 2050 60  0000 C CNN
	1    2000 2050
	0    1    1    0   
$EndComp
$Comp
L TESTPAD TP4
U 1 1 58361977
P 1650 1750
F 0 "TP4" V 1600 1700 40  0000 C CNN
F 1 "Bat+" V 1650 2000 40  0000 C CNN
F 2 "pads:SolderWirePad_single_SMD_5x5mm" V 1650 1900 60  0001 C CNN
F 3 "" V 1650 1900 60  0000 C CNN
	1    1650 1750
	0    -1   -1   0   
$EndComp
$Comp
L TESTPAD TP5
U 1 1 5836197E
P 1650 2350
F 0 "TP5" V 1600 2300 40  0000 C CNN
F 1 "Bat-" V 1650 2600 40  0000 C CNN
F 2 "pads:SolderWirePad_single_SMD_5x5mm" V 1650 2500 60  0001 C CNN
F 3 "" V 1650 2500 60  0000 C CNN
	1    1650 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 2350 2250 2350
Wire Wire Line
	2000 2350 2000 2200
Wire Wire Line
	2000 1900 2000 1750
Wire Wire Line
	1700 1750 2250 1750
Connection ~ 2250 2350
Connection ~ 2000 2350
Connection ~ 2250 1750
Connection ~ 2000 1750
$Comp
L D D10
U 1 1 583A11EB
P 8300 2350
F 0 "D10" V 8300 2500 50  0000 C CNN
F 1 "SP4023" H 8300 2250 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 8300 2350 60  0001 C CNN
F 3 "" H 8300 2350 60  0000 C CNN
	1    8300 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 2050 8300 2200
$Comp
L GND #PWR099
U 1 1 583A15DE
P 8300 2600
F 0 "#PWR099" H 8300 2350 50  0001 C CNN
F 1 "GND" H 8300 2450 50  0000 C CNN
F 2 "" H 8300 2600 60  0000 C CNN
F 3 "" H 8300 2600 60  0000 C CNN
	1    8300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2600 8300 2500
$Comp
L D D11
U 1 1 583A1F54
P 8300 4200
F 0 "D11" V 8300 4350 50  0000 C CNN
F 1 "SP4021" H 8300 4100 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 8300 4200 60  0001 C CNN
F 3 "" H 8300 4200 60  0000 C CNN
	1    8300 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3900 8300 4050
$Comp
L GND #PWR0100
U 1 1 583A21F7
P 8300 4450
F 0 "#PWR0100" H 8300 4200 50  0001 C CNN
F 1 "GND" H 8300 4300 50  0000 C CNN
F 2 "" H 8300 4450 60  0000 C CNN
F 3 "" H 8300 4450 60  0000 C CNN
	1    8300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4450 8300 4350
$Comp
L R R40
U 1 1 583AC29A
P 6450 1450
F 0 "R40" V 6350 1450 50  0000 C CNN
F 1 "787R" V 6450 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6380 1450 30  0001 C CNN
F 3 "" H 6450 1450 30  0000 C CNN
F 4 "1%" V 6400 1250 60  0000 C CNN " Tolerance"
	1    6450 1450
	0    1    1    0   
$EndComp
$Comp
L R R41
U 1 1 583AC943
P 6450 1750
F 0 "R41" V 6350 1750 50  0000 C CNN
F 1 "1k" V 6450 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6380 1750 30  0001 C CNN
F 3 "" H 6450 1750 30  0000 C CNN
F 4 "1%" V 6400 1550 60  0000 C CNN " Tolerance"
	1    6450 1750
	0    1    1    0   
$EndComp
$EndSCHEMATC
