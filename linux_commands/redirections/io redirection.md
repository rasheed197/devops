# IO REDIRECTION

Linux I/O redirection enables users to control where the input and output of commands are directed.

By default, 
- commands receive input from standard input (stdin, typically the keyboard) 
- and send output to standard output (stdout, typically the terminal screen) and standard error (stderr, also typically the terminal screen for error messages).

I/O redirection allows users to change these default locations.
- stdin (0): Standard input, usually the keyboard.
- stdout (1): Standard output, usually the terminal screen.
- stderr (2): Standard error, also usually the terminal screen.

## PRACTICAL APPLICATIONS:
1. Saving command output to a file: for later review or processing.
2. Providing input to a command from a file: instead of manual typing.
3. Redirecting error messages: to a log file for debugging or analysis.
4. Discarding unwanted output or errors: by redirecting to /dev/null.
5. Chaining commands together with pipes: to perform complex data transformations.

## REDIRECTION OPERATORS:

### 1. OUTPUT REDIRECTION - OVERWRITE (>)
- Redirects stdout to a file, overwriting the file's contents if it exists.

### Example 1
Redirect the output of the cat command to a file
```
cat > new_file.txt
# Type your content here
# Press CTRL+D to save and exit
```

### Example 2
Read the content of a file and redirect the content to another file (Overwite the file)
```
cat file_name.txt > new_file.txt
```

### Example 3
Concatenate content of multiple files and redirect the content to another file (Overwite the file)
```
cat file1.txt file2.txt > combined_file.txt
```

### Example 4
redirect the output of the ls command to a file (Overwite the file)
```
ls > new_file.txt
```

### 2. OUTPUT REDIRECTION - APPEND (>>) 
- Redirects stdout to a file, appending to the file's contents if it exists. 

### Example 1
Read the content of a file and redirect the content to another file (Append to the end of the file)
```
cat file_name.txt >> new_file.txt
```

### Example 2
Concatenate content of multiple files and redirect the content to another file (Append to the end if the file)
```
cat file1.txt file2.txt >> combined_file.txt
```

### Example 3
Redirect the output of the echo command to a file (Append to the end if the file)
```
echo "new line" >> file.txt
```

### 3. INPUT REDIRECTION (<)
- Redirects stdin to read from a file instead of the keyboard.

### Example 1

```
sort < data.txt 
```

### 4. ERROR REDIRECTION - OVERWRITE (2>) 
- Redirects stderr to a file, overwriting its contents.

### Example 1

```
invalid_command 2> error.log 
```

### 5. ERROR REDIRECTION - APPEND (2>>)  
- Redirects stderr to a file, appending its contents.

### Example

```
invalid_command 2>> error.log 
```

### 6. REDIRECT BOTH STDOUT AND STDERR - OVERWRITE (&>)
- Redirects both stdout and stderr to a single file.

### Example

```
command_with_output_or_error &> combined.log
```

### 7. REDIRECT BOTH STDOUT AND STDERR - APPEND (&>>) 
- Redirects both stdout and stderr to a single file, appending.

### Example

```
command_with_output_or_error &>> combined.log
```

### 8. PIPE (|)
- Redirects the stdout of one command to become the stdin of another command. 
- This allows chaining commands together.

### Example 1

```
ls -l | grep .txt
```

### Example 2
Get the number of files contained in a directory
```
ls dir_name | wc -l
```

### Example 3
Get all file name that start with "host"
```
ls | grep host
```

### 9. REDIRECT OUTPUT TO NOWHERE (/dev/null)
If you don't want to see output, not on the screen, not in any file

Then you can redirect to somewhere else, which is "/dev/null"

This is a file that does not contain anything, and if you throw anything in this, then it's gone.

### Example 1
Redirect the output of an installation to /dev/null
```
yum install vim -y > dev/null
```
### Example 2
Redirect the output of ls command to /dev/null
```
ls > /dev/null
```

### Example 3
Delete the content of file.txt
```
cat /dev/null > file.txt
```

