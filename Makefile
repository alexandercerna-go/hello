.PHONY: build run clean

build:
	go build -o hello .

run:
	go run .

clean:
	rm -f hello

test:
	go test ./...

help:
	@echo "Available targets:"
	@echo "  build - Build the binary"
	@echo "  run   - Run the program"
	@echo "  clean - Remove the binary"
	@echo "  test  - Run tests"
