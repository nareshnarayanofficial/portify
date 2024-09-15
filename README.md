# Portify

Portify is a simple Bash-based port scanning tool that uses `nmap` to scan a range of IP addresses for open ports and identifies common services running on them.

![Screenshot 2024-09-16 004116](https://github.com/user-attachments/assets/2371d765-3c9d-468f-b45e-399cdb642e59)


## Features

- Scan a range of IP addresses for open ports.
- Specify port ranges to scan.
- Identify services running on open ports using `nmap`'s version detection feature.

## Requirements

- **nmap**: Ensure `nmap` is installed on your system.
  - Install directly via package manager:
    ```bash
    sudo apt install nmap

    ```
  - Install via `requirements.sh` script:
    ```bash
    bash requirements.sh
    
    ```

## Usage

1. Clone the repository:
   ```bash
   git clone https://github.com/nareshnarayanofficial/portify.git
   cd portify
   sh requirements.sh
   bash portify.sh
