---
description: This instruction is used to provide project general guidelines to GitHub Copilot.
---

## Project Coding Guidelines

- Follow [PEP 8](https://peps.python.org/pep-0008/) for code style.
- Use type hints and docstrings for all public functions and classes.
- Place tests in the `tests/` directory and use `pytest` for testing.
- Use `uv` for dependency management; list dependencies in `pyproject.toml`.
- Use `ruff` for linting and formatting (`ruff check .`, `ruff format .`), and `ty` for type checking.
- Ensure compatibility with Python 3.11+.
- Update documentation and `README.md` as needed for public API changes.
- Write clear, descriptive commit messages and reference issues in pull requests.
