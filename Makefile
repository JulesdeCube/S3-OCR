main : main.c
	gcc main.c -o test `sdl2-config --cflags --libs`
