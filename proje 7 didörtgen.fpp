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
did�rtgenin k�sa kenar�n� gir
k�sa kenar

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
did�rtgenin uzun kenar�n� gir
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
k�sa kenar
2
k�za kenar uzunluklar�n toplam�
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
uzun kenar uzunluklar�n toplam�
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
k�za kenar uzunluklar�n toplam�
uzun kenar uzunluklar�n toplam�
did�rtgenin �evresi
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
k�sa kenar
uzun kenar
did�rtgenin alan�
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
did�rtgenin alan�

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
�evre
did�rtgenin �evresi

  
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

