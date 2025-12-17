#!/usr/bin/bash

# Open Terminal --> CTRL+ALT+D

# The mv command in Linux is used to move or rename files and directories.

# Rename a file or directory
mv old_name new_name

# Move a file to a specified destination
mv source_file destination_directory/ # Will overwrite an existing file OR
mv source_file /path/to/destination/new_file_name

# -i (interactive): Prompts for confirmation before overwriting an existing file.
mv -i source_file destination_directory/

# -u (update): Moves the file only if the source file is newer than the 
# destination file, or if the destination file does not exist.
mv -u source_file destination_directory/

# -v (verbose) displays the names of the files being moved.
mv -v source_file destination_directory/

# Move a directory to a specified destination
mv source_dir destination_dir
