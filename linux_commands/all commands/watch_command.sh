#!/usr/bin/bash

# Open Terminal --> CTRL+ALT+D

# The watch command executes a specified command repeatedly 
# at regular intervals and displays its output in the terminal.

# Default interval is 2secs

# Press CTRL+C to exit out of the command

# Example
watch free -h


# Set the interval to 1secs
watch -n 1 free -h

# You can also use decimal intervals
watch -n 0.5 free -h

