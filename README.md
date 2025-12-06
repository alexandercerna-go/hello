# Hello

A simple "Hello, World!" program written in Go. This is a beginner-friendly project demonstrating basic Go setup and project structure.

## Features

- Simple, clean Go code
- Automated build system using Makefile
- Proper module structure with `go.mod`
- Ready for GitHub hosting

## Getting Started

### Prerequisites

- Go 1.25.4 or later
- GNU Make (for using Makefile commands)

### Installation

Clone the repository:

```bash
git clone https://github.com/alexandercerna-go/hello.git
cd hello
```

### Building

```bash
make build
```

This will compile the program and create a `hello` binary in the current directory.

### Running

There are two ways to run the program:

**Option 1: Using Make (recommended)**
```bash
make run
```

**Option 2: Run the compiled binary directly**
```bash
./hello
```

### Cleaning Up

```bash
make clean
```

This will remove the compiled `hello` binary.

## Available Make Targets

| Command | Description |
|---------|-------------|
| `make build` | Build the binary |
| `make run` | Build and run the program |
| `make install` | Build and install to GOPATH/bin |
| `make clean` | Remove the compiled binary |
| `make test` | Run tests (if any) |
| `make fmt` | Format code with gofmt |
| `make lint` | Run golangci-lint (optional) |
| `make mod-tidy` | Tidy go.mod and go.sum |
| `make help` | Show all available commands |

## Project Structure

```
.
├── hello.go              # Main Go source file
├── go.mod               # Go module definition
├── Makefile             # Build automation
├── README.md            # This file
├── .gitignore           # Git ignore rules
└── .github/
    └── instructions/    # Project instructions
```

## Code Quality

### Formatting

Keep code formatted consistently:

```bash
make fmt
```

### Linting

Run linters to catch potential issues:

```bash
make lint
```

Note: `golangci-lint` must be installed separately. Install with:

```bash
go install github.com/golangci/golangci-lint/cmd/golangci-lint@latest
```

## Development Workflow

1. **Make changes** to the code
2. **Run tests**: `make test`
3. **Format code**: `make fmt`
4. **Build and test**: `make run`
5. **Commit changes**: `git commit -am "message"`
6. **Push to GitHub**: `git push`

## Contributing

This is a personal learning project, but suggestions and improvements are welcome!

## Module Information

- **Module Name**: `github.com/alexandercerna-go/hello`
- **Go Version**: 1.25.4+
- **License**: MIT

## Author

Created as a learning project in Go.

## Resources

- [Go Documentation](https://golang.org/doc/)
- [Effective Go](https://golang.org/doc/effective_go)
- [Go by Example](https://gobyexample.com/)

## License

This project is open source and available under the MIT License.

