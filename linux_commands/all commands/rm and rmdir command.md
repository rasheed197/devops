# RM AND RMDIR COMMAND

The rmdir command is used to remove empty directories.

The rm command is used to remove both files and directories.

### Example 1
Remove an empty directory
```
rmdir directory_name

# specifiy path
rmdir path/to/my_dir 
```

### Example 2
Remove a directory and its empty parent directories in a hierarchical structure.

This would remove dir3, then dir2 if it becomes empty, and then dir1 if it becomes empty.
```
rmdir -p dir1/dir2/dir3
```

### Example 3
Display a message for every directory processed (verbose output)
```
rmdir -v parent_dir

rmdir -pv dir1/dir2/dir3
```
### Example 4
Remove a non-empty directory and its contents recursively

Be careful with this command
```
rm -r parent_dir

# Removes only dir directory
rm -r path/to/my/dir
```
### Example 4
Remove a file
```
rm file_name

rm path/to/file
```

