# DF, DU AND FREE COMMAND

## 1. df COMMAND
The df command in Linux, short for "disk free," it is used to display information about the disk space usage of mounted file systems.

It provides details such as the total disk space, used space, available space, and the percentage of usage for each mounted file system. 

### Example 1
Display the disk space usage of all mounted file
```
$ df
```

### Example 2
Display the disk space usage of all mounted file system in a human-readable format (e.g., MB, GB)
```
$ df -h
```

## 2. du COMMAND
The du command in Linux, which stands for "disk usage," is used to estimate file space usage. It reports the amount of disk space used by files and directories. 

### Example 1
Displays the disk usage of the current directory and its subdirectories
```
$ du
```
### Example 2
Displays the disk usage of the current directory and its subdirectories in human readble format (e.g., MB, GB)
```
$ du -h
```

### Example 3
Displays a summary of the total disk usage in human readble format (e.g., MB, GB)
```
$ du -sh
```

### Example 4
Show the disk usage of the specified directory.
```
$ du directory_name
```
### Example 4
Displays a summary of the total disk usage of the specified directory in human readable format
```
$ du -sh directory_name
```

### Example 5
Show the disk usage of the specified file.
```
$ du file_name
```

## 3. free COMMAND
The free command is used to display the total amount of free and used physical memory and swap space on a system, along with information about buffers and caches. 

It provides insights into how the system's memory is being utilized. 

### Understanding the Output:
The output of the free command typically includes two main sections: 

- `Mem` (physical RAM) and 
- `Swap` (swap space). Within these sections, you will find columns like:


`total`: The total amount of physical or swap memory available.

`used`: The amount of memory currently in use by processes and the kernel.

`free`: The amount of unused memory that is readily available.

`shared`: Memory shared by multiple processes, often related to tmpfs file systems.

`buff/cache`: Memory used by the kernel for buffers and the page cache, which can be reclaimed by applications if needed.

`available`: An estimate of how much memory is available for new applications without needing to swap.This includes both truly free memory and reclaimable buff/cache.

### Example 1
Displays memory sizes in human-readable units
```
$ free -h
```

#### Additional flags
-m  (megabytes): Displays memory sizes in megabytes.

-g  (gigabytes): Displays memory sizes in gigabytes.

-s  (seconds): Continuously displays memory usage at specified intervals.

### Example using -s flag
```
$ free -s 5  # Displays every 5 seconds
```

