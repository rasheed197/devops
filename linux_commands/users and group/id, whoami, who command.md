# ID COMMAND

## 1. ID COMMAND
The id command is used to display user and group information for the current user or a specified user.

This information includes user IDs (UIDs), primary group IDs (GIDs), and any supplementary group IDs. 

### 1. To display information for the current user
```
$ id
```

### 2. To display information for a specific user (e.g., "john")
```
$ id john
```


### Common Options

`-u` or `--user`: Displays only the effective user ID.

`-g` or `--group`: Displays only the effective primary group ID.

`-G` or `--groups`: Displays all group IDs the user belongs to.

`-n` or `--name`: Displays names instead of numerical IDs when used with `-u`, `-g`, or `-G`.

`-r` or `--real`: Displays the real ID instead of the effective ID (useful when dealing with setuid programs).

`-Z` or `--context`: Displays the security context for SELinux.


## 2. WHOAMI COMMAND
The whoami command is used to display which user is currently executing commands in a terminal session.

```
$ whoami
```

### 3. WHO COMMAND
The who command iS used to display information about users currently logged in to the system.

```
$ who
```