# SYMBOLIC PERMISSION

Symbolic permission refers to a method of specifying file access rights using letters and symbols, rather than numerical representations.

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
r: Read permission (allows viewing the file's content or listing a directory's contents).

w: Write permission (allows modifying the file or creating/deleting files within a directory).

x: Execute permission (allows running a file or accessing the contents of a directory). 
```

### 3. Operators
```
+: Adds the specified permission.

-: Removes the specified permission.

=: Sets the specified permissions, removing any other existing permissions. 
```

## Example

### 1. Give others a write permission
```
$ chmod o+w file_or_dir_name
```

### 2. remove group write and execute permission
```
$ chmod g-wx file_or_dir_name
```

### 3. Give group and owner read, write and execute permission
```
$ chmod ug=rwx file_or_dir_name 
```

### 4. remove execute permission for all users
```
$ chmod ugo-rwx file_or_dir_name # OR

$ chmod -rwx file_or_dir_name # OR

$ chmod a-rwx file_or_dir_name
```

### 5. remove execute permission for all users
```
$ chmod a-x file_or_dir_name
```

### 6. Give all users different permissions
```
$ chmod u=rw,g+rx,o=r file_or_dir_name
```
