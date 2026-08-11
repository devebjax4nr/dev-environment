#!/bin/bash
set -e

# Install packages
sudo apt update && sudo apt install -y build-essential curl git

# Node.js
curl -fsSL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
sudo apt install -y nodejs

echo 'Dev environment ready!'
