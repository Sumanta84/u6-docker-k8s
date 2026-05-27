itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ docker images --all
                                                                                                                                     i Info →   U  In Use
IMAGE                ID             DISK USAGE   CONTENT SIZE   EXTRA
busybox:latest       d80cd694d3e9       6.78MB         2.22MB    U   
hello-world:latest   d4aaab6242e0       25.9kB         9.52kB    U   
redis:latest         3906b477e4b6        205MB         55.4MB    U   

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ docker run d4aaab6242e0

Hello from Docker!
This message shows that your installation appears to be working correctly.

To generate this message, Docker took the following steps:
 1. The Docker client contacted the Docker daemon.
 2. The Docker daemon pulled the "hello-world" image from the Docker Hub.
    (amd64)
 3. The Docker daemon created a new container from that image which runs the
    executable that produces the output you are currently reading.
 4. The Docker daemon streamed that output to the Docker client, which sent it
    to your terminal.

To try something more ambitious, you can run an Ubuntu container with:
 $ docker run -it ubuntu bash

Share images, automate workflows, and more with a free Docker ID:
 https://hub.docker.com/

For more examples and ideas, visit:
 https://docs.docker.com/get-started/


itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ 

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ docker run busybox

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ docker ps --all
CONTAINER ID   IMAGE          COMMAND                  CREATED              STATUS                          PORTS      NAMES
cd904d6b123a   busybox        "sh"                     41 seconds ago       Exited (0) 40 seconds ago                  hardcore_curie
dcde19d7b4dd   d4aaab6242e0   "/hello"                 About a minute ago   Exited (0) About a minute ago              brave_mendel
3c1e9b05d410   hello-world    "/hello"                 23 hours ago         Exited (0) 23 hours ago                    sad_kepler
daa9a3bdcbdd   hello-world    "/hello"                 23 hours ago         Exited (0) 23 hours ago                    wizardly_lamport
fb915399485a   busybox        "sh"                     24 hours ago         Exited (0) 24 hours ago                    cranky_cerf
a95b39860e64   redis          "docker-entrypoint.s…"   6 days ago           Exited (255) 24 hours ago       6379/tcp   eloquent_liskov
3f4d7485db72   redis          "docker-entrypoint.s…"   6 days ago           Exited (255) 24 hours ago       6379/tcp   elastic_kilby
30c6ba8f0223   redis          "docker-entrypoint.s…"   6 days ago           Exited (255) 24 hours ago       6379/tcp   naughty_greider
754482ac6983   redis          "docker-entrypoint.s…"   6 days ago           Exited (255) 24 hours ago       6379/tcp   friendly_blackburn
ec4271d24a22   redis          "docker-entrypoint.s…"   6 days ago           Exited (255) 24 hours ago       6379/tcp   modest_galois
a2110296bcd2   redis          "docker-entrypoint.s…"   6 days ago           Exited (1) 6 days ago                      vibrant_fermat
df9e61043980   redis          "docker-entrypoint.s…"   6 days ago           Exited (0) 6 days ago                      upbeat_volhard

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ echo "hi all, learning devops"
hi all, learning devops

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ docker run busybox echo "hi all, learning devops"
hi all, learning devops

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ docker ps --all
CONTAINER ID   IMAGE          COMMAND                  CREATED              STATUS                          PORTS      NAMES
f3ad38a26554   busybox        "echo 'hi all, learn…"   13 seconds ago       Exited (0) 12 seconds ago                  nostalgic_aryabhata
cd904d6b123a   busybox        "sh"                     About a minute ago   Exited (0) About a minute ago              hardcore_curie
dcde19d7b4dd   d4aaab6242e0   "/hello"                 3 minutes ago        Exited (0) 3 minutes ago                   brave_mendel
3c1e9b05d410   hello-world    "/hello"                 23 hours ago         Exited (0) 23 hours ago                    sad_kepler
daa9a3bdcbdd   hello-world    "/hello"                 23 hours ago         Exited (0) 23 hours ago                    wizardly_lamport
fb915399485a   busybox        "sh"                     24 hours ago         Exited (0) 24 hours ago                    cranky_cerf
a95b39860e64   redis          "docker-entrypoint.s…"   6 days ago           Exited (255) 24 hours ago       6379/tcp   eloquent_liskov
3f4d7485db72   redis          "docker-entrypoint.s…"   6 days ago           Exited (255) 24 hours ago       6379/tcp   elastic_kilby
30c6ba8f0223   redis          "docker-entrypoint.s…"   6 days ago           Exited (255) 24 hours ago       6379/tcp   naughty_greider
754482ac6983   redis          "docker-entrypoint.s…"   6 days ago           Exited (255) 24 hours ago       6379/tcp   friendly_blackburn
ec4271d24a22   redis          "docker-entrypoint.s…"   6 days ago           Exited (255) 24 hours ago       6379/tcp   modest_galois
a2110296bcd2   redis          "docker-entrypoint.s…"   6 days ago           Exited (1) 6 days ago                      vibrant_fermat
df9e61043980   redis          "docker-entrypoint.s…"   6 days ago           Exited (0) 6 days ago                      upbeat_volhard

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ ls
0.io.sh

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ docker run busybox ls
bin
dev
etc
home
lib
lib64
proc
root
sys
tmp
usr
var

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ docker ps --all
CONTAINER ID   IMAGE          COMMAND                  CREATED              STATUS                          PORTS      NAMES
744135e42cee   busybox        "ls"                     9 seconds ago        Exited (0) 8 seconds ago                   nice_lalande
f3ad38a26554   busybox        "echo 'hi all, learn…"   About a minute ago   Exited (0) About a minute ago              nostalgic_aryabhata
cd904d6b123a   busybox        "sh"                     3 minutes ago        Exited (0) 3 minutes ago                   hardcore_curie
dcde19d7b4dd   d4aaab6242e0   "/hello"                 4 minutes ago        Exited (0) 4 minutes ago                   brave_mendel
3c1e9b05d410   hello-world    "/hello"                 23 hours ago         Exited (0) 23 hours ago                    sad_kepler
daa9a3bdcbdd   hello-world    "/hello"                 23 hours ago         Exited (0) 23 hours ago                    wizardly_lamport
fb915399485a   busybox        "sh"                     24 hours ago         Exited (0) 24 hours ago                    cranky_cerf
a95b39860e64   redis          "docker-entrypoint.s…"   6 days ago           Exited (255) 24 hours ago       6379/tcp   eloquent_liskov
3f4d7485db72   redis          "docker-entrypoint.s…"   6 days ago           Exited (255) 24 hours ago       6379/tcp   elastic_kilby
30c6ba8f0223   redis          "docker-entrypoint.s…"   6 days ago           Exited (255) 24 hours ago       6379/tcp   naughty_greider
754482ac6983   redis          "docker-entrypoint.s…"   6 days ago           Exited (255) 24 hours ago       6379/tcp   friendly_blackburn
ec4271d24a22   redis          "docker-entrypoint.s…"   6 days ago           Exited (255) 24 hours ago       6379/tcp   modest_galois
a2110296bcd2   redis          "docker-entrypoint.s…"   6 days ago           Exited (1) 6 days ago                      vibrant_fermat
df9e61043980   redis          "docker-entrypoint.s…"   6 days ago           Exited (0) 6 days ago                      upbeat_volhard

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ 

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ docker run hello-world ls
docker: Error response from daemon: failed to create task for container: failed to create shim task: OCI runtime create failed: runc create failed: unable to start container process: error during container init: exec: "ls": executable file not found in $PATH

Run 'docker run --help' for more information

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ docker ps -a
CONTAINER ID   IMAGE          COMMAND                  CREATED              STATUS                      PORTS      NAMES
42c40eb9ee5a   hello-world    "ls"                     About a minute ago   Created                                elastic_poincare
744135e42cee   busybox        "ls"                     9 minutes ago        Exited (0) 9 minutes ago               nice_lalande
f3ad38a26554   busybox        "echo 'hi all, learn…"   11 minutes ago       Exited (0) 11 minutes ago              nostalgic_aryabhata
cd904d6b123a   busybox        "sh"                     13 minutes ago       Exited (0) 13 minutes ago              hardcore_curie
dcde19d7b4dd   d4aaab6242e0   "/hello"                 14 minutes ago       Exited (0) 14 minutes ago              brave_mendel
3c1e9b05d410   hello-world    "/hello"                 24 hours ago         Exited (0) 24 hours ago                sad_kepler
daa9a3bdcbdd   hello-world    "/hello"                 24 hours ago         Exited (0) 23 hours ago                wizardly_lamport
fb915399485a   busybox        "sh"                     24 hours ago         Exited (0) 24 hours ago                cranky_cerf
a95b39860e64   redis          "docker-entrypoint.s…"   6 days ago           Exited (255) 24 hours ago   6379/tcp   eloquent_liskov
3f4d7485db72   redis          "docker-entrypoint.s…"   6 days ago           Exited (255) 24 hours ago   6379/tcp   elastic_kilby
30c6ba8f0223   redis          "docker-entrypoint.s…"   6 days ago           Exited (255) 24 hours ago   6379/tcp   naughty_greider
754482ac6983   redis          "docker-entrypoint.s…"   6 days ago           Exited (255) 24 hours ago   6379/tcp   friendly_blackburn
ec4271d24a22   redis          "docker-entrypoint.s…"   6 days ago           Exited (255) 24 hours ago   6379/tcp   modest_galois
a2110296bcd2   redis          "docker-entrypoint.s…"   6 days ago           Exited (1) 6 days ago                  vibrant_fermat
df9e61043980   redis          "docker-entrypoint.s…"   6 days ago           Exited (0) 6 days ago                  upbeat_volhard

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ docker create busybox
48a3d7a39f9f157c66b77c5b69a65e42aa95e82c0ae71370d6b5ee6f15f81bbc

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ docker ps -a
CONTAINER ID   IMAGE          COMMAND                  CREATED          STATUS                      PORTS      NAMES
48a3d7a39f9f   busybox        "sh"                     18 seconds ago   Created                                blissful_meninsky
42c40eb9ee5a   hello-world    "ls"                     3 minutes ago    Created                                elastic_poincare
744135e42cee   busybox        "ls"                     11 minutes ago   Exited (0) 11 minutes ago              nice_lalande
f3ad38a26554   busybox        "echo 'hi all, learn…"   13 minutes ago   Exited (0) 13 minutes ago              nostalgic_aryabhata
cd904d6b123a   busybox        "sh"                     14 minutes ago   Exited (0) 14 minutes ago              hardcore_curie
dcde19d7b4dd   d4aaab6242e0   "/hello"                 16 minutes ago   Exited (0) 16 minutes ago              brave_mendel
3c1e9b05d410   hello-world    "/hello"                 24 hours ago     Exited (0) 24 hours ago                sad_kepler
daa9a3bdcbdd   hello-world    "/hello"                 24 hours ago     Exited (0) 24 hours ago                wizardly_lamport
fb915399485a   busybox        "sh"                     24 hours ago     Exited (0) 24 hours ago                cranky_cerf
a95b39860e64   redis          "docker-entrypoint.s…"   6 days ago       Exited (255) 24 hours ago   6379/tcp   eloquent_liskov
3f4d7485db72   redis          "docker-entrypoint.s…"   6 days ago       Exited (255) 24 hours ago   6379/tcp   elastic_kilby
30c6ba8f0223   redis          "docker-entrypoint.s…"   6 days ago       Exited (255) 24 hours ago   6379/tcp   naughty_greider
754482ac6983   redis          "docker-entrypoint.s…"   6 days ago       Exited (255) 24 hours ago   6379/tcp   friendly_blackburn
ec4271d24a22   redis          "docker-entrypoint.s…"   6 days ago       Exited (255) 24 hours ago   6379/tcp   modest_galois
a2110296bcd2   redis          "docker-entrypoint.s…"   6 days ago       Exited (1) 6 days ago                  vibrant_fermat
df9e61043980   redis          "docker-entrypoint.s…"   6 days ago       Exited (0) 6 days ago                  upbeat_volhard

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ docker start blissful_meninsky ls
blissful_meninsky
Error response from daemon: No such container: ls
failed to start containers: ls

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ docker start blissful_meninsky
blissful_meninsky

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ docker ps -a
CONTAINER ID   IMAGE          COMMAND                  CREATED              STATUS                      PORTS      NAMES
48a3d7a39f9f   busybox        "sh"                     About a minute ago   Exited (0) 13 seconds ago              blissful_meninsky
42c40eb9ee5a   hello-world    "ls"                     5 minutes ago        Created                                elastic_poincare
744135e42cee   busybox        "ls"                     13 minutes ago       Exited (0) 13 minutes ago              nice_lalande
f3ad38a26554   busybox        "echo 'hi all, learn…"   14 minutes ago       Exited (0) 14 minutes ago              nostalgic_aryabhata
cd904d6b123a   busybox        "sh"                     16 minutes ago       Exited (0) 16 minutes ago              hardcore_curie
dcde19d7b4dd   d4aaab6242e0   "/hello"                 17 minutes ago       Exited (0) 17 minutes ago              brave_mendel
3c1e9b05d410   hello-world    "/hello"                 24 hours ago         Exited (0) 24 hours ago                sad_kepler
daa9a3bdcbdd   hello-world    "/hello"                 24 hours ago         Exited (0) 24 hours ago                wizardly_lamport
fb915399485a   busybox        "sh"                     24 hours ago         Exited (0) 24 hours ago                cranky_cerf
a95b39860e64   redis          "docker-entrypoint.s…"   6 days ago           Exited (255) 24 hours ago   6379/tcp   eloquent_liskov
3f4d7485db72   redis          "docker-entrypoint.s…"   6 days ago           Exited (255) 24 hours ago   6379/tcp   elastic_kilby
30c6ba8f0223   redis          "docker-entrypoint.s…"   6 days ago           Exited (255) 24 hours ago   6379/tcp   naughty_greider
754482ac6983   redis          "docker-entrypoint.s…"   6 days ago           Exited (255) 24 hours ago   6379/tcp   friendly_blackburn
ec4271d24a22   redis          "docker-entrypoint.s…"   6 days ago           Exited (255) 24 hours ago   6379/tcp   modest_galois
a2110296bcd2   redis          "docker-entrypoint.s…"   6 days ago           Exited (1) 6 days ago                  vibrant_fermat
df9e61043980   redis          "docker-entrypoint.s…"   6 days ago           Exited (0) 6 days ago                  upbeat_volhard

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ ping google.com

Pinging google.com [142.251.43.14] with 32 bytes of data:
Reply from 142.251.43.14: bytes=32 time=33ms TTL=110
Reply from 142.251.43.14: bytes=32 time=32ms TTL=110
Reply from 142.251.43.14: bytes=32 time=33ms TTL=110
Reply from 142.251.43.14: bytes=32 time=34ms TTL=110

Ping statistics for 142.251.43.14:
    Packets: Sent = 4, Received = 4, Lost = 0 (0% loss),
Approximate round trip times in milli-seconds:
    Minimum = 32ms, Maximum = 34ms, Average = 33ms

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ docker run busybox ping google.com
PING google.com (142.250.67.174): 56 data bytes
64 bytes from 142.250.67.174: seq=0 ttl=63 time=37.118 ms
64 bytes from 142.250.67.174: seq=1 ttl=63 time=38.053 ms
64 bytes from 142.250.67.174: seq=2 ttl=63 time=36.135 ms
64 bytes from 142.250.67.174: seq=3 ttl=63 time=36.261 ms
64 bytes from 142.250.67.174: seq=4 ttl=63 time=36.348 ms
64 bytes from 142.250.67.174: seq=5 ttl=63 time=36.386 ms
64 bytes from 142.250.67.174: seq=6 ttl=63 time=36.263 ms
64 bytes from 142.250.67.174: seq=7 ttl=63 time=36.319 ms
64 bytes from 142.250.67.174: seq=8 ttl=63 time=36.336 ms
64 bytes from 142.250.67.174: seq=9 ttl=63 time=36.180 ms
64 bytes from 142.250.67.174: seq=10 ttl=63 time=37.753 ms
64 bytes from 142.250.67.174: seq=11 ttl=63 time=37.518 ms
64 bytes from 142.250.67.174: seq=12 ttl=63 time=36.567 ms
64 bytes from 142.250.67.174: seq=13 ttl=63 time=36.140 ms
64 bytes from 142.250.67.174: seq=14 ttl=63 time=36.360 ms
64 bytes from 142.250.67.174: seq=15 ttl=63 time=36.675 ms
64 bytes from 142.250.67.174: seq=16 ttl=63 time=36.655 ms
64 bytes from 142.250.67.174: seq=17 ttl=63 time=36.816 ms
64 bytes from 142.250.67.174: seq=18 ttl=63 time=36.834 ms
64 bytes from 142.250.67.174: seq=19 ttl=63 time=36.310 ms
64 bytes from 142.250.67.174: seq=20 ttl=63 time=38.004 ms
64 bytes from 142.250.67.174: seq=21 ttl=63 time=36.371 ms
64 bytes from 142.250.67.174: seq=22 ttl=63 time=37.267 ms
64 bytes from 142.250.67.174: seq=23 ttl=63 time=36.838 ms
64 bytes from 142.250.67.174: seq=24 ttl=63 time=35.937 ms
64 bytes from 142.250.67.174: seq=25 ttl=63 time=36.914 ms
64 bytes from 142.250.67.174: seq=26 ttl=63 time=36.448 ms
64 bytes from 142.250.67.174: seq=27 ttl=63 time=37.692 ms
64 bytes from 142.250.67.174: seq=28 ttl=63 time=36.419 ms
64 bytes from 142.250.67.174: seq=29 ttl=63 time=36.495 ms
64 bytes from 142.250.67.174: seq=30 ttl=63 time=35.711 ms
64 bytes from 142.250.67.174: seq=31 ttl=63 time=37.194 ms
64 bytes from 142.250.67.174: seq=32 ttl=63 time=36.171 ms
64 bytes from 142.250.67.174: seq=33 ttl=63 time=37.602 ms
64 bytes from 142.250.67.174: seq=34 ttl=63 time=36.159 ms
64 bytes from 142.250.67.174: seq=35 ttl=63 time=36.731 ms
64 bytes from 142.250.67.174: seq=36 ttl=63 time=37.006 ms
64 bytes from 142.250.67.174: seq=37 ttl=63 time=37.815 ms
64 bytes from 142.250.67.174: seq=38 ttl=63 time=40.396 ms
64 bytes from 142.250.67.174: seq=39 ttl=63 time=35.773 ms
64 bytes from 142.250.67.174: seq=40 ttl=63 time=36.415 ms
64 bytes from 142.250.67.174: seq=41 ttl=63 time=36.554 ms
64 bytes from 142.250.67.174: seq=42 ttl=63 time=36.346 ms
64 bytes from 142.250.67.174: seq=43 ttl=63 time=36.160 ms
64 bytes from 142.250.67.174: seq=44 ttl=63 time=37.310 ms
64 bytes from 142.250.67.174: seq=45 ttl=63 time=36.141 ms
64 bytes from 142.250.67.174: seq=46 ttl=63 time=36.088 ms
64 bytes from 142.250.67.174: seq=47 ttl=63 time=36.146 ms
64 bytes from 142.250.67.174: seq=48 ttl=63 time=36.576 ms

--- google.com ping statistics ---
49 packets transmitted, 49 packets received, 0% packet loss
round-trip min/avg/max = 35.711/36.728/40.396 ms

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ ping amazon.com

Pinging amazon.com [98.87.170.71] with 32 bytes of data:
Request timed out.
Request timed out.
Request timed out.

Ping statistics for 98.87.170.71:
    Packets: Sent = 3, Received = 0, Lost = 3 (100% loss),
Control-C


itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ ping wikipedia.org

Pinging wikipedia.org [103.102.166.224] with 32 bytes of data:
Reply from 103.102.166.224: bytes=32 time=47ms TTL=52
Reply from 103.102.166.224: bytes=32 time=56ms TTL=52
Reply from 103.102.166.224: bytes=32 time=47ms TTL=52
Reply from 103.102.166.224: bytes=32 time=47ms TTL=52

Ping statistics for 103.102.166.224:
    Packets: Sent = 4, Received = 4, Lost = 0 (0% loss),
Approximate round trip times in milli-seconds:
    Minimum = 47ms, Maximum = 56ms, Average = 49ms

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$

-------------------------------------------------------------------------------

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND             CREATED          STATUS          PORTS     NAMES
7e183e05deb5   busybox   "ping google.com"   27 seconds ago   Up 26 seconds             vigorous_black

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ docker ps -a
CONTAINER ID   IMAGE          COMMAND                  CREATED              STATUS                      PORTS      NAMES
7e183e05deb5   busybox        "ping google.com"        About a minute ago   Exited (0) 25 seconds ago              vigorous_black
48a3d7a39f9f   busybox        "sh"                     9 minutes ago        Exited (0) 8 minutes ago               blissful_meninsky
42c40eb9ee5a   hello-world    "ls"                     13 minutes ago       Created                                elastic_poincare
744135e42cee   busybox        "ls"                     21 minutes ago       Exited (0) 21 minutes ago              nice_lalande
f3ad38a26554   busybox        "echo 'hi all, learn…"   22 minutes ago       Exited (0) 22 minutes ago              nostalgic_aryabhata
cd904d6b123a   busybox        "sh"                     24 minutes ago       Exited (0) 24 minutes ago              hardcore_curie
dcde19d7b4dd   d4aaab6242e0   "/hello"                 25 minutes ago       Exited (0) 25 minutes ago              brave_mendel
3c1e9b05d410   hello-world    "/hello"                 24 hours ago         Exited (0) 24 hours ago                sad_kepler
daa9a3bdcbdd   hello-world    "/hello"                 24 hours ago         Exited (0) 24 hours ago                wizardly_lamport
fb915399485a   busybox        "sh"                     24 hours ago         Exited (0) 24 hours ago                cranky_cerf
a95b39860e64   redis          "docker-entrypoint.s…"   6 days ago           Exited (255) 25 hours ago   6379/tcp   eloquent_liskov
3f4d7485db72   redis          "docker-entrypoint.s…"   6 days ago           Exited (255) 25 hours ago   6379/tcp   elastic_kilby
30c6ba8f0223   redis          "docker-entrypoint.s…"   6 days ago           Exited (255) 25 hours ago   6379/tcp   naughty_greider
754482ac6983   redis          "docker-entrypoint.s…"   6 days ago           Exited (255) 25 hours ago   6379/tcp   friendly_blackburn
ec4271d24a22   redis          "docker-entrypoint.s…"   6 days ago           Exited (255) 25 hours ago   6379/tcp   modest_galois
a2110296bcd2   redis          "docker-entrypoint.s…"   6 days ago           Exited (1) 6 days ago                  vibrant_fermat
df9e61043980   redis          "docker-entrypoint.s…"   6 days ago           Exited (0) 6 days ago                  upbeat_volhard

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ docker create busybox ping google.com
36e6c35694264f6baa15331ece72a1c67bb594cab63e4239c953871d99bbf7bc

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ docker ps -a
CONTAINER ID   IMAGE          COMMAND                  CREATED          STATUS                          PORTS      NAMES
36e6c3569426   busybox        "ping google.com"        4 seconds ago    Created                                    elastic_keldysh
7e183e05deb5   busybox        "ping google.com"        2 minutes ago    Exited (0) About a minute ago              vigorous_black
48a3d7a39f9f   busybox        "sh"                     11 minutes ago   Exited (0) 9 minutes ago                   blissful_meninsky
42c40eb9ee5a   hello-world    "ls"                     14 minutes ago   Created                                    elastic_poincare
744135e42cee   busybox        "ls"                     22 minutes ago   Exited (0) 22 minutes ago                  nice_lalande
f3ad38a26554   busybox        "echo 'hi all, learn…"   24 minutes ago   Exited (0) 24 minutes ago                  nostalgic_aryabhata       
cd904d6b123a   busybox        "sh"                     25 minutes ago   Exited (0) 25 minutes ago                  hardcore_curie
dcde19d7b4dd   d4aaab6242e0   "/hello"                 27 minutes ago   Exited (0) 26 minutes ago                  brave_mendel
3c1e9b05d410   hello-world    "/hello"                 24 hours ago     Exited (0) 24 hours ago                    sad_kepler
daa9a3bdcbdd   hello-world    "/hello"                 24 hours ago     Exited (0) 24 hours ago                    wizardly_lamport
fb915399485a   busybox        "sh"                     24 hours ago     Exited (0) 24 hours ago                    cranky_cerf
a95b39860e64   redis          "docker-entrypoint.s…"   6 days ago       Exited (255) 25 hours ago       6379/tcp   eloquent_liskov
3f4d7485db72   redis          "docker-entrypoint.s…"   6 days ago       Exited (255) 25 hours ago       6379/tcp   elastic_kilby
30c6ba8f0223   redis          "docker-entrypoint.s…"   6 days ago       Exited (255) 25 hours ago       6379/tcp   naughty_greider
754482ac6983   redis          "docker-entrypoint.s…"   6 days ago       Exited (255) 25 hours ago       6379/tcp   friendly_blackburn        
ec4271d24a22   redis          "docker-entrypoint.s…"   6 days ago       Exited (255) 25 hours ago       6379/tcp   modest_galois
a2110296bcd2   redis          "docker-entrypoint.s…"   6 days ago       Exited (1) 6 days ago                      vibrant_fermat
df9e61043980   redis          "docker-entrypoint.s…"   6 days ago       Exited (0) 6 days ago                      upbeat_volhard

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ docker start 36e6c3569426
36e6c3569426

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND             CREATED              STATUS          PORTS     NAMES
36e6c3569426   busybox   "ping google.com"   About a minute ago   Up 10 seconds             elastic_keldysh

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ docker attach elastic_keldysh
64 bytes from 142.250.76.206: seq=156 ttl=63 time=35.851 ms
64 bytes from 142.250.76.206: seq=157 ttl=63 time=38.303 ms
64 bytes from 142.250.76.206: seq=158 ttl=63 time=36.411 ms
64 bytes from 142.250.76.206: seq=159 ttl=63 time=36.604 ms
64 bytes from 142.250.76.206: seq=160 ttl=63 time=35.824 ms
64 bytes from 142.250.76.206: seq=161 ttl=63 time=36.774 ms
64 bytes from 142.250.76.206: seq=162 ttl=63 time=35.827 ms
64 bytes from 142.250.76.206: seq=163 ttl=63 time=35.503 ms
64 bytes from 142.250.76.206: seq=164 ttl=63 time=36.236 ms
64 bytes from 142.250.76.206: seq=165 ttl=63 time=37.523 ms
64 bytes from 142.250.76.206: seq=166 ttl=63 time=36.225 ms
64 bytes from 142.250.76.206: seq=167 ttl=63 time=35.483 ms
64 bytes from 142.250.76.206: seq=168 ttl=63 time=40.933 ms
64 bytes from 142.250.76.206: seq=169 ttl=63 time=35.281 ms
64 bytes from 142.250.76.206: seq=170 ttl=63 time=36.174 ms
64 bytes from 142.250.76.206: seq=171 ttl=63 time=39.035 ms
64 bytes from 142.250.76.206: seq=172 ttl=63 time=35.968 ms
64 bytes from 142.250.76.206: seq=173 ttl=63 time=35.869 ms
64 bytes from 142.250.76.206: seq=174 ttl=63 time=35.676 ms
64 bytes from 142.250.76.206: seq=175 ttl=63 time=37.647 ms
64 bytes from 142.250.76.206: seq=176 ttl=63 time=36.775 ms
64 bytes from 142.250.76.206: seq=177 ttl=63 time=39.098 ms
64 bytes from 142.250.76.206: seq=178 ttl=63 time=35.771 ms
64 bytes from 142.250.76.206: seq=179 ttl=63 time=36.746 ms
64 bytes from 142.250.76.206: seq=180 ttl=63 time=36.003 ms
64 bytes from 142.250.76.206: seq=181 ttl=63 time=35.301 ms
64 bytes from 142.250.76.206: seq=182 ttl=63 time=36.311 ms
64 bytes from 142.250.76.206: seq=183 ttl=63 time=35.143 ms
64 bytes from 142.250.76.206: seq=184 ttl=63 time=36.533 ms
64 bytes from 142.250.76.206: seq=185 ttl=63 time=36.709 ms
64 bytes from 142.250.76.206: seq=186 ttl=63 time=36.482 ms
64 bytes from 142.250.76.206: seq=187 ttl=63 time=35.343 ms

--- google.com ping statistics ---
188 packets transmitted, 188 packets received, 0% packet loss
round-trip min/avg/max = 34.303/36.495/60.734 ms

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ docker ps -a
CONTAINER ID   IMAGE          COMMAND                  CREATED          STATUS                      PORTS      NAMES
36e6c3569426   busybox        "ping google.com"        4 minutes ago    Exited (0) 32 seconds ago              elastic_keldysh
7e183e05deb5   busybox        "ping google.com"        7 minutes ago    Exited (0) 6 minutes ago               vigorous_black
48a3d7a39f9f   busybox        "sh"                     15 minutes ago   Exited (0) 14 minutes ago              blissful_meninsky
42c40eb9ee5a   hello-world    "ls"                     19 minutes ago   Created                                elastic_poincare
744135e42cee   busybox        "ls"                     27 minutes ago   Exited (0) 27 minutes ago              nice_lalande
f3ad38a26554   busybox        "echo 'hi all, learn…"   28 minutes ago   Exited (0) 28 minutes ago              nostalgic_aryabhata
cd904d6b123a   busybox        "sh"                     30 minutes ago   Exited (0) 30 minutes ago              hardcore_curie
dcde19d7b4dd   d4aaab6242e0   "/hello"                 31 minutes ago   Exited (0) 31 minutes ago              brave_mendel
3c1e9b05d410   hello-world    "/hello"                 24 hours ago     Exited (0) 24 hours ago                sad_kepler
daa9a3bdcbdd   hello-world    "/hello"                 24 hours ago     Exited (0) 24 hours ago                wizardly_lamport
fb915399485a   busybox        "sh"                     24 hours ago     Exited (0) 24 hours ago                cranky_cerf
a95b39860e64   redis          "docker-entrypoint.s…"   6 days ago       Exited (255) 25 hours ago   6379/tcp   eloquent_liskov
3f4d7485db72   redis          "docker-entrypoint.s…"   6 days ago       Exited (255) 25 hours ago   6379/tcp   elastic_kilby
30c6ba8f0223   redis          "docker-entrypoint.s…"   6 days ago       Exited (255) 25 hours ago   6379/tcp   naughty_greider
754482ac6983   redis          "docker-entrypoint.s…"   6 days ago       Exited (255) 25 hours ago   6379/tcp   friendly_blackburn
ec4271d24a22   redis          "docker-entrypoint.s…"   6 days ago       Exited (255) 25 hours ago   6379/tcp   modest_galois
a2110296bcd2   redis          "docker-entrypoint.s…"   6 days ago       Exited (1) 6 days ago                  vibrant_fermat
df9e61043980   redis          "docker-entrypoint.s…"   6 days ago       Exited (0) 6 days ago                  upbeat_volhard

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ docker run -d busybox ping google.com
bacb8a954a63888adbeca36f8b7cb0f209f3eea7008ffc4f9865e2b38d02d9b7

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND             CREATED          STATUS          PORTS     NAMES
bacb8a954a63   busybox   "ping google.com"   19 seconds ago   Up 19 seconds             awesome_dhawan

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ docker run -d busybox ping amazon.com
2850a7fd3aa9dafdfdb83c6acd7edef35fccc029aaf4a9aa7cebe92d307b1ea8

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND             CREATED              STATUS              PORTS     NAMES
2850a7fd3aa9   busybox   "ping amazon.com"   12 seconds ago       Up 12 seconds                 wonderful_williams
bacb8a954a63   busybox   "ping google.com"   About a minute ago   Up About a minute             awesome_dhawan

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ docker attach wonderful_williams
PING amazon.com (98.87.170.71): 56 data bytes

--- amazon.com ping statistics ---
125 packets transmitted, 0 packets received, 100% packet loss

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ docker run -d busybox ping wikipedia.org
c78a4d3319aa36788abbf85e97e6e8034331a6de75f75e242fc5e214eb21d8ba

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND                CREATED         STATUS         PORTS     NAMES
c78a4d3319aa   busybox   "ping wikipedia.org"   4 seconds ago   Up 3 seconds             distracted_keldysh
bacb8a954a63   busybox   "ping google.com"      4 minutes ago   Up 4 minutes             awesome_dhawan

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$ docker attach c78
64 bytes from 103.102.166.224: seq=35 ttl=63 time=52.090 ms
64 bytes from 103.102.166.224: seq=36 ttl=63 time=53.257 ms
64 bytes from 103.102.166.224: seq=37 ttl=63 time=52.249 ms
64 bytes from 103.102.166.224: seq=38 ttl=63 time=51.587 ms
64 bytes from 103.102.166.224: seq=39 ttl=63 time=67.634 ms
64 bytes from 103.102.166.224: seq=40 ttl=63 time=53.142 ms
64 bytes from 103.102.166.224: seq=41 ttl=63 time=60.775 ms
64 bytes from 103.102.166.224: seq=42 ttl=63 time=52.331 ms
64 bytes from 103.102.166.224: seq=43 ttl=63 time=53.151 ms
64 bytes from 103.102.166.224: seq=44 ttl=63 time=52.343 ms
64 bytes from 103.102.166.224: seq=45 ttl=63 time=51.156 ms
64 bytes from 103.102.166.224: seq=46 ttl=63 time=54.662 ms
64 bytes from 103.102.166.224: seq=47 ttl=63 time=52.200 ms
64 bytes from 103.102.166.224: seq=48 ttl=63 time=54.001 ms
64 bytes from 103.102.166.224: seq=49 ttl=63 time=52.950 ms
64 bytes from 103.102.166.224: seq=50 ttl=63 time=52.157 ms
64 bytes from 103.102.166.224: seq=51 ttl=63 time=52.391 ms
64 bytes from 103.102.166.224: seq=52 ttl=63 time=52.422 ms
64 bytes from 103.102.166.224: seq=53 ttl=63 time=53.157 ms
64 bytes from 103.102.166.224: seq=54 ttl=63 time=51.881 ms
64 bytes from 103.102.166.224: seq=55 ttl=63 time=53.319 ms
64 bytes from 103.102.166.224: seq=56 ttl=63 time=52.234 ms
64 bytes from 103.102.166.224: seq=57 ttl=63 time=51.676 ms
64 bytes from 103.102.166.224: seq=58 ttl=63 time=51.344 ms
64 bytes from 103.102.166.224: seq=59 ttl=63 time=51.308 ms
64 bytes from 103.102.166.224: seq=60 ttl=63 time=52.360 ms
64 bytes from 103.102.166.224: seq=61 ttl=63 time=51.492 ms
64 bytes from 103.102.166.224: seq=62 ttl=63 time=51.048 ms
64 bytes from 103.102.166.224: seq=63 ttl=63 time=52.712 ms
64 bytes from 103.102.166.224: seq=64 ttl=63 time=51.341 ms
64 bytes from 103.102.166.224: seq=65 ttl=63 time=51.704 ms
64 bytes from 103.102.166.224: seq=66 ttl=63 time=50.989 ms
64 bytes from 103.102.166.224: seq=67 ttl=63 time=52.372 ms
64 bytes from 103.102.166.224: seq=68 ttl=63 time=51.708 ms
64 bytes from 103.102.166.224: seq=69 ttl=63 time=50.958 ms
64 bytes from 103.102.166.224: seq=70 ttl=63 time=52.208 ms
64 bytes from 103.102.166.224: seq=71 ttl=63 time=51.278 ms
64 bytes from 103.102.166.224: seq=72 ttl=63 time=51.886 ms
64 bytes from 103.102.166.224: seq=73 ttl=63 time=52.477 ms
64 bytes from 103.102.166.224: seq=74 ttl=63 time=53.369 ms
64 bytes from 103.102.166.224: seq=75 ttl=63 time=51.053 ms
64 bytes from 103.102.166.224: seq=76 ttl=63 time=52.865 ms
64 bytes from 103.102.166.224: seq=77 ttl=63 time=51.701 ms
64 bytes from 103.102.166.224: seq=78 ttl=63 time=51.491 ms
64 bytes from 103.102.166.224: seq=79 ttl=63 time=51.358 ms

--- wikipedia.org ping statistics ---
80 packets transmitted, 80 packets received, 0% packet loss
round-trip min/avg/max = 50.906/52.955/67.634 ms

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/13 (main)
$

