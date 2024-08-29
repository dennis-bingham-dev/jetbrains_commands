# Jetbrains IDE Open Commands

### NOTE: make sure the applications exist in your applications folder

## Add files to path

for me I added these file to:

```
/usr/local/bin/{filename}
```

## Change permissions on file to be executable

once you have added the file to your path, be sure to change the permissions to be executable:

```
chmod 755 {filename}
```

## Rider Command

command:

```bash
rider
```

The rider command specifically looks for a solution file if a directory has been passed as the argument

### Usages:

while in the current directory you are trying to open

```
rider .
```

passing a directory by path

```
rider /some/path/
```

passing a file

```
rider something.txt
```

NOTE: passing an invalid argument will produce a message stating it was an invalid argument

```
rider blah
```

## PyCharm Command

command:

```bash
pycharm
```

### Usages:

while in the current directory you are trying to open

```
pycharm .
```

passing a directory by path

```
pycharm /some/path/
```

passing a file

```
pycharm something.txt
```

NOTE: passing an invalid argument will produce a message stating it was an invalid argument

```
pycharm blah
```

## WebStorm Command

command:

```bash
webstorm
```

### Usages:

while in the current directory you are trying to open

```
webstorm .
```

passing a directory by path

```
webstorm /some/path/
```

passing a file

```
webstorm something.txt
```

NOTE: passing an invalid argument will produce a message stating it was an invalid argument

```
webstorm blah
```

## DataGrip Command

command:

```bash
datagrip
```

### Usages:

while in the current directory you are trying to open

```
datagrip .
```

passing a directory by path

```
datagrip /some/path/
```

passing a file

```
datagrip something.txt
```

NOTE: passing an invalid argument will produce a message stating it was an invalid argument

```
datagrip blah
```

## PhpStorm Command

command:

```bash
phpstorm
```

### Usages:

while in the current directory you are trying to open

```
phpstorm .
```

passing a directory by path

```
phpstorm /some/path/
```

passing a file

```
phpstorm something.txt
```

NOTE: passing an invalid argument will produce a message stating it was an invalid argument

```
phpstorm blah
```

## Trouble Shooting

### install brew if you haven't already

Then do this

```
brew install coreutils
```

```
ln -s /usr/local/bin/greadlink /usr/bin/readlink
```

### NOTE: Using this: 'ln -s /usr/local/bin/greadlink /usr/bin/readlink' you might get 'Operation not permitted' due to SIP rules so just copy to the local path instead:

```
ln -s /usr/local/bin/greadlink /usr/local/bin/readlink
```

this is the [Article](http://biercoff.com/readlink-f-unrecognized-option-problem-solution-on-mac/) regarding readlink where I found these fixes.
