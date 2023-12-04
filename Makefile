CC=g++
CFLAGS=-c -Wall

all: calculator

calculator: main.o calculator_lib.a
	$(CC) main.o -o calculator -L. calculator_lib.a

main.o: main.cpp
	$(CC) $(CFLAGS) main.cpp 

calculator.o: calculator.cpp
	$(CC) $(CFLAGS) calculator.cpp

calculator_lib.a: calculator.o
	ar -rcs calculator_lib.a calculator.o

clean:
	rm -f *.o *.a calculator


