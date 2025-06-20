#!/usr/bin/env bash

# This script is run when the tool (VS Code) attaches to the dev container.
# Example use case is to display a message for the user.

cat <<WELCOME

Welcome to the development container! Initialization should be handled by the Dev Container automatically,
and you can start working on the project right away.

- Check for the \`README.md\` file for more information on how to get started.
- Simply type \`make\` to run the default tasks.
- If you need help, refer to the documentation or ask in the project chat.
- If it's your first time using this container, start a Copilot chat session using mode "Onboarding support"
  to help you to get familiar with the environment.

WELCOME
