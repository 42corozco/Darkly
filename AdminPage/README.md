# Titre


## Enumeration

During the fuzzing campaign we found a 'admin' and 'whatever' route.

Going into /admin we find a login area

Going into /whatever we find a htpasswd file

![whatever director](./Resources/dir.png)

Downloading the file we found a pair of username and encoded password:

We decode the password using MD5 decrypter and use the pair to login into the /admin page

![decrypt](./Resources/decrypt.png)

We get the flag

![flag](./Resources/flag.png)




