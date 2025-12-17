# curl COMMAND

The `curl` command is used for transferring data to or from a server using various network protocols, including `HTTP`, `HTTPS`, `FTP`, and `SCP`.

It is widely used by developers and system administrators for testing APIs, downloading files, and automating web tasks. 

## BASIC SYNTAX

```
$ curl [options] [URL]
```

If no options are specified, curl defaults to an HTTP GET request and outputs the retrieved data (like the HTML source code of a webpage) directly to the terminal. 

### 1. Fetch and display the HTML content of a URL

```
curl https://www.example.com
```

### 2. Download and save a file with its original name. 

```
$ curl -O https://example.com/file.zip
```

### 3. Download and save a file with a specific name

```
$ curl -o mydata.zip https://example.com/file.zip.
```

### 4. Automatically follows HTTP redirects.

```
$ curl -L https://example.com/redirect
```

### 5. Fetch headers only

```
$ curl -I https://www.example.com
```

### 6. Send POST data, sends data using a POST request.

```
$ curl -d "name=john&text=test&email=email" -X POST https://example.com/login
```

### 7. Send JSON data, sets the header and sends JSON data.

```
$ curl -H "Content-Type: application/json" \
    -d '{"key":"value"}' \
    https://api.example.com/data 
```

### 8. User authentication, provides credentials for basic authentication.

```
$ curl -u username:password https://example.com/protected
```

### 9. Verbose output, displays detailed request and response information.

```
$ curl -v https://www.example.com
```

### 10. Ignore SSL validation, allows connections with invalid SSL certificates. 

```
$ curl -k https://example.com/insecure
```





