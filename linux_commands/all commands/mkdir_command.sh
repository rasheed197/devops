#!/usr/bin/bash

# Open Terminal --> CTRL+ALT+D

# The mkdir command is used to create new directories (folders) within the file system.

# Create a single directory
mkdir folder_name

# Create nested directories (with parent directories if they don't exist):
mkdir -p parent_dir/sub_dir/nested_dir # OR
mkdir --parents parent_dir/sub_dir/nested_dir 

# Create multiple sub directories (with parent directories if they don't exist):
mkdir -p parent_dir/{sub_dir1,sub_dir2,sub_dir3}

# create multiple directories
mkdir folder1 folder2 folder3

# Display a message for every directory created (verbose output)
mkdir -v parent_dir
mkdir -pv parent_dir/sub_dir/nested_dir
