#!/usr/bin/bash

# Open Terminal --> CTRL+ALT+D

# The userdel command is used to delete user accounts from the system.

# It modifies the system account files, such as /etc/passwd, /etc/shadow, 
# and /etc/group, to remove all entries associated with the specified username. 

# Delete a user username and password but keep its home directory
sudo userdel mark

# Delete a user username and password as well as its home directory, and mail spool
# Be careful with this command
sudo userdel -r mark

# Remove a user home directory
# Be careful when using this command
sudo rm -r /home/mark

# -f or --force: This option forces the removal of the user account, 
# even if the user is currently logged in or if there are running processes 
# owned by that user. Use this option with caution. 
sudo userdel -f mark

