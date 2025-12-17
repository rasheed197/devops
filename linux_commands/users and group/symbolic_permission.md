# SYMBOLIC PERMISSION

Symbolic permission specifies file permissions using letters and symbols, rather than numerical representations.

## Key elements of symbolic permission include

### 1. Users
```
u: Represents the owner of the file.
g: Represents the group associated with the file.
o: Represents "others," meaning all users who are not the owner or in the group.
a: Represents all users (equivalent to ugo). 
```

### 2. Permissions
```
r: permisson to read a file or list a directory content
w: permission to write to a file or create and remove file from a directory
x: permission to execute a program or change (cd) into a directory and do a long listing of the directory
-: no permission (in place of the r, w, or x)
```

### 3. Operators
```
+: Adds the specified permission to existing permissions.
-: Removes the specified permission from existing permissions.
=: Sets the specified permissions, removing any other existing permissions. 
```

### 1. Give others a write permission
```
chmod o+w file_or_dir_name
```

### 2. remove group write and execute permission
```
chmod g-wx file_or_dir_name
```

### 4. Give group and owner read, write and execute permission
```
chmod ug=rwx file_or_dir_name 
```

### 5. remove execute permission for all users
```
chmod ugo-rwx file_or_dir_name # OR

chmod -rwx file_or_dir_name # OR

chmod a-rwx file_or_dir_name
```

### 6. remove execute permission for all users
```
chmod a-x file_or_dir_name
```

### 7. Give all users different permissions
```
chmod u=rw,g+rx,o=r file_or_dir_name
```

