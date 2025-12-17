# TOUCH COMMAND

The touch command is used for two primary purposes
```
1. Creating Empty Files: If a specified file does not exist, touch will create a new empty file with that name.

2. Updating File Timestamps: If a specified file already exists, touch will update its access and modification timestamps to the current system time by default.
```

### Common Options
```
-a: Changes only the access time.
-m: Changes only the modification time.
-c: Prevents file creation if the file does not already exist. 
-d string: Sets the access and modification times using a human-readable date string.
-t [[CC]YYMMDDhhmm[.ss]]: Sets the access and modification times to a specific timestamp.

CC: Century (optional)
YY: Year
MM: Month
DD: Day
hh: Hour
mm: Minute
ss: Second (optional)
```

### 1. Create empty file
```
touch new_file.txt
```

### 2. Update file timestamp
```
touch existing_file.txt
```

### 3. Create multiple file
```
touch file1 file2 file3 

#OR

touch file{1..3}.txt
```

### 4. Don't create existing file
-c option prevents file creation if the file does not already exist. 
```
touch -c file_name.txt
```

### 5. Set access and modification times 
-t option sets the access and modification times to a specific timestamp.
```
touch -t 202508101030 my_document.pdf
```

-d option sets the access and modification times using a human-readable date string.
```
touch -d "yesterday" report.log 

touch -d "next Monday" meeting_notes.txt
```

