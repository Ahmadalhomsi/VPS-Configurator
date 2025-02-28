#!/bin/bash

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