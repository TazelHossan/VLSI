DSCH 2.7f
VERSION 07-Sep-21 12:16:31 AM
BB(-115,-14,235,70)
SYM  #FA_1bit
BB(155,10,195,35)
TITLE 197 20  #FA_1bit
MODEL 6000
PROP                                                                                                                                    
REC(160,15,30,15,r)
VIS 5
PIN(165,10,0.000,0.000)A
PIN(175,10,0.000,0.000)B
PIN(185,10,0.000,0.000)cin
PIN(185,35,0.060,0.140)sum
PIN(175,35,0.060,0.210)cout
LIG(165,10,165,15)
LIG(175,10,175,15)
LIG(185,10,185,15)
LIG(185,30,185,35)
LIG(175,30,175,35)
LIG(190,15,160,15)
LIG(190,15,190,30)
LIG(190,30,160,30)
LIG(160,30,160,15)
VLG   module FA_1bit( A,B,cin,sum,cout);
VLG    input A,B,cin;
VLG    output sum,cout;
VLG    xor #(23) xor(w3,A,B);
VLG    xor #(16) xor(sum,w3,cin);
VLG    and #(16) and(w6,A,B);
VLG    and #(16) and(w7,cin,w3);
VLG    or #(16) or(cout,w6,w7);
VLG   endmodule
FSYM
SYM  #FA_1bit
BB(110,10,150,35)
TITLE 152 20  #FA_1bit
MODEL 6000
PROP                                                                                                                                    
REC(115,15,30,15,r)
VIS 5
PIN(120,10,0.000,0.000)A
PIN(130,10,0.000,0.000)B
PIN(140,10,0.000,0.000)cin
PIN(140,35,0.060,0.140)sum
PIN(130,35,0.060,0.210)cout
LIG(120,10,120,15)
LIG(130,10,130,15)
LIG(140,10,140,15)
LIG(140,30,140,35)
LIG(130,30,130,35)
LIG(145,15,115,15)
LIG(145,15,145,30)
LIG(145,30,115,30)
LIG(115,30,115,15)
VLG   module FA_1bit( A,B,cin,sum,cout);
VLG    input A,B,cin;
VLG    output sum,cout;
VLG    xor #(23) xor(w3,A,B);
VLG    xor #(16) xor(sum,w3,cin);
VLG    and #(16) and(w6,A,B);
VLG    and #(16) and(w7,cin,w3);
VLG    or #(16) or(cout,w6,w7);
VLG   endmodule
FSYM
SYM  #FA_1bit
BB(65,10,105,35)
TITLE 107 20  #FA_1bit
MODEL 6000
PROP                                                                                                                                    
REC(70,15,30,15,r)
VIS 5
PIN(75,10,0.000,0.000)A
PIN(85,10,0.000,0.000)B
PIN(95,10,0.000,0.000)cin
PIN(95,35,0.060,0.140)sum
PIN(85,35,0.060,0.210)cout
LIG(75,10,75,15)
LIG(85,10,85,15)
LIG(95,10,95,15)
LIG(95,30,95,35)
LIG(85,30,85,35)
LIG(100,15,70,15)
LIG(100,15,100,30)
LIG(100,30,70,30)
LIG(70,30,70,15)
VLG   module FA_1bit( A,B,cin,sum,cout);
VLG    input A,B,cin;
VLG    output sum,cout;
VLG    xor #(23) xor(w3,A,B);
VLG    xor #(16) xor(sum,w3,cin);
VLG    and #(16) and(w6,A,B);
VLG    and #(16) and(w7,cin,w3);
VLG    or #(16) or(cout,w6,w7);
VLG   endmodule
FSYM
SYM  #FA_1bit
BB(20,10,60,35)
TITLE 62 20  #FA_1bit
MODEL 6000
PROP                                                                                                                                    
REC(25,15,30,15,r)
VIS 5
PIN(30,10,0.000,0.000)A
PIN(40,10,0.000,0.000)B
PIN(50,10,0.000,0.000)cin
PIN(50,35,0.060,0.140)sum
PIN(40,35,0.060,0.210)cout
LIG(30,10,30,15)
LIG(40,10,40,15)
LIG(50,10,50,15)
LIG(50,30,50,35)
LIG(40,30,40,35)
LIG(55,15,25,15)
LIG(55,15,55,30)
LIG(55,30,25,30)
LIG(25,30,25,15)
VLG   module FA_1bit( A,B,cin,sum,cout);
VLG    input A,B,cin;
VLG    output sum,cout;
VLG    xor #(23) xor(w3,A,B);
VLG    xor #(16) xor(sum,w3,cin);
VLG    and #(16) and(w6,A,B);
VLG    and #(16) and(w7,cin,w3);
VLG    or #(16) or(cout,w6,w7);
VLG   endmodule
FSYM
SYM  #FA_1bit
BB(-30,10,10,35)
TITLE 12 20  #FA_1bit
MODEL 6000
PROP                                                                                                                                    
REC(-25,15,30,15,r)
VIS 5
PIN(-20,10,0.000,0.000)A
PIN(-10,10,0.000,0.000)B
PIN(0,10,0.000,0.000)cin
PIN(0,35,0.060,0.140)sum
PIN(-10,35,0.060,0.210)cout
LIG(-20,10,-20,15)
LIG(-10,10,-10,15)
LIG(0,10,0,15)
LIG(0,30,0,35)
LIG(-10,30,-10,35)
LIG(5,15,-25,15)
LIG(5,15,5,30)
LIG(5,30,-25,30)
LIG(-25,30,-25,15)
VLG  module FA_1bit( A,B,cin,sum,cout);
VLG   input A,B,cin;
VLG   output sum,cout;
VLG   xor #(23) xor(w3,A,B);
VLG   xor #(16) xor(sum,w3,cin);
VLG   and #(16) and(w6,A,B);
VLG   and #(16) and(w7,cin,w3);
VLG   or #(16) or(cout,w6,w7);
VLG  endmodule
FSYM
SYM  #FA_1bit
BB(-115,10,-75,35)
TITLE -73 20  #FA_1bit
MODEL 6000
PROP                                                                                                                                    
REC(-110,15,30,15,r)
VIS 5
PIN(-105,10,0.000,0.000)A
PIN(-95,10,0.000,0.000)B
PIN(-85,10,0.000,0.000)cin
PIN(-85,35,0.060,0.140)sum
PIN(-95,35,0.060,0.140)cout
LIG(-105,10,-105,15)
LIG(-95,10,-95,15)
LIG(-85,10,-85,15)
LIG(-85,30,-85,35)
LIG(-95,30,-95,35)
LIG(-80,15,-110,15)
LIG(-80,15,-80,30)
LIG(-80,30,-110,30)
LIG(-110,30,-110,15)
VLG   module FA_1bit( A,B,cin,sum,cout);
VLG    input A,B,cin;
VLG    output sum,cout;
VLG    xor #(23) xor(w3,A,B);
VLG    xor #(16) xor(sum,w3,cin);
VLG    and #(16) and(w6,A,B);
VLG    and #(16) and(w7,cin,w3);
VLG    or #(16) or(cout,w6,w7);
VLG   endmodule
FSYM
SYM  #FA_1bit
BB(-75,10,-35,35)
TITLE -33 20  #FA_1bit
MODEL 6000
PROP                                                                                                                                    
REC(-70,15,30,15,r)
VIS 5
PIN(-65,10,0.000,0.000)A
PIN(-55,10,0.000,0.000)B
PIN(-45,10,0.000,0.000)cin
PIN(-45,35,0.060,0.140)sum
PIN(-55,35,0.060,0.210)cout
LIG(-65,10,-65,15)
LIG(-55,10,-55,15)
LIG(-45,10,-45,15)
LIG(-45,30,-45,35)
LIG(-55,30,-55,35)
LIG(-40,15,-70,15)
LIG(-40,15,-40,30)
LIG(-40,30,-70,30)
LIG(-70,30,-70,15)
VLG   module FA_1bit( A,B,cin,sum,cout);
VLG    input A,B,cin;
VLG    output sum,cout;
VLG    xor #(23) xor(w3,A,B);
VLG    xor #(16) xor(sum,w3,cin);
VLG    and #(16) and(w6,A,B);
VLG    and #(16) and(w7,cin,w3);
VLG    or #(16) or(cout,w6,w7);
VLG   endmodule
FSYM
SYM  #FA_1bit
BB(195,10,235,35)
TITLE 237 20  #FA_1bit
MODEL 6000
PROP                                                                                                                                    
REC(200,15,30,15,r)
VIS 5
PIN(205,10,0.000,0.000)A
PIN(215,10,0.000,0.000)B
PIN(225,10,0.000,0.000)cin
PIN(225,35,0.060,0.140)sum
PIN(215,35,0.060,0.210)cout
LIG(205,10,205,15)
LIG(215,10,215,15)
LIG(225,10,225,15)
LIG(225,30,225,35)
LIG(215,30,215,35)
LIG(230,15,200,15)
LIG(230,15,230,30)
LIG(230,30,200,30)
LIG(200,30,200,15)
VLG   module FA_1bit( A,B,cin,sum,cout);
VLG    input A,B,cin;
VLG    output sum,cout;
VLG    xor #(23) xor(w3,A,B);
VLG    xor #(16) xor(sum,w3,cin);
VLG    and #(16) and(w6,A,B);
VLG    and #(16) and(w7,cin,w3);
VLG    or #(16) or(cout,w6,w7);
VLG   endmodule
FSYM
SYM  #button16
BB(-99,-14,-91,-5)
TITLE -95 -10  #button
MODEL 59
PROP                                                                                                                                    
REC(-98,-13,6,6,r)
VIS 1
PIN(-95,-5,0.000,0.000)B7
LIG(-95,-6,-95,-5)
LIG(-99,-14,-91,-14)
LIG(-99,-6,-99,-14)
LIG(-91,-6,-99,-6)
LIG(-91,-14,-91,-6)
LIG(-98,-13,-92,-13)
LIG(-98,-7,-98,-13)
LIG(-92,-7,-98,-7)
LIG(-92,-13,-92,-7)
FSYM
SYM  #button15
BB(-109,-14,-101,-5)
TITLE -105 -10  #button
MODEL 59
PROP                                                                                                                                    
REC(-108,-13,6,6,r)
VIS 1
PIN(-105,-5,0.000,0.000)A7
LIG(-105,-6,-105,-5)
LIG(-109,-14,-101,-14)
LIG(-109,-6,-109,-14)
LIG(-101,-6,-109,-6)
LIG(-101,-14,-101,-6)
LIG(-108,-13,-102,-13)
LIG(-108,-7,-108,-13)
LIG(-102,-7,-108,-7)
LIG(-102,-13,-102,-7)
FSYM
SYM  #button14
BB(-59,-14,-51,-5)
TITLE -55 -10  #button
MODEL 59
PROP                                                                                                                                    
REC(-58,-13,6,6,r)
VIS 1
PIN(-55,-5,0.000,0.000)B6
LIG(-55,-6,-55,-5)
LIG(-59,-14,-51,-14)
LIG(-59,-6,-59,-14)
LIG(-51,-6,-59,-6)
LIG(-51,-14,-51,-6)
LIG(-58,-13,-52,-13)
LIG(-58,-7,-58,-13)
LIG(-52,-7,-58,-7)
LIG(-52,-13,-52,-7)
FSYM
SYM  #button13
BB(-69,-14,-61,-5)
TITLE -65 -10  #button
MODEL 59
PROP                                                                                                                                    
REC(-68,-13,6,6,r)
VIS 1
PIN(-65,-5,0.000,0.000)A6
LIG(-65,-6,-65,-5)
LIG(-69,-14,-61,-14)
LIG(-69,-6,-69,-14)
LIG(-61,-6,-69,-6)
LIG(-61,-14,-61,-6)
LIG(-68,-13,-62,-13)
LIG(-68,-7,-68,-13)
LIG(-62,-7,-68,-7)
LIG(-62,-13,-62,-7)
FSYM
SYM  #button12
BB(-14,-14,-6,-5)
TITLE -10 -10  #button
MODEL 59
PROP                                                                                                                                    
REC(-13,-13,6,6,r)
VIS 1
PIN(-10,-5,0.000,0.000)B5
LIG(-10,-6,-10,-5)
LIG(-14,-14,-6,-14)
LIG(-14,-6,-14,-14)
LIG(-6,-6,-14,-6)
LIG(-6,-14,-6,-6)
LIG(-13,-13,-7,-13)
LIG(-13,-7,-13,-13)
LIG(-7,-7,-13,-7)
LIG(-7,-13,-7,-7)
FSYM
SYM  #button11
BB(-24,-14,-16,-5)
TITLE -20 -10  #button
MODEL 59
PROP                                                                                                                                    
REC(-23,-13,6,6,r)
VIS 1
PIN(-20,-5,0.000,0.000)A5
LIG(-20,-6,-20,-5)
LIG(-24,-14,-16,-14)
LIG(-24,-6,-24,-14)
LIG(-16,-6,-24,-6)
LIG(-16,-14,-16,-6)
LIG(-23,-13,-17,-13)
LIG(-23,-7,-23,-13)
LIG(-17,-7,-23,-7)
LIG(-17,-13,-17,-7)
FSYM
SYM  #button10
BB(36,-14,44,-5)
TITLE 40 -10  #button
MODEL 59
PROP                                                                                                                                    
REC(37,-13,6,6,r)
VIS 1
PIN(40,-5,0.000,0.000)B4
LIG(40,-6,40,-5)
LIG(36,-14,44,-14)
LIG(36,-6,36,-14)
LIG(44,-6,36,-6)
LIG(44,-14,44,-6)
LIG(37,-13,43,-13)
LIG(37,-7,37,-13)
LIG(43,-7,37,-7)
LIG(43,-13,43,-7)
FSYM
SYM  #button9
BB(26,-14,34,-5)
TITLE 30 -10  #button
MODEL 59
PROP                                                                                                                                    
REC(27,-13,6,6,r)
VIS 1
PIN(30,-5,0.000,0.000)A4
LIG(30,-6,30,-5)
LIG(26,-14,34,-14)
LIG(26,-6,26,-14)
LIG(34,-6,26,-6)
LIG(34,-14,34,-6)
LIG(27,-13,33,-13)
LIG(27,-7,27,-13)
LIG(33,-7,27,-7)
LIG(33,-13,33,-7)
FSYM
SYM  #button8
BB(81,-14,89,-5)
TITLE 85 -10  #button
MODEL 59
PROP                                                                                                                                    
REC(82,-13,6,6,r)
VIS 1
PIN(85,-5,0.000,0.000)B3
LIG(85,-6,85,-5)
LIG(81,-14,89,-14)
LIG(81,-6,81,-14)
LIG(89,-6,81,-6)
LIG(89,-14,89,-6)
LIG(82,-13,88,-13)
LIG(82,-7,82,-13)
LIG(88,-7,82,-7)
LIG(88,-13,88,-7)
FSYM
SYM  #button7
BB(71,-14,79,-5)
TITLE 75 -10  #button
MODEL 59
PROP                                                                                                                                    
REC(72,-13,6,6,r)
VIS 1
PIN(75,-5,0.000,0.000)A3
LIG(75,-6,75,-5)
LIG(71,-14,79,-14)
LIG(71,-6,71,-14)
LIG(79,-6,71,-6)
LIG(79,-14,79,-6)
LIG(72,-13,78,-13)
LIG(72,-7,72,-13)
LIG(78,-7,72,-7)
LIG(78,-13,78,-7)
FSYM
SYM  #button6
BB(126,-14,134,-5)
TITLE 130 -10  #button
MODEL 59
PROP                                                                                                                                    
REC(127,-13,6,6,r)
VIS 1
PIN(130,-5,0.000,0.000)B2
LIG(130,-6,130,-5)
LIG(126,-14,134,-14)
LIG(126,-6,126,-14)
LIG(134,-6,126,-6)
LIG(134,-14,134,-6)
LIG(127,-13,133,-13)
LIG(127,-7,127,-13)
LIG(133,-7,127,-7)
LIG(133,-13,133,-7)
FSYM
SYM  #button5
BB(116,-14,124,-5)
TITLE 120 -10  #button
MODEL 59
PROP                                                                                                                                    
REC(117,-13,6,6,r)
VIS 1
PIN(120,-5,0.000,0.000)A2
LIG(120,-6,120,-5)
LIG(116,-14,124,-14)
LIG(116,-6,116,-14)
LIG(124,-6,116,-6)
LIG(124,-14,124,-6)
LIG(117,-13,123,-13)
LIG(117,-7,117,-13)
LIG(123,-7,117,-7)
LIG(123,-13,123,-7)
FSYM
SYM  #button4
BB(171,-14,179,-5)
TITLE 175 -10  #button
MODEL 59
PROP                                                                                                                                    
REC(172,-13,6,6,r)
VIS 1
PIN(175,-5,0.000,0.000)B1
LIG(175,-6,175,-5)
LIG(171,-14,179,-14)
LIG(171,-6,171,-14)
LIG(179,-6,171,-6)
LIG(179,-14,179,-6)
LIG(172,-13,178,-13)
LIG(172,-7,172,-13)
LIG(178,-7,172,-7)
LIG(178,-13,178,-7)
FSYM
SYM  #button3
BB(161,-14,169,-5)
TITLE 165 -10  #button
MODEL 59
PROP                                                                                                                                    
REC(162,-13,6,6,r)
VIS 1
PIN(165,-5,0.000,0.000)A1
LIG(165,-6,165,-5)
LIG(161,-14,169,-14)
LIG(161,-6,161,-14)
LIG(169,-6,161,-6)
LIG(169,-14,169,-6)
LIG(162,-13,168,-13)
LIG(162,-7,162,-13)
LIG(168,-7,162,-7)
LIG(168,-13,168,-7)
FSYM
SYM  #button2
BB(201,-14,209,-5)
TITLE 205 -10  #button
MODEL 59
PROP                                                                                                                                    
REC(202,-13,6,6,r)
VIS 1
PIN(205,-5,0.000,0.000)A0
LIG(205,-6,205,-5)
LIG(201,-14,209,-14)
LIG(201,-6,201,-14)
LIG(209,-6,201,-6)
LIG(209,-14,209,-6)
LIG(202,-13,208,-13)
LIG(202,-7,202,-13)
LIG(208,-7,202,-7)
LIG(208,-13,208,-7)
FSYM
SYM  #button1
BB(211,-14,219,-5)
TITLE 215 -10  #button
MODEL 59
PROP                                                                                                                                    
REC(212,-13,6,6,r)
VIS 1
PIN(215,-5,0.000,0.000)B0
LIG(215,-6,215,-5)
LIG(211,-14,219,-14)
LIG(211,-6,211,-14)
LIG(219,-6,211,-6)
LIG(219,-14,219,-6)
LIG(212,-13,218,-13)
LIG(212,-7,212,-13)
LIG(218,-7,212,-7)
LIG(218,-13,218,-7)
FSYM
SYM  #light2
BB(183,56,189,70)
TITLE 185 56  #light
MODEL 49
PROP                                                                                                                                    
REC(184,65,4,4,r)
VIS 1
PIN(185,55,0.000,0.000)S1
LIG(188,64,188,69)
LIG(188,69,187,70)
LIG(184,69,184,64)
LIG(187,59,187,62)
LIG(186,59,189,59)
LIG(186,57,188,59)
LIG(187,57,189,59)
LIG(183,62,189,62)
LIG(185,62,185,55)
LIG(183,64,183,62)
LIG(189,64,183,64)
LIG(189,62,189,64)
LIG(185,70,184,69)
LIG(187,70,185,70)
FSYM
SYM  #light1
BB(221,56,227,70)
TITLE 225 56  #light
MODEL 49
PROP                                                                                                                                    
REC(222,65,4,4,r)
VIS 1
PIN(225,55,0.000,0.000)S0
LIG(222,64,222,69)
LIG(222,69,223,70)
LIG(226,69,226,64)
LIG(223,59,223,62)
LIG(224,59,221,59)
LIG(224,57,222,59)
LIG(223,57,221,59)
LIG(227,62,221,62)
LIG(225,62,225,55)
LIG(227,64,227,62)
LIG(221,64,227,64)
LIG(221,62,221,64)
LIG(225,70,226,69)
LIG(223,70,225,70)
FSYM
SYM  #light3
BB(-97,56,-91,70)
TITLE -95 56  #light
MODEL 49
PROP                                                                                                                                    
REC(-96,65,4,4,r)
VIS 1
PIN(-95,55,0.000,0.000)S9
LIG(-92,64,-92,69)
LIG(-92,69,-93,70)
LIG(-96,69,-96,64)
LIG(-93,59,-93,62)
LIG(-94,59,-91,59)
LIG(-94,57,-92,59)
LIG(-93,57,-91,59)
LIG(-97,62,-91,62)
LIG(-95,62,-95,55)
LIG(-97,64,-97,62)
LIG(-91,64,-97,64)
LIG(-91,62,-91,64)
LIG(-95,70,-96,69)
LIG(-93,70,-95,70)
FSYM
SYM  #light4
BB(-87,56,-81,70)
TITLE -85 56  #light
MODEL 49
PROP                                                                                                                                    
REC(-86,65,4,4,r)
VIS 1
PIN(-85,55,0.000,0.000)S7
LIG(-82,64,-82,69)
LIG(-82,69,-83,70)
LIG(-86,69,-86,64)
LIG(-83,59,-83,62)
LIG(-84,59,-81,59)
LIG(-84,57,-82,59)
LIG(-83,57,-81,59)
LIG(-87,62,-81,62)
LIG(-85,62,-85,55)
LIG(-87,64,-87,62)
LIG(-81,64,-87,64)
LIG(-81,62,-81,64)
LIG(-85,70,-86,69)
LIG(-83,70,-85,70)
FSYM
SYM  #light5
BB(-47,56,-41,70)
TITLE -45 56  #light
MODEL 49
PROP                                                                                                                                    
REC(-46,65,4,4,r)
VIS 1
PIN(-45,55,0.000,0.000)S6
LIG(-42,64,-42,69)
LIG(-42,69,-43,70)
LIG(-46,69,-46,64)
LIG(-43,59,-43,62)
LIG(-44,59,-41,59)
LIG(-44,57,-42,59)
LIG(-43,57,-41,59)
LIG(-47,62,-41,62)
LIG(-45,62,-45,55)
LIG(-47,64,-47,62)
LIG(-41,64,-47,64)
LIG(-41,62,-41,64)
LIG(-45,70,-46,69)
LIG(-43,70,-45,70)
FSYM
SYM  #light6
BB(-2,56,4,70)
TITLE 0 56  #light
MODEL 49
PROP                                                                                                                                    
REC(-1,65,4,4,r)
VIS 1
PIN(0,55,0.000,0.000)S5
LIG(3,64,3,69)
LIG(3,69,2,70)
LIG(-1,69,-1,64)
LIG(2,59,2,62)
LIG(1,59,4,59)
LIG(1,57,3,59)
LIG(2,57,4,59)
LIG(-2,62,4,62)
LIG(0,62,0,55)
LIG(-2,64,-2,62)
LIG(4,64,-2,64)
LIG(4,62,4,64)
LIG(0,70,-1,69)
LIG(2,70,0,70)
FSYM
SYM  #light7
BB(48,56,54,70)
TITLE 50 56  #light
MODEL 49
PROP                                                                                                                                    
REC(49,65,4,4,r)
VIS 1
PIN(50,55,0.000,0.000)S4
LIG(53,64,53,69)
LIG(53,69,52,70)
LIG(49,69,49,64)
LIG(52,59,52,62)
LIG(51,59,54,59)
LIG(51,57,53,59)
LIG(52,57,54,59)
LIG(48,62,54,62)
LIG(50,62,50,55)
LIG(48,64,48,62)
LIG(54,64,48,64)
LIG(54,62,54,64)
LIG(50,70,49,69)
LIG(52,70,50,70)
FSYM
SYM  #light8
BB(93,56,99,70)
TITLE 95 56  #light
MODEL 49
PROP                                                                                                                                    
REC(94,65,4,4,r)
VIS 1
PIN(95,55,0.000,0.000)S3
LIG(98,64,98,69)
LIG(98,69,97,70)
LIG(94,69,94,64)
LIG(97,59,97,62)
LIG(96,59,99,59)
LIG(96,57,98,59)
LIG(97,57,99,59)
LIG(93,62,99,62)
LIG(95,62,95,55)
LIG(93,64,93,62)
LIG(99,64,93,64)
LIG(99,62,99,64)
LIG(95,70,94,69)
LIG(97,70,95,70)
FSYM
SYM  #light9
BB(138,56,144,70)
TITLE 140 56  #light
MODEL 49
PROP                                                                                                                                    
REC(139,65,4,4,r)
VIS 1
PIN(140,55,0.000,0.000)S2
LIG(143,64,143,69)
LIG(143,69,142,70)
LIG(139,69,139,64)
LIG(142,59,142,62)
LIG(141,59,144,59)
LIG(141,57,143,59)
LIG(142,57,144,59)
LIG(138,62,144,62)
LIG(140,62,140,55)
LIG(138,64,138,62)
LIG(144,64,138,64)
LIG(144,62,144,64)
LIG(140,70,139,69)
LIG(142,70,140,70)
FSYM
LIG(205,-5,205,10)
LIG(95,10,105,10)
LIG(215,10,215,-5)
LIG(175,10,175,-5)
LIG(165,10,165,-5)
LIG(130,10,130,-5)
LIG(120,10,120,-5)
LIG(85,10,85,-5)
LIG(75,10,75,-5)
LIG(40,10,40,-5)
LIG(30,10,30,-5)
LIG(-10,10,-10,-5)
LIG(-20,10,-20,-5)
LIG(-55,10,-55,-5)
LIG(-65,10,-65,-5)
LIG(-95,10,-95,-5)
LIG(-105,-5,-105,10)
LIG(215,35,195,35)
LIG(195,35,195,10)
LIG(195,10,185,10)
LIG(175,35,150,35)
LIG(150,35,150,10)
LIG(150,10,140,10)
LIG(-75,10,-85,10)
LIG(-75,35,-75,10)
LIG(-55,35,-75,35)
LIG(105,10,105,35)
LIG(105,35,130,35)
LIG(85,35,60,35)
LIG(60,35,60,10)
LIG(50,10,60,10)
LIG(40,35,15,35)
LIG(15,35,15,10)
LIG(15,10,0,10)
LIG(-10,35,-35,35)
LIG(-35,35,-35,10)
LIG(-35,10,-45,10)
LIG(225,35,225,55)
LIG(185,35,185,55)
LIG(140,35,140,55)
LIG(95,35,95,55)
LIG(50,35,50,55)
LIG(0,35,0,55)
LIG(-45,35,-45,55)
LIG(-85,35,-85,55)
LIG(-95,35,-95,55)
FFIG C:\Users\Asus\Desktop\VLSI alu\FA_8bit.sch
