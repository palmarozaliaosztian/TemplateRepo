all: clean test

appTests: hello.c
	gcc hello.c -o appTests

test: appTests
	# executes all tests
	./appTests

clean:
	rm -f appTests
