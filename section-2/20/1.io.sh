
itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s (main)
$ redis-cli
bash: redis-cli: command not found

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s (main)
$ docker exec -it kind_morse redis-cli
127.0.0.1:6379> set x 3
OK
127.0.0.1:6379> get x
"3"
127.0.0.1:6379>
itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s (main)
$
