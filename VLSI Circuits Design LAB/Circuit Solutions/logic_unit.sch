DSCH 2.7f
VERSION 07-Sep-21 12:17:23 AM
BB(-320,-295,395,420)
SYM  #button21
BB(-314,-114,-305,-106)
TITLE -310 -110  #button
MODEL 59
PROP                                                                                                                                    
REC(-313,-113,6,6,r)
VIS 1
PIN(-305,-110,0.000,0.000)in21
LIG(-306,-110,-305,-110)
LIG(-314,-106,-314,-114)
LIG(-306,-106,-314,-106)
LIG(-306,-114,-306,-106)
LIG(-314,-114,-306,-114)
LIG(-313,-107,-313,-113)
LIG(-307,-107,-313,-107)
LIG(-307,-113,-307,-107)
LIG(-313,-113,-307,-113)
FSYM
SYM  #OR
BB(-60,-85,110,-65)
TITLE 112 -75  #OR
MODEL 6000
PROP                                                                                                                                    
REC(-55,-80,160,10,r)
VIS 5
PIN(-50,-85,0.000,0.000)A0
PIN(30,-85,0.000,0.000)B0
PIN(-40,-85,0.000,0.000)A1
PIN(40,-85,0.000,0.000)B1
PIN(-30,-85,0.000,0.000)A2
PIN(50,-85,0.000,0.000)B2
PIN(-20,-85,0.000,0.000)A3
PIN(60,-85,0.000,0.000)B3
PIN(-10,-85,0.000,0.000)A4
PIN(70,-85,0.000,0.000)B4
PIN(0,-85,0.000,0.000)A5
PIN(80,-85,0.000,0.000)B5
PIN(10,-85,0.000,0.000)A6
PIN(90,-85,0.000,0.000)B6
PIN(20,-85,0.000,0.000)A7
PIN(100,-85,0.000,0.000)B7
PIN(30,-65,0.060,0.140)out0
PIN(40,-65,0.060,0.140)out1
PIN(50,-65,0.060,0.140)out2
PIN(60,-65,0.060,0.140)out3
PIN(70,-65,0.060,0.140)out4
PIN(80,-65,0.060,0.140)out5
PIN(90,-65,0.060,0.140)out6
PIN(100,-65,0.060,0.140)out7
LIG(-50,-85,-50,-80)
LIG(30,-85,30,-80)
LIG(-40,-85,-40,-80)
LIG(40,-85,40,-80)
LIG(-30,-85,-30,-80)
LIG(50,-85,50,-80)
LIG(-20,-85,-20,-80)
LIG(60,-85,60,-80)
LIG(-10,-85,-10,-80)
LIG(70,-85,70,-80)
LIG(0,-85,0,-80)
LIG(80,-85,80,-80)
LIG(10,-85,10,-80)
LIG(90,-85,90,-80)
LIG(20,-85,20,-80)
LIG(100,-85,100,-80)
LIG(30,-70,30,-65)
LIG(40,-70,40,-65)
LIG(50,-70,50,-65)
LIG(60,-70,60,-65)
LIG(70,-70,70,-65)
LIG(80,-70,80,-65)
LIG(90,-70,90,-65)
LIG(100,-70,100,-65)
LIG(105,-80,-55,-80)
LIG(105,-80,105,-70)
LIG(105,-70,-55,-70)
LIG(-55,-70,-55,-80)
VLG    module OR( A0,B0,A1,B1,A2,B2,A3,B3,
VLG     A4,B4,A5,B5,A6,B6,A7,B7,
VLG     out0,out1,out2,out3,out4,out5,out6,out7);
VLG     input A0,B0,A1,B1,A2,B2,A3,B3;
VLG     input A4,B4,A5,B5,A6,B6,A7,B7;
VLG     output out0,out1,out2,out3,out4,out5,out6,out7;
VLG     or #(16) or(out1,A1,B1);
VLG     or #(16) or(out2,A2,B2);
VLG     or #(16) or(out3,A3,B3);
VLG     or #(16) or(out4,A4,B4);
VLG     or #(16) or(out5,A5,B5);
VLG     or #(16) or(out6,A6,B6);
VLG     or #(16) or(out7,A7,B7);
VLG     or #(16) or(out0,A0,B0);
VLG    endmodule
FSYM
SYM  #NOT
BB(125,-90,215,-60)
TITLE 217 -80  #NOT
MODEL 6000
PROP                                                                                                                                    
REC(130,-85,80,20,r)
VIS 5
PIN(135,-90,0.000,0.000)A0
PIN(145,-90,0.000,0.000)A1
PIN(155,-90,0.000,0.000)A2
PIN(165,-90,0.000,0.000)A3
PIN(175,-90,0.000,0.000)A4
PIN(185,-90,0.000,0.000)A5
PIN(195,-90,0.000,0.000)A6
PIN(205,-90,0.000,0.000)A7
PIN(135,-60,0.060,0.140)out0
PIN(145,-60,0.060,0.140)out1
PIN(155,-60,0.060,0.140)out2
PIN(165,-60,0.060,0.140)out3
PIN(175,-60,0.060,0.140)out4
PIN(185,-60,0.060,0.140)out5
PIN(195,-60,0.060,0.140)out6
PIN(205,-60,0.060,0.140)out7
LIG(135,-90,135,-85)
LIG(145,-90,145,-85)
LIG(155,-90,155,-85)
LIG(165,-90,165,-85)
LIG(175,-90,175,-85)
LIG(185,-90,185,-85)
LIG(195,-90,195,-85)
LIG(205,-90,205,-85)
LIG(135,-65,135,-60)
LIG(145,-65,145,-60)
LIG(155,-65,155,-60)
LIG(165,-65,165,-60)
LIG(175,-65,175,-60)
LIG(185,-65,185,-60)
LIG(195,-65,195,-60)
LIG(205,-65,205,-60)
LIG(210,-85,130,-85)
LIG(210,-85,210,-65)
LIG(210,-65,130,-65)
LIG(130,-65,130,-85)
VLG    module NOT( A0,A1,A2,A3,A4,A5,A6,A7,
VLG     out0,out1,out2,out3,out4,out5,out6,out7);
VLG     input A0,A1,A2,A3,A4,A5,A6,A7;
VLG     output out0,out1,out2,out3,out4,out5,out6,out7;
VLG     not #(10) inv(out5,A5);
VLG     not #(10) inv(out4,A4);
VLG     not #(10) inv(out2,A2);
VLG     not #(10) inv(out1,A1);
VLG     not #(10) inv(out3,A3);
VLG     not #(10) inv(out6,A6);
VLG     not #(10) inv(out0,A0);
VLG     not #(10) inv(out7,A7);
VLG    endmodule
FSYM
SYM  #X-or
BB(210,-90,380,-65)
TITLE 382 -80  #X-or
MODEL 6000
PROP                                                                                                                                    
REC(215,-85,160,15,r)
VIS 5
PIN(370,-90,0.000,0.000)B7
PIN(290,-90,0.000,0.000)A7
PIN(360,-90,0.000,0.000)B6
PIN(280,-90,0.000,0.000)A6
PIN(350,-90,0.000,0.000)B5
PIN(270,-90,0.000,0.000)A5
PIN(220,-90,0.000,0.000)A0
PIN(300,-90,0.000,0.000)B0
PIN(230,-90,0.000,0.000)A1
PIN(310,-90,0.000,0.000)B1
PIN(240,-90,0.000,0.000)A2
PIN(320,-90,0.000,0.000)B2
PIN(250,-90,0.000,0.000)A3
PIN(330,-90,0.000,0.000)B3
PIN(260,-90,0.000,0.000)A4
PIN(340,-90,0.000,0.000)B4
PIN(300,-65,2.000,0.140)out0
PIN(310,-65,2.000,0.140)out1
PIN(320,-65,2.000,0.140)out2
PIN(330,-65,2.000,0.140)out3
PIN(340,-65,2.000,0.280)out4
PIN(350,-65,2.000,0.280)out5
PIN(360,-65,2.000,0.140)out6
PIN(370,-65,2.000,0.140)out7
LIG(370,-90,370,-85)
LIG(290,-90,290,-85)
LIG(360,-90,360,-85)
LIG(280,-90,280,-85)
LIG(350,-90,350,-85)
LIG(270,-90,270,-85)
LIG(220,-90,220,-85)
LIG(300,-90,300,-85)
LIG(230,-90,230,-85)
LIG(310,-90,310,-85)
LIG(240,-90,240,-85)
LIG(320,-90,320,-85)
LIG(250,-90,250,-85)
LIG(330,-90,330,-85)
LIG(260,-90,260,-85)
LIG(340,-90,340,-85)
LIG(300,-70,300,-65)
LIG(310,-70,310,-65)
LIG(320,-70,320,-65)
LIG(330,-70,330,-65)
LIG(340,-70,340,-65)
LIG(350,-70,350,-65)
LIG(360,-70,360,-65)
LIG(370,-70,370,-65)
LIG(375,-85,215,-85)
LIG(375,-85,375,-70)
LIG(375,-70,215,-70)
LIG(215,-70,215,-85)
VLG    module X-or( B7,A7,B6,A6,B5,A5,A0,B0,
VLG     A1,B1,A2,B2,A3,B3,A4,B4,
VLG     out0,out1,out2,out3,out4,out5,out6,out7);
VLG     input B7,A7,B6,A6,B5,A5,A0,B0;
VLG     input A1,B1,A2,B2,A3,B3,A4,B4;
VLG     output out0,out1,out2,out3,out4,out5,out6,out7;
VLG     xor #(16) xor(out5,A5,B5);
VLG     xor #(16) xor(out6,A6,B6);
VLG     xor #(16) xor(out7,A7,B7);
VLG     xor #(16) xor(out0,A0,B0);
VLG     xor #(16) xor(out1,A1,B1);
VLG     xor #(16) xor(out2,A2,B2);
VLG     xor #(16) xor(out3,A3,B3);
VLG     xor #(16) xor(out4,A4,B4);
VLG    endmodule
FSYM
SYM  #or3
BB(-130,25,-100,65)
TITLE -120 40  #|
MODEL 503
PROP                                                                                                                                    
REC(-65,170,0,0, )
VIS 0
PIN(-105,25,0.000,0.000)a
PIN(-115,25,0.000,0.000)b
PIN(-125,25,0.000,0.000)c
PIN(-115,65,0.120,0.070)s
LIG(-125,25,-125,39)
LIG(-115,25,-115,41)
LIG(-105,25,-105,39)
LIG(-125,39,-130,35)
LIG(-126,50,-129,45)
LIG(-118,54,-126,50)
LIG(-101,45,-104,50)
LIG(-100,35,-101,45)
LIG(-115,55,-118,54)
LIG(-112,54,-115,55)
LIG(-130,35,-129,45)
LIG(-104,50,-112,54)
LIG(-100,35,-105,39)
LIG(-105,39,-115,41)
LIG(-115,41,-125,39)
LIG(-115,55,-115,65)
VLG    or or3(s,a,b,c);
FSYM
SYM  #or3
BB(-165,-25,-135,15)
TITLE -155 -10  #|
MODEL 503
PROP                                                                                                                                    
REC(-155,150,0,0, )
VIS 0
PIN(-140,-25,0.000,0.000)a
PIN(-150,-25,0.000,0.000)b
PIN(-160,-25,0.000,0.000)c
PIN(-150,15,0.120,0.070)s
LIG(-160,-25,-160,-11)
LIG(-150,-25,-150,-9)
LIG(-140,-25,-140,-11)
LIG(-160,-11,-165,-15)
LIG(-161,0,-164,-5)
LIG(-153,4,-161,0)
LIG(-136,-5,-139,0)
LIG(-135,-15,-136,-5)
LIG(-150,5,-153,4)
LIG(-147,4,-150,5)
LIG(-165,-15,-164,-5)
LIG(-139,0,-147,4)
LIG(-135,-15,-140,-11)
LIG(-140,-11,-150,-9)
LIG(-150,-9,-160,-11)
LIG(-150,5,-150,15)
VLG    or or3(s,a,b,c);
FSYM
SYM  #or3
BB(-130,-25,-100,15)
TITLE -120 -10  #|
MODEL 503
PROP                                                                                                                                    
REC(-120,105,0,0, )
VIS 0
PIN(-105,-25,0.000,0.000)a
PIN(-115,-25,0.000,0.000)b
PIN(-125,-25,0.000,0.000)c
PIN(-115,15,0.120,0.070)s
LIG(-125,-25,-125,-11)
LIG(-115,-25,-115,-9)
LIG(-105,-25,-105,-11)
LIG(-125,-11,-130,-15)
LIG(-126,0,-129,-5)
LIG(-118,4,-126,0)
LIG(-101,-5,-104,0)
LIG(-100,-15,-101,-5)
LIG(-115,5,-118,4)
LIG(-112,4,-115,5)
LIG(-130,-15,-129,-5)
LIG(-104,0,-112,4)
LIG(-100,-15,-105,-11)
LIG(-105,-11,-115,-9)
LIG(-115,-9,-125,-11)
LIG(-115,5,-115,15)
VLG    or or3(s,a,b,c);
FSYM
SYM  #or2
BB(-95,-25,-75,10)
TITLE -85 -5  #|
MODEL 502
PROP                                                                                                                                    
REC(-90,55,0,0, )
VIS 0
PIN(-80,-25,0.000,0.000)a
PIN(-90,-25,0.000,0.000)b
PIN(-85,10,0.090,0.070)s
LIG(-90,-25,-90,-12)
LIG(-92,-13,-95,-17)
LIG(-85,3,-85,10)
LIG(-87,2,-91,-1)
LIG(-85,3,-87,2)
LIG(-83,2,-85,3)
LIG(-79,-1,-83,2)
LIG(-76,-6,-79,-1)
LIG(-91,-1,-94,-6)
LIG(-94,-6,-95,-17)
LIG(-75,-17,-76,-6)
LIG(-88,-11,-92,-13)
LIG(-75,-17,-78,-13)
LIG(-78,-13,-82,-11)
LIG(-82,-11,-85,-10)
LIG(-85,-10,-88,-11)
LIG(-80,-25,-80,-12)
VLG    or or2(s,a,b);
FSYM
SYM  #or2
BB(130,-35,150,0)
TITLE 140 -15  #|
MODEL 502
PROP                                                                                                                                    
REC(115,-170,0,0, )
VIS 0
PIN(145,-35,0.000,0.000)a
PIN(135,-35,0.000,0.000)b
PIN(140,0,0.090,0.070)s
LIG(135,-35,135,-22)
LIG(133,-23,130,-27)
LIG(140,-7,140,0)
LIG(138,-8,134,-11)
LIG(140,-7,138,-8)
LIG(142,-8,140,-7)
LIG(146,-11,142,-8)
LIG(149,-16,146,-11)
LIG(134,-11,131,-16)
LIG(131,-16,130,-27)
LIG(150,-27,149,-16)
LIG(137,-21,133,-23)
LIG(150,-27,147,-23)
LIG(147,-23,143,-21)
LIG(143,-21,140,-20)
LIG(140,-20,137,-21)
LIG(145,-35,145,-22)
VLG    or or2(s,a,b);
FSYM
SYM  #or3
BB(15,-40,45,0)
TITLE 25 -25  #|
MODEL 503
PROP                                                                                                                                    
REC(5,-20,0,0, )
VIS 0
PIN(40,-40,0.000,0.000)a
PIN(30,-40,0.000,0.000)b
PIN(20,-40,0.000,0.000)c
PIN(30,0,0.120,0.070)s
LIG(20,-40,20,-26)
LIG(30,-40,30,-24)
LIG(40,-40,40,-26)
LIG(20,-26,15,-30)
LIG(19,-15,16,-20)
LIG(27,-11,19,-15)
LIG(44,-20,41,-15)
LIG(45,-30,44,-20)
LIG(30,-10,27,-11)
LIG(33,-11,30,-10)
LIG(15,-30,16,-20)
LIG(41,-15,33,-11)
LIG(45,-30,40,-26)
LIG(40,-26,30,-24)
LIG(30,-24,20,-26)
LIG(30,-10,30,0)
VLG    or or3(s,a,b,c);
FSYM
SYM  #or3
BB(50,-40,80,0)
TITLE 60 -25  #|
MODEL 503
PROP                                                                                                                                    
REC(40,-65,0,0, )
VIS 0
PIN(75,-40,0.000,0.000)a
PIN(65,-40,0.000,0.000)b
PIN(55,-40,0.000,0.000)c
PIN(65,0,0.120,0.070)s
LIG(55,-40,55,-26)
LIG(65,-40,65,-24)
LIG(75,-40,75,-26)
LIG(55,-26,50,-30)
LIG(54,-15,51,-20)
LIG(62,-11,54,-15)
LIG(79,-20,76,-15)
LIG(80,-30,79,-20)
LIG(65,-10,62,-11)
LIG(68,-11,65,-10)
LIG(50,-30,51,-20)
LIG(76,-15,68,-11)
LIG(80,-30,75,-26)
LIG(75,-26,65,-24)
LIG(65,-24,55,-26)
LIG(65,-10,65,0)
VLG    or or3(s,a,b,c);
FSYM
SYM  #or2
BB(85,-40,105,-5)
TITLE 95 -20  #|
MODEL 502
PROP                                                                                                                                    
REC(75,-110,0,0, )
VIS 0
PIN(100,-40,0.000,0.000)a
PIN(90,-40,0.000,0.000)b
PIN(95,-5,0.090,0.070)s
LIG(90,-40,90,-27)
LIG(88,-28,85,-32)
LIG(95,-12,95,-5)
LIG(93,-13,89,-16)
LIG(95,-12,93,-13)
LIG(97,-13,95,-12)
LIG(101,-16,97,-13)
LIG(104,-21,101,-16)
LIG(89,-16,86,-21)
LIG(86,-21,85,-32)
LIG(105,-32,104,-21)
LIG(92,-26,88,-28)
LIG(105,-32,102,-28)
LIG(102,-28,98,-26)
LIG(98,-26,95,-25)
LIG(95,-25,92,-26)
LIG(100,-40,100,-27)
VLG    or or2(s,a,b);
FSYM
SYM  #or3
BB(155,-35,185,5)
TITLE 165 -20  #|
MODEL 503
PROP                                                                                                                                    
REC(155,-195,0,0, )
VIS 0
PIN(180,-35,0.000,0.000)a
PIN(170,-35,0.000,0.000)b
PIN(160,-35,0.000,0.000)c
PIN(170,5,0.120,0.070)s
LIG(160,-35,160,-21)
LIG(170,-35,170,-19)
LIG(180,-35,180,-21)
LIG(160,-21,155,-25)
LIG(159,-10,156,-15)
LIG(167,-6,159,-10)
LIG(184,-15,181,-10)
LIG(185,-25,184,-15)
LIG(170,-5,167,-6)
LIG(173,-6,170,-5)
LIG(155,-25,156,-15)
LIG(181,-10,173,-6)
LIG(185,-25,180,-21)
LIG(180,-21,170,-19)
LIG(170,-19,160,-21)
LIG(170,-5,170,5)
VLG    or or3(s,a,b,c);
FSYM
SYM  #or3
BB(190,-35,220,5)
TITLE 200 -20  #|
MODEL 503
PROP                                                                                                                                    
REC(190,-240,0,0, )
VIS 0
PIN(215,-35,0.000,0.000)a
PIN(205,-35,0.000,0.000)b
PIN(195,-35,0.000,0.000)c
PIN(205,5,0.120,0.070)s
LIG(195,-35,195,-21)
LIG(205,-35,205,-19)
LIG(215,-35,215,-21)
LIG(195,-21,190,-25)
LIG(194,-10,191,-15)
LIG(202,-6,194,-10)
LIG(219,-15,216,-10)
LIG(220,-25,219,-15)
LIG(205,-5,202,-6)
LIG(208,-6,205,-5)
LIG(190,-25,191,-15)
LIG(216,-10,208,-6)
LIG(220,-25,215,-21)
LIG(215,-21,205,-19)
LIG(205,-19,195,-21)
LIG(205,-5,205,5)
VLG    or or3(s,a,b,c);
FSYM
SYM  #or2
BB(375,-35,395,0)
TITLE 385 -15  #|
MODEL 502
PROP                                                                                                                                    
REC(360,-425,0,0, )
VIS 0
PIN(390,-35,0.000,0.000)a
PIN(380,-35,0.000,0.000)b
PIN(385,0,0.090,0.070)s
LIG(380,-35,380,-22)
LIG(378,-23,375,-27)
LIG(385,-7,385,0)
LIG(383,-8,379,-11)
LIG(385,-7,383,-8)
LIG(387,-8,385,-7)
LIG(391,-11,387,-8)
LIG(394,-16,391,-11)
LIG(379,-11,376,-16)
LIG(376,-16,375,-27)
LIG(395,-27,394,-16)
LIG(382,-21,378,-23)
LIG(395,-27,392,-23)
LIG(392,-23,388,-21)
LIG(388,-21,385,-20)
LIG(385,-20,382,-21)
LIG(390,-35,390,-22)
VLG    or or2(s,a,b);
FSYM
SYM  #or3
BB(335,-35,365,5)
TITLE 345 -20  #|
MODEL 503
PROP                                                                                                                                    
REC(325,-375,0,0, )
VIS 0
PIN(360,-35,0.000,0.000)a
PIN(350,-35,0.000,0.000)b
PIN(340,-35,0.000,0.000)c
PIN(350,5,0.120,0.070)s
LIG(340,-35,340,-21)
LIG(350,-35,350,-19)
LIG(360,-35,360,-21)
LIG(340,-21,335,-25)
LIG(339,-10,336,-15)
LIG(347,-6,339,-10)
LIG(364,-15,361,-10)
LIG(365,-25,364,-15)
LIG(350,-5,347,-6)
LIG(353,-6,350,-5)
LIG(335,-25,336,-15)
LIG(361,-10,353,-6)
LIG(365,-25,360,-21)
LIG(360,-21,350,-19)
LIG(350,-19,340,-21)
LIG(350,-5,350,5)
VLG    or or3(s,a,b,c);
FSYM
SYM  #or3
BB(295,-35,325,5)
TITLE 305 -20  #|
MODEL 503
PROP                                                                                                                                    
REC(290,-325,0,0, )
VIS 0
PIN(320,-35,0.000,0.000)a
PIN(310,-35,0.000,0.000)b
PIN(300,-35,0.000,0.000)c
PIN(310,5,0.120,0.070)s
LIG(300,-35,300,-21)
LIG(310,-35,310,-19)
LIG(320,-35,320,-21)
LIG(300,-21,295,-25)
LIG(299,-10,296,-15)
LIG(307,-6,299,-10)
LIG(324,-15,321,-10)
LIG(325,-25,324,-15)
LIG(310,-5,307,-6)
LIG(313,-6,310,-5)
LIG(295,-25,296,-15)
LIG(321,-10,313,-6)
LIG(325,-25,320,-21)
LIG(320,-21,310,-19)
LIG(310,-19,300,-21)
LIG(310,-5,310,5)
VLG    or or3(s,a,b,c);
FSYM
SYM  #or3
BB(50,10,80,50)
TITLE 60 25  #|
MODEL 503
PROP                                                                                                                                    
REC(110,-30,0,0, )
VIS 0
PIN(75,10,0.000,0.000)a
PIN(65,10,0.000,0.000)b
PIN(55,10,0.000,0.000)c
PIN(65,50,0.120,0.070)s
LIG(55,10,55,24)
LIG(65,10,65,26)
LIG(75,10,75,24)
LIG(55,24,50,20)
LIG(54,35,51,30)
LIG(62,39,54,35)
LIG(79,30,76,35)
LIG(80,20,79,30)
LIG(65,40,62,39)
LIG(68,39,65,40)
LIG(50,20,51,30)
LIG(76,35,68,39)
LIG(80,20,75,24)
LIG(75,24,65,26)
LIG(65,26,55,24)
LIG(65,40,65,50)
VLG    or or3(s,a,b,c);
FSYM
SYM  #or3
BB(155,15,185,55)
TITLE 165 30  #|
MODEL 503
PROP                                                                                                                                    
REC(220,-150,0,0, )
VIS 0
PIN(180,15,0.000,0.000)a
PIN(170,15,0.000,0.000)b
PIN(160,15,0.000,0.000)c
PIN(170,55,0.120,0.070)s
LIG(160,15,160,29)
LIG(170,15,170,31)
LIG(180,15,180,29)
LIG(160,29,155,25)
LIG(159,40,156,35)
LIG(167,44,159,40)
LIG(184,35,181,40)
LIG(185,25,184,35)
LIG(170,45,167,44)
LIG(173,44,170,45)
LIG(155,25,156,35)
LIG(181,40,173,44)
LIG(185,25,180,29)
LIG(180,29,170,31)
LIG(170,31,160,29)
LIG(170,45,170,55)
VLG    or or3(s,a,b,c);
FSYM
SYM  #or3
BB(335,15,365,55)
TITLE 345 30  #|
MODEL 503
PROP                                                                                                                                    
REC(385,-320,0,0, )
VIS 0
PIN(360,15,0.000,0.000)a
PIN(350,15,0.000,0.000)b
PIN(340,15,0.000,0.000)c
PIN(350,55,0.120,0.070)s
LIG(340,15,340,29)
LIG(350,15,350,31)
LIG(360,15,360,29)
LIG(340,29,335,25)
LIG(339,40,336,35)
LIG(347,44,339,40)
LIG(364,35,361,40)
LIG(365,25,364,35)
LIG(350,45,347,44)
LIG(353,44,350,45)
LIG(335,25,336,35)
LIG(361,40,353,44)
LIG(365,25,360,29)
LIG(360,29,350,31)
LIG(350,31,340,29)
LIG(350,45,350,55)
VLG    or or3(s,a,b,c);
FSYM
SYM  #mux
BB(-45,85,-20,105)
TITLE -27 92  #mux
MODEL 143
PROP                                                                                                                                    
REC(110,0,0,0, )
VIS 3
PIN(-25,85,0.000,0.000)i0
PIN(-35,85,0.000,0.000)i1
PIN(-45,95,0.000,0.000)sel
PIN(-30,105,0.030,0.070)f
LIG(-25,85,-25,90)
LIG(-20,90,-25,90)
LIG(-25,90,-35,90)
LIG(-35,85,-35,90)
LIG(-35,90,-40,90)
LIG(-25,100,-30,100)
LIG(-30,100,-30,105)
LIG(-30,100,-35,100)
LIG(-20,90,-25,100)
LIG(-40,90,-35,100)
LIG(-45,95,-37,95)
VLG    mux mux1(f,i0,i1,sel);
FSYM
SYM  #mux
BB(255,80,280,100)
TITLE 273 87  #mux
MODEL 143
PROP                                                                                                                                    
REC(360,-180,0,0, )
VIS 3
PIN(275,80,0.000,0.000)i0
PIN(265,80,0.000,0.000)i1
PIN(255,90,0.000,0.000)sel
PIN(270,100,0.030,0.070)f
LIG(275,80,275,85)
LIG(280,85,275,85)
LIG(275,85,265,85)
LIG(265,80,265,85)
LIG(265,85,260,85)
LIG(275,95,270,95)
LIG(270,95,270,100)
LIG(270,95,265,95)
LIG(280,85,275,95)
LIG(260,85,265,95)
LIG(255,90,263,90)
VLG    mux mux1(f,i0,i1,sel);
FSYM
SYM  #mux
BB(115,140,140,160)
TITLE 133 147  #mux
MODEL 143
PROP                                                                                                                                    
REC(285,15,0,0, )
VIS 3
PIN(135,140,0.000,0.000)i0
PIN(125,140,0.000,0.000)i1
PIN(115,150,0.000,0.000)sel
PIN(130,160,0.030,0.070)f
LIG(135,140,135,145)
LIG(140,145,135,145)
LIG(135,145,125,145)
LIG(125,140,125,145)
LIG(125,145,120,145)
LIG(135,155,130,155)
LIG(130,155,130,160)
LIG(130,155,125,155)
LIG(140,145,135,155)
LIG(120,145,125,155)
LIG(115,150,123,150)
VLG    mux mux1(f,i0,i1,sel);
FSYM
SYM  #button1
BB(-84,96,-75,104)
TITLE -80 100  #button
MODEL 59
PROP                                                                                                                                    
REC(-83,97,6,6,r)
VIS 1
PIN(-75,100,0.000,0.000)s0
LIG(-76,100,-75,100)
LIG(-84,104,-84,96)
LIG(-76,104,-84,104)
LIG(-76,96,-76,104)
LIG(-84,96,-76,96)
LIG(-83,103,-83,97)
LIG(-77,103,-83,103)
LIG(-77,97,-77,103)
LIG(-83,97,-77,97)
FSYM
SYM  #button2
BB(196,86,205,94)
TITLE 200 90  #button
MODEL 59
PROP                                                                                                                                    
REC(197,87,6,6,r)
VIS 1
PIN(205,90,0.000,0.000)S1
LIG(204,90,205,90)
LIG(196,94,196,86)
LIG(204,94,196,94)
LIG(204,86,204,94)
LIG(196,86,204,86)
LIG(197,93,197,87)
LIG(203,93,197,93)
LIG(203,87,203,93)
LIG(197,87,203,87)
FSYM
SYM  #button3
BB(61,151,70,159)
TITLE 65 155  #button
MODEL 59
PROP                                                                                                                                    
REC(62,152,6,6,r)
VIS 1
PIN(70,155,0.000,0.000)s2
LIG(69,155,70,155)
LIG(61,159,61,151)
LIG(69,159,61,159)
LIG(69,151,69,159)
LIG(61,151,69,151)
LIG(62,158,62,152)
LIG(68,158,62,158)
LIG(68,152,68,158)
LIG(62,152,68,152)
FSYM
SYM  #button4
BB(-314,16,-305,24)
TITLE -310 20  #button
MODEL 59
PROP                                                                                                                                    
REC(-313,17,6,6,r)
VIS 1
PIN(-305,20,0.000,0.000)in4
LIG(-306,20,-305,20)
LIG(-314,24,-314,16)
LIG(-306,24,-314,24)
LIG(-306,16,-306,24)
LIG(-314,16,-306,16)
LIG(-313,23,-313,17)
LIG(-307,23,-313,23)
LIG(-307,17,-307,23)
LIG(-313,17,-307,17)
FSYM
SYM  #button11
BB(-314,-24,-305,-16)
TITLE -310 -20  #button
MODEL 59
PROP                                                                                                                                    
REC(-313,-23,6,6,r)
VIS 1
PIN(-305,-20,0.000,0.000)in11
LIG(-306,-20,-305,-20)
LIG(-314,-16,-314,-24)
LIG(-306,-16,-314,-16)
LIG(-306,-24,-306,-16)
LIG(-314,-24,-306,-24)
LIG(-313,-17,-313,-23)
LIG(-307,-17,-313,-17)
LIG(-307,-23,-307,-17)
LIG(-313,-23,-307,-23)
FSYM
SYM  #button6
BB(-314,6,-305,14)
TITLE -310 10  #button
MODEL 59
PROP                                                                                                                                    
REC(-313,7,6,6,r)
VIS 1
PIN(-305,10,0.000,0.000)in6
LIG(-306,10,-305,10)
LIG(-314,14,-314,6)
LIG(-306,14,-314,14)
LIG(-306,6,-306,14)
LIG(-314,6,-306,6)
LIG(-313,13,-313,7)
LIG(-307,13,-313,13)
LIG(-307,7,-307,13)
LIG(-313,7,-307,7)
FSYM
SYM  #button7
BB(-314,-4,-305,4)
TITLE -310 0  #button
MODEL 59
PROP                                                                                                                                    
REC(-313,-3,6,6,r)
VIS 1
PIN(-305,0,0.000,0.000)in7
LIG(-306,0,-305,0)
LIG(-314,4,-314,-4)
LIG(-306,4,-314,4)
LIG(-306,-4,-306,4)
LIG(-314,-4,-306,-4)
LIG(-313,3,-313,-3)
LIG(-307,3,-313,3)
LIG(-307,-3,-307,3)
LIG(-313,-3,-307,-3)
FSYM
SYM  #button8
BB(-314,26,-305,34)
TITLE -310 30  #button
MODEL 59
PROP                                                                                                                                    
REC(-313,27,6,6,r)
VIS 1
PIN(-305,30,0.000,0.000)in8
LIG(-306,30,-305,30)
LIG(-314,34,-314,26)
LIG(-306,34,-314,34)
LIG(-306,26,-306,34)
LIG(-314,26,-306,26)
LIG(-313,33,-313,27)
LIG(-307,33,-313,33)
LIG(-307,27,-307,33)
LIG(-313,27,-307,27)
FSYM
SYM  #button9
BB(-314,-14,-305,-6)
TITLE -310 -10  #button
MODEL 59
PROP                                                                                                                                    
REC(-313,-13,6,6,r)
VIS 1
PIN(-305,-10,0.000,0.000)in9
LIG(-306,-10,-305,-10)
LIG(-314,-6,-314,-14)
LIG(-306,-6,-314,-6)
LIG(-306,-14,-306,-6)
LIG(-314,-14,-306,-14)
LIG(-313,-7,-313,-13)
LIG(-307,-7,-313,-7)
LIG(-307,-13,-307,-7)
LIG(-313,-13,-307,-13)
FSYM
SYM  #and-8bit
BB(-220,-120,-190,50)
TITLE -210 -122  #AND
MODEL 6000
PROP                                                                                                                                    
REC(-215,-115,20,160,r)
VIS 5
PIN(-220,-40,0.000,0.000)B0
PIN(-220,40,0.000,0.000)A0
PIN(-220,30,0.000,0.000)A1
PIN(-220,-50,0.000,0.000)B1
PIN(-220,20,0.000,0.000)A2
PIN(-220,-60,0.000,0.000)B2
PIN(-220,10,0.000,0.000)A3
PIN(-220,-70,0.000,0.000)B3
PIN(-220,0,0.000,0.000)A4
PIN(-220,-80,0.000,0.000)B4
PIN(-220,-10,0.000,0.000)A5
PIN(-220,-90,0.000,0.000)B5
PIN(-220,-20,0.000,0.000)A6
PIN(-220,-100,0.000,0.000)B6
PIN(-220,-30,0.000,0.000)A7
PIN(-220,-110,0.000,0.000)B7
PIN(-190,-110,0.060,0.140)out7
PIN(-190,-100,0.060,0.140)out6
PIN(-190,-90,0.060,0.140)out5
PIN(-190,-80,0.060,0.140)out4
PIN(-190,-70,0.060,0.140)out3
PIN(-190,-60,0.060,0.140)out2
PIN(-190,-50,0.060,0.140)out1
PIN(-190,-40,0.060,0.140)out0
LIG(-220,-40,-215,-40)
LIG(-220,40,-215,40)
LIG(-220,30,-215,30)
LIG(-220,-50,-215,-50)
LIG(-220,20,-215,20)
LIG(-220,-60,-215,-60)
LIG(-220,10,-215,10)
LIG(-220,-70,-215,-70)
LIG(-220,0,-215,0)
LIG(-220,-80,-215,-80)
LIG(-220,-10,-215,-10)
LIG(-220,-90,-215,-90)
LIG(-220,-20,-215,-20)
LIG(-220,-100,-215,-100)
LIG(-220,-30,-215,-30)
LIG(-220,-110,-215,-110)
LIG(-195,-110,-190,-110)
LIG(-195,-100,-190,-100)
LIG(-195,-90,-190,-90)
LIG(-195,-80,-190,-80)
LIG(-195,-70,-190,-70)
LIG(-195,-60,-190,-60)
LIG(-195,-50,-190,-50)
LIG(-195,-40,-190,-40)
LIG(-215,-115,-215,45)
LIG(-215,-115,-195,-115)
LIG(-195,-115,-195,45)
LIG(-195,45,-215,45)
VLG    module and-8bit( B0,A0,A1,B1,A2,B2,A3,B3,
VLG     A4,B4,A5,B5,A6,B6,A7,B7,
VLG     out7,out6,out5,out4,out3,out2,out1,out0);
VLG     input B0,A0,A1,B1,A2,B2,A3,B3;
VLG     input A4,B4,A5,B5,A6,B6,A7,B7;
VLG     output out7,out6,out5,out4,out3,out2,out1,out0;
VLG     and #(15) sub_1(out0,A0,B0);
VLG     and #(15) sub_2(out1,A1,B1);
VLG     and #(15) sub_3(out2,A2,B2);
VLG     and #(15) sub_4(out3,A3,B3);
VLG     and #(15) sub_5(out4,A4,B4);
VLG     and #(15) sub_6(out5,A5,B5);
VLG     and #(15) sub_7(out6,A6,B6);
VLG     and #(15) sub_8(out7,A7,B7);
VLG    endmodule
FSYM
SYM  #light1
BB(133,196,139,210)
TITLE 135 196  #light
MODEL 49
PROP                                                                                                                                    
REC(134,205,4,4,r)
VIS 1
PIN(135,195,0.000,0.000)out1
LIG(138,204,138,209)
LIG(138,209,137,210)
LIG(134,209,134,204)
LIG(137,199,137,202)
LIG(136,199,139,199)
LIG(136,197,138,199)
LIG(137,197,139,199)
LIG(133,202,139,202)
LIG(135,202,135,195)
LIG(133,204,133,202)
LIG(139,204,133,204)
LIG(139,202,139,204)
LIG(135,210,134,209)
LIG(137,210,135,210)
FSYM
SYM  #button12
BB(-314,36,-305,44)
TITLE -310 40  #button
MODEL 59
PROP                                                                                                                                    
REC(-313,37,6,6,r)
VIS 1
PIN(-305,40,0.000,0.000)in12
LIG(-306,40,-305,40)
LIG(-314,44,-314,36)
LIG(-306,44,-314,44)
LIG(-306,36,-306,44)
LIG(-314,36,-306,36)
LIG(-313,43,-313,37)
LIG(-307,43,-313,43)
LIG(-307,37,-307,43)
LIG(-313,37,-307,37)
FSYM
SYM  #button13
BB(-314,-34,-305,-26)
TITLE -310 -30  #button
MODEL 59
PROP                                                                                                                                    
REC(-313,-33,6,6,r)
VIS 1
PIN(-305,-30,0.000,0.000)in13
LIG(-306,-30,-305,-30)
LIG(-314,-26,-314,-34)
LIG(-306,-26,-314,-26)
LIG(-306,-34,-306,-26)
LIG(-314,-34,-306,-34)
LIG(-313,-27,-313,-33)
LIG(-307,-27,-313,-27)
LIG(-307,-33,-307,-27)
LIG(-313,-33,-307,-33)
FSYM
SYM  #button14
BB(-314,-44,-305,-36)
TITLE -310 -40  #button
MODEL 59
PROP                                                                                                                                    
REC(-313,-43,6,6,r)
VIS 1
PIN(-305,-40,0.000,0.000)in14
LIG(-306,-40,-305,-40)
LIG(-314,-36,-314,-44)
LIG(-306,-36,-314,-36)
LIG(-306,-44,-306,-36)
LIG(-314,-44,-306,-44)
LIG(-313,-37,-313,-43)
LIG(-307,-37,-313,-37)
LIG(-307,-43,-307,-37)
LIG(-313,-43,-307,-43)
FSYM
SYM  #button15
BB(-314,-54,-305,-46)
TITLE -310 -50  #button
MODEL 59
PROP                                                                                                                                    
REC(-313,-53,6,6,r)
VIS 1
PIN(-305,-50,0.000,0.000)in15
LIG(-306,-50,-305,-50)
LIG(-314,-46,-314,-54)
LIG(-306,-46,-314,-46)
LIG(-306,-54,-306,-46)
LIG(-314,-54,-306,-54)
LIG(-313,-47,-313,-53)
LIG(-307,-47,-313,-47)
LIG(-307,-53,-307,-47)
LIG(-313,-53,-307,-53)
FSYM
SYM  #button16
BB(-314,-64,-305,-56)
TITLE -310 -60  #button
MODEL 59
PROP                                                                                                                                    
REC(-313,-63,6,6,r)
VIS 1
PIN(-305,-60,0.000,0.000)in16
LIG(-306,-60,-305,-60)
LIG(-314,-56,-314,-64)
LIG(-306,-56,-314,-56)
LIG(-306,-64,-306,-56)
LIG(-314,-64,-306,-64)
LIG(-313,-57,-313,-63)
LIG(-307,-57,-313,-57)
LIG(-307,-63,-307,-57)
LIG(-313,-63,-307,-63)
FSYM
SYM  #button17
BB(-314,-74,-305,-66)
TITLE -310 -70  #button
MODEL 59
PROP                                                                                                                                    
REC(-313,-73,6,6,r)
VIS 1
PIN(-305,-70,0.000,0.000)in17
LIG(-306,-70,-305,-70)
LIG(-314,-66,-314,-74)
LIG(-306,-66,-314,-66)
LIG(-306,-74,-306,-66)
LIG(-314,-74,-306,-74)
LIG(-313,-67,-313,-73)
LIG(-307,-67,-313,-67)
LIG(-307,-73,-307,-67)
LIG(-313,-73,-307,-73)
FSYM
SYM  #button18
BB(-314,-84,-305,-76)
TITLE -310 -80  #button
MODEL 59
PROP                                                                                                                                    
REC(-313,-83,6,6,r)
VIS 1
PIN(-305,-80,0.000,0.000)in18
LIG(-306,-80,-305,-80)
LIG(-314,-76,-314,-84)
LIG(-306,-76,-314,-76)
LIG(-306,-84,-306,-76)
LIG(-314,-84,-306,-84)
LIG(-313,-77,-313,-83)
LIG(-307,-77,-313,-77)
LIG(-307,-83,-307,-77)
LIG(-313,-83,-307,-83)
FSYM
SYM  #button19
BB(-314,-104,-305,-96)
TITLE -310 -100  #button
MODEL 59
PROP                                                                                                                                    
REC(-313,-103,6,6,r)
VIS 1
PIN(-305,-100,0.000,0.000)in19
LIG(-306,-100,-305,-100)
LIG(-314,-96,-314,-104)
LIG(-306,-96,-314,-96)
LIG(-306,-104,-306,-96)
LIG(-314,-104,-306,-104)
LIG(-313,-97,-313,-103)
LIG(-307,-97,-313,-97)
LIG(-307,-103,-307,-97)
LIG(-313,-103,-307,-103)
FSYM
SYM  #button20
BB(-314,-94,-305,-86)
TITLE -310 -90  #button
MODEL 59
PROP                                                                                                                                    
REC(-313,-93,6,6,r)
VIS 1
PIN(-305,-90,0.000,0.000)in20
LIG(-306,-90,-305,-90)
LIG(-314,-86,-314,-94)
LIG(-306,-86,-314,-86)
LIG(-306,-94,-306,-86)
LIG(-314,-94,-306,-94)
LIG(-313,-87,-313,-93)
LIG(-307,-87,-313,-87)
LIG(-307,-93,-307,-87)
LIG(-313,-93,-307,-93)
FSYM
CNC(-235 40)
CNC(-240 30)
CNC(-245 20)
CNC(-250 10)
CNC(-255 0)
CNC(-260 -10)
CNC(25 -90)
CNC(5 -90)
CNC(-230 -40)
CNC(-265 -20)
CNC(-270 -30)
CNC(-275 -50)
CNC(-295 -90)
CNC(-285 -70)
CNC(-280 -60)
CNC(-290 -80)
CNC(-300 -100)
CNC(-225 -110)
CNC(-225 -295)
CNC(105 -90)
CNC(100 -90)
CNC(25 -110)
CNC(130 -110)
CNC(40 -120)
CNC(50 -130)
CNC(150 -130)
CNC(355 -65)
CNC(60 -245)
CNC(60 -140)
CNC(75 -150)
CNC(175 -150)
CNC(80 -165)
CNC(90 -175)
CNC(105 -185)
CNC(175 -150)
CNC(40 -120)
CNC(40 -120)
CNC(40 -120)
CNC(40 -120)
CNC(40 -120)
CNC(40 -120)
CNC(335 -65)
CNC(175 -150)
CNC(-65 -160)
CNC(75 -150)
CNC(75 -150)
CNC(175 -150)
CNC(75 -150)
CNC(-55 -150)
CNC(-90 -180)
CNC(-105 -185)
CNC(-75 -170)
CNC(-50 -95)
CNC(-55 -290)
CNC(-75 -215)
CNC(5 -195)
CNC(5 -195)
CNC(15 -205)
CNC(130 -100)
CNC(145 -110)
CNC(150 -120)
CNC(205 -175)
CNC(165 -130)
CNC(330 -130)
CNC(175 -140)
CNC(185 -150)
CNC(195 -165)
LIG(135,-60,135,-35)
LIG(100,-70,100,-40)
LIG(145,-60,145,-35)
LIG(45,105,-30,105)
LIG(125,140,45,140)
LIG(45,140,45,105)
LIG(-75,100,-45,100)
LIG(275,80,310,80)
LIG(-45,95,-45,100)
LIG(90,155,90,150)
LIG(310,55,310,80)
LIG(220,80,265,80)
LIG(-190,-50,-150,-50)
LIG(200,140,200,100)
LIG(310,55,350,55)
LIG(135,140,200,140)
LIG(205,5,190,5)
LIG(190,5,190,15)
LIG(150,15,160,15)
LIG(40,0,40,10)
LIG(40,10,55,10)
LIG(150,0,150,15)
LIG(140,0,150,0)
LIG(190,15,180,15)
LIG(-125,35,-125,40)
LIG(30,-65,25,-65)
LIG(25,-65,25,-40)
LIG(25,-40,20,-40)
LIG(40,-65,35,-65)
LIG(35,-65,35,-40)
LIG(35,-40,30,-40)
LIG(50,-65,45,-65)
LIG(45,-65,45,-40)
LIG(45,-40,40,-40)
LIG(55,-65,60,-65)
LIG(55,-65,55,-40)
LIG(90,-65,90,-40)
LIG(75,-65,75,-40)
LIG(70,-65,65,-65)
LIG(65,-65,65,-35)
LIG(80,-65,75,-65)
LIG(70,155,90,155)
LIG(160,-35,155,-35)
LIG(155,-35,155,-60)
LIG(165,-60,165,-35)
LIG(165,-35,170,-35)
LIG(175,-60,175,-35)
LIG(175,-35,180,-35)
LIG(185,-60,190,-60)
LIG(190,-60,190,-35)
LIG(190,-35,195,-35)
LIG(195,-60,200,-60)
LIG(200,-60,200,-35)
LIG(200,-35,205,-35)
LIG(205,-60,210,-60)
LIG(210,-60,210,-35)
LIG(210,-35,215,-35)
LIG(380,-50,360,-50)
LIG(-75,420,-75,375)
LIG(355,-65,355,-70)
LIG(-55,-150,-55,-290)
LIG(-105,-185,0,-185)
LIG(-65,-160,-35,-160)
LIG(-105,-185,-105,-270)
LIG(-75,-170,-20,-170)
LIG(-75,-215,-75,-170)
LIG(-65,-285,-65,-160)
LIG(65,0,65,10)
LIG(380,-50,380,-35)
LIG(360,-50,360,-70)
LIG(-55,-150,-45,-150)
LIG(80,-165,185,-165)
LIG(345,-35,360,-35)
LIG(-60,-290,-55,-290)
LIG(170,5,170,15)
LIG(30,0,40,0)
LIG(-115,25,-115,15)
LIG(90,150,115,150)
LIG(205,90,255,90)
LIG(-85,10,-95,10)
LIG(-95,10,-95,25)
LIG(-95,25,-105,25)
LIG(200,100,270,100)
LIG(220,55,220,80)
LIG(-150,15,-135,15)
LIG(-135,15,-135,25)
LIG(-135,25,-125,25)
LIG(75,-5,95,-5)
LIG(170,55,220,55)
LIG(75,-5,75,10)
LIG(20,85,-25,85)
LIG(20,50,20,85)
LIG(310,5,325,5)
LIG(325,5,325,15)
LIG(325,15,340,15)
LIG(65,50,20,50)
LIG(-75,85,-35,85)
LIG(350,5,350,15)
LIG(-75,65,-75,85)
LIG(-115,65,-75,65)
LIG(370,0,385,0)
LIG(370,0,370,15)
LIG(360,15,370,15)
LIG(-190,-40,-175,-40)
LIG(-175,-40,-175,-25)
LIG(-250,10,-220,10)
LIG(15,-85,20,-85)
LIG(-175,-25,-160,-25)
LIG(-250,10,-250,-170)
LIG(-80,-110,-80,-25)
LIG(-190,-110,-80,-110)
LIG(-90,-100,-90,-25)
LIG(-190,-100,-90,-100)
LIG(-105,-90,-105,-25)
LIG(-190,-90,-105,-90)
LIG(-115,-80,-115,-25)
LIG(-150,-50,-150,-25)
LIG(-190,-80,-115,-80)
LIG(-125,-70,-125,-25)
LIG(-190,-60,-140,-60)
LIG(-190,-70,-125,-70)
LIG(-140,-60,-140,-25)
LIG(-305,40,-235,40)
LIG(-305,-110,-225,-110)
LIG(-305,-100,-300,-100)
LIG(-305,30,-240,30)
LIG(-305,-90,-295,-90)
LIG(-305,-80,-290,-80)
LIG(-305,20,-245,20)
LIG(-305,-70,-285,-70)
LIG(-305,-60,-280,-60)
LIG(-305,10,-250,10)
LIG(-305,-50,-275,-50)
LIG(-305,-40,-230,-40)
LIG(-305,0,-255,0)
LIG(-305,-30,-270,-30)
LIG(-320,-20,-265,-20)
LIG(-305,-10,-260,-10)
LIG(-235,40,-235,-140)
LIG(-35,-85,-30,-85)
LIG(-235,40,-220,40)
LIG(-245,-160,-65,-160)
LIG(-235,-140,-50,-140)
LIG(-245,20,-220,20)
LIG(-245,20,-245,-160)
LIG(-50,-140,-50,-95)
LIG(-45,-85,-40,-85)
LIG(-45,-150,-45,-85)
LIG(-240,30,-240,-150)
LIG(-240,-150,-55,-150)
LIG(-240,30,-220,30)
LIG(-90,-180,-10,-180)
LIG(-270,-205,15,-205)
LIG(5,-90,5,-85)
LIG(-250,-170,-75,-170)
LIG(-265,-195,5,-195)
LIG(5,-90,10,-85)
LIG(-20,-170,-20,-85)
LIG(5,-195,5,-90)
LIG(-230,-40,-230,-135)
LIG(-255,0,-255,-180)
LIG(-265,-20,-220,-20)
LIG(-255,0,-220,0)
LIG(35,-90,30,-85)
LIG(-255,-180,-90,-180)
LIG(0,-185,0,-85)
LIG(-260,-185,-105,-185)
LIG(-10,-180,-10,-85)
LIG(-260,-10,-220,-10)
LIG(-260,-10,-260,-185)
LIG(-265,-195,-265,-20)
LIG(-275,-225,40,-225)
LIG(25,-90,25,-85)
LIG(-230,-40,-220,-40)
LIG(25,-90,35,-90)
LIG(50,-235,50,-130)
LIG(25,-135,25,-110)
LIG(-230,-135,25,-135)
LIG(15,-205,15,-85)
LIG(-270,-205,-270,-30)
LIG(-275,-225,-275,-50)
LIG(-270,-30,-220,-30)
LIG(40,-225,40,-120)
LIG(-295,-90,-295,-265)
LIG(-275,-50,-220,-50)
LIG(-285,-70,-285,-245)
LIG(-280,-235,50,-235)
LIG(-285,-70,-220,-70)
LIG(-290,-255,75,-255)
LIG(-290,-80,-220,-80)
LIG(90,-275,90,-175)
LIG(-280,-60,-280,-235)
LIG(130,195,135,195)
LIG(-280,-60,-220,-60)
LIG(390,-65,370,-65)
LIG(-290,-80,-290,-255)
LIG(-295,-90,-220,-90)
LIG(-230,-295,-225,-295)
LIG(75,-255,75,-150)
LIG(-295,-265,80,-265)
LIG(-300,-275,90,-275)
LIG(-225,-110,-220,-110)
LIG(80,-265,80,-165)
LIG(105,-295,105,-185)
LIG(-300,-100,-220,-100)
LIG(-300,-100,-300,-275)
LIG(-225,-110,-225,-295)
LIG(-225,-295,105,-295)
LIG(40,-120,145,-120)
LIG(-90,-180,-90,-220)
LIG(105,-90,105,-85)
LIG(100,-90,95,-90)
LIG(105,-90,100,-90)
LIG(100,-90,100,-85)
LIG(40,-120,40,-85)
LIG(150,-90,160,-90)
LIG(150,-130,155,-130)
LIG(25,-110,130,-110)
LIG(150,-130,150,-120)
LIG(25,-110,25,-90)
LIG(50,-130,50,-85)
LIG(130,-110,130,-100)
LIG(50,-130,150,-130)
LIG(130,-110,135,-110)
LIG(145,-120,145,-110)
LIG(130,-90,135,-90)
LIG(60,-90,60,-140)
LIG(-35,-160,-35,-85)
LIG(330,-70,335,-70)
LIG(-285,-245,60,-245)
LIG(345,-35,345,-65)
LIG(60,-245,60,-250)
LIG(390,-35,390,-65)
LIG(60,-140,165,-140)
LIG(205,-185,205,-175)
LIG(60,-140,60,-245)
LIG(105,-185,105,-90)
LIG(165,-140,165,-130)
LIG(105,-185,205,-185)
LIG(195,-175,195,-165)
LIG(75,-150,175,-150)
LIG(90,-175,90,-85)
LIG(75,-150,75,-85)
LIG(90,-175,195,-175)
LIG(175,-155,175,-150)
LIG(185,-165,185,-150)
LIG(175,-150,175,-140)
LIG(80,-165,80,-85)
LIG(300,-65,300,-35)
LIG(-105,-270,270,-270)
LIG(310,-35,310,-65)
LIG(320,-65,320,-35)
LIG(335,-35,340,-35)
LIG(355,-65,350,-65)
LIG(335,-35,335,-65)
LIG(345,-65,340,-65)
LIG(335,-65,330,-65)
LIG(335,-65,335,-70)
LIG(355,-65,355,-35)
LIG(-50,-95,220,-95)
LIG(-50,-95,-50,-85)
LIG(220,-95,220,-90)
LIG(-55,-290,230,-290)
LIG(150,-120,150,-90)
LIG(230,-290,230,-90)
LIG(270,-270,270,-90)
LIG(-65,-285,240,-285)
LIG(250,-215,250,-90)
LIG(240,-285,240,-90)
LIG(260,-220,260,-90)
LIG(-75,-215,250,-215)
LIG(-80,-215,-75,-215)
LIG(-90,-220,260,-220)
LIG(5,-200,5,-195)
LIG(290,-205,290,-90)
LIG(5,-195,280,-195)
LIG(15,-205,290,-205)
LIG(280,-195,280,-90)
LIG(130,-100,300,-100)
LIG(150,-120,320,-120)
LIG(130,-100,130,-90)
LIG(300,-100,300,-90)
LIG(130,160,130,195)
LIG(145,-110,310,-110)
LIG(370,-175,370,-85)
LIG(145,-110,145,-90)
LIG(310,-110,310,-90)
LIG(320,-120,320,-90)
LIG(165,-130,330,-130)
LIG(205,-175,205,-90)
LIG(165,-130,165,-90)
LIG(330,-130,330,-85)
LIG(205,-175,370,-175)
LIG(330,-130,335,-130)
LIG(175,-140,340,-140)
LIG(360,-165,360,-90)
LIG(175,-140,175,-90)
LIG(340,-140,340,-90)
LIG(195,-165,195,-90)
LIG(185,-150,350,-150)
LIG(195,-165,360,-165)
LIG(185,-150,185,-90)
LIG(350,-150,350,-90)
FFIG C:\Users\Asus\Desktop\VLSI alu\logic_unit.sch
