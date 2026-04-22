<!-- TODO(bootstrap): Update this file with your project-specific guidelines. -->
# Project Instructions

## Build and Test Commands

- Install: `uv python install && uv sync`
- Format: `uv run ruff format .`
- Lint: `uv run ruff check --fix .`
- Type check: `uv run ty check .`
- Test: `uv run pytest`
- Full verify (CI): `make ci`  → runs `make lint` then `make test`

## Definition of Done

A task is complete when ALL of the following pass:

1. `uv run ruff check .` exits 0
2. `uv run ruff format --check .` exits 0
3. `uv run ty check .` exits 0
4. `uv run pytest` exits 0 with no failures
5. Changed files have been staged and committed
6. Commit message follows: `type(scope): description`

## When Writing Code

- Follow [PEP 8](https://peps.python.org/pep-0008/) for code style.
- Add type hints and docstrings to all new public functions and classes.
- Run `uv run ruff check --fix .` after every file change.
- Place new tests in `tests/` and name them `test_<module>.py`.
- Run targeted tests with: `uv run pytest tests/ -v -k "test_<module>"`

## When Reviewing Code

- Verify linting: `uv run ruff check .`
- Verify formatting: `uv run ruff format --check .`
- Verify types: `uv run ty check .`
- Verify test coverage: `uv run pytest --cov --cov-report=term`
- List changed files: `git diff --name-only HEAD~1`

## When Blocked

- If tests fail after 3 attempts: stop and report the failing test with full output.
- If a dependency is missing: check `pyproject.toml` first, then ask.
- If you encounter merge conflicts: stop and show the conflicting files.
- Never: delete files to resolve errors, force push, skip tests, or bypass pre-commit hooks.
