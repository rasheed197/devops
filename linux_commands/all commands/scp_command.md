# scp COMMAND

The `scp` command, which stands for `Secure Copy Protocol`.

It is used for securely transferring files and directories between a local system and a remote system, or between two remote systems.

It utilizes the `Secure Shell` `(SSH)` protocol for authentication and data encryption, ensuring secure data transfer.

The default port for `openssh` is `22`

### Syntax 

```
$ scp [FILE] [SOURCE]:[DESTINATION]
```

`[FILE]`: Path to the file you want to send

`[SOURCE]`: The remote address or remote host specification e.g username@hostname

`[DESTINATION]`: The path on the remote machine where you want to store the file. 

### See all scp options

```
$ scp
```

### 1. Copy a file from local machine to remote server

```
$ scp /path/to/local/file user_name@remote_host:/path/to/remote/diectory
```

### 2. Copy directory from local machine to remote server

```
$ scp -r /path/to/local/directory user_name@remote_host:/path/to/remote/diectory
```

### 3. Copy directory from remote server to local machine

```
$ scp user_name@remote_host:/path/to/remote/file /path/to/local/directory
```

### 4. If the remove server runs on different port (i.e not using default port 22)

Assuming the remote server is using port 2020

```
$ scp -P 2020 user_name@remote_host:/path/to/remote/file /path/to/local/directory 
```
### 5. If the remote server is using some private key and you want to connect to it using your public key

```
$ scp -i /path/to/your/public_key user_name@remote_host:/path/to/remote/file /path/to/local/directory 
```
