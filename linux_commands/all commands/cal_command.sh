#!/usr/bin/bash

# Open Terminal --> CTRL+ALT+D

# The cal command is used to display a calendar in the terminal.

# To install, run -> sudo apt-get install ncal

# Display current month
cal # OR
cal -1 #OR
ncal #OR
ncal -1

# Display specific month of current year
cal -m 8 # OR
cal -m August

# Display a full year
cal -y

# Display previous, current and next month
cal -3

# Display a full year -> cal year
cal 2016

# Display specific month and year -> cal month year
cal 3 2018

# Display the Julian calendar, where days are numbered from the beginning of the year
cal -j