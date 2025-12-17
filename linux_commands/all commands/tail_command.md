# TAIL COMMAND

The tail command reads the ending of a file

This command display ten lines by default, but you can include a command-line option to specify how many lines you want to see.

tail also has a nifty -f option that’s particularly useful for sysadmins. 

Instead of exiting immediately after printing the requested number of lines, tail -f waits for new lines to be added to the end of the file and prints them as they appear— great for monitoring log files.

Be aware, however, that the program writing the file may be buffering its output. Even if lines are being added at regular intervals from a logical perspective, they may only become visible in chunks of 1KB or 4KB.

Type Control+C to stop monitoring.

```
OPTIONS         MEANING
-------------------------------------------------------------------------------------------
-n              Specify the number of lines to dislay.
-f              Follow the file as it grows, useful for monitoring log files.
--pid=[pid]     Terminate after the process with the given PID dies.
--retry         Keep trying to open a file even if it is inaccessible.
```


## 1. Display Last 10 Lines (default)
```
tail /etc/passwd
```

## 2. Display Last 5 Lines
```
tail -n 5 /etc/passwd # OR
tail -5 /etc/passwd
```

## 3. Follow/Monitor Log File
```
tail -f log_file.txt
```

## 4. Terminate After Process Ends
```
tail -f --pid=1234 log_file.txt
```

## 5. Retry Opening File
```
tail --retry -f log_file.txt
```

## 6. Use tail command for multiple files
```
tail log_file1 log_file2
```

