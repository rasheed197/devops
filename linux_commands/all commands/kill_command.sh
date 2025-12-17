#!/usr/bin/bash

# Open Terminal --> CTRL+ALT+D

# The kill command is used to terminate processes manually.

# It sends a signal to a process that terminates the process.

# Syntax --> kill [signal] PID

# PID stands for Process ID

# If the user doesn't specify any signal that is to be sent along with the 
# kill command, then a default TERM signal is sent that terminates the process.

# Signal Name     Signal Number       Description
# -------------------------------------------------------------
# SIGKILL	        9	                It kills signal.
# SIGTERM	        15	                It terminates signal.

# See all signal names and their numbers
man 7 signal

# Terminate a process
kill PID # OR
kill -SIGTERM PID # OR
kill -TERM PID # OR
kill -15 PID # OR

# Forcefully kill a process (Not recommended, only for stubborn processes)
kill -KILL PID # OR
kill -9 PID # OR
kill -SIGKILL PID

# Display all available signals
kill -l

# Get the pid of a process
pidof <process_name>

# Get current user processes
ps -ux

# Get all users processes
ps -aux

# Get a particular user processes
ps -U username

# Get all instances of a particlar process
ps -C process_name
