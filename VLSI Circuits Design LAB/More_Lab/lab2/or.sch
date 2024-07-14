DSCH 2.6h
VERSION 9/9/2018 1:01:04 AM
BB(-4,-20,169,75)
SYM  #pmos
BB(40,-5,60,15)
TITLE 55 10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(41,0,19,15,r)
VIS 2
PIN(60,-5,0.000,0.000)s
PIN(40,5,0.000,0.000)g
PIN(60,15,0.030,0.070)d
LIG(40,5,46,5)
LIG(48,5,48,5)
LIG(50,11,50,-1)
LIG(52,11,52,-1)
LIG(60,-1,52,-1)
LIG(60,-5,60,-1)
LIG(60,11,52,11)
LIG(60,15,60,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(40,15,60,35)
TITLE 55 30  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(41,20,19,15,r)
VIS 2
PIN(60,15,0.000,0.000)s
PIN(40,25,0.000,0.000)g
PIN(60,35,0.030,0.280)d
LIG(40,25,46,25)
LIG(48,25,48,25)
LIG(50,31,50,19)
LIG(52,31,52,19)
LIG(60,19,52,19)
LIG(60,15,60,19)
LIG(60,31,52,31)
LIG(60,35,60,31)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(20,45,40,65)
TITLE 35 60  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(21,50,19,15,r)
VIS 2
PIN(40,65,0.000,0.000)s
PIN(20,55,0.000,0.000)g
PIN(40,45,0.030,0.280)d
LIG(30,55,20,55)
LIG(30,61,30,49)
LIG(32,61,32,49)
LIG(40,49,32,49)
LIG(40,45,40,49)
LIG(40,61,32,61)
LIG(40,65,40,61)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(65,45,85,65)
TITLE 80 60  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(66,50,19,15,r)
VIS 2
PIN(85,65,0.000,0.000)s
PIN(65,55,0.000,0.000)g
PIN(85,45,0.030,0.280)d
LIG(75,55,65,55)
LIG(75,61,75,49)
LIG(77,61,77,49)
LIG(85,49,77,49)
LIG(85,45,85,49)
LIG(85,61,77,61)
LIG(85,65,85,61)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(120,25,140,45)
TITLE 135 40  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(121,30,19,15,r)
VIS 2
PIN(140,25,0.000,0.000)s
PIN(120,35,0.000,0.000)g
PIN(140,45,0.030,0.140)d
LIG(120,35,126,35)
LIG(128,35,128,35)
LIG(130,41,130,29)
LIG(132,41,132,29)
LIG(140,29,132,29)
LIG(140,25,140,29)
LIG(140,41,132,41)
LIG(140,45,140,41)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(120,45,140,65)
TITLE 135 60  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(121,50,19,15,r)
VIS 2
PIN(140,65,0.000,0.000)s
PIN(120,55,0.000,0.000)g
PIN(140,45,0.030,0.140)d
LIG(130,55,120,55)
LIG(130,61,130,49)
LIG(132,61,132,49)
LIG(140,49,132,49)
LIG(140,45,140,49)
LIG(140,61,132,61)
LIG(140,65,140,61)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #button1
BB(6,11,15,19)
TITLE 10 15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(7,12,6,6,r)
VIS 1
PIN(15,15,0.000,0.000)in1
LIG(14,15,15,15)
LIG(6,19,6,11)
LIG(14,19,6,19)
LIG(14,11,14,19)
LIG(6,11,14,11)
LIG(7,18,7,12)
LIG(13,18,7,18)
LIG(13,12,13,18)
LIG(7,12,13,12)
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
BB(163,30,169,44)
TITLE 165 44  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(164,31,4,4,r)
VIS 1
PIN(165,45,0.000,0.000)out1
LIG(168,36,168,31)
LIG(168,31,167,30)
LIG(164,31,164,36)
LIG(167,41,167,38)
LIG(166,41,169,41)
LIG(166,43,168,41)
LIG(167,43,169,41)
LIG(163,38,169,38)
LIG(165,38,165,45)
LIG(163,36,163,38)
LIG(169,36,163,36)
LIG(169,38,169,36)
LIG(165,30,164,31)
LIG(167,30,165,30)
FSYM
SYM  #vdd
BB(95,-20,105,-10)
TITLE 98 -14  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(10,5,0,0,)
VIS 0
PIN(100,-10,0.000,0.000)vdd
LIG(100,-10,100,-15)
LIG(100,-15,95,-15)
LIG(95,-15,100,-20)
LIG(100,-20,105,-15)
LIG(105,-15,100,-15)
FSYM
SYM  #vss
BB(95,67,105,75)
TITLE 99 72  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(95,65,0,0,b)
VIS 0
PIN(100,65,0.000,0.000)vss
LIG(100,65,100,70)
LIG(95,70,105,70)
LIG(95,73,97,70)
LIG(97,73,99,70)
LIG(99,73,101,70)
LIG(101,73,103,70)
FSYM
CNC(60 45)
CNC(120 40)
CNC(60 40)
CNC(20 15)
CNC(10 35)
CNC(100 -5)
LIG(140,45,165,45)
LIG(40,65,140,65)
LIG(100,-5,140,-5)
LIG(120,35,120,40)
LIG(40,45,60,45)
LIG(60,35,60,40)
LIG(60,45,85,45)
LIG(60,40,120,40)
LIG(120,40,120,55)
LIG(60,40,60,45)
LIG(40,5,20,5)
LIG(20,5,20,15)
LIG(20,15,15,15)
LIG(20,15,20,55)
LIG(40,25,10,25)
LIG(10,25,10,35)
LIG(10,55,5,55)
LIG(65,55,50,55)
LIG(50,55,50,35)
LIG(10,35,50,35)
LIG(100,-5,100,-10)
LIG(10,35,10,55)
LIG(60,-5,100,-5)
LIG(140,-5,140,25)
FFIG D:\BOOK\sem 4-1\VLSI\Lab\lab2\or.sch
