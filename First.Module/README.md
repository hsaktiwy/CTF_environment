# CTF Tools Dockerfile

This Dockerfile creates a comprehensive environment for Capture The Flag (CTF) competitions and cybersecurity tasks. It's based on the latest Ubuntu image and includes a wide range of tools and utilities commonly used in CTFs.

## Features

- Base OS: Ubuntu (latest)
- Python 3 with essential packages and virtual environment
- Common CTF tools and utilities
- Reverse engineering and binary analysis tools
- Network analysis tools
- Web hacking tools
- Cryptography tools

## Included Tools

### System and Utility
- build-essential
- git, curl, wget
- vim, nano
- file, unzip

### Programming Languages
- Python 3 (with pip and venv)
- Ruby
- Node.js (with npm)

### Networking
- net-tools, dnsutils, iputils-ping
- nmap, socat, telnet
- tcpdump

### Binary Analysis
- gdb (with pwndbg)
- strace, ltrace
- radare2
- binwalk
- patchelf

### Exploitation
- pwntools
- ROPgadget
- metasploit-framework

### Password Cracking
- John the Ripper
- Hashcat
- Hydra

### Forensics
- binwalk

### Cryptography
- pycryptodome

### Additional Python Packages
- ipython
- z3-solver
- angr
- capstone
- keystone-engine
- unicorn
- r2pipe
- requests
- pillow

## Usage

1. Build the Docker image: