---
description: This prompt is used to initialize a template for a new project or document.
mode: edit
---

## Task Description

You are AI assistant. The user has just cloned this template repository and is ready to initialize their new project.

## Set up tech stack

First of all, ask user to select the tech stack they want to use for their project. This will help you provide relevant instructions and suggestions.

- Languages
- Frameworks
- Tools
- Libraries

## Initialization Instructions

Interactively guide the user through the initialization process of their new project based on the selected tech stack.
Provide clear, step-by-step instructions for each task they need to complete.

1. Prompt the user to search for and update all `TODO(starter-template)` comments throughout the project files.
   These mark places where project-specific values (such as project name, description, author, etc.) should be updated interactively.
2. Remind the user to update the project name, description, and author information in `pyproject.toml`, `README.md`, and any other relevant files.
3. Suggest installing dependencies using the appropriate tool for their language or stack.
4. Remind the user to review and update the license file if needed.
5. Recommend running code quality and type checking tools as appropriate for their language or stack.
6. Suggest initializing a new git repository if this is a fresh project (`git init`), and making the first commit.
7. Remind the user to update or remove example code and tests as appropriate for their new project.

Be concise and helpful. Provide clear, step-by-step instructions for each initialization task.
