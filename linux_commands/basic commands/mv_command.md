# MV COMMAND

The mv command in Linux is used to move or rename files and directories.

### 1. Rename a file or directory
```
mv old_name new_name
```

### 2. Move a file to a specified destination
```
# Will overwrite an existing file OR
mv source_file destination_directory/ 

mv source_file /path/to/destination/new_file_name
```

### 3. interactive (-i)
Prompts for confirmation before overwriting an existing file.
```
mv -i source_file destination_directory/
```

### 4. update (-u)
Moves the file only if the source file is newer than the destination file, or if the destination file does not exist.
```
mv -u source_file destination_directory/
```

### 4. verbose (-v) 
Displays the names of the files being moved.
```
mv -v source_file destination_directory/
```

### 5. Move a directory to a specified destination

If **dest_dir** already exist, **src_dir** will become a sub directory of **dest_dir**, but if **dest_dir** does not exist, **src_dir** will be moved to **/path/to** and will be renamed from **src_dir** to **dest_dir**
```
mv path/to/src_dir path/to/dest_dir
```
