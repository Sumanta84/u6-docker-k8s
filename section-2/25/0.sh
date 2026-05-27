container 1

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/25 (main)
$ docker images
                                                                                                                       i Info →   U  In Use
IMAGE            ID             DISK USAGE   CONTENT SIZE   EXTRA
busybox:latest   d80cd694d3e9       6.78MB         2.22MB    U 
redis:latest     3906b477e4b6        205MB         55.4MB    U 

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/25 (main)
$ docker run -it busybox:latest sh
/ # ll
sh: ll: not found
/ # pwd
/
/ # ls -la
total 48
drwxr-xr-x    1 root     root          4096 Jan  2 16:23 .
drwxr-xr-x    1 root     root          4096 Jan  2 16:23 ..
-rwxr-xr-x    1 root     root             0 Jan  2 16:23 .dockerenv
drwxr-xr-x    2 root     root         12288 Sep 26  2024 bin
drwxr-xr-x    5 root     root           360 Jan  2 16:23 dev
drwxr-xr-x    1 root     root          4096 Jan  2 16:23 etc
drwxr-xr-x    2 nobody   nobody        4096 Sep 26  2024 home
drwxr-xr-x    2 root     root          4096 Sep 26  2024 lib
lrwxrwxrwx    1 root     root             3 Sep 26  2024 lib64 -> lib
dr-xr-xr-x  262 root     root             0 Jan  2 16:23 proc
drwx------    1 root     root          4096 Jan  2 16:25 root
dr-xr-xr-x   13 root     root             0 Jan  2 16:23 sys
drwxrwxrwt    2 root     root          4096 Sep 26  2024 tmp
drwxr-xr-x    4 root     root          4096 Sep 26  2024 usr
drwxr-xr-x    4 root     root          4096 Sep 26  2024 var
/ # touch file1-container1.txt
/ # ls -la
total 48
drwxr-xr-x    1 root     root          4096 Jan  2 16:29 .
drwxr-xr-x    1 root     root          4096 Jan  2 16:29 ..
-rwxr-xr-x    1 root     root             0 Jan  2 16:23 .dockerenv
drwxr-xr-x    2 root     root         12288 Sep 26  2024 bin
drwxr-xr-x    5 root     root           360 Jan  2 16:23 dev
drwxr-xr-x    1 root     root          4096 Jan  2 16:23 etc
-rw-r--r--    1 root     root             0 Jan  2 16:29 file1-container1.txt
drwxr-xr-x    2 nobody   nobody        4096 Sep 26  2024 home
drwxr-xr-x    2 root     root          4096 Sep 26  2024 lib
lrwxrwxrwx    1 root     root             3 Sep 26  2024 lib64 -> lib
dr-xr-xr-x  262 root     root             0 Jan  2 16:23 proc
drwx------    1 root     root          4096 Jan  2 16:25 root
dr-xr-xr-x   13 root     root             0 Jan  2 16:23 sys
drwxrwxrwt    2 root     root          4096 Sep 26  2024 tmp
drwxr-xr-x    4 root     root          4096 Sep 26  2024 usr
drwxr-xr-x    4 root     root          4096 Sep 26  2024 var
/ #

------------------------------------------------------------------------------

container 2

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/25 (main)
$ docker images
                                                                                                                       i Info →   U  In Use
IMAGE            ID             DISK USAGE   CONTENT SIZE   EXTRA
busybox:latest   d80cd694d3e9       6.78MB         2.22MB    U 
redis:latest     3906b477e4b6        205MB         55.4MB    U 

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/25 (main)
$ docker run -it busybox:latest sh
/ # ll
sh: ll: not found
/ # pwd
/
/ # ls -la
total 48
drwxr-xr-x    1 root     root          4096 Jan  2 16:23 .
drwxr-xr-x    1 root     root          4096 Jan  2 16:23 ..
-rwxr-xr-x    1 root     root             0 Jan  2 16:23 .dockerenv
drwxr-xr-x    2 root     root         12288 Sep 26  2024 bin
drwxr-xr-x    5 root     root           360 Jan  2 16:23 dev
drwxr-xr-x    1 root     root          4096 Jan  2 16:23 etc
drwxr-xr-x    2 nobody   nobody        4096 Sep 26  2024 home
drwxr-xr-x    2 root     root          4096 Sep 26  2024 lib
lrwxrwxrwx    1 root     root             3 Sep 26  2024 lib64 -> lib
dr-xr-xr-x  262 root     root             0 Jan  2 16:23 proc
drwx------    1 root     root          4096 Jan  2 16:25 root
dr-xr-xr-x   13 root     root             0 Jan  2 16:23 sys
drwxrwxrwt    2 root     root          4096 Sep 26  2024 tmp
drwxr-xr-x    4 root     root          4096 Sep 26  2024 usr
drwxr-xr-x    4 root     root          4096 Sep 26  2024 var
/ # touch file1-container1.txt
/ # ls -la
total 48
drwxr-xr-x    1 root     root          4096 Jan  2 16:29 .
drwxr-xr-x    1 root     root          4096 Jan  2 16:29 ..
-rwxr-xr-x    1 root     root             0 Jan  2 16:23 .dockerenv
drwxr-xr-x    2 root     root         12288 Sep 26  2024 bin
drwxr-xr-x    5 root     root           360 Jan  2 16:23 dev
drwxr-xr-x    1 root     root          4096 Jan  2 16:23 etc
-rw-r--r--    1 root     root             0 Jan  2 16:29 file1-container1.txt
drwxr-xr-x    2 nobody   nobody        4096 Sep 26  2024 home
drwxr-xr-x    2 root     root          4096 Sep 26  2024 lib
lrwxrwxrwx    1 root     root             3 Sep 26  2024 lib64 -> lib
dr-xr-xr-x  262 root     root             0 Jan  2 16:23 proc
drwx------    1 root     root          4096 Jan  2 16:25 root
dr-xr-xr-x   13 root     root             0 Jan  2 16:23 sys
drwxrwxrwt    2 root     root          4096 Sep 26  2024 tmp
drwxr-xr-x    4 root     root          4096 Sep 26  2024 usr
drwxr-xr-x    4 root     root          4096 Sep 26  2024 var
/ #

-------------------------------

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/25 (main)
$ docker ps
CONTAINER ID   IMAGE            COMMAND                  CREATED          STATUS          PORTS      NAMES
badf71d264e4   busybox:latest   "sh"                     19 seconds ago   Up 18 seconds              stupefied_franklin
85bbebbbf99b   busybox:latest   "sh"                     32 seconds ago   Up 31 seconds              nifty_chaum