#!/bin/bash

# =====================================
# Swap Space Creation Script
# Student Name:
# Roll Number:
# =====================================

# Create a 1GB swap file
sudo fallocate -l 1G /swapfile

# Set correct permissions
sudo chmod 600 /swapfile

# Format the file as swap
sudo mkswap /swapfile

# Enable swap
sudo swapon /swapfile

# Verify swap space
sudo swapon --show

# Display memory and swap information
free -h
