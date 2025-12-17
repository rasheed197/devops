# TEE COMMAND

tee: copy input to two places

The tee command sends its standard input both to standard out (the terminal) and to a file that you specify on the command line.

Think of it as a tee fixture "T" in plumbing. 

For saving and displaying output.

### Example 1
This command lists the contents of the current directory in long format, displays the output on the terminal, and saves a copy to /tmp/tee
```
ls -l | tee /tmp/mytee
```

### Example 2
This command appends "New log entry" to /tmp/mytee and also prints it to the terminal.
```
echo "New log entry" | tee -a /tmp/mytee 
```

### Example 3
This command reads /etc/passwd, displays its content, and saves identical copies to /tmp/tee_file1 and /tmp/tee_file2.
```
cat /etc/passwd | tee /tmp/tee_file1 /tmp/tee_file2
```
### Example 4
Thic command prints both the pathnames of files named core and a count of the number of core files that were found.
The device /dev/tty is a synonym for the current terminal.
```
sudo find / -name core | tee /dev/tty | wc -l
```

