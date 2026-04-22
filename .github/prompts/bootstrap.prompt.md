---
name: bootstrap
description: This prompt is used to bootstrap a new project from a template repository.
---
## Goal

Bootstrap this repository into a new project based on the specifications below.

This repository started from a template that includes an example Python/FastAPI app. Update template-specific content with the new project setup.

### Instructions

Bootstrap the project by following these steps:

1. Replace all placeholders (**my-project-template**) using the real project name and details.
2. Follow instructions in comment blocks that start with **TODO(bootstrap)**, then remove those TODO comment blocks.
3. Update template-specific FastAPI/Python example code and dependencies to match the new project requirements.

### Cleanup

When bootstrapping is complete, perform the following cleanup steps:

1. Delete files that are unnecessary for the requested stack.
2. Delete bootstrap-only content, such as this prompt and any instructions related to bootstrapping. For example:
    - .github/prompts/bootstrap.prompt.md
    - .github/skills/devcontainer-cli
3. Rename files if:
    - renovate.json.example to renovate.json if user wants to use Renovate for dependency updates.
4. Update README.md with concise setup and usage instructions specific to the new project.

### Final check-up

- Ensure all placeholders have been replaced with project-specific content.
- Ensure all TODO(bootstrap) comment blocks have been removed.
- Ensure all template-specific code and dependencies have been updated to match the new project requirements.
- Verify dev container builds successfully and runs without errors by performing the following steps (with devcontainer CLI):
    1. Install Dev Container CLI if not already installed: `npm install --global @devcontainers/cli`
    2. Build the container: `devcontainer build --workspace-folder .`
    3. Run the container in background: `devcontainer up --workspace-folder .`
    4. Execute command (`devcontainer exec --workspace-folder . -- make ci`) and ensure it exits successfully.

### Important Notes

Keep in mind:

- Initial AGENTS.md file is an example and should be ignored while bootstrapping. It should be updated with project-specific build/test commands and guidelines.
- Bootstrapping is large and may require multiple iterations. Focus on completing one step at a time, and commit & push changes frequently to avoid losing progress.
- When updating workflows (.github/workflows/*.yaml), do not pin newly added actions to specific SHA values. Leave it to the dependency management tool.
