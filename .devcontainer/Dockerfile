# Uses Debian 12 (Bookworm) as the base image
FROM mcr.microsoft.com/devcontainers/base:1-debian-12@sha256:ce2e9e611939e611b737362c045bb6d3449bb3efb84898525d724aace1737b90

RUN --mount=type=cache,target=/var/cache/apt,sharing=locked \
    --mount=type=cache,target=/var/lib/apt/lists,sharing=locked \
    apt update && apt install -y \
    # TODO(update-this): Update list of packages to install with your actual requirements
    cowsay

# ? We're not removing the APT cache here because this is not application image
# ? so we can keep the cache for future builds, including install from workspace, for faster installs
RUN /usr/games/cowsay "Hello, World!"
