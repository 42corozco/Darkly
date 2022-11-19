# Broken Access Control

* definition (??)

## Exploit found

![?????](./Resource/1-cookies.png)

![?????](./Resource/2-cipher_identifier.png)

## Weaknesses

* use of md5

* no back-end check for admin session

* predictable flag for admin (true/false)

## Exploitation

* change the flag for true and encrypt it with md5

![?????](./Resource/3-Decrypter-false.png)

![?????](./Resource/4-Crypter-true.png)

![?????](./Resource/5-exploit.png)

## Solution

* server-side access control to prevent metadata manipulation

OR:

* use of hard cryptographic algorithm + generate random number as admin cookie + short lived cookies

## Sources

- ### Cipher-identifier
    ```
    https://www.dcode.fr/cipher-identifier
    ```
- ### Encruption and Decruption MD5
    ```
    https://md5decrypt.net/
    ```

## FLAG
[-- 🌱 --][2]

[2]: ./flag.txt