#!/usr/bin/bash

# Open Terminal --> CTRL+ALT+D

# The bc command in Linux is an arbitrary-precision calculator language that 
# can be used for mathematical computations.

# Simply type bc in the terminal and press Enter to enter an interactive shell.
# You can then type mathematical expressions and press Enter to see the result immediately.
# Exit by typing quit or pressing Ctrl+D.
bc

# You can pipe expressions directly to bc for non-interactive calculations,
# often used in shell scripts.
$ echo "15 * 7" | bc # 105
$ echo "scale=2; 10 / 3" | bc # 3.33

# bc can be used to convert numbers between different 
# bases (decimal, octal, hexadecimal, etc.) using t
# he ibase (input base) and obase (output base) variables.
echo "obase=2; 10" | bc # 1010

# -l is used to call the math library where we have the sqrt() function.
# Perform square root operation
echo "scale=2;sqrt(27)" | bc -l