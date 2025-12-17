# MKDIR COMMAND

The mkdir command is used to create new directories (folders) within the file system.

### 1. Create a single directory
```
mkdir folder_name
```

### 2. Create nested directories (with parent directories if they don't exist):
```
mkdir -p parent_dir/sub_dir/nested_dir

mkdir --parents parent_dir/sub_dir/nested_dir 
```

### 3. Create multiple sub directories (with parent directories if they don't exist):
```
mkdir -p parent_dir/{sub_dir1,sub_dir2,sub_dir3}
```

### 4. create multiple directories
```
mkdir folder1 folder2 folder3
```

### 5. Display a message for every directory created (verbose output)
```
mkdir -v parent_dir

mkdir -pv parent_dir/sub_dir/nested_dir
```