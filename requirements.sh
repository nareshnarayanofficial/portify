#!/bin/bash


echo "CHOOSE AN OPTION:"
echo "1. INSTALL NMAP"
echo "2. UPDATE NMAP"

case $choice in
1) if command -v nmap &> /dev/null
then
    echo "nmap IS INSTALLED."
else
    sudo apt install nmap
fi
2) if command -v nmap &> /dev/null
then
sudo apt update && upgrade nmap
fi


