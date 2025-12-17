#!/usr/bin/bash

# Open Terminal --> CTRL+ALT+D

# The .bashrc file is a script that is executed whenever a 
# new terminal session is started in interactive mode

# The file is located in your home directory
ls -a

# View the content of .bashrc
nano .bashrc # OR
gedit .bashrc

# What ever command you write in the file will be 
# executed whenever you open a new terminal session. 

# Purposes of the .bashrc file
# 1. It can be used to set environment variables
# 2. It can be used to set aliases e.g alias ll=ls --color=auto -l