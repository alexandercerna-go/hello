.PHONY: build run clean test fmt lint help install

# Variables
BINARY_NAME=hello
GO=go
GOFLAGS=-v

# Default target
.DEFAULT_GOAL := help

build: ## Build the binary
	$(GO) build $(GOFLAGS) -o $(BINARY_NAME) .

run: ## Run the program
	$(GO) run $(GOFLAGS) .

install: build ## Build and install the binary to GOPATH/bin
	$(GO) install $(GOFLAGS) .

clean: ## Remove the compiled binary
	rm -f $(BINARY_NAME)

test: ## Run tests
	$(GO) test $(GOFLAGS) ./...

fmt: ## Format code with gofmt
	$(GO) fmt ./...

lint: ## Run golangci-lint (requires installation)
	@which golangci-lint > /dev/null || echo "golangci-lint not installed. Install with: go install github.com/golangci/golangci-lint/cmd/golangci-lint@latest"
	@which golangci-lint > /dev/null && golangci-lint run ./... || true

mod-tidy: ## Tidy go.mod and go.sum
	$(GO) mod tidy

help: ## Show this help message
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-15s\033[0m %s\n", $$1, $$2}'

