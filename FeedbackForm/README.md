# Feedback Form

## Page

* Url: http://192.168.56.101/?page=feedback

## Enumeration

* We tried to send nothing

![?????](./Resource/1-vide.png)

* We try to execute some script in the comment


## Exploitation

```
<script>alert<script>
```

or

```
script
```

but if we write 

```
<script>alert('kikou');</script>
```

it does not work

Also, sending an empty message with a user starting with a like in this [command][1]
we get this [response][2]

[1]: ./Resource/payload.txt
[2]: ./Resource/response.txt

![?????](./Resource/3-a.png)

## Weaknesses

* **Vulnerable to XSS**: this feedback form allows us to execute code

## Solution

* Escaping or filtering some symbols like \'< etc could make it more difficult to perform XSS on the page


## FLAG
[-- 🌱 --][3]

[3]: ./flag.txt