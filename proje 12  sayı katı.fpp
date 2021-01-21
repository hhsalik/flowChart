10       	 <--SHAPES
11       	 <--LINES
id1
2       	 <--TYPE
362       	 <--LEFT
51       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
2       	 <--TYPE
343       	 <--LEFT
585       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
91       	 <--TYPE
331       	 <--LEFT
95       	 <--TOP
148       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Sayý Gir
sayý

id4
0       	 <--TYPE
296       	 <--LEFT
236       	 <--TOP
204       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
sayý
2.sayý
sonuç
id5
92       	 <--TYPE
334       	 <--LEFT
357       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
sonuç
0

id6
91       	 <--TYPE
190       	 <--LEFT
443       	 <--TOP
156       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
katýdýr


id7
91       	 <--TYPE
427       	 <--LEFT
444       	 <--TOP
204       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
katý deðildir


id8
92       	 <--TYPE
587       	 <--LEFT
200       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
sayý
0

id9
91       	 <--TYPE
306       	 <--LEFT
162       	 <--TOP
188       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
2. sayý gir
2.sayý

id10
91       	 <--TYPE
333       	 <--LEFT
299       	 <--TOP
116       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Mod
sonuç

  
---- LINES ---- from,to ----
id1,id3
reserved 1

id5,id6
reserved 1
EVET
id5,id7
reserved 1
HAYIR
id7,id2
reserved 1

id6,id2
reserved 1

id3,id9
reserved 1

id9,id8
reserved 1

id8,id7
reserved 1
EVET
id8,id4
reserved 1
HAYIR
id4,id10
reserved 1

id10,id5
reserved 1

