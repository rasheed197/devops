# AWK COMMAND

AWK is useful for extracting, filtering, and transforming data based on patterns and field manipulation.

AWK automatically splits each input line into fields based on a field separator (default is whitespace). 

These fields can be accessed using $1, $2, etc., where $0 represents the entire line.

## Basic Syntax
```
awk 'pattern { action }' input_file
```

`pattern`: A regular expression or condition that awk uses to select lines from the input. If no pattern is provided, the action is performed on every line.

`action`: The commands or statements to execute when a line matches the pattern. Actions are enclosed in curly braces {}.
                
`input_file`: The file(s) awk will process. If no file is specified, awk reads from standard input.

## 1. Print the first field of each line
```
awk '{ print $1 }' filename.txt
```

## 2. Print lines where the third field is less than 40
```
awk '$3 < 40 { print $0 }' information.txt
```

## 3. Set a custom field separator (e.g., comma for CSV):
```
awk -F',' '{ print $1, $3 }' data.csv
```

## 4. picks out the each user’s username from /etc/passwd. 
```
awk -F':' '{ print $1 }' /etc/passwd
```


