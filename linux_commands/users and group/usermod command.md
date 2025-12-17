# USERMOD COMMAND

The usermod command is used to modify existing user account information.

## IMPORTANT NOTES
```
- Only the root user or users with sudo privileges can execute usermod.

- It is generally recommended that the target user is not logged in or running any processes when significant changes like UID, username, or home directory are being modified to avoid potential issues.

- For a complete list of options and detailed explanations, consult the man usermod page in your terminal. 
```

### 1. Adding a user to a supplementary group
```
usermod -aG newgroup username
```
The -a option is crucial for appending to existing groups, otherwise, the user will be removed from other groups.

### 2. Changing a user's home directory
```
usermod -d /new/home/directory -m username
```
The -m option moves the contents of the old home directory to the new one

### 3. Changing a user's login shell
```
usermod -s /bin/bash username
```

### 4. Locking a user account
```
usermod -L username
```

### 5. Unlocking a user account
```
usermod -U username
```

