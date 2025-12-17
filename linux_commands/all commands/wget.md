# wget COMMAND

The `wget` command is used to download files from the internet using `HTTP`, `HTTPS`, and `FTP` protocols.

### BASIC USAGE

```
$ wget [options] [URL]
```

### OPTIONS

#### 1. `-O file`:	Save the downloaded content to a specific filename (overwrites by default).

```
$ wget -O newname.zip http://example.com/file.zip
```

#### 2. `-P directory`:	Save files to a specific directory.

```
$ wget -P /home/user/downloads/ http://example.com/file.zip
```

#### 3. `-c`: Continue a partially-downloaded file (resume a broken download).	

```
$ wget -c http://example.com/largefile.iso
```

#### 4. `-b`: Run the download in the background.	

```
$ wget -b http://example.com/file.iso
```

#### 5. `--limit-rate=amount`: Limit the download speed (e.g., 200k, 1m).	

```
$ wget --limit-rate=50k http://example.com/file.zip
```

#### 6. `-i file`: Download multiple URLs from a file (each URL on a new line).

```
$ wget -i listofurls.txt
```

#### 7. `-r`: Recursive download (used for mirroring websites).

```
$ wget -r http://example.com/directory/
```

#### 8. `--tries=number`	Set the maximum number of retries before giving up (use `inf` for infinite).

```
$ wget --tries=5 http://example.com/file.zip
```

#### 9. `-q`: Quiet mode (suppress most output).

```
$ wget -q http://example.com/file.zip
```

#### 10. `--no-check-certificate`: Skip SSL certificate verification (useful for untrusted HTTPS sites).

```
$ wget --no-check-certificate https://untrusted.com
```


