all: mid3

mid3: mid3.cpp
	g++ mid3.cpp -Wall -omid3
	g++ mid3.cpp -D UTEST -Wall -omid3test

clean:
	rm -f mid3
	rm -f mid3test

