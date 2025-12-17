# CHOWN COMMAND

The chown command is used to change the user and/or group ownership of files and directories.

### Basic syntax
```
chown [OPTIONS] OWNER[:GROUP] FILE...
```

### Key Components
```
- chown: The command itself.

- [OPTIONS]: Optional flags:
    -R or --recursive: Changes ownership recursively for all files and subdirectories within a specified directory.
    -v or --verbose: Displays a diagnostic message for every file processed.

- OWNER: The new user owner for the specified files or directories. This can be a username or a User ID (UID). 

- [:GROUP]: Optionally, the new group owner for the specified files or directories. This can be a group name or a Group ID (GID). If only 
            the colon and group are provided (e.g., :newgroup), only the group ownership is changed.

- FILE...: One or more files or directories whose ownership is to be changed.
```

### 1. Change user owner
This changes the owner of file.txt to newuser
```
chown newuser file.txt
```

### 2. Change group owner
This changes the group owner of file.txt to newgroup
```
chown :newgroup file.txt
```

### 3. Change both user and group owner
This changes both the user and group owner of file.txt to newuser and newgroup respectively.
```
chown newuser:newgroup file.txt
```

### 4. Change ownership recursively for a directory
This recursively changes the user and group owner of /path/to/directory and all its contents to newuser and newgroup.
```
chown -R newuser:newgroup /path/to/directory
```

