FROM debian:latest
RUN apt-get update

# Base image
FROM ubuntu:latest

# Set the non-interactive frontend for apt
ENV DEBIAN_FRONTEND=noninteractive

# Update and install common packages
RUN     apt-get update
RUN    apt-get install -y \
    build-essential \
    python3 \
    python3-pip \
    python3-venv \
    python3-dev \
    git \
    curl \
    wget \
    net-tools \
    dnsutils \
    iputils-ping \
    nmap \
    socat \
    telnet \
    vim \
    nano \
    gdb \
    strace \
    ltrace \
    binwalk \
    john \
    hashcat \
    hydra \
    binutils \
    radare2 \
    nasm \
    gdb-multiarch \
    libc6-i386 \
    sudo \
    file \
    unzip \
    ruby \
    nodejs \
    npm \
    cmake \
    libssl-dev \
    libffi-dev \
    libgmp-dev \
    libmpc-dev \
    patchelf \
    socat \
    tcpdump \
    python3-capstone \
    python3-ropgadget \
    lib32z1 \
    lib32ncurses6

# Install pip packages
RUN python3 -m venv /opt/venv && \
    . /opt/venv/bin/activate && \
    pip install --upgrade pip && \
    pip install \
    pwntools \
    ipython \
    ropgadget \
    z3-solver \
    angr \
    capstone \
    keystone-engine \
    unicorn \
    r2pipe \
    pygments \
    pycryptodome \
    requests \
    pillow \
    pwndbg

# Install additional tools
RUN git clone https://github.com/pwndbg/pwndbg /opt/pwndbg && \
    cd /opt/pwndbg && ./setup.sh
# Cleanup
RUN apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

ENTRYPOINT ["tail", "-f", "/dev/null"]