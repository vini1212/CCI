********************************************************************************
* SPICE netlist generated by HiPer Verify's NetList Extractor
*
* Extract Date/Time:	Mon Jul 01 18:29:53 2019
* L-Edit Version:		L-Edit Win64 16.01.20130408.01:22:50
*
* Rule Set Name:		
* TDB File Name:		C:\Users\vinig\Downloads\arquivos leiaute\inversor.tdb
* Command File:		C:\Users\vinig\Downloads\arquivos leiaute\ams035.ext
* Cell Name:			FULL_ADDER
* Write Flat:			NO
********************************************************************************



****************************************
.include ams35ps_T-Spice.lib

V1 vdd 0 DC 3.3V

VinA A gnd pulse (3.3 0 0 0.1ns 0.1ns 8ns 16ns)
VinB B gnd pulse (3.3 0 0 0.1ns 0.1ns 4ns 8ns)
VinC C gnd pulse (3.3 0 0 0.1ns 0.1ns 2ns 4ns)

M1 A1_temp1 A gnd 1 MODN l=3e-007 w=3.45e-006  $ (35.2 29.55 35.5 33)
M2 2 A1_temp1 gnd 1 MODN l=3e-007 w=2.4e-006  $ (40.15 30.1 40.45 32.5)
M3 A1_temp2 B 2 1 MODN l=3e-007 w=2.4e-006  $ (41.05 30.1 41.35 32.5)
M4 A1_Temp3 A1_temp2 gnd 1 MODN l=3e-007 w=3.45e-006  $ (45.45 29.55 45.75 33)
M5 gnd A1_Temp3 A1_Temp4 1 MODN l=3e-007 w=1.2e-006  $ (48.8 29.5 49.1 30.7)
M6 A1_Temp4 A2_Temp1 gnd 1 MODN l=3e-007 w=1.2e-006  $ (50.1 29.5 50.4 30.7)
M7 out1 A1_Temp4 gnd 1 MODN l=3e-007 w=3.45e-006  $ (53.5 29.55 53.8 33)
M8 gnd A2_temp2 A2_Temp1 1 MODN l=3e-007 w=3.45e-006  $ (57.4 29.55 57.7 33)
M9 3 A A2_temp2 1 MODN l=3e-007 w=2.4e-006  $ (61.8 30.1 62.1 32.5)
M10 gnd A2_temp3 3 1 MODN l=3e-007 w=2.4e-006  $ (62.7 30.1 63 32.5)
M11 gnd B A2_temp3 1 MODN l=3e-007 w=3.45e-006  $ (67.65 29.55 67.95 33)
M12 A3_temp1 C gnd 1 MODN l=3e-007 w=3.45e-006  $ (71.4 29.55 71.7 33)
M13 4 A3_temp1 gnd 1 MODN l=3e-007 w=2.4e-006  $ (76.35 30.1 76.65 32.5)
M14 A3_temp2 5 4 1 MODN l=3e-007 w=2.4e-006  $ (77.25 30.1 77.55 32.5)
M15 A3_Temp3 A3_temp2 gnd 1 MODN l=3e-007 w=3.45e-006  $ (81.65 29.55 81.95 33)
M16 gnd A3_Temp3 A3_Temp4 1 MODN l=3e-007 w=1.2e-006  $ (85 29.5 85.3 30.7)
M17 A3_Temp4 A4_Temp1 gnd 1 MODN l=3e-007 w=1.2e-006  $ (86.3 29.5 86.6 30.7)
M18 out2 A3_Temp4 gnd 1 MODN l=3e-007 w=3.45e-006  $ (89.7 29.55 90 33)
M19 gnd A4_temp2 A4_Temp1 1 MODN l=3e-007 w=3.45e-006  $ (93.6 29.55 93.9 33)
M20 6 C A4_temp2 1 MODN l=3e-007 w=2.4e-006  $ (98 30.1 98.3 32.5)
M21 gnd A4_temp3 6 1 MODN l=3e-007 w=2.4e-006  $ (98.9 30.1 99.2 32.5)
M22 gnd 5 A4_temp3 1 MODN l=3e-007 w=3.45e-006  $ (103.85 29.55 104.15 33)
M23 A1_temp1 A vdd 7 MODP l=3e-007 w=2.75e-006  $ (35.2 34.1 35.5 36.85)
M24 A1_temp2 A1_temp1 vdd 7 MODP l=3e-007 w=2.4e-006  $ (40.15 34 40.45 36.4)
M25 vdd B A1_temp2 7 MODP l=3e-007 w=2.4e-006  $ (41.6 34 41.9 36.4)
M26 A1_Temp3 A1_temp2 vdd 7 MODP l=3e-007 w=2.75e-006  $ (45.45 33.85 45.75 36.6)
M27 8 A1_Temp3 vdd 7 MODP l=3e-007 w=3.3e-006  $ (48.8 33.95 49.1 37.25)
M28 A1_Temp4 A2_Temp1 8 7 MODP l=3e-007 w=3.3e-006  $ (50.1 33.95 50.4 37.25)
M29 out1 A1_Temp4 vdd 7 MODP l=3e-007 w=2.75e-006  $ (53.5 34.1 53.8 36.85)
M30 vdd A2_temp2 A2_Temp1 7 MODP l=3e-007 w=2.75e-006  $ (57.4 33.85 57.7 36.6)
M31 A2_temp2 A vdd 7 MODP l=3e-007 w=2.4e-006  $ (61.25 34 61.55 36.4)
M32 vdd A2_temp3 A2_temp2 7 MODP l=3e-007 w=2.4e-006  $ (62.7 34 63 36.4)
M33 vdd B A2_temp3 7 MODP l=3e-007 w=2.75e-006  $ (67.65 34.1 67.95 36.85)
M34 A3_temp1 C vdd 7 MODP l=3e-007 w=2.75e-006  $ (71.4 34.1 71.7 36.85)
M35 A3_temp2 A3_temp1 vdd 7 MODP l=3e-007 w=2.4e-006  $ (76.35 34 76.65 36.4)
M36 vdd 5 A3_temp2 7 MODP l=3e-007 w=2.4e-006  $ (77.8 34 78.1 36.4)
M37 A3_Temp3 A3_temp2 vdd 7 MODP l=3e-007 w=2.75e-006  $ (81.65 33.85 81.95 36.6)
M38 9 A3_Temp3 vdd 7 MODP l=3e-007 w=3.3e-006  $ (85 33.95 85.3 37.25)
M39 A3_Temp4 A4_Temp1 9 7 MODP l=3e-007 w=3.3e-006  $ (86.3 33.95 86.6 37.25)
M40 out2 A3_Temp4 vdd 7 MODP l=3e-007 w=2.75e-006  $ (89.7 34.1 90 36.85)
M41 vdd A4_temp2 A4_Temp1 7 MODP l=3e-007 w=2.75e-006  $ (93.6 33.85 93.9 36.6)
M42 A4_temp2 C vdd 7 MODP l=3e-007 w=2.4e-006  $ (97.45 34 97.75 36.4)
M43 vdd A4_temp3 A4_temp2 7 MODP l=3e-007 w=2.4e-006  $ (98.9 34 99.2 36.4)
M44 vdd 5 A4_temp3 7 MODP l=3e-007 w=2.75e-006  $ (103.85 34.1 104.15 36.85)

.tran 0.1ns 15ns

.print v(A) v(B) v(C) v(out1) v(out2)
* Top level device count
* M(MODN)		22
* M(MODP)		22
* Number of devices:	44
* Number of nodes:	30


