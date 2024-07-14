DSCH 2.6h
VERSION 9/9/2018 12:40:51 AM
BB(-4,-15,134,75)
SYM  #pmos
BB(15,0,35,20)
TITLE 30 15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(16,5,19,15,r)
VIS 2
PIN(35,0,0.000,0.000)s
PIN(15,10,0.000,0.000)g
PIN(35,20,0.030,0.280)d
LIG(15,10,21,10)
LIG(23,10,23,10)
LIG(25,16,25,4)
LIG(27,16,27,4)
LIG(35,4,27,4)
LIG(35,0,35,4)
LIG(35,16,27,16)
LIG(35,20,35,16)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(55,0,75,20)
TITLE 70 15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(56,5,19,15,r)
VIS 2
PIN(75,0,0.000,0.000)s
PIN(55,10,0.000,0.000)g
PIN(75,20,0.030,0.280)d
LIG(55,10,61,10)
LIG(63,10,63,10)
LIG(65,16,65,4)
LIG(67,16,67,4)
LIG(75,4,67,4)
LIG(75,0,75,4)
LIG(75,16,67,16)
LIG(75,20,75,16)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(70,67,80,75)
TITLE 74 72  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(70,65,0,0,b)
VIS 0
PIN(75,65,0.000,0.000)vss
LIG(75,65,75,70)
LIG(70,70,80,70)
LIG(70,73,72,70)
LIG(72,73,74,70)
LIG(74,73,76,70)
LIG(76,73,78,70)
FSYM
SYM  #nmos
BB(30,25,50,45)
TITLE 45 40  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(31,30,19,15,r)
VIS 2
PIN(50,45,0.000,0.000)s
PIN(30,35,0.000,0.000)g
PIN(50,25,0.030,0.280)d
LIG(40,35,30,35)
LIG(40,41,40,29)
LIG(42,41,42,29)
LIG(50,29,42,29)
LIG(50,25,50,29)
LIG(50,41,42,41)
LIG(50,45,50,41)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(30,45,50,65)
TITLE 45 60  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(31,50,19,15,r)
VIS 2
PIN(50,65,0.000,0.000)s
PIN(30,55,0.000,0.000)g
PIN(50,45,0.030,0.070)d
LIG(40,55,30,55)
LIG(40,61,40,49)
LIG(42,61,42,49)
LIG(50,49,42,49)
LIG(50,45,50,49)
LIG(50,61,42,61)
LIG(50,65,50,61)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(95,10,115,30)
TITLE 110 25  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(96,15,19,15,r)
VIS 2
PIN(115,10,0.000,0.000)s
PIN(95,20,0.000,0.000)g
PIN(115,30,0.030,0.140)d
LIG(95,20,101,20)
LIG(103,20,103,20)
LIG(105,26,105,14)
LIG(107,26,107,14)
LIG(115,14,107,14)
LIG(115,10,115,14)
LIG(115,26,107,26)
LIG(115,30,115,26)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(80,-15,90,-5)
TITLE 83 -9  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(85,-5,0.000,0.000)vdd
LIG(85,-5,85,-10)
LIG(85,-10,80,-10)
LIG(80,-10,85,-15)
LIG(85,-15,90,-10)
LIG(90,-10,85,-10)
FSYM
SYM  #nmos
BB(95,30,115,50)
TITLE 110 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(96,35,19,15,r)
VIS 2
PIN(115,50,0.000,0.000)s
PIN(95,40,0.000,0.000)g
PIN(115,30,0.030,0.140)d
LIG(105,40,95,40)
LIG(105,46,105,34)
LIG(107,46,107,34)
LIG(115,34,107,34)
LIG(115,30,115,34)
LIG(115,46,107,46)
LIG(115,50,115,46)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #button1
BB(-4,6,5,14)
TITLE 0 10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-3,7,6,6,r)
VIS 1
PIN(5,10,0.000,0.000)in1
LIG(4,10,5,10)
LIG(-4,14,-4,6)
LIG(4,14,-4,14)
LIG(4,6,4,14)
LIG(-4,6,4,6)
LIG(-3,13,-3,7)
LIG(3,13,-3,13)
LIG(3,7,3,13)
LIG(-3,7,3,7)
FSYM
SYM  #button2
BB(-4,51,5,59)
TITLE 0 55  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-3,52,6,6,r)
VIS 1
PIN(5,55,0.000,0.000)in2
LIG(4,55,5,55)
LIG(-4,59,-4,51)
LIG(4,59,-4,59)
LIG(4,51,4,59)
LIG(-4,51,4,51)
LIG(-3,58,-3,52)
LIG(3,58,-3,58)
LIG(3,52,3,58)
LIG(-3,52,3,52)
FSYM
SYM  #light1
BB(128,15,134,29)
TITLE 130 29  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(129,16,4,4,r)
VIS 1
PIN(130,30,0.000,0.000)out1
LIG(133,21,133,16)
LIG(133,16,132,15)
LIG(129,16,129,21)
LIG(132,26,132,23)
LIG(131,26,134,26)
LIG(131,28,133,26)
LIG(132,28,134,26)
LIG(128,23,134,23)
LIG(130,23,130,30)
LIG(128,21,128,23)
LIG(134,21,128,21)
LIG(134,23,134,21)
LIG(130,15,129,16)
LIG(132,15,130,15)
FSYM
CNC(50 20)
CNC(60 0)
CNC(50 20)
CNC(20 55)
CNC(80 20)
CNC(10 10)
CNC(40 10)
LIG(35,0,60,0)
LIG(35,20,50,20)
LIG(50,20,50,25)
LIG(50,20,80,20)
LIG(60,0,60,-5)
LIG(60,0,75,0)
LIG(60,-5,115,-5)
LIG(115,-5,115,10)
LIG(95,20,95,40)
LIG(5,10,10,10)
LIG(80,20,75,25)
LIG(80,20,95,20)
LIG(50,25,75,25)
LIG(50,65,115,65)
LIG(20,55,5,55)
LIG(115,50,115,65)
LIG(10,10,10,35)
LIG(10,10,15,10)
LIG(10,35,30,35)
LIG(30,10,40,10)
LIG(20,55,30,55)
LIG(20,25,20,55)
LIG(40,25,20,25)
LIG(40,10,40,25)
LIG(40,10,55,10)
LIG(115,30,130,30)
FFIG D:\BOOK\sem 4-1\VLSI\Lab\lab2\and.sch
