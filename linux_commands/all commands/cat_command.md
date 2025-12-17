# CAT COMMAND

The cat command in Linux is short for "concatenate,".

It is used for handling text files.

More usage of the cat command in io_redirection.md

## The cat command alone echos back whatever text you give it
```
cat
# Type your content here
# Press CTRL+D to save and exit
```

## Display the content of a single file
```
cat filename.txt
```

## display the content of multiple files
```
cat file1.txt file2.txt
```

## Number only the non-blank lines
```
cat -b filename.txt
```

## Number all output lines
```
cat -n filename.txt
```

## Suppress repeated empty lines. 
two or more repeated empty lines becomes a single empty line
```
cat -s filename.txt
```

## Display a $ at the end of each line. 
```
cat -E filename.txt
```
