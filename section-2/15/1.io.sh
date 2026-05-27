itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/15 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/15 (main)
$ docker ps -a
CONTAINER ID   IMAGE          COMMAND                  CREATED         STATUS                        PORTS      NAMES
150562794c4f   hello-world    "/hello"                 5 minutes ago   Exited (0) 3 minutes ago                 gifted_cray
c78a4d3319aa   busybox        "ping wikipedia.org"     2 days ago      Exited (0) 2 days ago                    distracted_keldysh
2850a7fd3aa9   busybox        "ping amazon.com"        2 days ago      Exited (1) 2 days ago                    wonderful_williams
bacb8a954a63   busybox        "ping google.com"        2 days ago      Exited (255) 21 minutes ago              awesome_dhawan
36e6c3569426   busybox        "ping google.com"        2 days ago      Exited (0) 2 days ago                    elastic_keldysh
7e183e05deb5   busybox        "ping google.com"        2 days ago      Exited (0) 2 days ago                    vigorous_black
48a3d7a39f9f   busybox        "sh"                     2 days ago      Exited (0) 2 days ago                    blissful_meninsky
42c40eb9ee5a   hello-world    "ls"                     2 days ago      Created                                  elastic_poincare
744135e42cee   busybox        "ls"                     2 days ago      Exited (0) 2 days ago                    nice_lalande
f3ad38a26554   busybox        "echo 'hi all, learn…"   2 days ago      Exited (0) 2 days ago                    nostalgic_aryabhata
cd904d6b123a   busybox        "sh"                     2 days ago      Exited (0) 2 days ago                    hardcore_curie
dcde19d7b4dd   d4aaab6242e0   "/hello"                 2 days ago      Exited (0) 2 days ago                    brave_mendel
3c1e9b05d410   hello-world    "/hello"                 3 days ago      Exited (0) 3 days ago                    sad_kepler
daa9a3bdcbdd   hello-world    "/hello"                 3 days ago      Exited (0) 3 days ago                    wizardly_lamport
fb915399485a   busybox        "sh"                     3 days ago      Exited (0) 3 days ago                    cranky_cerf
a95b39860e64   redis          "docker-entrypoint.s…"   8 days ago      Exited (255) 3 days ago       6379/tcp   eloquent_liskov
3f4d7485db72   redis          "docker-entrypoint.s…"   8 days ago      Exited (255) 3 days ago       6379/tcp   elastic_kilby
30c6ba8f0223   redis          "docker-entrypoint.s…"   8 days ago      Exited (255) 3 days ago       6379/tcp   naughty_greider
754482ac6983   redis          "docker-entrypoint.s…"   8 days ago      Exited (255) 3 days ago       6379/tcp   friendly_blackburn
ec4271d24a22   redis          "docker-entrypoint.s…"   8 days ago      Exited (255) 3 days ago       6379/tcp   modest_galois
a2110296bcd2   redis          "docker-entrypoint.s…"   8 days ago      Exited (1) 8 days ago                    vibrant_fermat
df9e61043980   redis          "docker-entrypoint.s…"   8 days ago      Exited (0) 8 days ago                    upbeat_volhard

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/15 (main)
$ docker start c78a4d3319aa
c78a4d3319aa

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/15 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND                CREATED      STATUS          PORTS     NAMES
c78a4d3319aa   busybox   "ping wikipedia.org"   2 days ago   Up 12 seconds             distracted_keldysh

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/15 (main)
$ docker attach c78a4d3319aa
64 bytes from 103.102.166.224: seq=58 ttl=63 time=54.741 ms
64 bytes from 103.102.166.224: seq=59 ttl=63 time=50.757 ms
64 bytes from 103.102.166.224: seq=60 ttl=63 time=51.546 ms
64 bytes from 103.102.166.224: seq=61 ttl=63 time=50.933 ms
64 bytes from 103.102.166.224: seq=62 ttl=63 time=49.381 ms
64 bytes from 103.102.166.224: seq=63 ttl=63 time=52.088 ms
64 bytes from 103.102.166.224: seq=64 ttl=63 time=51.781 ms
64 bytes from 103.102.166.224: seq=65 ttl=63 time=50.598 ms
64 bytes from 103.102.166.224: seq=66 ttl=63 time=51.220 ms
64 bytes from 103.102.166.224: seq=67 ttl=63 time=49.915 ms

--- wikipedia.org ping statistics ---
69 packets transmitted, 68 packets received, 1% packet loss
round-trip min/avg/max = 48.794/52.290/66.472 ms

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/15 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/15 (main)
$ docker start -a c78a4d3319aa
PING wikipedia.org (103.102.166.224): 56 data bytes
64 bytes from 103.102.166.224: seq=0 ttl=63 time=50.357 ms
64 bytes from 103.102.166.224: seq=1 ttl=63 time=49.808 ms
64 bytes from 103.102.166.224: seq=2 ttl=63 time=50.186 ms
64 bytes from 103.102.166.224: seq=3 ttl=63 time=53.007 ms
64 bytes from 103.102.166.224: seq=4 ttl=63 time=55.609 ms
64 bytes from 103.102.166.224: seq=5 ttl=63 time=52.779 ms
64 bytes from 103.102.166.224: seq=6 ttl=63 time=53.995 ms
64 bytes from 103.102.166.224: seq=7 ttl=63 time=55.671 ms
64 bytes from 103.102.166.224: seq=8 ttl=63 time=62.586 ms
64 bytes from 103.102.166.224: seq=9 ttl=63 time=51.938 ms


itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/15 (main)
$