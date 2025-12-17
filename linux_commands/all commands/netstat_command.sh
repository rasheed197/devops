#!/usr/bin/bash

# Open Terminal --> CTRL+ALT+D

# The netstat command is used to display network-related information.

# It provides insights into active network connections, listening ports, 
# routing tables, and network interface statistics.

# This tool is invaluable for monitoring network activity, 
# troubleshooting connectivity issues, and verifying the status 
# of various network services.

# Displays all active network connections and listening ports (both TCP and UDP).
netstat -a # OR
netstat -a | less

# Shows only TCP connections.
netstat -t | less

# Shows only UDP connections.
netstat -u | less

# Lists all listening sockets (ports waiting for incoming connections).
netstat -l | less

# Lists all listening TCP sockets (ports waiting for incoming connections).
netstat -lt | less

# Lists all listening UDP sockets (ports waiting for incoming connections).
netstat -lu | less

# Displays summary statistics for each network protocol (e.g., TCP, UDP, IP).
netstat -s | less

# Displays summary statistics for TCP network protocol
netstat -st | less

# Displays summary statistics for UDP network protocol
netstat -su | less

# Shows the Process ID (PID) and program name associated with each socket. 
# This option often requires root privileges.
netstat -p | less

# Displays numerical addresses and port numbers instead of resolving hostnames and service names. This can speed up output.
netstat -n | less

# Continuously displays network statistics, refreshing the output at regular intervals (useful for real-time monitoring).
netstat -c

# display detailed statistics for all network interfaces Same output as the "ifconfig" command
# "i" stans for interface and "e" stands for ethernet
netstat -ie