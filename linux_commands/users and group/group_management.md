# GROUP MANAGEMENT

### 1. See which group the current user is connected to
```
groups
```

### 2. List all groups available on your operating system
```
cat etc/group
```

### 3. Create a group
```
sudo groupadd Java
```

### 4. Delete a group
```
sudo groupdel cpp
```

### 5. Add user to a group
```
sudo gpasswd -a username groupname
```

### 6. Remove user from a group
```
sudo gpasswd -d username groupname
```
