# OCTAL PERMISSION

Octal permission notation represents file permissions in a simplified numeric format.
```
r,w,x           Binary          Octal
Permissions
-----------------------------------------
---             000             0
--x             001             1
-w-             010             2
-wx             011             3
r--             100             4
r-x             101             5
rw-             110             6
rwx             111             7

NOTE:
4: for read
2: for write
1: for execute
0: no permission
```

### Syntax
```
chmod [OPTIONS] MODE FILE...
```

### Options
```
-R: Recursively changes permissions for files and directories within a specified directory.

-v: Provides verbose output, showing details of each file processed. 
```

### 1. Remove all users permissions (user, group, and others)

```
chmod 000 file.txt
```

### 2. Give owner rwx, group and other rx
```
chmod 755 file.txt
```

### 3. Change permission recursively for a directory
This recursively changes the permission of /path/to/directory and all its contents.
```
chmod -R /path/to/directory
```


