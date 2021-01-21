10       	 <--SHAPES
11       	 <--LINES
id1
2       	 <--TYPE
189       	 <--LEFT
43       	 <--TOP
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
149       	 <--LEFT
207       	 <--TOP
148       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
sayý gir
sayý

id3
0       	 <--TYPE
141       	 <--LEFT
100       	 <--TOP
164       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
en büyük deðer
0

id4
0       	 <--TYPE
173       	 <--LEFT
152       	 <--TOP
100       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
sayaç 
1

id5
2       	 <--TYPE
607       	 <--LEFT
52       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id6
92       	 <--TYPE
118       	 <--LEFT
301       	 <--TOP
208       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
sayý
en büyük deðer

id7
0       	 <--TYPE
550       	 <--LEFT
312       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
en büyük deðer
sayý

id8
92       	 <--TYPE
585       	 <--LEFT
204       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
sayaç 
5

id9
91       	 <--TYPE
509       	 <--LEFT
124       	 <--TOP
268       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
en büyük sayý
en büyük deðer

id10
0       	 <--TYPE
335       	 <--LEFT
211       	 <--TOP
172       	 <--WIDTH
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
  
---- LINES ---- from,to ----
id1,id3
reserved 1

id3,id4
reserved 1

id4,id2
reserved 1

id6,id7
reserved 1
EVET
id6,id8
reserved 1
HAYIR
id7,id8
reserved 1

id8,id9
reserved 1
HAYIR
id9,id5
reserved 1

id2,id6
reserved 1

id8,id10
reserved 1
EVET
id10,id2
reserved 1

