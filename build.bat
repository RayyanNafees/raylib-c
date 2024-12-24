@echo off
gcc main.c -o %2 -O1 -Wall -std=c99 -Wno-missing-braces -I include/ -L lib/ -lraylib -lopengl32 -lgdi32 -lwinmm