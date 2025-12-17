#!/usr/bin/bash

# Open Terminal --> CTRL+ALT+D

# The apt-get command is used in Debian-based Linux distributions, such as Ubuntu.

# It is part of the Advanced Package Tool (APT) suite and is used 
# to install, update, remove, and manage software packages on your system. 

#       Commands        Function
# -------------------------------------------------------------------------------------------------------------------------------
# 1.    update          This command updates the list of available packages from the remote repositories 
#                       defined in your system's "/etc/apt/sources.list" file. It is crucial to run this before 
#                       installing or upgrading packages to ensure you have access to the latest information.

# 2.    install         This command installs a specified software package and its dependencies.

# 3.    remove          This command removes a specified software package from your system. It removes 
#                       the package binaries but may leave behind configuration files.

# 4.    purge           This command removes a specified software package and its associated configuration files from your system.

# 5.    autoremove      This command removes packages that were automatically installed to satisfy dependencies 
#                       for other packages but are no longer needed.

# 6.    upgrade         This command upgrades all installed packages to their newest available versions based on 
#                       the updated package lists.

# 7.    dist-upgrade    This command performs a full system upgrade, handling dependency changes and potentially 
#                       removing or installing new packages to resolve them.

# 8.    clean           This command clears the local repository of retrieved package files, freeing up disk space.


# Update remote repositories
sudo apt-get update

# Install a package 
sudo apt-get install package_name

# Check if a package is installed 
package_name --version

# Remove a software package
sudo apt-get remove package_name

# Remove a software package along with its configuration files
sudo apt-get remove --purge package_name
sudo apt-get purge package_name

# Remove unused dependencies
sudo apt-get autoremove


