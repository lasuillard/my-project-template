---
name: devcontainer-cli
description: Use Dev Container CLI to bootstrap and verify your development container environments.
---

To verify that your development container environment is set up correctly, you can use the Dev Container CLI to build and run the container, and ensure that all commands work as expected.

1. Install Dev Container CLI: `npm install --global @devcontainers/cli`
2. Build: `devcontainer build --workspace-folder .`
3. Run: `devcontainer up --workspace-folder .`
4. Verify: `devcontainer exec --workspace-folder . -- make ci`
