#!/usr/bin/bash

# Open Terminal --> CTRL+ALT+D

# SSH or Secure Shell is a protocol which is used to securely login to 
# the remote operating system

# It is the most common way to access the remote Linux or Unix like server.

# Check if ssh client is installed
ssh

# Check if ssh server is installed (openssh server)
ssh localhost # Try to connect to locall host via ssh

# Install openssh
sudo apt-get install openssh-server

# Check if ssh server is running
sudo service ssh status # Press "q" to to quit

# Common SSH Commands:

# Connects to a remote host using the specified username. 
ssh user@host


# Connects to a remote host on a specific port. 
ssh -p port user@host

# Change default port on which ssh works
sudo gedit /etc/ssh/sshid_config # Edit with GNOME text editor
sudo nano /etc/ssh/sshid_config # Edit in terminal using nano text editor
# Search for "port" and change the port number