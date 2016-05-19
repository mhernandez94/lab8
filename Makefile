all: lab8

lab8: lab8.cpp
	g++ lab8.cpp -Wall -o lab8

clean:
	rm -f lab9
	rm -f *.o
