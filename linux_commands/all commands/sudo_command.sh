#!/usr/bin/bash

# Open Terminal --> CTRL+ALT+D

# sudo stands for "super user do" or "substitute user do." 

# sudo allows a permitted user to execute a command as another user

# The permissions for sudo are defined in the /etc/sudoers file, which 
# specifies which users or groups can use sudo and for which commands.

# This file (/etc/sudoers) should be edited using the visudo command to ensure proper 
# syntax and prevent system issues.

# Example
sudo mkdir /etc/new_dir

# Go to super user mode
sudo -s

