# ECHO COMMAND

The echo command displays lines of text or string passed as argument to the standard output (the terminal screen)

## Example 1
Display a simple text
```
echo Hello world # OR
echo "Hello world"
```

## Example 2
Dislplay variable value
```
name="Mark"
echo $name
echo "My name is $name"
```

## Example 3
Use -e to interprete special character e.g \n or \t or \c
```
echo -e "Line1\nLine2"
```

## Example 4
Redirecting output
```
echo "This text will be written to a file" > output.txt
echo "This text will be appended to a file" >> output.txt
```
