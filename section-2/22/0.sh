itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/22 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/22 (main)
$ docker ps -a
CONTAINER ID   IMAGE     COMMAND                  CREATED       STATUS                       PORTS      NAMES
dcf79322fb8e   redis     "docker-entrypoint.s…"   13 days ago   Exited (255) 2 minutes ago   6379/tcp   kind_morse
089707829ef1   busybox   "ping google.com"        2 weeks ago   Exited (137) 13 days ago                stupefied_almeida
2e9604f5670c   busybox   "echo 'learning dock…"   2 weeks ago   Exited (0) 2 weeks ago                  quizzical_jang
17cda77f5ca6   busybox   "sh"                     2 weeks ago   Exited (0) 2 weeks ago                  elastic_gagarin

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/22 (main)
$ docker start kind_morse
kind_morse

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/22 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND                  CREATED       STATUS         PORTS      NAMES
dcf79322fb8e   redis     "docker-entrypoint.s…"   13 days ago   Up 9 seconds   6379/tcp   kind_morse

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/22 (main)
$ 

-----------------------------------------

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/22 (main)
$ docker exec -it kind_morse sh
# whoami
root
# ls -la
total 12
drwxr-xr-x 2 redis redis 4096 Dec 19 17:09 .
drwxr-xr-x 1 root  root  4096 Dec 19 16:50 ..
-rw------- 1 redis redis   98 Dec 19 17:09 dump.rdb
# ls -la /
total 60
drwxr-xr-x   1 root  root  4096 Dec 19 16:50 .
drwxr-xr-x   1 root  root  4096 Dec 19 16:50 ..
-rwxr-xr-x   1 root  root     0 Dec 19 16:50 .dockerenv
lrwxrwxrwx   1 root  root     7 Dec  8 00:00 bin -> usr/bin
drwxr-xr-x   2 root  root  4096 Aug 24 16:05 boot
drwxr-xr-x   2 redis redis 4096 Dec 19 17:09 data
drwxr-xr-x   5 root  root   340 Jan  2 16:07 dev
drwxr-xr-x   1 root  root  4096 Dec 19 16:50 etc
drwxr-xr-x   2 root  root  4096 Aug 24 16:05 home
lrwxrwxrwx   1 root  root     7 Dec  8 00:00 lib -> usr/lib
lrwxrwxrwx   1 root  root     9 Dec  8 00:00 lib64 -> usr/lib64
drwxr-xr-x   2 root  root  4096 Dec  8 00:00 media
drwxr-xr-x   2 root  root  4096 Dec  8 00:00 mnt
drwxr-xr-x   2 root  root  4096 Dec  8 00:00 opt
dr-xr-xr-x 262 root  root     0 Jan  2 16:07 proc
drwx------   1 root  root  4096 Dec 29 16:52 root
drwxr-xr-x   3 root  root  4096 Dec  8 00:00 run
lrwxrwxrwx   1 root  root     8 Dec  8 00:00 sbin -> usr/sbin
drwxr-xr-x   2 root  root  4096 Dec  8 00:00 srv
dr-xr-xr-x  13 root  root     0 Jan  2 16:07 sys
drwxrwxrwt   2 root  root  4096 Dec  8 00:00 tmp
drwxr-xr-x   1 root  root  4096 Dec  8 00:00 usr
drwxr-xr-x   1 root  root  4096 Dec  8 00:00 var
#

------------------------------------


itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/22 (main)
$ docker run -it redis:latest sh
# ls
# echo "hi there"                    
hi there
# ping google.com
sh: 3: ping: not found
# 

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/22 (main)
$ docker run -it busybox:latest sh
/ # pwd
/
/ # ping google.com
PING google.com (142.250.192.110): 56 data bytes
64 bytes from 142.250.192.110: seq=0 ttl=63 time=52.753 ms
64 bytes from 142.250.192.110: seq=1 ttl=63 time=53.142 ms
64 bytes from 142.250.192.110: seq=2 ttl=63 time=46.950 ms
64 bytes from 142.250.192.110: seq=3 ttl=63 time=46.847 ms
64 bytes from 142.250.192.110: seq=4 ttl=63 time=49.198 ms
64 bytes from 142.250.192.110: seq=5 ttl=63 time=45.500 ms
64 bytes from 142.250.192.110: seq=6 ttl=63 time=49.596 ms
64 bytes from 142.250.192.110: seq=7 ttl=63 time=45.757 ms
64 bytes from 142.250.192.110: seq=8 ttl=63 time=45.319 ms
^C
--- google.com ping statistics ---
9 packets transmitted, 9 packets received, 0% packet loss
round-trip min/avg/max = 45.319/48.340/53.142 ms
/ #

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/22 (main)
$
