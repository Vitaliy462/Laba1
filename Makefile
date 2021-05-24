all: main

main: Hotel.o HotelTest.o
	g++ Hotel.o HotelTest.o -o main
Hotel.o: Hotel.cpp
	g++ -c Hotel.cpp
HotelTest.o: HotelTest.cpp
	g++ -c HotelTest.cpp
clean:
	rm -rf *.o main
