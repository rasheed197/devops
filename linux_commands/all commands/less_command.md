# LESS COMMAND

The less command is used to view the contents of text files or the output of other commands, one page at a time.

It is similar to "more", but with enhanced features, particularly the ability to scroll both forward and backward through the content. 


## 1. Navigation
```
1. Spacebar or f: Scroll forward/down one page.
2. b: Scroll backward/up one page.
3. Enter or Down Arrow: Scroll forward/down one line.
4. Up Arrow: Scroll backward/up one line.
5. g: Go to the beginning of the file.
6. G: Go to the end of the file.
7. nG: Go to a specific line number n. Example 5G
8. Right/Left Arrow: Scroll horizontally if lines are longer than the screen width.
```

## 2. Searching
```
1. /pattern: Search forward for pattern.
2. ?pattern: Search backward for pattern.
3. n: Repeat the last search in the same direction.
4. N: Repeat the last search in the opposite direction.
```

## 3. Exit
```
q
```

## 4. Advantages over more:
1. "less" allows backward scrolling, which "more" does not.
2. "less" is generally faster for large files as it does not load the entire file into memory at once.
3. "less" offers more advanced search and navigation options.

## View the content of text files
```
less filename.txt
```

## Piping output of a command to less command
```
ps aux | less
```


