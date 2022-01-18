.POSIX:

default: build test

build:
	go build

test:
	go test -v

format:
	go fmt

clean:
	go clean
