# See here for image contents: https://github.com/microsoft/vscode-dev-containers/tree/v0.183.0/containers/ubuntu/.devcontainer/base.Dockerfile

# [Choice] Ubuntu version: bionic, focal
ARG VARIANT="focal"
FROM mcr.microsoft.com/vscode/devcontainers/base:0-${VARIANT}

# [Optional] Uncomment this section to install additional OS packages.
RUN apt update && export DEBIAN_FRONTEND=noninteractive \
    && apt -y install --no-install-recommends binutils build-essential ca-certificates cmake curl doxygen git gnupg2 gobjc libc6-dev libcurl4 libedit2 libgcc-9-dev libpng-dev libpython2.7 libsqlite3-0 libstdc++-9-dev libxml2 libxml2-dev  libz3-dev ninja-build patchelf pkg-config python-is-python2 python3 tzdata unzip vim-tiny zip zlib1g-dev


