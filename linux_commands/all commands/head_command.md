# HEAD COMMAND

The head command reads the beginning of a file

This command display ten lines by default, but you can include a command-line option to specify how many lines you want to see.

For interactive use, "head" is more or less obsoleted by the "less" command, which paginates files for display. But head still finds plenty of use within scripts.

## 1. Display First 10 Lines (default)
```
head /etc/passwd
```

## 2. Display First 5 Lines
```
head -n 5 /etc/passwd 

# OR

head -5 /etc/passwd
```

## 3. Use head command for multiple files
```
head log_file1 log_file2
```
