
FROM mcr.microsoft.com/vscode/devcontainers/base:ubuntu

ENV LANG C.UTF-8
ARG INSTALL_ZSH="true" 
ARG TARGETARCH

RUN apt-get update
RUN apt-get -y install \
    wget \
    unzip \
    curl \
    git \
    build-essential \
    libgmp-dev \
    default-jre \
    gnupg \
    ca-certificates \
    python3 \
    python3-pip

RUN python3 -m pip install --no-cache-dir --break-system-packages torch \
                                                                  torchvision \
                                                                  tqdm \
                                                                  scikit-learn \
                                                                  h5py \
                                                                  pyyaml \
                                                                  pandas

USER vscode
