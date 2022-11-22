# Bruteforce

## Page

URL: http://192.168.56.105/?page=signin

## Exploitation

After trying a few username/password attempts, we decided to use a bruteforce tool with the most commont username and password: [bruteForce][1]

[1]: ./Resources/bruteForce.sh

## Definition

* Méthode qui consiste à deviner les combinaisons possibles d'un mot de passe ciblé jusqu'à ce que le mot de passe correct soit découvert.

## Solution

* Multifactor authentication
* Restriction on the number of attempts to prevent bruteforce.
* CAPTCHA.

## Sources

* List of the most common usernames. 
    ```
    https://github.com/danielmiessler/SecLists/blob/master/Usernames/top-usernames-shortlist.txt
    ```

* List of the most common passwords.
    ```
    https://github.com/danielmiessler/SecLists/blob/master/Passwords/500-worst-passwords.txt
    ```

## FLAG
[-- 🌱 --][2]

[2]: ./flag.txt