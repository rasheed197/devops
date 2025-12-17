# SORT COMMAND

sort: sort lines

"sort" sorts its input lines

By default, numbers are sorted lexicographically, meaning "10" would come before "2".

```
Options     Meaning
-------------------------------------------
-f          Case insensitive sorting 
-k          Specify the columns that form the sort key 
-n          Compare fields as integer numbers 
-r          Reverse sort order 
-t          Set field separator (the default is whitespace) 
-u          Output unique records only
-b          Ignore leading whitespace 
```

### 1. Numeric sorting
```
sort -t: -k3,3 -n /etc/group
```

### 2. Dictionary sorting
```
sort -t: -k3,3 /etc/group 
```

