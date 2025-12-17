# THE GREP COMMAND

The grep command is used for searching text files for lines that match a regular expression or a fixed string.

It stands for "global regular expression print."

```
Syntax: grep [OPTIONS] PATTERN [FILE...]
```

- PATTERN: The string or regular expression to search for.
- FILE: The file(s) to search within. If no file is specified, grep reads from standard input.

```
OPTIONS   MEANING
------------------------------------------------------------------------
-i        To ignore case when matching
-v        To print nonmatching (rather than matching) lines.
-n        Display the line containing the pattern along with their line number
-c        To print a count of matching lines
-l        Makes grep print only the names of matching files rather than printing each line that matches. 
-r        Search through all files in a directory and its subdirectories
```

## 1. More info 
```
grep -help
```

## 2. Searching for a simple string
```
#!/usr/bin/bash
grep "error" /var/log/syslog
```

## 3. You can also search for sentence
```
grep "This is a sentence" /path/to/file
```

## 4. Search for pattern in multiple files 
```
grep "This is a sentence" file_1 file_2 file_3 
```

## 5. Search only all the files in your current directory
```
grep "This is a sentence" * 
```

## 6. Search both files and directoies in your current directory
```
grep -R "This is a sentence" * 
```

## 7. Ignore Case
```
grep -i "/BIN/BASH" /etc/passwd
```

## 8. Display the match with their line number
```
grep -n "error" /var/log/syslog
```

## 9. Search a directory and return the files that contain the match "mdadm"
```
sudo grep -l mdadm /var/log/* 

# OUTPUT
/var/log/auth.log 
/var/log/syslog.0
```

## 10. Invert Match
Return lines that do not containt the pattern
```
grep -v "usr/sbin/nologin" /etc/passwd
```

