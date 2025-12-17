#!/usr/bin/bash

# Open Terminal --> CTRL+ALT+D

# -------------------------------------------------------------------------------------------------
# The touch command is used for two primary purposes:
# ---------------------------------------------------
# 1. Creating Empty Files: If a specified file does not exist, touch 
#    will create a new empty file with that name.

# 2. Updating File Timestamps: If a specified file already exists, touch will 
#    update its access and modification timestamps to the current system time by default.
# -------------------------------------------------------------------------------------------------

# Create empty file
touch new_file.txt

# Update file timestamp
touch existing_file.txt

# Create multiple file
touch file1 file2 file3 

# -c option prevents file creation if the file does not already exist. 
touch -c file_name.txt

# -t option sets the access and modification times to a specific timestamp.
touch -t 202508101030 my_document.pdf

# -d option sets the access and modification times using a human-readable date string.
touch -d "yesterday" report.log 
touch -d "next Monday" meeting_notes.txt

# -------------------------------------------------------------------------------------------------
# Common Options:
# --------------------
# -a: Changes only the access time.
# -m: Changes only the modification time.
# -c: Prevents file creation if the file does not already exist. 
# -d string: Sets the access and modification times using a human-readable date string.
# -t [[CC]YY]MMDDhhmm[.ss]: Sets the access and modification times to a specific timestamp.

# CC: Century (optional)
# YY: Year
# MM: Month
# DD: Day
# hh: Hour
# mm: Minute
# ss: Second (optional)
# --------------------------------------------------------------------------------------------------