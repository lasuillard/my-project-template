# Uses Debian 12 (Bookworm) as the base image
FROM mcr.microsoft.com/devcontainers/python:trixie@sha256:1af48f9bd555f7972b14424def113c166dab9c5027bd9d9f5cc57704a42974f2

RUN apt update && apt install -y \
    # TODO(update-this): Update list of packages to install with your actual requirements
    cowsay

# ? We're not removing the APT cache here because this is not application image
# ? so we can keep the cache for future builds, including install from workspace, for faster installs
RUN /usr/games/cowsay "Hello, World!"
