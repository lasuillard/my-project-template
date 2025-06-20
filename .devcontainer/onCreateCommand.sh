#!/usr/bin/env bash

# This script is run when the dev container is created.
# Common usage is to run initialization commands or scripts.

# Install pre-commit; https://pre-commit.com
pipx install pre-commit

# Install dotenvx; https://github.com/dotenvx/dotenvx
curl --silent --fail --show-error https://dotenvx.sh | sudo sh

# TODO(starter-template): uv is used for example Python application for demonstration purposes.
#                         Update this section to meet your project's requirements.
pipx install uv
