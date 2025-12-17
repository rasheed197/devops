# FINALE PART 2

In this section, we'll push the script `multios_websetup`to all the remote machine, `web01`, `web02`, `web03` and then execute it.

To push files to remote linux machines, we use `scp`. `scp` uses `ssh`, so if your `ssh` is working, your `scp` works.

### Syntax 

```
$ scp [FILE] [SOURCE]:[DESTINATION]
```

### 1. Copy a file from local machine to remote server

```
$ scp testfile.txt devops@web01:/tmp

#OUTPUT
testfile.txt               100%   27     3.8KB/s   00:00
```

And it's not going to ask us any password, because it's using the key. as we said, scp uses ssh protocol. So it's basically using our key. So it's happening like this

```
$ scp -i ~/.ssh/id_rsa testfile.txt devops@web01:/home/devops/
```

If there's no key exchanged, then it will ask you for the password.

So we'll write a script `web_deploy.sh` that's going to push our `multios_websetup.sh` and then execute it.

Run `web_deploy.sh` script

```
$ chmod +x web_deploy.sh

$ ./web_deploy.sh
```


