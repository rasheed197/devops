# LS COMMAND

The ls command is  used to list the contents of directories. 

When executed without any arguments, it lists the files and subdirectories present in the current working directory.

```
Syntax --> ls [options] [fd]
```

### 1. List files and directories in the current directory.
```
ls
```

### 2. List files and directories in a specified directory.
```
ls Downloads
```

### 3. List files and directories in the root directory.
```
ls /
```

### 4. List all files with specified extension
```
ls Downloads/*.txt
```

### 5. List only files no directories
```
ls Downloads/*.*
```

### 6. List only directories
```
ls -d */
```

### 7. Long Format Listing 
Displays detailed information about files and directories, including permissions, number of links, owner, group, size, and last modification date/time.
```
ls -l
```

Example
```
[aws@centos ~]$ ls -l /bin/login

-rwxr-xr-x. 1 root root 44664 Aug 22  2024 /bin/login
```

### 8. Human-Readable File Sizes 
Combines the long format (-l) with human-readable file sizes (-h), displaying sizes in KB, MB, GB, etc.
```
ls -lh
```

### 9. Show all files
Shows all files and directories, including hidden ones (those starting with a dot .)
```
ls -a
```

Shows all files, including hidden ones (those starting with a dot .), but excludes the . (current directory) and .. (parent directory) entries.
```
ls -A
```

### 10. Sort files by size, largest first.
```
ls -S
```

### 11. Sorts files by modification time, newest first.
```
ls -t
```

### 12. Reverses the order of sorting. 
For example, ls -lt sorts by time, oldest first.
```
ls -r
```

### 13. Recursive Listing 
Lists the contents of directories recursively, showing subdirectories and their contents.
```
ls -R
```

### 14. Distinguishing File Types 
appends a character to entries to indicate their type (e.g., / for directories, * for executables).
```
ls -F
```

