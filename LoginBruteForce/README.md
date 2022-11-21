# Bruteforce

## Definition
* Méthode qui consiste à deviner les combinaisons possibles d'un mot de passe ciblé jusqu'à ce que le mot de passe correct soit découvert.

## Page
* Url: http://192.168.56.105/?page=signin

## Exploitation

* Sachant que la page n'a pas une protection contre le brute force, nous pouvons utiliser un petit outil, exemple [bruteForce][1]

[1]: ./Resource/bruteForce.sh

## Solution

* L'authentification multifacteur.
* Le verrouillage des tentatives de connexion.
* Le CAPTCHA.

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