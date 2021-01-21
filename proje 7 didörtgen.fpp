10       	 <--SHAPES
9       	 <--LINES
id1
2       	 <--TYPE
470       	 <--LEFT
44       	 <--TOP
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
470       	 <--LEFT
638       	 <--TOP
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
323       	 <--LEFT
99       	 <--TOP
364       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
didörtgenin kýsa kenarýný gir
kýsa kenar

id4
91       	 <--TYPE
323       	 <--LEFT
162       	 <--TOP
364       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
didörtgenin uzun kenarýný gir
uzun kenar

id5
0       	 <--TYPE
300       	 <--LEFT
231       	 <--TOP
404       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
kýsa kenar
2
kýza kenar uzunluklarýn toplamý
id6
0       	 <--TYPE
306       	 <--LEFT
302       	 <--TOP
404       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
uzun kenar
2
uzun kenar uzunluklarýn toplamý
id7
0       	 <--TYPE
151       	 <--LEFT
363       	 <--TOP
716       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
kýza kenar uzunluklarýn toplamý
uzun kenar uzunluklarýn toplamý
didörtgenin çevresi
id8
0       	 <--TYPE
320       	 <--LEFT
434       	 <--TOP
364       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
kýsa kenar
uzun kenar
didörtgenin alaný
id9
91       	 <--TYPE
385       	 <--LEFT
491       	 <--TOP
228       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
alan=
didörtgenin alaný

id10
91       	 <--TYPE
384       	 <--LEFT
571       	 <--TOP
244       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
çevre
didörtgenin çevresi

  
---- LINES ---- from,to ----
id1,id3
reserved 1

id3,id4
reserved 1

id4,id5
reserved 1

id5,id6
reserved 1

id6,id7
reserved 1

id7,id8
reserved 1

id8,id9
reserved 1

id9,id10
reserved 1

id10,id2
reserved 1

