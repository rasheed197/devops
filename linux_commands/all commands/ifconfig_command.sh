#!/usr/bin/bash

# Open Terminal --> CTRL+ALT+D

# The ifconfig command stands for "interface configuration,".
# It is used to view and change the configuration of network interfaces on your system

# Show all networ interface
ifconfig

# show only specified interfce
ifconfig interface_name # e.g ifconfig enp0s3

# Disable your network interface
sudo ifconfig enp0s3 down # This disables your internet connection

# Enable your network interface
sudo ifconfig enp0s3 up # This enables your internet connection

# OUTPUT explanation
# enp0s3 - Means the system is connected to a wired cable (wired connected). enp0s3 is the first 
#        ethernet interface.

# wlan0 - Means the system is connected through a wireless network

# lo - Loopback interface. It's a special network interface used by the system to communicate with itself


# Inside of enp0s3 we have the following
#   inet - Shows your local IP address

#   inet6 - Shows your ipv6 address

#   ether - Shows your mac address

#   broadcast - Shoews your broadcast IP address

#   Mask - Mask IP address

#   RX packets (Recieved packets) - 

#   TX packets (transmitted packets) - 