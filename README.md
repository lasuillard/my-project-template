# my-project-template

<!-- TODO(bootstrap): Update badges as you need to reflect your project status -->
[![codecov](https://codecov.io/gh/lasuillard/my-project-template/graph/badge.svg?token=iKNLWbgUtD)](https://codecov.io/gh/lasuillard/my-project-template)

My project starter template with Dev Container.

<!-- TODO(bootstrap): You can remove all lines below once bootstrapped the template, because it would be useless -->
## 🚀 Features

This repository is a project template for use with GitHub, GitHub Copilot, and Visual Studio Code.

- Pre-configured development environment with a VS Code Dev Container
- Tips and guidelines for using Dev Containers
- Example Python project for reference
- Basic toolchain
  - [Nix Flakes](https://nix.dev/concepts/flakes.html) for tool management
  - `pre-commit` ([pre-commit](https://pre-commit.com/)) to manage Git hooks
  - `just` ([Just](https://just.systems/)) to manage project tasks
  - [Codecov](https://about.codecov.io/) to upload test results and code coverage
  - [Renovate](https://docs.renovatebot.com/) to automatically manage your dependencies

### 🤖 Bootstrap Prompt

You can use the prompt below to bootstrap your project with AI. Instruct the agent to use the [#bootstrap.prompt.md](.github/prompts/bootstrap.prompt.md) prompt when creating the repository or after creating it from this template.

Example bootstrapping prompt:

```markdown
Bootstrap project following instructions from #bootstrap.prompt.md with the project requirements below.

## Project Details

- Project Name: my-kotlin-spring-app
- Description: A simple Kotlin Spring application

## Tech Stack

- Language: Kotlin
- Framework: Spring
- Package Manager: Gradle
- Dependency Updates: Renovate
- Linting: ktlint and detekt
- Formatting: ktlint
- Unit Testing: Kotest
- Disable Codecov: No
- End-to-end Testing: None
- Deployment: Docker
```
