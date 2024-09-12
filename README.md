# Portify

Portify is a simple Bash-based port scanning tool that uses `nmap` to scan a range of IP addresses for open ports and identifies common services running on them.

## Features

- Scan a range of IP addresses for open ports.
- Specify port ranges to scan.
- Identify services running on open ports using `nmap`'s version detection feature.
- Lightweight and fast, running entirely from a Bash script.

## Requirements

- **nmap**: Ensure `nmap` is installed on your system.
  - Install via package manager:
    ```bash
    sudo apt install nmap   # On Debian-based systems

    ```

## Usage

1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/portify.git
   cd portify
