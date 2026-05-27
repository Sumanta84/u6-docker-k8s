
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

