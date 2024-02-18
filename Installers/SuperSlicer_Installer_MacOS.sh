#!/bin/bash

# Install Homebrew
echo "Installing Homebrew..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install SuperSlicer
echo "Installing SuperSlicer..."
brew install --cask superslicer

echo "Installation process completed."
