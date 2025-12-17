# TAR COMMAND

The tar command is used for creating, maintaining, modifying, and extracting archive files.

It is an acronym for **tape archive**

**tar** itself does not compress files. However, it is commonly used in conjunction with compression utilities like **gzip** or **bzip2**.

```
FLAGS       FUNCTIONS
------------------------------------------------------------------
-c          Create a new archive.
-v          Verbose output, showing the files being added.
-f          Specifies the archive file name.
-x          Extract files from an archive.
-z          Compress/Extract the archive using gzip.
-j          Compress/Extract the archive using bzip2.
-t          List the contents of an archive.
```

## Example

### 1. Creating an Archive
```
$ tar -cvf archive_name.tar /path/to/directory_or_file
```

### 2. Extracting an Archive
```
$ tar -xvf archive_name.tar
```

### 3. Listing Archive Contents
```
$ tar -tvf archive_name.tar
```

### 4. gzip compression (.tar.gz or .tgz)
```
tar -czvf archive_name.tar.gz /path/to/directory_or_file
```

### 5. bzip2 compression (.tar.bz2 or .tbz2)
```
tar -cjvf archive_name.tar.bz2 /path/to/directory_or_file
```

### 6. Extracting a compressed Archive (.tar.gz or .tgz)
```
$ tar -xzvf archive_name.tar.gz
```

### 7. Extracting a compressed Archive (.tar.bz2 or .tbz2)
```
$ tar -xjvf archive_name.tar.bz2
```
