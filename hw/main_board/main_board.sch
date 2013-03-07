EESchema Schematic File Version 2  date Wednesday, March 06, 2013 10:23:01 PM
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:contrib
LIBS:ddr2_sdram_sodimm
LIBS:ep4ce30f29
LIBS:tusb1310a
LIBS:main_board-cache
EELAYER 25  0
EELAYER END
$Descr A3 16535 11700
encoding utf-8
Sheet 1 11
Title "Daisho Project Main Board"
Date "7 mar 2013"
Rev "0"
Comp "ShareBrained Technology, Inc."
Comment1 "Copyright © 2013 Jared Boone"
Comment2 "License: GNU General Public License, version 2"
Comment3 ""
Comment4 ""
$EndDescr
Wire Bus Line
	9800 5700 10600 5700
Wire Bus Line
	9800 6200 10600 6200
Wire Wire Line
	9800 6700 10600 6700
Wire Wire Line
	9800 6500 10600 6500
Wire Wire Line
	9800 6100 10600 6100
Wire Wire Line
	9800 5800 10600 5800
Wire Wire Line
	9800 5200 10600 5200
Wire Wire Line
	9800 5500 10600 5500
Wire Wire Line
	9800 3100 10600 3100
Wire Bus Line
	9800 3200 10600 3200
Wire Wire Line
	7300 10200 6500 10200
Wire Wire Line
	7300 9900 6500 9900
Wire Wire Line
	7300 9600 6500 9600
Connection ~ 6900 7600
Wire Wire Line
	7300 7600 6500 7600
Connection ~ 6900 7800
Wire Wire Line
	7300 7800 6900 7800
Connection ~ 6900 8600
Wire Wire Line
	6900 9800 6900 8400
Wire Wire Line
	6900 8400 7300 8400
Wire Wire Line
	7300 8600 6900 8600
Wire Wire Line
	9800 3800 10600 3800
Wire Bus Line
	9800 3700 10600 3700
Wire Bus Line
	4900 4550 4350 4550
Wire Wire Line
	4900 4100 4350 4100
Wire Wire Line
	4350 4550 4350 4550
Wire Wire Line
	4350 3650 4900 3650
Wire Wire Line
	4350 3750 4900 3750
Wire Wire Line
	4350 4000 4900 4000
Wire Bus Line
	4350 4450 4900 4450
Wire Bus Line
	4350 4350 4900 4350
Wire Bus Line
	9800 3600 10600 3600
Wire Wire Line
	9800 3500 10600 3500
Wire Wire Line
	6900 8700 7300 8700
Connection ~ 6900 8700
Wire Wire Line
	6900 7600 6900 8300
Wire Wire Line
	6900 8300 7300 8300
Wire Wire Line
	6900 7700 7300 7700
Connection ~ 6900 7700
Wire Wire Line
	6500 9100 7300 9100
Wire Wire Line
	7300 9800 6500 9800
Connection ~ 6900 9800
Wire Wire Line
	6500 10100 7300 10100
Wire Bus Line
	9800 3300 10600 3300
Wire Wire Line
	9800 5400 10600 5400
Wire Bus Line
	9800 5600 10600 5600
Wire Wire Line
	10600 5300 9800 5300
Wire Wire Line
	10600 5900 9800 5900
Wire Wire Line
	10600 6400 9800 6400
Wire Wire Line
	10600 6600 9800 6600
Wire Wire Line
	10600 6800 9800 6800
Wire Bus Line
	10600 6300 9800 6300
$Sheet
S 8250 3000 1550 3900
U 5129BCC5
F0 "fpga_usb0" 60
F1 "fpga_usb0.sch" 60
F2 "USB0_PIPE_RX_VALID" I R 9800 3800 60 
F3 "USB0_PIPE_RX_DATAK[1..0]" I R 9800 3700 60 
F4 "USB0_PIPE_RX_DATA[15..0]" I R 9800 3600 60 
F5 "USB0_PIPE_PCLK" I R 9800 3500 60 
F6 "USB0_PIPE_TX_DATAK[1..0]" O R 9800 3300 60 
F7 "USB0_PIPE_TX_DATA[15..0]" O R 9800 3200 60 
F8 "USB0_PIPE_TX_CLK" O R 9800 3100 60 
F9 "USB0_TX_ELECIDLE" O R 9800 5400 60 
F10 "USB0_RX_ELECIDLE" B R 9800 5500 60 
F11 "USB0_RX_STATUS[2..0]" I R 9800 5600 60 
F12 "FPGA_CONF_DONE" O L 8250 4900 60 
F13 "USB0_ELAS_BUF_MODE" O R 9800 6800 60 
F14 "USB0_RATE" O R 9800 6700 60 
F15 "USB0_RX_TERMINATION" O R 9800 6600 60 
F16 "USB0_RX_POLARITY" O R 9800 6500 60 
F17 "USB0_TX_SWING" O R 9800 6400 60 
F18 "USB0_TX_MARGIN[2..0]" O R 9800 6300 60 
F19 "USB0_TX_DEEMPH[1..0]" O R 9800 6200 60 
F20 "USB0_TX_ONESZEROS" O R 9800 6100 60 
F21 "USB0_PWRPRESENT" I R 9800 5900 60 
F22 "USB0_PHY_STATUS" B R 9800 5800 60 
F23 "USB0_POWERDOWN[1..0]" O R 9800 5700 60 
F24 "USB0_TX_DETRX_LPBK" O R 9800 5300 60 
F25 "USB0_PHY_RESETN" O R 9800 5200 60 
$EndSheet
$Sheet
S 10600 3000 1300 1500
U 5109FB2D
F0 "usb0_interfaces" 60
F1 "usb0_interfaces.sch" 60
F2 "RX_VALID" O L 10600 3800 60 
F3 "RX_DATAK[1..0]" O L 10600 3700 60 
F4 "RX_DATA[15..0]" O L 10600 3600 60 
F5 "PCLK" O L 10600 3500 60 
F6 "TX_CLK" I L 10600 3100 60 
F7 "TX_DATA[15..0]" I L 10600 3200 60 
F8 "TX_DATAK[1..0]" I L 10600 3300 60 
F9 "ULPI_NXT" O L 10600 4400 60 
F10 "ULPI_DIR" O L 10600 4200 60 
F11 "ULPI_CLK" O L 10600 4000 60 
F12 "ULPI_STP" I L 10600 4300 60 
F13 "ULPI_DATA[7..0]" B L 10600 4100 60 
$EndSheet
$Sheet
S 10600 4800 1300 2100
U 510A0455
F0 "usb0_configuration" 60
F1 "usb0_configuration.sch" 60
F2 "OUT_ENABLE" I L 10600 5000 60 
F3 "XI" I R 11900 4900 60 
F4 "RESET#" I L 10600 4900 60 
F5 "ELAS_BUF_MODE" I L 10600 6800 60 
F6 "RATE" I L 10600 6700 60 
F7 "RX_TERMINATION" I L 10600 6600 60 
F8 "RX_POLARITY" I L 10600 6500 60 
F9 "TX_SWING" I L 10600 6400 60 
F10 "TX_MARGIN[2..0]" I L 10600 6300 60 
F11 "TX_DEEMPH[1..0]" I L 10600 6200 60 
F12 "TX_ONESZEROS" I L 10600 6100 60 
F13 "POWERPRESENT" O L 10600 5900 60 
F14 "PHY_STATUS" B L 10600 5800 60 
F15 "POWER_DOWN[1..0]" I L 10600 5700 60 
F16 "RX_STATUS[2..0]" O L 10600 5600 60 
F17 "RX_ELECIDLE" B L 10600 5500 60 
F18 "TX_ELECIDLE" I L 10600 5400 60 
F19 "TX_DETRX_LPBK" I L 10600 5300 60 
F20 "PHY_RESET#" I L 10600 5200 60 
$EndSheet
$Sheet
S 4750 900  1750 1050
U 5129C23F
F0 "fpga_configuration" 60
F1 "fpga_configuration.sch" 60
$EndSheet
$Sheet
S 7300 7500 1000 400 
U 510239EE
F0 "ddr2_power" 60
F1 "ddr2_power.sch" 60
F2 "VCC_IO" I L 7300 7700 60 
F3 "VCC_SPD" I L 7300 7800 60 
F4 "VCC_CORE" I L 7300 7600 60 
$EndSheet
$Sheet
S 7300 9500 1000 800 
U 5109F714
F0 "usb0_power" 60
F1 "usb0_power.sch" 60
F2 "VCC_1V1D" I L 7300 10100 60 
F3 "VCC_1V1A" I L 7300 10200 60 
F4 "VCC_1V8A" I L 7300 9900 60 
F5 "VCC_3V3A" I L 7300 9600 60 
F6 "VCC_1V8D" I L 7300 9800 60 
$EndSheet
$Sheet
S 7300 8200 1000 1000
U 510239FC
F0 "fpga_power" 60
F1 "fpga_power.sch" 60
F2 "VCCIO_DDR2" I L 7300 8300 60 
F3 "VCCIO_USB2" I L 7300 8700 60 
F4 "VCCD_PLL" I L 7300 9000 60 
F5 "VCCIO_USB1" I L 7300 8600 60 
F6 "VCCINT" I L 7300 9100 60 
F7 "VCCA" I L 7300 8900 60 
F8 "VCCIO_USB0" I L 7300 8400 60 
$EndSheet
$Sheet
S 4500 7500 2000 2800
U 510B2194
F0 "power_ldo" 60
F1 "power_ldo.sch" 60
F2 "DDR2_1V8" O R 6500 7600 60 
F3 "USB_1V1D" O R 6500 10100 60 
F4 "USB_1V1A" O R 6500 10200 60 
F5 "FPGA_1V2D" O R 6500 9100 60 
F6 "USB_3V3A" O R 6500 9600 60 
F7 "USB_1V8D" O R 6500 9800 60 
F8 "USB_1V8A" O R 6500 9900 60 
$EndSheet
$Sheet
S 2100 3500 2250 1850
U 5101C6D6
F0 "fpga_ddr2" 60
F1 "fpga_ddr2.sch" 60
F2 "DDR2_DQS[7..0]" B R 4350 4450 60 
F3 "DDR2_DM[7..0]" O R 4350 4550 60 
F4 "DDR2_CK#0" O R 4350 3750 60 
F5 "DDR2_CK0" O R 4350 3650 60 
F6 "DDR2_CK#1" O R 4350 4100 60 
F7 "DDR2_CK1" O R 4350 4000 60 
F8 "DDR2_DQ[63..0]" B R 4350 4350 60 
$EndSheet
$Sheet
S 4900 3500 1150 2100
U 50FA09AE
F0 "ddr2" 50
F1 "ddr2.sch" 50
F2 "CK#1" I L 4900 4100 60 
F3 "CK1" I L 4900 4000 60 
F4 "CK#0" I L 4900 3750 60 
F5 "CK0" I L 4900 3650 60 
F6 "DQ[63..0]" B L 4900 4350 60 
F7 "DM[7..0]" I L 4900 4550 60 
F8 "DQS[7..0]" B L 4900 4450 60 
F9 "SA[1..0]" I R 6050 5250 60 
F10 "SDA" B R 6050 5150 60 
F11 "SCL" I R 6050 5050 60 
F12 "ODT[1..0]" I L 4900 5450 60 
F13 "S#[3..0]" I L 4900 5300 60 
F14 "WE#" I L 4900 5150 60 
F15 "CAS#" I L 4900 5050 60 
F16 "RAS#" I L 4900 4950 60 
F17 "CKE1" I L 4900 4200 60 
F18 "CKE0" I L 4900 3850 60 
F19 "A[15..0]" I L 4900 4800 60 
F20 "BA[2..0]" I L 4900 4700 60 
$EndSheet
$EndSCHEMATC
