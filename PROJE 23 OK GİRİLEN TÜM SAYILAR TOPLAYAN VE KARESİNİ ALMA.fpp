12       	 <--SHAPES
12       	 <--LINES
id1
2       	 <--TYPE
358       	 <--LEFT
49       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
91       	 <--TYPE
300       	 <--LEFT
148       	 <--TOP
188       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Sayý GÝR 
sayý

id3
0       	 <--TYPE
297       	 <--LEFT
213       	 <--TOP
196       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
COMP
sayý
ok
KONTROL
id4
92       	 <--TYPE
330       	 <--LEFT
276       	 <--TOP
128       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
KONTROL
0

id5
2       	 <--TYPE
360       	 <--LEFT
365       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id7
3       	 <--TYPE
697       	 <--LEFT
162       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id10
0       	 <--TYPE
340       	 <--LEFT
99       	 <--TOP
108       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
TOPLAM 
0

id8
0       	 <--TYPE
90       	 <--LEFT
287       	 <--TOP
164       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
sayý
sayý
KARE
id9
91       	 <--TYPE
114       	 <--LEFT
412       	 <--TOP
116       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
KARE
KARE

id11
0       	 <--TYPE
66       	 <--LEFT
351       	 <--TOP
212       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
TOPLAM 
sayý
TOPLAM 
id12
91       	 <--TYPE
22       	 <--LEFT
479       	 <--TOP
300       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
GÝRÝLEN SAYILARIN TOLAMI
TOPLAM 

id13
3       	 <--TYPE
695       	 <--LEFT
494       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



  
---- LINES ---- from,to ----
id7,id2
reserved 1

id1,id10
reserved 1

id10,id2
reserved 1

id8,id11
reserved 1

id9,id12
reserved 1

id4,id5
reserved 1
EVET
id4,id8
reserved 1
HAYIR
id12,id13
reserved 1

id13,id7
reserved 1

id2,id3
reserved 1

id3,id4
reserved 1

id11,id9
reserved 1

