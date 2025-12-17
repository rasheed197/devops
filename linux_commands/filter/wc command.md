# WC COMMAND

The wc command stands for "word count"

It is used to count the number of lines, words, and characters (or bytes) in files or from standard input. 

```
OPTIONS           MEANING
--------------------------------------
  -l              Number of lines
  -m / -c         Numer of characters
  -w              Number of words
  -L              Length of the longest line
```

### Example 1
The command below shows that we have 32 lines, 77 words, and 2003 characters in /etc/passwd
```
wc /etc/passwd # OUTPUT -> 32 77 2003 /etc/passwd
```

### Example 2
Get the number of files contained in a directory
```
ls dir_name | wc -l
```

