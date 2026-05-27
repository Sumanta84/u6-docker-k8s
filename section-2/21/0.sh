itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/21 (main)
$ docker ps --all
CONTAINER ID   IMAGE     COMMAND                  CREATED       STATUS                     PORTS     NAMES
dcf79322fb8e   redis     "docker-entrypoint.s…"   9 days ago    Exited (0) 9 days ago                kind_morse
089707829ef1   busybox   "ping google.com"        10 days ago   Exited (137) 10 days ago             stupefied_almeida
2e9604f5670c   busybox   "echo 'learning dock…"   10 days ago   Exited (0) 10 days ago               quizzical_jang
17cda77f5ca6   busybox   "sh"                     10 days ago   Exited (0) 10 days ago               elastic_gagarin

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/21 (main)
$ docker start kind_morse
kind_morse

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/21 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND                  CREATED      STATUS         PORTS      NAMES
dcf79322fb8e   redis     "docker-entrypoint.s…"   9 days ago   Up 7 seconds   6379/tcp   kind_morse

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/21 (main)
$ docker exec -i dcf79322fb8e redis-cli
set x 5
OK
get x
5


itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/21 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND                  CREATED      STATUS         PORTS      NAMES
dcf79322fb8e   redis     "docker-entrypoint.s…"   9 days ago   Up 4 minutes   6379/tcp   kind_morse

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/21 (main)
$ docker exec -it dcf79322fb8e redis-cli
127.0.0.1:6379> get x
"5"
127.0.0.1:6379> set y 78
OK
127.0.0.1:6379> get y
"78"
127.0.0.1:6379>

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/21 (main)
$ docker exec dcf79322fb8e redis-cli

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/21 (main)
$