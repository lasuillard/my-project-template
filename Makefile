#!/usr/bin/env --split-string make --makefile

MAKEFLAGS += --warn-undefined-variable --no-builtin-rules --silent
.DEFAULT_GOAL := help
.DELETE_ON_ERROR:
.SUFFIXES:

SHELL := bash
.ONESHELL:
.SHELLFLAGS := -o errexit -o nounset -o pipefail -c


help: Makefile  ## Show this help message
	@grep -E '(^[a-zA-Z_-]+:.*?##.*$$)|(^##)' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[32m%-30s\033[0m %s\n", $$1, $$2}' | sed -e 's/\[32m##/[33m/'


# =============================================================================
# Common
# =============================================================================
init:  ## Initialize the project workspace
	pre-commit install --install-hooks
	cp --no-clobber .env.example .env
	cp --no-clobber .devcontainer/.env.example .devcontainer/.env
.PHONY: init

install:  ## Install deps
	# TODO(starter-template): Update this section to install your project's dependencies
.PHONY: install

update:  ## Update deps and tools
	pre-commit autoupdate
	# TODO(starter-template): Update this section to update your project's dependencies
.PHONY: update


# =============================================================================
# CI
# =============================================================================
ci: lint test  ## Run CI tasks
.PHONY: ci

format:  ## Run autoformatters
	# TODO(starter-template): Update this section to run your project's formatters
.PHONY: format

lint:  ## Run code linters
	# TODO(starter-template): Update this section to run your project's linters
.PHONY: lint

test:  ## Run tests
	# TODO(starter-template): Update this section to run your project's tests
.PHONY: test


# =============================================================================
# Utility
# =============================================================================
clean:  ## Clean up the project workspace, removing caches and temporary files
	# TODO(starter-template): Update this section to clean your project's workspace (below is an example)
	find . -path "*.log*" -delete
.PHONY: clean
