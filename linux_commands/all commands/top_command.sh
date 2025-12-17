#!/usr/bin/bash

# Open Terminal --> CTRL+ALT+D

# The top command is used for real-time system monitoring.

# It provides a dynamic, interactive view of the system's resource 
# usage and running processes.

# Process Table
# ------------------------------------------------------
# 1. PID: Process ID, a unique identifier for each process.
# 2. COMMAND: The program that is running
# 3. %CPU: Percentage of CPU used by the process.
# 4. %MEM: Percentage of memory used by the process.
# 5. USER: The user account that owns the process.
# 6. TIME+: Total CPU time consumed by the process.

# Usage 
top

# By default the top command interface updates every 3 seconds. To 
# change this type
s
# Enter the delay time e.g 2

# Filter out idle processes (Don't show idle processes)
i

# Kill a process
k
# Enter process PID then <ENTER> <ENTER>

# quit and return to command line
q
