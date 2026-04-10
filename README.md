# my-project-template

<!-- TODO(starter-template): Update badges as you need to reflect your project status -->
[![codecov](https://codecov.io/gh/lasuillard/my-project-template/graph/badge.svg?token=iKNLWbgUtD)](https://codecov.io/gh/lasuillard/my-project-template)

My project starter template with Dev Container.

<!-- TODO(starter-template): You can remove all lines below once bootstrapped the template, because it would be useless -->
## 🚀 Features

This repository is project template for use with GitHub, GitHub Copilot and Visual Studio Code.

- Pre-configured development environment with VS Code Dev Container
- Tips and guidelines for using Dev Containers
- Example Python project for reference
- Basic toolchain
  - [`pre-commit`](https://pre-commit.com/) to manage Git hooks
  - `make` to manage project tasks
  - Codecov to upload test results and code coverage
  - Renovate to manage your dependencies automatically

### 🤖 Bootstrap Prompt

You can use the prompt below to bootstrap your project with AI. Update it and pass it to the AI when creating
the repository, or after creating it from this template.

```markdown
## Goal

Bootstrap this repository into a new project based on the specifications below.

This repository started from a template that includes an example Python/FastAPI app. Replace template-specific content with the new project setup.

### Considerations

- Replace all placeholders (**my-project-template**) using the real project name and details.
- Follow instructions in comment blocks that start with **TODO(starter-template)**, then remove those TODO comment blocks.
- Remove template-specific FastAPI/Python example code and dependencies if they are not part of the requested stack.
- Keep the initial project minimal. Delete files that are unnecessary for the requested stack.
- Preserve useful repository automation (for example, CI, lint, test, or devcontainer setup) only if still relevant.

### Required Output

1. Update project files and configuration to match the requested stack.
1. Update `README.md` with concise setup and usage instructions.
1. Provide a short summary of changes made.
1. Provide next commands to run (install, lint, test, start).

## Project Details (provided by user)

### About the project

[Write 1-3 sentences describing the project purpose]

### Tech stack

| Category               | Name                         |
| ---------------------- | ---------------------------- |
| Language               | [e.g., Python]               |
| Framework              | [e.g., FastAPI]              |
| Package Manager        | [e.g., uv]                   |
| Code Quality           | [e.g., Ruff + Mypy]          |
| Unit Testing           | [e.g., pytest]               |
| End-to-end Testing     | [e.g., Playwright (Node.js)] |
| Code Coverage Tracking | Codecov                      |
| Dependency Management  | Renovate                     |

## Constraints

- Target OS/dev environment: [e.g., Linux + Dev Container]
- Runtime version(s): [e.g., Python 3.11+]
- Deployment target: [e.g., Docker, Vercel, Azure]
- Any must-have tools or conventions: [optional]

## Notes

- If information is missing, ask focused questions before making major structural decisions.
- Prefer small, reviewable commits/changes and avoid adding tools not requested by the user.

```
