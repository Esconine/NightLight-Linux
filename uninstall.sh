#!/bin/bash

if [ "$EUID" -ne 0 ]; then
  echo "Error: This script must be run with sudo privileges!"
  echo "Usage: cd ~/NightLight-Linux && chmod +x uninstall.sh && sudo ./uninstall.sh"
  exit 1
fi

USER_HOME=$(eval echo "~${SUDO_USER}")

echo "Starting complete removal of NightLight..."

if pacman -Qi nightlight-desktop-bin &>/dev/null || pacman -Qi nightlight-desktop-bin-debug &>/dev/null; then
    echo "Removing packages from the system..."
    pacman -Rns --noconfirm nightlight-desktop-bin nightlight-desktop-bin-debug
else
    echo "nightlight-desktop-bin packages not found in the system, skipping this step."
fi

if [ -d "${USER_HOME}/NightLight-Linux" ]; then
    echo "Removing the source directory: ${USER_HOME}/NightLight-Linux"
    rm -rf "${USER_HOME}/NightLight-Linux"
else
    echo "Directory ~/NightLight-Linux not found."
fi

echo "Uninstallation successfully completed!"
