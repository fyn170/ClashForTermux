#!/usr/bin/env bash

# Define colors for formatting output
null="> /dev/null 2>&1"
g="\033[1;32m"
r="\033[1;31m"
b="\033[1;34m"
w="\033[0m"

sleep 2

echo ""
echo -e "$b➤ $w Clash For Termux Non Root"
echo ""
echo -e "$b➤ $w Installing dependencies ..."
echo ""

# Install required packages
pkg install -y clash mc unzip

echo ""

# Create necessary directories
mkdir -p $HOME/.config/clash/{proxy_provider,dashboard}

echo ""

# Move necessary files to the appropriate directories
cp -r -f proxy_provider $HOME/.config/clash/
cp -r -f config.yaml $HOME/.config/clash/
cp -r -f Country.mmdb $HOME/.config/clash/
cp -r -f dashboard.zip $HOME/.config/clash/

echo ""

sleep 2

# Extract the dashboard.zip
cd $HOME/.config/clash/
unzip -q dashboard.zip
rm -rf dashboard.zip

# Change directory to .config/clash
cd $HOME/.config/clash

# Go back to the home directory
cd

# Remove files and directories in $HOME that are no longer needed
rm -rf ClashForTermux
# Clear the screen
clear

echo ""
echo -e "$b➤ $w Clash For Termux Non Root installation complete."
echo ""

sleep 2
cd