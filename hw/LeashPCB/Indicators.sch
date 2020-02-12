EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 4 9
Title "BeagleDust Leash PCB"
Date "2019-08-12"
Rev "A"
Comp "Beagleboard.org"
Comment1 "Schematic designed by Analog Life, LLC"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D402
U 1 1 5D1F28D2
P 9000 5050
F 0 "D402" V 9039 4933 50  0000 R CNN
F 1 "LED" V 8948 4933 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 9000 5050 50  0001 C CNN
F 3 "~" H 9000 5050 50  0001 C CNN
F 4 "LED RED DIFFUSED 1608 SMD" H 9000 5050 50  0001 C CNN "Description"
F 5 "https://www.digikey.com/product-detail/en/rohm-semiconductor/SML-D12U1WT86/SML-D12U1WT86TR-ND/5843853" H 9000 5050 50  0001 C CNN "Link1"
F 6 "SML-D12U1WT86" H 9000 5050 50  0001 C CNN "MPN1"
F 7 "$0.03565" H 9000 5050 50  0001 C CNN "Standard Price"
F 8 "Rohm Semiconductor" H 9000 5050 50  0001 C CNN "Vendor1"
F 9 "LED RED DIFFUSED 1608 SMD" H 9000 5050 50  0001 C CNN "Short Description"
	1    9000 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R402
U 1 1 5D1F2C92
P 9000 5525
F 0 "R402" H 9070 5571 50  0000 L CNN
F 1 "1K" H 9070 5480 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8930 5525 50  0001 C CNN
F 3 "~" H 9000 5525 50  0001 C CNN
F 4 "RES SMD 1K OHM 5% 1/16W 0402" H 9000 5525 50  0001 C CNN "Description"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0402JR-071KL/311-1.0KJRCT-ND/729355" H 9000 5525 50  0001 C CNN "Link1"
F 6 "RC0402JR-071KL" H 9000 5525 50  0001 C CNN "MPN1"
F 7 "$0.00139" H 9000 5525 50  0001 C CNN "Standard Price"
F 8 "Yageo" H 9000 5525 50  0001 C CNN "Vendor1"
F 9 "RES SMD 1K OHM 5% 1/16W 0402" H 9000 5525 50  0001 C CNN "Short Description"
	1    9000 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5200 9000 5375
Wire Wire Line
	9000 5675 9000 5900
$Comp
L power:GND #PWR0402
U 1 1 5D1F308C
P 9000 5900
F 0 "#PWR0402" H 9000 5650 50  0001 C CNN
F 1 "GND" H 9005 5727 50  0000 C CNN
F 2 "" H 9000 5900 50  0001 C CNN
F 3 "" H 9000 5900 50  0001 C CNN
	1    9000 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D403
U 1 1 5D1F53AA
P 9850 5050
F 0 "D403" V 9889 4933 50  0000 R CNN
F 1 "LED" V 9798 4933 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 9850 5050 50  0001 C CNN
F 3 "~" H 9850 5050 50  0001 C CNN
F 4 "LED RED DIFFUSED 1608 SMD" H 9850 5050 50  0001 C CNN "Description"
F 5 "https://www.digikey.com/product-detail/en/rohm-semiconductor/SML-D12U1WT86/SML-D12U1WT86TR-ND/5843853" H 9850 5050 50  0001 C CNN "Link1"
F 6 "SML-D12U1WT86" H 9850 5050 50  0001 C CNN "MPN1"
F 7 "$0.03565" H 9850 5050 50  0001 C CNN "Standard Price"
F 8 "Rohm Semiconductor" H 9850 5050 50  0001 C CNN "Vendor1"
F 9 "LED RED DIFFUSED 1608 SMD" H 9850 5050 50  0001 C CNN "Short Description"
	1    9850 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R403
U 1 1 5D1F53B4
P 9850 5525
F 0 "R403" H 9920 5571 50  0000 L CNN
F 1 "1K" H 9920 5480 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9780 5525 50  0001 C CNN
F 3 "~" H 9850 5525 50  0001 C CNN
F 4 "RES SMD 1K OHM 5% 1/16W 0402" H 9850 5525 50  0001 C CNN "Description"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0402JR-071KL/311-1.0KJRCT-ND/729355" H 9850 5525 50  0001 C CNN "Link1"
F 6 "RC0402JR-071KL" H 9850 5525 50  0001 C CNN "MPN1"
F 7 "$0.00139" H 9850 5525 50  0001 C CNN "Standard Price"
F 8 "Yageo" H 9850 5525 50  0001 C CNN "Vendor1"
F 9 "RES SMD 1K OHM 5% 1/16W 0402" H 9850 5525 50  0001 C CNN "Short Description"
	1    9850 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5200 9850 5375
Wire Wire Line
	9850 5675 9850 5900
$Comp
L power:GND #PWR0403
U 1 1 5D1F53C1
P 9850 5900
F 0 "#PWR0403" H 9850 5650 50  0001 C CNN
F 1 "GND" H 9855 5727 50  0000 C CNN
F 2 "" H 9850 5900 50  0001 C CNN
F 3 "" H 9850 5900 50  0001 C CNN
	1    9850 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D404
U 1 1 5D1F7859
P 10275 5050
F 0 "D404" V 10314 4933 50  0000 R CNN
F 1 "LED" V 10223 4933 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10275 5050 50  0001 C CNN
F 3 "~" H 10275 5050 50  0001 C CNN
F 4 "LED RED DIFFUSED 1608 SMD" H 10275 5050 50  0001 C CNN "Description"
F 5 "https://www.digikey.com/product-detail/en/rohm-semiconductor/SML-D12U1WT86/SML-D12U1WT86TR-ND/5843853" H 10275 5050 50  0001 C CNN "Link1"
F 6 "SML-D12U1WT86" H 10275 5050 50  0001 C CNN "MPN1"
F 7 "$0.03565" H 10275 5050 50  0001 C CNN "Standard Price"
F 8 "Rohm Semiconductor" H 10275 5050 50  0001 C CNN "Vendor1"
F 9 "LED RED DIFFUSED 1608 SMD" H 10275 5050 50  0001 C CNN "Short Description"
	1    10275 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R404
U 1 1 5D1F7863
P 10275 5525
F 0 "R404" H 10345 5571 50  0000 L CNN
F 1 "1K" H 10345 5480 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10205 5525 50  0001 C CNN
F 3 "~" H 10275 5525 50  0001 C CNN
F 4 "RES SMD 1K OHM 5% 1/16W 0402" H 10275 5525 50  0001 C CNN "Description"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0402JR-071KL/311-1.0KJRCT-ND/729355" H 10275 5525 50  0001 C CNN "Link1"
F 6 "RC0402JR-071KL" H 10275 5525 50  0001 C CNN "MPN1"
F 7 "$0.00139" H 10275 5525 50  0001 C CNN "Standard Price"
F 8 "Yageo" H 10275 5525 50  0001 C CNN "Vendor1"
F 9 "RES SMD 1K OHM 5% 1/16W 0402" H 10275 5525 50  0001 C CNN "Short Description"
	1    10275 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10275 5200 10275 5375
Wire Wire Line
	10275 5675 10275 5900
$Comp
L power:GND #PWR0404
U 1 1 5D1F7870
P 10275 5900
F 0 "#PWR0404" H 10275 5650 50  0001 C CNN
F 1 "GND" H 10280 5727 50  0000 C CNN
F 2 "" H 10275 5900 50  0001 C CNN
F 3 "" H 10275 5900 50  0001 C CNN
	1    10275 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D405
U 1 1 5D1F787A
P 10725 5050
F 0 "D405" V 10764 4933 50  0000 R CNN
F 1 "LED" V 10673 4933 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10725 5050 50  0001 C CNN
F 3 "~" H 10725 5050 50  0001 C CNN
F 4 "LED RED DIFFUSED 1608 SMD" H 10725 5050 50  0001 C CNN "Description"
F 5 "https://www.digikey.com/product-detail/en/rohm-semiconductor/SML-D12U1WT86/SML-D12U1WT86TR-ND/5843853" H 10725 5050 50  0001 C CNN "Link1"
F 6 "SML-D12U1WT86" H 10725 5050 50  0001 C CNN "MPN1"
F 7 "$0.03565" H 10725 5050 50  0001 C CNN "Standard Price"
F 8 "Rohm Semiconductor" H 10725 5050 50  0001 C CNN "Vendor1"
F 9 "LED RED DIFFUSED 1608 SMD" H 10725 5050 50  0001 C CNN "Short Description"
	1    10725 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R405
U 1 1 5D1F7884
P 10725 5525
F 0 "R405" H 10795 5571 50  0000 L CNN
F 1 "1K" H 10795 5480 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10655 5525 50  0001 C CNN
F 3 "~" H 10725 5525 50  0001 C CNN
F 4 "RES SMD 1K OHM 5% 1/16W 0402" H 10725 5525 50  0001 C CNN "Description"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0402JR-071KL/311-1.0KJRCT-ND/729355" H 10725 5525 50  0001 C CNN "Link1"
F 6 "RC0402JR-071KL" H 10725 5525 50  0001 C CNN "MPN1"
F 7 "$0.00139" H 10725 5525 50  0001 C CNN "Standard Price"
F 8 "Yageo" H 10725 5525 50  0001 C CNN "Vendor1"
F 9 "RES SMD 1K OHM 5% 1/16W 0402" H 10725 5525 50  0001 C CNN "Short Description"
	1    10725 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10725 5200 10725 5375
Wire Wire Line
	10725 5675 10725 5900
$Comp
L power:GND #PWR0405
U 1 1 5D1F7891
P 10725 5900
F 0 "#PWR0405" H 10725 5650 50  0001 C CNN
F 1 "GND" H 10730 5727 50  0000 C CNN
F 2 "" H 10725 5900 50  0001 C CNN
F 3 "" H 10725 5900 50  0001 C CNN
	1    10725 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4625 8550 4625
Wire Wire Line
	9000 4300 9000 4900
Wire Wire Line
	7100 4300 9000 4300
Wire Wire Line
	7100 3675 9850 3675
Wire Wire Line
	9850 3675 9850 4900
Wire Wire Line
	7100 3375 10275 3375
Wire Wire Line
	10275 3375 10275 4900
Wire Wire Line
	10725 3075 10725 4900
Wire Wire Line
	8550 4625 8550 4900
$Comp
L power:GND #PWR0401
U 1 1 5D1F3B22
P 8550 5900
F 0 "#PWR0401" H 8550 5650 50  0001 C CNN
F 1 "GND" H 8555 5727 50  0000 C CNN
F 2 "" H 8550 5900 50  0001 C CNN
F 3 "" H 8550 5900 50  0001 C CNN
	1    8550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5675 8550 5900
Wire Wire Line
	8550 5200 8550 5375
$Comp
L Device:R R401
U 1 1 5D1F3B15
P 8550 5525
F 0 "R401" H 8620 5571 50  0000 L CNN
F 1 "1K" H 8620 5480 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8480 5525 50  0001 C CNN
F 3 "~" H 8550 5525 50  0001 C CNN
F 4 "RES SMD 1K OHM 5% 1/16W 0402" H 8550 5525 50  0001 C CNN "Description"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0402JR-071KL/311-1.0KJRCT-ND/729355" H 8550 5525 50  0001 C CNN "Link1"
F 6 "RC0402JR-071KL" H 8550 5525 50  0001 C CNN "MPN1"
F 7 "$0.00139" H 8550 5525 50  0001 C CNN "Standard Price"
F 8 "Yageo" H 8550 5525 50  0001 C CNN "Vendor1"
F 9 "RES SMD 1K OHM 5% 1/16W 0402" H 8550 5525 50  0001 C CNN "Short Description"
	1    8550 5525
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D401
U 1 1 5D1F3B0B
P 8550 5050
F 0 "D401" V 8589 4933 50  0000 R CNN
F 1 "LED" V 8498 4933 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 8550 5050 50  0001 C CNN
F 3 "~" H 8550 5050 50  0001 C CNN
F 4 "LED RED DIFFUSED 1608 SMD" H 8550 5050 50  0001 C CNN "Description"
F 5 "https://www.digikey.com/product-detail/en/rohm-semiconductor/SML-D12U1WT86/SML-D12U1WT86TR-ND/5843853" H 8550 5050 50  0001 C CNN "Link1"
F 6 "SML-D12U1WT86" H 8550 5050 50  0001 C CNN "MPN1"
F 7 "$0.03565" H 8550 5050 50  0001 C CNN "Standard Price"
F 8 "Rohm Semiconductor" H 8550 5050 50  0001 C CNN "Vendor1"
F 9 "LED RED DIFFUSED 1608 SMD" H 8550 5050 50  0001 C CNN "Short Description"
	1    8550 5050
	0    -1   -1   0   
$EndComp
Text GLabel 7075 3075 0    63   Input ~ 0
2.4G
Text GLabel 7100 3375 0    63   Input ~ 0
900M
Text GLabel 7100 3675 0    63   Input ~ 0
3V3
Text GLabel 7100 4300 0    63   Input ~ 0
LED1
Text GLabel 7100 4625 0    63   Input ~ 0
LED2
Wire Wire Line
	7075 3075 10725 3075
$EndSCHEMATC
