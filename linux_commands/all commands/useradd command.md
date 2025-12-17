# USERADD COMMAND

The useradd command is used to create new user accounts on a system

### Create a user
```
sudo useradd mark -m -s /bin/bash -g users -c "Add comments here"
```

### View the user 
```
ls /home
```

### Give the user a password
```
sudo passwd mark
# Enter password
```

### Flags   
```
-m      Automatically create a home directory for the user

-s      Specify default shell

-g      define user primary group e.g users

-c      Add comment or description

-e      Specify account expiry date e.g 2026-12-31

-u      Assign a specific user ID (UID)

-G      Assign secondary group
```

