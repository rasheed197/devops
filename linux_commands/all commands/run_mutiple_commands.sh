#!/usr/bin/bash

# Open Terminal --> CTRL+ALT+D

#   Symbol      What it does
# ----------------------------------------------------
#   ;           If the previous command fails, the next command will run regardless
#   &&          If the previous command fails, the next command will not run 
#   ||          if any of the command suucceeds, it will stop th execution of the remaining comands 


# Using ";"
ls ; pwd ; echo "Welcome to Linux Ubuntu"

# Using "&&"
ls && pwd && echo "Welcome to Linux Ubuntu"

# Using "||"
ls || pwd || echo "Welcome to Linux Ubuntu"

