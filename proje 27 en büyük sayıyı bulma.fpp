16       	 <--SHAPES
17       	 <--LINES
id1
2       	 <--TYPE
200       	 <--LEFT
50       	 <--TOP
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
199       	 <--LEFT
615       	 <--TOP
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
148       	 <--LEFT
257       	 <--TOP
172       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
sayý GÝRÝN 
sayý

id4
0       	 <--TYPE
130       	 <--LEFT
342       	 <--TOP
204       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
COMP
sayý
dur
kontrol
id5
92       	 <--TYPE
169       	 <--LEFT
405       	 <--TOP
128       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
kontrol
0

id6
0       	 <--TYPE
176       	 <--LEFT
103       	 <--TOP
116       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
en büyük
0

id7
0       	 <--TYPE
192       	 <--LEFT
150       	 <--TOP
84       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
sýra
0

id8
0       	 <--TYPE
188       	 <--LEFT
201       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
sayaç
1

id9
92       	 <--TYPE
495       	 <--LEFT
406       	 <--TOP
184       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
sayý
en büyük

id10
0       	 <--TYPE
513       	 <--LEFT
356       	 <--TOP
140       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
en büyük
sayý

id11
0       	 <--TYPE
524       	 <--LEFT
307       	 <--TOP
116       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
sýra
sayaç

id12
0       	 <--TYPE
503       	 <--LEFT
261       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
sayaç
1
sayaç
id13
3       	 <--TYPE
766       	 <--LEFT
427       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id14
3       	 <--TYPE
766       	 <--LEFT
271       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id15
91       	 <--TYPE
115       	 <--LEFT
489       	 <--TOP
236       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
en büyük deðer=
en büyük

id16
91       	 <--TYPE
143       	 <--LEFT
548       	 <--TOP
180       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
kaçýncý sýra
sýra

  
---- LINES ---- from,to ----
id3,id4
reserved 1

id4,id5
reserved 1

id1,id6
reserved 1

id6,id7
reserved 1

id7,id8
reserved 1

id8,id3
reserved 1

id5,id9
reserved 1
HAYIR
id9,id10
reserved 1
EVET
id9,id13
reserved 1
HAYIR
id13,id14
reserved 1

id14,id12
reserved 1

id12,id3
reserved 1

id5,id15
reserved 1
EVET
id15,id16
reserved 1

id16,id2
reserved 1

id10,id11
reserved 1

id11,id12
reserved 1

