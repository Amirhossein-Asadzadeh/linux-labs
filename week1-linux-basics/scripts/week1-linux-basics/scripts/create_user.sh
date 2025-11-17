#!/bin/bash

# Simple script to create a new user with sudo access

echo "Enter a username:"
read USERNAME

# Create the user
adduser $USERNAME

# Add to sudo group
usermod -aG sudo $USERNAME

echo "User '$USERNAME' created and added to sudo group."
