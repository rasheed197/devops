# UPTIME COMMAND

The uptime command in Linux provides information about how long a system has been running since its last boot

When executed without any options, it displays a single line of output containing the following information

- `Current time`: The current system time.

- `Uptime duration`: The length of time the system has been continuously running, typically in days, hours, and minutes.

- `Number of logged-in users`: The count of users currently logged into the system.

- `Load averages`: Three numbers representing the average system load over the past 1, 5, and 15 minutes. These indicate the average number of processes that are either running or waiting to run.

### Example 1
Basic uptime 

```
$ uptime

#OUTPUT
05:51:36 up 14 min,  1 user,  load average: 0.00, 0.07, 0.16
```

### Example 2
show only the uptime duration such as "up 1 week, 6 days, 2 hours, 50 minutes."
```
$ uptime -p

#OUTPUT
up 14 min
```

### Example 3
display the exact date and time when the system was last booted, in YYYY-MM-DD HH:MM:SS format.
```
$ uptime -s

#OUTPUT
2025-12-17 05:36:51
```

