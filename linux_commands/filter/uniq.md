# UNIQ COMMAND

uniq: print unique lines

uniq is similar in spirit to sort -u, but it has some useful options that sort does not emulate

### Options
```
-c: to count the number of instances of each line
-d: to show only duplicated lines
-u: to show only nonduplicated lines
```
The input must be presorted, usually by being run through "sort".

### Example 1
The command below shows that 20 users have /bin/bash as their login shell and that 12 have /bin/false. 
The latter are either pseudo-users or users whose accounts have been disabled.
```
cut -d: -f7 /etc/passwd | sort | uniq -c 

#   OUTPUT
#   20 /bin/bash
#   12 /bin/false ...
```

