pong: main.cpp
	g++ main.cpp -o main -lGL -lglut -lGLU -lc -lm

clean:
	rm pong
