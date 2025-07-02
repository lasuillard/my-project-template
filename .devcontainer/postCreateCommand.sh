#!/usr/bin/env bash

# This script is run after the dev container is created.
# Use it to run commands that need to be executed after the container is created.

# Update the access permissions for volumes and files in the home directory.
sudo chown --recursive "$(id --user):$(id --group)" ~

# ... and limit the access permissions for the sensitive files
# sudo chmod --recursive 600 ~/.aws
# sudo chmod --recursive u=rwX,g=,o= ~/.aws
