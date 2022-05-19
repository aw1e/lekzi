all: lec2 lec3 lec4

lec2: Program2_1

lec3: Program3_1 Program3_2

lec4: Program4_1 Program4_2 Program4_3

Program2_1:
	gcc 'lekzi/lekzia2/lekzia2.c' -o 'lekzi/lekzia2/lekzia2.out'

Program3_1:
	gcc 'lekzi/lekzia3/lekzia3_1/lekzia3_1.c' -o 'lekzi/lekzia3/lekzia3_1/lekzia3_1.out'

Program3_2:
	gcc 'lekzi/lekzia3/lekzia3_2/lekzia3_2.c' -o 'lekzi/lekzia3/lekzia3_2/lekzia3_2.out'

Program4_1:
	gcc 'lekzi/lekzia4/lekzia4_1/lekzia4_1.c' -o 'lekzi/lekzia4/lekzia4_1/lekzia4_1.out'

Program4_2:
	gcc 'lekzi/lekzia4/lekzia4_2/lekzia4_2.c' -o 'lekzi/lekzia4/lekzia4_2/lekzia4_2.out'

Program4_3:
	gcc 'lekzi/lekzia4/lekzia4_3/lekzia4_3.c' -o 'lekzi/lekzia4/lekzia4_3/lekzia4_3.out'

clear:
	rm -rf lec?/program*/*.out
