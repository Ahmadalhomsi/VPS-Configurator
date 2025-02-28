#!/bin/bash

# Check if Git is installed
if ! command -v git &> /dev/null
then
    echo "Git is not installed. Installing now..."
    sudo apt update && sudo apt install -y git
    echo "Git installed successfully."
else
    echo "Git is already installed."
fi

# Node.js installation

# Update the package list
sudo apt-get update

# Download the Node.js setup script
curl -fsSL https://deb.nodesource.com/setup_20.x -o nodesource_setup.sh

# Execute the Node.js setup script
sudo -E bash nodesource_setup.sh

# Install Node.js
sudo apt-get install -y nodejs

# Verify Node.js installation and print the version
node -v

echo "Node.js installation completed."