# CP COMMAND

The cp command is used to 
1. copy files or directories to a specified destination.  
2. create a copy of a file


### 1. Create a copy of a file
```
cp file_name.txt file_copy.txt
```

### 2. Copy multiple files to a directory
```
cp file1.txt file2.txt path/to/destination

# Copy to current directory
cp path/to/file1.txt path/to/file2.txt .
```

### 3. Copy a file to a specified destination (Overwrite)
If "file_name.txt" or "new_file_name" already exists in destination, it will be overwritten
```
cp file_name.txt path/to/destination 

# give the copied file a different name
cp file_name.txt path/to/destination/new_file_name
```

### 4. Copy a file to a specified destination (prompt before overwrite)
If file_name.txt already exists in destination, the -i option will prompt the user before overwriting. y for yes, n for no
```
cp -i file_name.txt path/to/destination
```

### 5. Copy a directory to a specified destination
The -r (or --recursive) ensures all subdirectories and files within the source directory are also copied.
```
cp -r source_directory/ destination_directory/

# copy from current directory
cp -r . destination_directory/ #OR

cp -r * destination_directory/
```

### 6. -v or --verbose displays the names of files as they are copied.
```
cp file1.txt file2.txt path/to/destination
```

