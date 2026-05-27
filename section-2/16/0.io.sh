itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/16 (main)
$ docker ps -a
CONTAINER ID   IMAGE          COMMAND                  CREATED          STATUS                        PORTS      NAMES
150562794c4f   hello-world    "/hello"                 17 minutes ago   Exited (0) 15 minutes ago                gifted_cray
c78a4d3319aa   busybox        "ping wikipedia.org"     2 days ago       Exited (137) 2 minutes ago               distracted_keldysh
2850a7fd3aa9   busybox        "ping amazon.com"        2 days ago       Exited (1) 2 days ago                    wonderful_williitzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/16 (main)
$ docker ps -a
CONTAINER ID   IMAGE          COMMAND                  CREATED          STATUS                        PORTS      NAMES
150562794c4f   hello-world    "/hello"                 17 minutes ago   Exited (0) 15 minutes ago                gifted_cray
c78a4d3319aa   busybox        "ping wikipedia.org"     2 days ago       Exited (137) 2 minutes ago               distracted_keldysh    
2850a7fd3aa9   busybox        "ping amazon.com"        2 days ago       Exited (1) 2 days ago                    wonderful_williams    
bacb8a954a63   busybox        "ping google.com"        2 days ago       Exited (255) 34 minutes ago              awesome_dhawan        26554   busybox        "echo 'hi all, learn…"   2 days ago       Exited (0) 2 days ago                    nostalgic_aryab
36e6c3569426   busybox        "ping google.com"        2 days ago       Exited (0) 2 days ago                    elastic_keldysh       b123a   busybox        "sh"                     2 days ago       Exited (0) 2 days ago                    hardcore_curie
7e183e05deb5   busybox        "ping google.com"        2 days ago       Exited (0) 2 days ago                    vigorous_black        5d410   hello-world    "/hello"                 3 days ago       Exited (0) 3 days ago                    sad_kepler
48a3d7a39f9f   busybox        "sh"                     2 days ago       Exited (0) 2 days ago                    blissful_menins                   nostalgic_aryabhata
cd904d6b123a   busybox        "sh"                     2 days ago       Exited (0) 2 days ago                    hardcore_curie 
dcde19d7b4dd   d4aaab6242e0   "/hello"                 2 days ago       Exited (0) 2 days ago                    brave_mendel   
3c1e9b05d410   hello-world    "/hello"                 3 days ago       Exited (0) 3 days ago                    sad_kepler     
daa9a3bdcbdd   hello-world    "/hello"                 3 days ago       Exited (0) 3 days ago                    wizardly_lamport
fb915399485a   busybox        "sh"                     3 days ago       Exited (0) 3 days ago                    cranky_cerf    
a95b39860e64   redis          "docker-entrypoint.s…"   8 days ago       Exited (255) 3 days ago       6379/tcp   eloquent_liskov
3f4d7485db72   redis          "docker-entrypoint.s…"   8 days ago       Exited (255) 3 days ago       6379/tcp   elastic_kilby  
30c6ba8f0223   redis          "docker-entrypoint.s…"   8 days ago       Exited (255) 3 days ago       6379/tcp   naughty_greider
754482ac6983   redis          "docker-entrypoint.s…"   8 days ago       Exited (255) 3 days ago       6379/tcp   friendly_blackburn
ec4271d24a22   redis          "docker-entrypoint.s…"   8 days ago       Exited (255) 3 days ago       6379/tcp   modest_galois  
a2110296bcd2   redis          "docker-entrypoint.s…"   8 days ago       Exited (1) 8 days ago                    vibrant_fermat 
df9e61043980   redis          "docker-entrypoint.s…"   8 days ago       Exited (0) 8 days ago                    upbeat_volhard 

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/16 (main)
$ docker start -a c78a4d3319aa
PING wikipedia.org (103.102.166.224): 56 data bytes
64 bytes from 103.102.166.224: seq=0 ttl=63 time=49.213 ms
64 bytes from 103.102.166.224: seq=1 ttl=63 time=49.113 ms
64 bytes from 103.102.166.224: seq=2 ttl=63 time=48.654 ms
64 bytes from 103.102.166.224: seq=3 ttl=63 time=49.850 ms
64 bytes from 103.102.166.224: seq=4 ttl=63 time=51.096 ms
64 bytes from 103.102.166.224: seq=5 ttl=63 time=49.862 ms
64 bytes from 103.102.166.224: seq=6 ttl=63 time=49.059 ms
64 bytes from 103.102.166.224: seq=7 ttl=63 time=50.039 ms
64 bytes from 103.102.166.224: seq=8 ttl=63 time=50.309 ms
64 bytes from 103.102.166.224: seq=9 ttl=63 time=53.038 ms
64 bytes from 103.102.166.224: seq=10 ttl=63 time=50.781 ms
64 bytes from 103.102.166.224: seq=11 ttl=63 time=50.225 ms
64 bytes from 103.102.166.224: seq=12 ttl=63 time=51.089 ms
64 bytes from 103.102.166.224: seq=13 ttl=63 time=50.737 ms
64 bytes from 103.102.166.224: seq=14 ttl=63 time=50.695 ms
64 bytes from 103.102.166.224: seq=15 ttl=63 time=49.242 ms
64 bytes from 103.102.166.224: seq=16 ttl=63 time=50.603 ms
64 bytes from 103.102.166.224: seq=17 ttl=63 time=49.237 ms
64 bytes from 103.102.166.224: seq=18 ttl=63 time=49.862 ms
64 bytes from 103.102.166.224: seq=19 ttl=63 time=51.411 ms
64 bytes from 103.102.166.224: seq=20 ttl=63 time=50.478 ms
64 bytes from 103.102.166.224: seq=21 ttl=63 time=52.160 ms
64 bytes from 103.102.166.224: seq=22 ttl=63 time=50.105 ms
64 bytes from 103.102.166.224: seq=23 ttl=63 time=50.731 ms
64 bytes from 103.102.166.224: seq=24 ttl=63 time=48.557 ms
64 bytes from 103.102.166.224: seq=25 ttl=63 time=48.854 ms
64 bytes from 103.102.166.224: seq=26 ttl=63 time=49.627 ms
64 bytes from 103.102.166.224: seq=27 ttl=63 time=49.437 ms
64 bytes from 103.102.166.224: seq=28 ttl=63 time=51.118 ms
64 bytes from 103.102.166.224: seq=29 ttl=63 time=50.979 ms

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/16 (main)
$

---------------------------------------------

bash 2

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/16 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND                CREATED      STATUS          PORTS     NAMES
c78a4d3319aa   busybox   "ping wikipedia.org"   2 days ago   Up 16 seconds             distracted_keldysh

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/16 (main)
$ docker stop c78a4d3319aa
c78a4d3319aa

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/16 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/16 (main)
$ docker ps -a
CONTAINER ID   IMAGE          COMMAND                  CREATED          STATUS                        PORTS      NAMES
150562794c4f   hello-world    "/hello"                 19 minutes ago   Exited (0) 17 minutes ago                gifted_cray
c78a4d3319aa   busybox        "ping wikipedia.org"     2 days ago       Exited (137) 47 seconds ago              distracted_keldysh
2850a7fd3aa9   busybox        "ping amazon.com"        2 days ago       Exited (1) 2 days ago                    wonderful_williams
bacb8a954a63   busybox        "ping google.com"        2 days ago       Exited (255) 35 minutes ago              awesome_dhawan
36e6c3569426   busybox        "ping google.com"        2 days ago       Exited (0) 2 days ago                    elastic_keldysh
7e183e05deb5   busybox        "ping google.com"        2 days ago       Exited (0) 2 days ago                    vigorous_black
48a3d7a39f9f   busybox        "sh"                     2 days ago       Exited (0) 2 days ago                    blissful_meninsky
42c40eb9ee5a   hello-world    "ls"                     2 days ago       Created                                  elastic_poincare
744135e42cee   busybox        "ls"                     2 days ago       Exited (0) 2 days ago                    nice_lalande   
f3ad38a26554   busybox        "echo 'hi all, learn…"   2 days ago       Exited (0) 2 days ago                    nostalgic_aryabhata
cd904d6b123a   busybox        "sh"                     2 days ago       Exited (0) 2 days ago                    hardcore_curie 
dcde19d7b4dd   d4aaab6242e0   "/hello"                 2 days ago       Exited (0) 2 days ago                    brave_mendel
3c1e9b05d410   hello-world    "/hello"                 3 days ago       Exited (0) 3 days ago                    sad_kepler     
daa9a3bdcbdd   hello-world    "/hello"                 3 days ago       Exited (0) 3 days ago                    wizardly_lamport
fb915399485a   busybox        "sh"                     3 days ago       Exited (0) 3 days ago                    cranky_cerf    
a95b39860e64   redis          "docker-entrypoint.s…"   8 days ago       Exited (255) 3 days ago       6379/tcp   eloquent_liskov
3f4d7485db72   redis          "docker-entrypoint.s…"   8 days ago       Exited (255) 3 days ago       6379/tcp   elastic_kilby  
30c6ba8f0223   redis          "docker-entrypoint.s…"   8 days ago       Exited (255) 3 days ago       6379/tcp   naughty_greider
754482ac6983   redis          "docker-entrypoint.s…"   8 days ago       Exited (255) 3 days ago       6379/tcp   friendly_blackburn
ec4271d24a22   redis          "docker-entrypoint.s…"   8 days ago       Exited (255) 3 days ago       6379/tcp   modest_galois
a2110296bcd2   redis          "docker-entrypoint.s…"   8 days ago       Exited (1) 8 days ago                    vibrant_fermat 
df9e61043980   redis          "docker-entrypoint.s…"   8 days ago       Exited (0) 8 days ago                    upbeat_volhard 

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/16 (main)
$