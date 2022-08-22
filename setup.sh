#! /bin/bash

echo "Installing Nmap......"

eval "sudo apt update -y && sudo apt install nmap -y"

echo "Installing GoBuster......"

eval "sudo apt install gobuster"

echo "Copying Wordlist for GoBuster......"

eval "cp wordlist.txt /usr/share/wordlist/"

echo "Necessary dependencies are installed successfully!!!!"
echo "Please run portanalysis BashScript now"
