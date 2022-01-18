.POSIX:

default: build test

vendor: go.mod
	go mod vendor

build:
	go build

test:
	go test -v

format:
	go fmt

clean:
	go clean
