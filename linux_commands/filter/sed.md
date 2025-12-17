# SED COMMAND

SED is short for stream editor

It's udsed for editing file

## 1. Replace the first occurrence of "old_word" with "new_word" in each line
```
sed 's/old_word/new_word/' filename.txt
```

## 2. Replace all occurrences of "old_word" with "new_word" in each line (using 'g' flag for global)
```
sed 's/old_word/new_word/g' filename.txt
```

### 3. Replace "old_word" with "new_word" and modify the file in place (using -i option)
```
sed -i 's/old_word/new_word/g' filename.txt
```

