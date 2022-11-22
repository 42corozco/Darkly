# Local File Inclusion

## Page

URL: http://192.168.56.110/?page=

## Enumeration

While navigating through the website we notice that the site is using `page` labels to include different html pages.

For example, when on the page `member`, the url shows `http://192.168.56.110/?page=member` and that means it is loading the member page from the current directory.

## Exploitation

We decided to attempt including the /etc/passwd.

```
http://192.168.56.110/?page=../../../../../../../etc/passwd
```

## Weaknesses

* **Data exfiltration**: the user can access sensitive information

* **Privilege escalation**: with the sensitive information the user can easily gain privilege


## Solution

* Only accept predefined values

* Do not rely on user input to include pages

* Validate the user input

## FLAG

[-- 🌱 --][2]

[2]: ./flag.txt