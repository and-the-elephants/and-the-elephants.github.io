# See here for image contents: https://github.com/microsoft/vscode-dev-containers/tree/v0.191.0/containers/jekyll/.devcontainer/base.Dockerfile

ARG VARIANT="3"
FROM mcr.microsoft.com/vscode/devcontainers/ruby:0-${VARIANT}

ARG INSTALL_NODE="true"
ARG NODE_VERSION="lts/*"
RUN if [ "${INSTALL_NODE}" = "true" ]; then su vscode -c "umask 0002 && . /usr/local/share/nvm/nvm.sh && nvm install ${NODE_VERSION} 2>&1"; fi

RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install librsvg2-bin

RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install imagemagick
