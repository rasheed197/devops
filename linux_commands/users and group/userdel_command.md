# USERDEL COMMAND

The userdel command is used to delete user accounts from the system.

### 1.  Delete a user but keep its home directory
```
sudo userdel mark
```

### 2. Delete a user as well as its home directory
Be careful with this command
```
sudo userdel -r mark
```

### 3. Remove a users home directory
Be careful when using this command
```
sudo rm -r /home/mark
```

### 4. Forcefully remove a user (-f or --force)
This option forces the removal of the user account, even if the user is currently logged in or there are running processes owned by that user. 

Use this option with caution. 
```
sudo userdel -f mark
```
