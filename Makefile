all: main

main: src/main.cpp src/scheduler.cpp src/ml_model.cpp
	g++ src/main.cpp src/scheduler.cpp src/ml_model.cpp -o main.exe

clean:
	rm -f *.exe