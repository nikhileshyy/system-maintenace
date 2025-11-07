#!/bin/bash
sudo apt update && sudo apt upgrade -y
sudo apt autoremove -y && sudo apt autoclean
echo "System updated and cleaned successfully."


