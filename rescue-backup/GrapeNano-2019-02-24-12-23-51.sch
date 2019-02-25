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
LIBS:zetex
LIBS:wiznet
LIBS:video
LIBS:ttl_ieee
LIBS:transf
LIBS:switches
LIBS:supertex
LIBS:stm8
LIBS:stm32
LIBS:silabs
LIBS:sensors
LIBS:rfcom
LIBS:relays
LIBS:references
LIBS:pspice
LIBS:powerint
LIBS:onsemi
LIBS:nxp_armmcu
LIBS:nordicsemi
LIBS:msp430
LIBS:motors
LIBS:motor_drivers
LIBS:microchip_pic32mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic10mcu
LIBS:microchip_dspic33dsc
LIBS:mechanical
LIBS:maxim
LIBS:logo
LIBS:ir
LIBS:hc11
LIBS:graphic
LIBS:gennum
LIBS:ftdi
LIBS:elec-unifil
LIBS:diode
LIBS:dc-dc
LIBS:cmos_ieee
LIBS:brooktre
LIBS:bosch
LIBS:bbd
LIBS:battery_management
LIBS:analog_devices
LIBS:allegro
LIBS:actel
LIBS:ac-dc
LIBS:Zilog
LIBS:Xicor
LIBS:Worldsemi
LIBS:Power_Management
LIBS:Oscillators
LIBS:Lattice
LIBS:ESD_Protection
LIBS:Altera
LIBS:74xgxx
LIBS:GrapeNano-cache
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
L ATMEGA328P-AU U?
U 1 1 588F3A7E
P 6400 2850
F 0 "U?" H 5650 4100 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 6800 1450 50  0000 L BNN
F 2 "TQFP32" H 6400 2850 50  0001 C CIN
F 3 "" H 6400 2850 50  0001 C CNN
	1    6400 2850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 589902B5
P 3000 2000
F 0 "C?" H 3025 2100 50  0000 L CNN
F 1 "C" H 3025 1900 50  0000 L CNN
F 2 "" H 3038 1850 50  0001 C CNN
F 3 "" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 589902F4
P 2550 2550
F 0 "C?" H 2575 2650 50  0000 L CNN
F 1 "CP" H 2575 2450 50  0000 L CNN
F 2 "" H 2588 2400 50  0001 C CNN
F 3 "" H 2550 2550 50  0001 C CNN
	1    2550 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5899032B
P 3750 2000
F 0 "#PWR?" H 3750 1750 50  0001 C CNN
F 1 "GND" H 3750 1850 50  0000 C CNN
F 2 "" H 3750 2000 50  0001 C CNN
F 3 "" H 3750 2000 50  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58990345
P 4150 1650
F 0 "#PWR?" H 4150 1500 50  0001 C CNN
F 1 "+5V" H 4150 1790 50  0000 C CNN
F 2 "" H 4150 1650 50  0001 C CNN
F 3 "" H 4150 1650 50  0001 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5899035F
P 3450 1650
F 0 "#PWR?" H 3450 1500 50  0001 C CNN
F 1 "+3.3V" H 3450 1790 50  0000 C CNN
F 2 "" H 3450 1650 50  0001 C CNN
F 3 "" H 3450 1650 50  0001 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
$Comp
L Resonator_Small Y?
U 1 1 589903E4
P 4400 3650
F 0 "Y?" H 4525 3725 50  0000 L CNN
F 1 "Resonator_Small" H 4525 3650 50  0000 L CNN
F 2 "" H 4375 3650 50  0001 C CNN
F 3 "" H 4375 3650 50  0001 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 58990510
P 3550 2700
F 0 "SW?" H 3600 2800 50  0000 L CNN
F 1 "SW_Push" H 3550 2640 50  0000 C CNN
F 2 "" H 3550 2900 50  0001 C CNN
F 3 "" H 3550 2900 50  0001 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5899056B
P 2200 3000
F 0 "R?" V 2280 3000 50  0000 C CNN
F 1 "R" V 2200 3000 50  0000 C CNN
F 2 "" V 2130 3000 50  0001 C CNN
F 3 "" H 2200 3000 50  0001 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D?
U 1 1 589905E7
P 4550 3050
F 0 "D?" H 4500 3175 50  0000 L CNN
F 1 "LED_Small" H 4375 2950 50  0000 L CNN
F 2 "" V 4550 3050 50  0001 C CNN
F 3 "" V 4550 3050 50  0001 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
$Comp
L FT231XS U?
U 1 1 5899064E
P 2900 4400
F 0 "U?" H 2350 5200 50  0000 L CNN
F 1 "FT231XS" H 3200 5200 50  0000 L CNN
F 2 "SSOP-20" H 2900 4400 50  0001 C CNN
F 3 "" H 2900 4400 50  0001 C CNN
	1    2900 4400
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D?
U 1 1 5899073E
P 1550 2200
F 0 "D?" H 1500 2280 50  0000 L CNN
F 1 "D_Small_ALT" H 1400 2120 50  0000 L CNN
F 2 "" V 1550 2200 50  0001 C CNN
F 3 "" V 1550 2200 50  0001 C CNN
	1    1550 2200
	1    0    0    -1  
$EndComp
$Comp
L LM1117-5.0 U?
U 1 1 589907A6
P 1950 1200
F 0 "U?" H 2050 950 50  0000 C CNN
F 1 "LM1117-5.0" H 1950 1450 50  0000 C CNN
F 2 "" H 1950 1200 50  0001 C CNN
F 3 "" H 1950 1200 50  0001 C CNN
	1    1950 1200
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P?
U 1 1 589907F1
P 4900 1250
F 0 "P?" H 5225 1125 50  0000 C CNN
F 1 "USB_OTG" H 4900 1450 50  0000 C CNN
F 2 "" V 4850 1150 50  0001 C CNN
F 3 "" V 4850 1150 50  0001 C CNN
	1    4900 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
