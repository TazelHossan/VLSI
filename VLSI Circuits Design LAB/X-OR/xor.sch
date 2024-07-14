DSCH 2.6h
VERSION 6/26/2022 3:14:59 PM
BB(-60,-25,135,145)
SYM  #pmos
BB(35,5,55,25)
TITLE 50 20  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(36,10,19,15,r)
VIS 2
PIN(55,5,0.000,0.000)s
PIN(35,15,0.000,0.000)g
PIN(55,25,0.030,0.210)d
LIG(35,15,41,15)
LIG(43,15,43,15)
LIG(45,21,45,9)
LIG(47,21,47,9)
LIG(55,9,47,9)
LIG(55,5,55,9)
LIG(55,21,47,21)
LIG(55,25,55,21)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(70,5,90,25)
TITLE 85 20  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(71,10,19,15,r)
VIS 2
PIN(90,5,0.000,0.000)s
PIN(70,15,0.000,0.000)g
PIN(90,25,0.030,0.210)d
LIG(70,15,76,15)
LIG(78,15,78,15)
LIG(80,21,80,9)
LIG(82,21,82,9)
LIG(90,9,82,9)
LIG(90,5,90,9)
LIG(90,21,82,21)
LIG(90,25,90,21)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(65,-20,75,-10)
TITLE 68 -14  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(5,0,0,0,)
VIS 0
PIN(70,-10,0.000,0.000)vdd
LIG(70,-10,70,-15)
LIG(70,-15,65,-15)
LIG(65,-15,70,-20)
LIG(70,-20,75,-15)
LIG(75,-15,70,-15)
FSYM
SYM  #pmos
BB(70,45,90,65)
TITLE 85 60  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(71,50,19,15,r)
VIS 2
PIN(90,45,0.000,0.000)s
PIN(70,55,0.000,0.000)g
PIN(90,65,0.030,0.280)d
LIG(70,55,76,55)
LIG(78,55,78,55)
LIG(80,61,80,49)
LIG(82,61,82,49)
LIG(90,49,82,49)
LIG(90,45,90,49)
LIG(90,61,82,61)
LIG(90,65,90,61)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(35,85,55,105)
TITLE 50 100  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(36,90,19,15,r)
VIS 2
PIN(55,105,0.000,0.000)s
PIN(35,95,0.000,0.000)g
PIN(55,85,0.030,0.280)d
LIG(45,95,35,95)
LIG(45,101,45,89)
LIG(47,101,47,89)
LIG(55,89,47,89)
LIG(55,85,55,89)
LIG(55,101,47,101)
LIG(55,105,55,101)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(75,85,95,105)
TITLE 90 100  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(76,90,19,15,r)
VIS 2
PIN(95,105,0.000,0.000)s
PIN(75,95,0.000,0.000)g
PIN(95,85,0.030,0.280)d
LIG(85,95,75,95)
LIG(85,101,85,89)
LIG(87,101,87,89)
LIG(95,89,87,89)
LIG(95,85,95,89)
LIG(95,101,87,101)
LIG(95,105,95,101)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(35,115,55,135)
TITLE 50 130  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(36,120,19,15,r)
VIS 2
PIN(55,135,0.000,0.000)s
PIN(35,125,0.000,0.000)g
PIN(55,115,0.030,0.070)d
LIG(45,125,35,125)
LIG(45,131,45,119)
LIG(47,131,47,119)
LIG(55,119,47,119)
LIG(55,115,55,119)
LIG(55,131,47,131)
LIG(55,135,55,131)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(75,115,95,135)
TITLE 90 130  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(76,120,19,15,r)
VIS 2
PIN(95,135,0.000,0.000)s
PIN(75,125,0.000,0.000)g
PIN(95,115,0.030,0.070)d
LIG(85,125,75,125)
LIG(85,131,85,119)
LIG(87,131,87,119)
LIG(95,119,87,119)
LIG(95,115,95,119)
LIG(95,131,87,131)
LIG(95,135,95,131)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(70,137,80,145)
TITLE 74 142  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(70,135,0,0,b)
VIS 0
PIN(75,135,0.000,0.000)vss
LIG(75,135,75,140)
LIG(70,140,80,140)
LIG(70,143,72,140)
LIG(72,143,74,140)
LIG(74,143,76,140)
LIG(76,143,78,140)
FSYM
SYM  #pmos
BB(35,45,55,65)
TITLE 50 60  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(36,50,19,15,r)
VIS 2
PIN(55,45,0.000,0.000)s
PIN(35,55,0.000,0.000)g
PIN(55,65,0.030,0.280)d
LIG(35,55,41,55)
LIG(43,55,43,55)
LIG(45,61,45,49)
LIG(47,61,47,49)
LIG(55,49,47,49)
LIG(55,45,55,49)
LIG(55,61,47,61)
LIG(55,65,55,61)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #button3
BB(81,-14,90,-6)
TITLE 85 -10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(82,-13,6,6,r)
VIS 1
PIN(90,-10,0.000,0.000)in3
LIG(89,-10,90,-10)
LIG(81,-6,81,-14)
LIG(89,-6,81,-6)
LIG(89,-14,89,-6)
LIG(81,-14,89,-14)
LIG(82,-7,82,-13)
LIG(88,-7,82,-7)
LIG(88,-13,88,-7)
LIG(82,-13,88,-13)
FSYM
SYM  #button4
BB(-44,11,-35,19)
TITLE -40 15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-43,12,6,6,r)
VIS 1
PIN(-35,15,0.000,0.000)in4
LIG(-36,15,-35,15)
LIG(-44,19,-44,11)
LIG(-36,19,-44,19)
LIG(-36,11,-36,19)
LIG(-44,11,-36,11)
LIG(-43,18,-43,12)
LIG(-37,18,-43,18)
LIG(-37,12,-37,18)
LIG(-43,12,-37,12)
FSYM
SYM  #light2
BB(98,60,104,74)
TITLE 100 74  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(99,61,4,4,r)
VIS 1
PIN(100,75,0.000,0.000)out2
LIG(103,66,103,61)
LIG(103,61,102,60)
LIG(99,61,99,66)
LIG(102,71,102,68)
LIG(101,71,104,71)
LIG(101,73,103,71)
LIG(102,73,104,71)
LIG(98,68,104,68)
LIG(100,68,100,75)
LIG(98,66,98,68)
LIG(104,66,98,66)
LIG(104,68,104,66)
LIG(100,60,99,61)
LIG(102,60,100,60)
FSYM
SYM  #inv
BB(100,-20,135,0)
TITLE 115 -10  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(130,-55,0,0,)
VIS 0
PIN(100,-10,0.000,0.000)in
PIN(135,-10,0.030,0.140)out
LIG(100,-10,110,-10)
LIG(110,-20,110,0)
LIG(110,-20,125,-10)
LIG(110,0,125,-10)
LIG(127,-10,127,-10)
LIG(129,-10,135,-10)
VLG  not not1(out,in);
FSYM
SYM  #inv
BB(-25,5,10,25)
TITLE -10 15  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(5,5,0,0,)
VIS 0
PIN(-25,15,0.000,0.000)in
PIN(10,15,0.030,0.140)out
LIG(-25,15,-15,15)
LIG(-15,5,-15,25)
LIG(-15,5,0,15)
LIG(-15,25,0,15)
LIG(2,15,2,15)
LIG(4,15,10,15)
VLG  not not1(out,in);
FSYM
CNC(70 5)
CNC(70 25)
CNC(70 45)
CNC(70 85)
CNC(70 65)
CNC(50 70)
CNC(20 100)
CNC(135 10)
CNC(70 75)
CNC(-30 15)
CNC(95 -10)
LIG(55,5,70,5)
LIG(70,-10,70,5)
LIG(70,5,90,5)
LIG(55,105,55,120)
LIG(95,105,95,115)
LIG(75,95,75,80)
LIG(55,135,95,135)
LIG(20,100,-60,100)
LIG(55,85,70,85)
LIG(55,25,70,25)
LIG(55,45,70,45)
LIG(75,80,110,80)
LIG(70,25,70,45)
LIG(75,110,135,110)
LIG(70,45,90,45)
LIG(70,65,70,75)
LIG(95,85,70,85)
LIG(70,65,90,65)
LIG(55,65,70,65)
LIG(35,55,35,95)
LIG(50,55,70,55)
LIG(50,70,50,70)
LIG(50,70,50,55)
LIG(20,130,20,100)
LIG(20,70,50,70)
LIG(10,15,35,15)
LIG(75,125,75,110)
LIG(10,15,10,40)
LIG(10,40,110,40)
LIG(20,100,20,70)
LIG(110,40,110,80)
LIG(90,-10,95,-10)
LIG(70,75,100,75)
LIG(-60,100,-60,-25)
LIG(70,75,70,85)
LIG(95,-10,100,-10)
LIG(70,15,70,10)
LIG(70,25,90,25)
LIG(70,10,135,10)
LIG(135,-10,135,10)
LIG(135,10,135,110)
LIG(-30,55,35,55)
LIG(-30,15,-25,15)
LIG(20,130,35,130)
LIG(35,125,35,130)
LIG(-35,15,-30,15)
LIG(-30,15,-30,55)
LIG(-60,-25,95,-25)
LIG(95,-25,95,-10)
FFIG C:\Users\CSEJU\Desktop\xor.sch