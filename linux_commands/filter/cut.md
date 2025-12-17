# THE CUT COMMAND

The cut command is used to extract specific sections from each line of a file or standard input

It operates by "cutting" out bytes, characters, or fields based on specified criteria and printing the result to standard output. 

It does not modify the original file.

```
Options             Function
------------------------------------------------------------------------------------------------------------
-b List             Specifies byte positions to extract. List can be a single number, a comma-separated list of numbers, 
                    or a range (e.g. 1-5, 3-, -7).

-c List             Specifies character positions to extract. Similar to -b, List can be a single number, a comma-separated list, 
                    or a range.

-f List             Specifies fields to extract. This option is used with delimited files.

-d Character        Specifies the delimiter character when using the -f option. The default delimiter is a tab.

-s                  Suppresses lines that do not contain the specified delimiter when using -f.
```

## 1. extract the first five characters from each line of file.txt.
```
cut -c 1-5 file.txt
```

## 2. extract bytes 7 through 11 (which spell "World") from the input string.
```
echo "Hello World" | cut -b 7-11
```

## 3. extract the second and fourth fields from each line of data.csv, using a comma as the delimiter.
```
cut -d, -f2,4 data.csv
```

## 4. picks out the path to each user’s shell (seventh field) from /etc/passwd. 
```
cut -d: -f7 /etc/passwd
```
