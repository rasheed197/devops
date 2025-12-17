# FIND COMMAND

The find command searches for files and directories within a specified directory hierarchy
```
Syntax: find PATH OPTIONS EXORESSIONS
```

```
PATH: Specifies the starting directory for the search. Common options include:

PATH    MEANING
------------------------------------------------
  .       Current directory.
  /       Entire file system or root directory (not recommended)
  ~/      User's home directory.

OPTIONS: Used to refine the search.
EXORESSIONS: Defines the search criteria.
```

## Search by file name
```
find . -name "file_name.txt"
find /home/user_name -name "*.log" 
```

## Search by file type e.g directory or normal file
```
# Search for files ending in .conf
find . -type f -name "*.conf"  

# Search for directories starting with project
find /var/www -type d -name "project*"
```

## Search by file type and include exceptions 
```
# Search for files ending with .log except kern.log
sudo find /var/log -type f -name '*.log' | grep -v "kern.log" 
```

## Search by size.
```
# Find files larger than 1 Gigabyte
find / -size +1G 

# Find files smaller than 10 Megabytes
find /tmp -size -10M 
```

## Search by modification time.
```
# Find files modified within the last 7 days
find . -mtime -7 

# Find files modified more than 30 days ago
find /etc -mtime +30
```

## Execute commands on found files.
```
# Delete all files ending in .bak
find . -name "*.bak" -exec rm {} \; 

# Compress log files
find /var/log -type f -name "*.log" -exec gzip {} + 
```

The command below finds all files ending in .log in the current directory excluding the .do-not-touch directory and rename the extension from .log to .LOG. The -x option to bash prints each command before executing it.
```
find . -type f -name '*.log' | grep -v .do-not-touch | while read fname; do echo mv $fname ${fname/.log/.LOG/}; done | bash -x
```


