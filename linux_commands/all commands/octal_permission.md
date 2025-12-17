# OCTAL PERMISSION

Octal permission notation represents file permissions in a simplified numeric format.

```
  r,w,x           Binary          Octal
  Permissions
-----------------------------------------
  ---             000             0
  --x             001             1
  -w-             010             2
  -wx             011             3
  r--             100             4
  r-x             101             5
  rw-             110             6
  rwx             111             7
```

### 1. Remove all users permissions
```
#!/usr/bin/bash
chmod 000
```

### 2. Give owner rwx, group and other rx
```
chmod 755
```

