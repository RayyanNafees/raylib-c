default: build

build file='main.c' out='game.exe':
	gcc {{file}} -o {{out}} -O1 -Wall -std=c99 -Wno-missing-braces -I include/ -L lib/ -lraylib -lopengl32 -lgdi32 -lwinmm
