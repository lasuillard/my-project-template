# devcontainer-starter-template

<!-- TODO(starter-template): Update badges as you need to reflect your project status -->
[![CI](https://github.com/lasuillard/devcontainer-starter-template/actions/workflows/ci.yaml/badge.svg)](https://github.com/lasuillard/devcontainer-starter-template/actions/workflows/ci.yaml)
[![Dev Container](https://github.com/lasuillard/devcontainer-starter-template/actions/workflows/devcontainer.yaml/badge.svg)](https://github.com/lasuillard/devcontainer-starter-template/actions/workflows/devcontainer.yaml)
[![codecov](https://codecov.io/gh/lasuillard/devcontainer-starter-template/graph/badge.svg?token=iKNLWbgUtD)](https://codecov.io/gh/lasuillard/devcontainer-starter-template)

My project starter template with Dev Container.

> [!Note]
> This template repository is part of my [blog post](https://blog.lasuillard.me/blog/5) about Dev Container. If you are interested in more -- using Dotfiles for personalization, common tips and recipes, please check my blog!

## 🚀 Features

This repository is project template based on GitHub, GitHub Copilot and Visual Studio Code.

- Pre-configured development environment with Dev Container

- Sample instructions, prompts and chat modes for using GitHub Copilot

- Tips and guidelines for using Dev Containers

- Example Python project for reference

- Basic tools and utilities

  - [`pre-commit`](https://pre-commit.com/) to manage Git hooks
  - [`dotenvx`](https://dotenvx.com/) to run commands with environment variables from a `.env` file
  - `make` to manage project tasks

## 🏁 Getting started

This project is designed to help you get started with a Dev Container setup quickly.

### 💻 Running locally

1. Clone the repository:

    ```bash
    git clone https://github.com/lasuillard/devcontainer-starter-template.git
    cd devcontainer-starter-template
    ```

    Or, create new repository from this template, following GitHub documentation: [Creating a repository from a template](https://docs.github.com/en/repositories/creating-and-managing-repositories/creating-a-repository-from-a-template)

2. Open the project in Visual Studio Code:

    ```bash
    code --reuse-window .
    ```

3. At Command Palette, select **Dev Containers: Reopen in Container**.

4. Wait for the container to start and then open a terminal in VS Code.

5. Look around the project structure and explore the provided files.

6. Edit the files to suit your needs. Search `TODO(starter-template)` in the codebase and replace it with your own content.

### ☁️ GitHub Codespaces

Looking for a quicker way to look around? [GitHub Codespaces](https://github.com/features/codespaces) provides a great environment for exploring this template.

1. Create a new Codespace from this repository.

2. Wait for the environment to be provisioned.

3. Open a terminal in the Codespace.

4. Look around the project structure and explore the provided files.

5. Delete the Codespace when you are done to avoid unnecessary costs.
