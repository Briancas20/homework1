# cs335
# to compile your project, type make and press enter

all: hw1

hw1: hw1.cpp
	#g++ hw1.cpp -Wall -olab1 -lX11 -lGL -lGLU -lm
#	g++ hw1.cpp -Wall -olab1 -lX11 -lGL -lm
	g++ hw1.cpp -Wall -olab1 -lX11 -lGL -lm ./libggfonts.so

clean:
	rm -f hw1
	rm -f *.o
