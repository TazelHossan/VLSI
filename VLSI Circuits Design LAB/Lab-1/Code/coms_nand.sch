DSCH 2.6h
VERSION 6/18/2022 3:27:25 PM
BB(-14,-15,129,85)
SYM  #pmos
BB(25,-5,45,15)
TITLE 40 10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(26,0,19,15,r)
VIS 2
PIN(45,-5,0.000,0.000)s
PIN(25,5,0.000,0.000)g
PIN(45,15,0.030,0.210)d
LIG(25,5,31,5)
LIG(33,5,33,5)
LIG(35,11,35,-1)
LIG(37,11,37,-1)
LIG(45,-1,37,-1)
LIG(45,-5,45,-1)
LIG(45,11,37,11)
LIG(45,15,45,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(80,-5,100,15)
TITLE 95 10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(81,0,19,15,r)
VIS 2
PIN(100,-5,0.000,0.000)s
PIN(80,5,0.000,0.000)g
PIN(100,15,0.030,0.210)d
LIG(80,5,86,5)
LIG(88,5,88,5)
LIG(90,11,90,-1)
LIG(92,11,92,-1)
LIG(100,-1,92,-1)
LIG(100,-5,100,-1)
LIG(100,11,92,11)
LIG(100,15,100,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(50,30,70,50)
TITLE 65 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(51,35,19,15,r)
VIS 2
PIN(70,50,0.000,0.000)s
PIN(50,40,0.000,0.000)g
PIN(70,30,0.030,0.210)d
LIG(60,40,50,40)
LIG(60,46,60,34)
LIG(62,46,62,34)
LIG(70,34,62,34)
LIG(70,30,70,34)
LIG(70,46,62,46)
LIG(70,50,70,46)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(50,55,70,75)
TITLE 65 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(51,60,19,15,r)
VIS 2
PIN(70,75,0.000,0.000)s
PIN(50,65,0.000,0.000)g
PIN(70,55,0.030,0.070)d
LIG(60,65,50,65)
LIG(60,71,60,59)
LIG(62,71,62,59)
LIG(70,59,62,59)
LIG(70,55,70,59)
LIG(70,71,62,71)
LIG(70,75,70,71)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(65,-15,75,-5)
TITLE 68 -9  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(70,-5,0.000,0.000)vdd
LIG(70,-5,70,-10)
LIG(70,-10,65,-10)
LIG(65,-10,70,-15)
LIG(70,-15,75,-10)
LIG(75,-10,70,-10)
FSYM
SYM  #vss
BB(65,77,75,85)
TITLE 69 82  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(65,75,0,0,b)
VIS 0
PIN(70,75,0.000,0.000)vss
LIG(70,75,70,80)
LIG(65,80,75,80)
LIG(65,83,67,80)
LIG(67,83,69,80)
LIG(69,83,71,80)
LIG(71,83,73,80)
FSYM
SYM  #button1
BB(-14,16,-5,24)
TITLE -10 20  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-13,17,6,6,r)
VIS 1
PIN(-5,20,0.000,0.000)in1
LIG(-6,20,-5,20)
LIG(-14,24,-14,16)
LIG(-6,24,-14,24)
LIG(-6,16,-6,24)
LIG(-14,16,-6,16)
LIG(-13,23,-13,17)
LIG(-7,23,-13,23)
LIG(-7,17,-7,23)
LIG(-13,17,-7,17)
FSYM
SYM  #button2
BB(6,46,15,54)
TITLE 10 50  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(7,47,6,6,r)
VIS 1
PIN(15,50,0.000,0.000)in2
LIG(14,50,15,50)
LIG(6,54,6,46)
LIG(14,54,6,54)
LIG(14,46,14,54)
LIG(6,46,14,46)
LIG(7,53,7,47)
LIG(13,53,7,53)
LIG(13,47,13,53)
LIG(7,47,13,47)
FSYM
SYM  #light1
BB(123,15,129,29)
TITLE 125 29  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(124,16,4,4,r)
VIS 1
PIN(125,30,0.000,0.000)out1
LIG(128,21,128,16)
LIG(128,16,127,15)
LIG(124,16,124,21)
LIG(127,26,127,23)
LIG(126,26,129,26)
LIG(126,28,128,26)
LIG(127,28,129,26)
LIG(123,23,129,23)
LIG(125,23,125,30)
LIG(123,21,123,23)
LIG(129,21,123,21)
LIG(129,23,129,21)
LIG(125,15,124,16)
LIG(127,15,125,15)
FSYM
CNC(70 15)
CNC(25 20)
CNC(40 50)
CNC(40 65)
LIG(45,-5,100,-5)
LIG(45,15,70,15)
LIG(125,30,70,30)
LIG(40,5,40,50)
LIG(70,15,100,15)
LIG(25,40,50,40)
LIG(25,5,25,20)
LIG(-5,20,25,20)
LIG(25,20,25,40)
LIG(40,5,80,5)
LIG(70,15,70,30)
LIG(50,65,40,65)
LIG(70,55,70,50)
LIG(40,65,40,65)
LIG(15,50,40,50)
LIG(40,50,40,65)
FFIG U:\4-1\VLSI Circuits Design LAB\Lab-1\coms_nand.sch
