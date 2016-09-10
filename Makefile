all: ThreadPoolTest

ThreadPoolTest: TestDriven.cpp SimpleThreadPool.hpp
	g++ -g -o ThreadPoolTest TestDriven.cpp -std=c++11 -lpthread

clean:
	rm -rf ThreadPoolTest
