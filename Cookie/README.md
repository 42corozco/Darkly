# Broken Access Control

## Page

* URL: global

## Exploit found

When inspecting the cookies stored from this website, we find a cookie named "I_am_admin"

![Presence of a "I am admin" cookie](./Resource/1-cookies.png)

The cookie's value is ciphered using MD5.

![MD5 ciphering](./Resource/2-cipher_identifier.png)

We know that MD5 is an outdated encryption algorithm and that weak hashes can be decrypted.

We tried to see if the hash is known to the database

![Decrypted token value](./Resource/3-Decrypter-false.png)

## Weaknesses

* **Cryptographic failure**: MD5 is an outdated cryptographic algorithm and should not be to encrypt sensitive data.

* no back-end check for admin session. Admin identifier should be stored securely and the server should not depend on client-side tokens. Furthermore, tokens should be time bound.

* **Identification and Authentication failures**: The server does not correctly invalidate the client cookie. predictable flag for admin (true/false)

## Exploitation

* We encrypt the value "true" using MD5 algorithm

![Encrypting our payload](./Resource/4-Crypter-true.png)

* We change replace the old value with our new payload and refresh the site

![Proof of flag](./Resource/5-exploit.png)

## Solution

* Generate random, time-bound tokens that identify admin capabilities


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