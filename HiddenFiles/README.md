# Hidden files

## Page
URL: http://192.168.56.101/.hidden/

## Enumeration

We used a fuzzer to check for hidden directories and files


## Exploitation

1. We download the whole directory

```
wget -r -e robots=off -np http://192.168.56.101/.hidden/
```

2. We gather the README files into one data file

```
find . -type f -name 'README' -exec cat {} + >> data
```

3. We remove the duplicated data

```
sort -u data
```

We find the flag!

## Weaknesses

* **Sensitive data exposure**: a sensitive directory is exposed. This file should have restricted access.

* **Broken Access Control**: a normal user has access to admin information

## Solution

* Restrict access according to the user privilege

* Remove the .hidden from the site

## Flag

[---][2]
[2]: ./flag.txt
