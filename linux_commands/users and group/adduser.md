# adduser COMMAND

The `adduser` command in Linux isused to create new user accounts. 

Basic Usage

```
$ adduser [USERNAME]
```

#### By default, adduser performs several actions

- Creates an entry in the /etc/passwd and /etc/shadow files.

- Creates a home directory for the user (e.g., /home/username).

- Creates a primary group with the same name as the username.

- Copies skeletal configuration files from /etc/skel to the new home directory. 

### COMMON OPTIONS

`--home DIR or -d DIR`: Specify a custom home directory path instead of the default /home/username.

`--shell SHELL or -s SHELL`: Set a specific login shell for the user (e.g., /bin/sh or /sbin/nologin to prevent interactive login).

`--uid ID or -u ID`: Force the new user to have a specific numerical User ID (UID), which must be unique.
--gid GROUP or -g GROUP: Specify the user's primary group by ID or name.

`--groups GROUP1[,GROUP2,...] or -G GROUP1[,GROUP2,...]`: Add the new user to additional secondary groups.

`--system`: Create a system account (typically for services or daemons) with a UID below a certain range and no default login shell.

`--disabled-password`: Create the account without setting a password, but still allow login via other methods like SSH keys.

`--disabled-login`: Create the account but disable login until a password is set using the passwd command later. 

