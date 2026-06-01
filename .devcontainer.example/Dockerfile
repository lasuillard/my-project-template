# TODO(bootstrap): Current project uses uv to manage Python versions so we can use optimistic version tag here.
#                         If you are not using language version manager, you can update the image with a specific version tag or digest.
FROM mcr.microsoft.com/devcontainers/python:3.0.8-3.13-trixie

RUN apt update && apt install -y \
    # TODO(bootstrap): Update list of packages to install with your actual requirements
    cowsay

# ? We're not removing the APT cache here because this is not application image
# ? so we can keep the cache for future builds, including install from workspace, for faster installs
RUN /usr/games/cowsay "Hello, World!"
