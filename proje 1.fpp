9       	 <--SHAPES
9       	 <--LINES
id1
2       	 <--TYPE
252       	 <--LEFT
46       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
0       	 <--TYPE
240       	 <--LEFT
99       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
sayaç
0

id7
0       	 <--TYPE
477       	 <--LEFT
311       	 <--TOP
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
id8
2       	 <--TYPE
250       	 <--LEFT
458       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id9
3       	 <--TYPE
548       	 <--LEFT
248       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id3
91       	 <--TYPE
214       	 <--LEFT
151       	 <--TOP
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

id4
0       	 <--TYPE
180       	 <--LEFT
232       	 <--TOP
228       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
sayaç
sayaç
faktoriyel
id5
92       	 <--TYPE
199       	 <--LEFT
290       	 <--TOP
184       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
sayý
sayaç

id6
91       	 <--TYPE
180       	 <--LEFT
384       	 <--TOP
212       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
faktoriyel
faktoriyel

  
---- LINES ---- from,to ----
id1,id2
reserved 1

id7,id9
reserved 1

id5,id7
reserved 1
EVET
id9,id4
reserved 1

id4,id5
reserved 1

id5,id6
reserved 1
HAYIR
id6,id8
reserved 1

id3,id4
reserved 1

id2,id3
reserved 1

