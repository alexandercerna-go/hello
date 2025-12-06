# Contributing

Thank you for your interest in contributing to the Hello project! This is a personal learning project, but contributions, suggestions, and feedback are welcome.

## How to Contribute

### Reporting Issues

If you find a bug or have a suggestion, please open an issue on GitHub with:

- A clear, descriptive title
- A detailed description of the problem or suggestion
- Steps to reproduce (if applicable)
- Your environment (Go version, OS, etc.)

### Submitting Changes

1. **Fork the repository** on GitHub
2. **Create a feature branch** from `main`:
   ```bash
   git checkout -b feature/your-feature-name
   ```
3. **Make your changes** and commit with clear messages:
   ```bash
   git commit -m "Brief description of your changes"
   ```
4. **Ensure code quality**:
   ```bash
   make fmt    # Format code
   make lint   # Check for issues
   make test   # Run tests
   ```
5. **Push to your fork**:
   ```bash
   git push origin feature/your-feature-name
   ```
6. **Open a Pull Request** with a clear description of your changes

## Code Style

- Follow the official [Go Code Review Comments](https://github.com/golang/go/wiki/CodeReviewComments)
- Use `make fmt` to automatically format code
- Run `make lint` before submitting (if golangci-lint is installed)
- Add comments to public functions and packages

## Testing

- Write tests for new functionality
- Run `make test` to verify all tests pass
- Aim for reasonable test coverage

## Commit Messages

Use clear, concise commit messages:

- ✅ `Add unit tests for greet function`
- ✅ `Fix formatting in hello.go`
- ❌ `stuff`
- ❌ `fix things`

## Questions?

Feel free to open an issue with questions or discussions about the project.

## License

By contributing to this project, you agree that your contributions will be licensed under the MIT License.

Thank you for contributing! 🎉
