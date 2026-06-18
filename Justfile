_default:
    just --list

# Install deps and tools
install:
    # TODO(bootstrap): Update this section to install your project's dependencies
    uv python install
    uv sync --frozen

# Update deps and tools
update:
    pre-commit autoupdate
    # TODO(bootstrap): Update this section to update your project's dependencies
    uv sync --upgrade

alias up := update

# =============================================================================
# Development
# =============================================================================

# Run development server
run:
    uv run uvicorn main:app

# Run all checks
ci: lint test

# Autoformat code
format:
    # TODO(bootstrap): Update this section to install your project's dependencies
    uv run ruff format .

alias fmt := format

# Apply autofixes
fix:
    # TODO(bootstrap): Update this section to run your project's fixers
    uv run ruff check --fix .
    uv run ruff format .

# Run all linters
lint:
    # TODO(bootstrap): Update this section to run your project's linters
    uv run ruff check .
    uv run ty check .

# Run all tests
test:
    # TODO(bootstrap): Update this section to run your project's tests
    uv run pytest

# =============================================================================
# Utility
# =============================================================================

# Remove temporary files
clean:
    # TODO(bootstrap): Update this section to clean your project's workspace
    rm -rf \
        .mypy_cache/ \
        .pytest_cache/ \
        .ruff_cache/ \
        htmlcov/ \
        coverage.xml \
        junit.xml
    find . -path '*/__pycache__*' -delete
    find . -path "*.log*" -delete
