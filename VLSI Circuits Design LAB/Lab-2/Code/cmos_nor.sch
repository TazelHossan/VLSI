DSCH 2.6h
VERSION 6/18/2022 3:53:14 PM
BB(-19,-20,69,70)
SYM  #pmos
BB(15,-10,35,10)
TITLE 30 5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(16,-5,19,15,r)
VIS 2
PIN(35,-10,0.000,0.000)s
PIN(15,0,0.000,0.000)g
PIN(35,10,0.030,0.070)d
LIG(15,0,21,0)
LIG(23,0,23,0)
LIG(25,6,25,-6)
LIG(27,6,27,-6)
LIG(35,-6,27,-6)
LIG(35,-10,35,-6)
LIG(35,6,27,6)
LIG(35,10,35,6)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(15,10,35,30)
TITLE 30 25  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(16,15,19,15,r)
VIS 2
PIN(35,10,0.000,0.000)s
PIN(15,20,0.000,0.000)g
PIN(35,30,0.030,0.210)d
LIG(15,20,21,20)
LIG(23,20,23,20)
LIG(25,26,25,14)
LIG(27,26,27,14)
LIG(35,14,27,14)
LIG(35,10,35,14)
LIG(35,26,27,26)
LIG(35,30,35,26)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-5,40,15,60)
TITLE 10 55  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(-4,45,19,15,r)
VIS 2
PIN(15,60,0.000,0.000)s
PIN(-5,50,0.000,0.000)g
PIN(15,40,0.030,0.210)d
LIG(5,50,-5,50)
LIG(5,56,5,44)
LIG(7,56,7,44)
LIG(15,44,7,44)
LIG(15,40,15,44)
LIG(15,56,7,56)
LIG(15,60,15,56)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(45,40,65,60)
TITLE 60 55  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(46,45,19,15,r)
VIS 2
PIN(65,60,0.000,0.000)s
PIN(45,50,0.000,0.000)g
PIN(65,40,0.030,0.210)d
LIG(55,50,45,50)
LIG(55,56,55,44)
LIG(57,56,57,44)
LIG(65,44,57,44)
LIG(65,40,65,44)
LIG(65,56,57,56)
LIG(65,60,65,56)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(30,-20,40,-10)
TITLE 33 -14  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(5,0,0,0,)
VIS 0
PIN(35,-10,0.000,0.000)vdd
LIG(35,-10,35,-15)
LIG(35,-15,30,-15)
LIG(30,-15,35,-20)
LIG(35,-20,40,-15)
LIG(40,-15,35,-15)
FSYM
SYM  #vss
BB(30,62,40,70)
TITLE 34 67  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(30,60,0,0,b)
VIS 0
PIN(35,60,0.000,0.000)vss
LIG(35,60,35,65)
LIG(30,65,40,65)
LIG(30,68,32,65)
LIG(32,68,34,65)
LIG(34,68,36,65)
LIG(36,68,38,65)
FSYM
SYM  #light1
BB(63,20,69,34)
TITLE 65 34  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(64,21,4,4,r)
VIS 1
PIN(65,35,0.000,0.000)out1
LIG(68,26,68,21)
LIG(68,21,67,20)
LIG(64,21,64,26)
LIG(67,31,67,28)
LIG(66,31,69,31)
LIG(66,33,68,31)
LIG(67,33,69,31)
LIG(63,28,69,28)
LIG(65,28,65,35)
LIG(63,26,63,28)
LIG(69,26,63,26)
LIG(69,28,69,26)
LIG(65,20,64,21)
LIG(67,20,65,20)
FSYM
SYM  #button1
BB(6,21,15,29)
TITLE 10 25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(7,22,6,6,r)
VIS 1
PIN(15,25,0.000,0.000)in1
LIG(14,25,15,25)
LIG(6,29,6,21)
LIG(14,29,6,29)
LIG(14,21,14,29)
LIG(6,21,14,21)
LIG(7,28,7,22)
LIG(13,28,7,28)
LIG(13,22,13,28)
LIG(7,22,13,22)
FSYM
SYM  #button2
BB(-19,21,-10,29)
TITLE -15 25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-18,22,6,6,r)
VIS 1
PIN(-10,25,0.000,0.000)in2
LIG(-11,25,-10,25)
LIG(-19,29,-19,21)
LIG(-11,29,-19,29)
LIG(-11,21,-11,29)
LIG(-19,21,-11,21)
LIG(-18,28,-18,22)
LIG(-12,28,-18,28)
LIG(-12,22,-12,28)
LIG(-18,22,-12,22)
FSYM
CNC(35 40)
CNC(35 35)
LIG(15,60,65,60)
LIG(15,40,35,40)
LIG(35,30,35,35)
LIG(35,40,65,40)
LIG(35,35,65,35)
LIG(35,35,35,40)
LIG(15,0,-10,0)
LIG(-10,0,-10,50)
LIG(-10,50,-5,50)
LIG(30,50,45,50)
LIG(15,20,15,35)
LIG(15,35,30,35)
LIG(30,35,30,50)
FFIG U:\4-1\VLSI Circuits Design LAB\Lab-1\cmos_nor.sch
