all:
	g++ -IC:/SDL2/include/SDL2 -Iinclude -LC:/SDL2/lib -o bin/main src/*.cpp -lmingw32 -lSDL2main -lSDL2 -lSDL2_image -lSDL2_ttf