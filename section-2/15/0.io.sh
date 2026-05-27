itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/15 (main)
$ docker ps -a
CONTAINER ID   IMAGE          COMMAND                  CREATED      STATUS                        PORTS      NAMES
c78a4d3319aa   busybox        "ping wikipedia.org"     2 days ago   Exited (0) 2 days ago                    distracted_keldysh
2850a7fd3aa9   busybox        "ping amazon.com"        2 days ago   Exited (1) 2 days ago                    wonderful_williams
bacb8a954a63   busybox        "ping google.com"        2 days ago   Exited (255) 16 minutes ago              awesome_dhawan
36e6c3569426   busybox        "ping google.com"        2 days ago   Exited (0) 2 days ago                    elastic_keldysh
7e183e05deb5   busybox        "ping google.com"        2 days ago   Exited (0) 2 days ago                    vigorous_black
48a3d7a39f9f   busybox        "sh"                     2 days ago   Exited (0) 2 days ago                    blissful_meninsky
42c40eb9ee5a   hello-world    "ls"                     2 days ago   Created                                  elastic_poincare
744135e42cee   busybox        "ls"                     2 days ago   Exited (0) 2 days ago                    nice_lalande
f3ad38a26554   busybox        "echo 'hi all, learn…"   2 days ago   Exited (0) 2 days ago                    nostalgic_aryabhata
cd904d6b123a   busybox        "sh"                     2 days ago   Exited (0) 2 days ago                    hardcore_curie
dcde19d7b4dd   d4aaab6242e0   "/hello"                 2 days ago   Exited (0) 2 days ago                    brave_mendel
3c1e9b05d410   hello-world    "/hello"                 3 days ago   Exited (0) 3 days ago                    sad_kepler
daa9a3bdcbdd   hello-world    "/hello"                 3 days ago   Exited (0) 2 days ago                    wizardly_lamport
fb915399485a   busybox        "sh"                     3 days ago   Exited (0) 3 days ago                    cranky_cerf
a95b39860e64   redis          "docker-entrypoint.s…"   8 days ago   Exited (255) 3 days ago       6379/tcp   eloquent_liskov
3f4d7485db72   redis          "docker-entrypoint.s…"   8 days ago   Exited (255) 3 days ago       6379/tcp   elastic_kilby
30c6ba8f0223   redis          "docker-entrypoint.s…"   8 days ago   Exited (255) 3 days ago       6379/tcp   naughty_greider
754482ac6983   redis          "docker-entrypoint.s…"   8 days ago   Exited (255) 3 days ago       6379/tcp   friendly_blackburn
ec4271d24a22   redis          "docker-entrypoint.s…"   8 days ago   Exited (255) 3 days ago       6379/tcp   modest_galois
a2110296bcd2   redis          "docker-entrypoint.s…"   8 days ago   Exited (1) 8 days ago                    vibrant_fermat
df9e61043980   redis          "docker-entrypoint.s…"   8 days ago   Exited (0) 8 days ago                    upbeat_volhard

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/15 (main)
$ docker create hello-world
150562794c4fbbb39b043168d0b821c3ae7cf8dfe689d03a79ae91ed8657643b

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/15 (main)
$ docker ps -a
CONTAINER ID   IMAGE          COMMAND                  CREATED         STATUS                        PORTS      NAMES
150562794c4f   hello-world    "/hello"                 9 seconds ago   Created                                  gifted_cray
c78a4d3319aa   busybox        "ping wikipedia.org"     2 days ago      Exited (0) 2 days ago                    distracted_keldysh
2850a7fd3aa9   busybox        "ping amazon.com"        2 days ago      Exited (1) 2 days ago                    wonderful_williams
bacb8a954a63   busybox        "ping google.com"        2 days ago      Exited (255) 16 minutes ago              awesome_dhawan
36e6c3569426   busybox        "ping google.com"        2 days ago      Exited (0) 2 days ago                    elastic_keldysh
7e183e05deb5   busybox        "ping google.com"        2 days ago      Exited (0) 2 days ago                    vigorous_black
48a3d7a39f9f   busybox        "sh"                     2 days ago      Exited (0) 2 days ago                    blissful_meninsky
42c40eb9ee5a   hello-world    "ls"                     2 days ago      Created                                  elastic_poincare
744135e42cee   busybox        "ls"                     2 days ago      Exited (0) 2 days ago                    nice_lalande
f3ad38a26554   busybox        "echo 'hi all, learn…"   2 days ago      Exited (0) 2 days ago                    nostalgic_aryabhata
cd904d6b123a   busybox        "sh"                     2 days ago      Exited (0) 2 days ago                    hardcore_curie
dcde19d7b4dd   d4aaab6242e0   "/hello"                 2 days ago      Exited (0) 2 days ago                    brave_mendel
3c1e9b05d410   hello-world    "/hello"                 3 days ago      Exited (0) 3 days ago                    sad_kepler
daa9a3bdcbdd   hello-world    "/hello"                 3 days ago      Exited (0) 2 days ago                    wizardly_lamport
fb915399485a   busybox        "sh"                     3 days ago      Exited (0) 3 days ago                    cranky_cerf
a95b39860e64   redis          "docker-entrypoint.s…"   8 days ago      Exited (255) 3 days ago       6379/tcp   eloquent_liskov
3f4d7485db72   redis          "docker-entrypoint.s…"   8 days ago      Exited (255) 3 days ago       6379/tcp   elastic_kilby
30c6ba8f0223   redis          "docker-entrypoint.s…"   8 days ago      Exited (255) 3 days ago       6379/tcp   naughty_greider
754482ac6983   redis          "docker-entrypoint.s…"   8 days ago      Exited (255) 3 days ago       6379/tcp   friendly_blackburn
ec4271d24a22   redis          "docker-entrypoint.s…"   8 days ago      Exited (255) 3 days ago       6379/tcp   modest_galois
a2110296bcd2   redis          "docker-entrypoint.s…"   8 days ago      Exited (1) 8 days ago                    vibrant_fermat
df9e61043980   redis          "docker-entrypoint.s…"   8 days ago      Exited (0) 8 days ago                    upbeat_volhard

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/15 (main)
$ docker start gifted_cray
gifted_cray

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/15 (main)
$ docker ps -a
CONTAINER ID   IMAGE          COMMAND                  CREATED          STATUS                        PORTS      NAMES
150562794c4f   hello-world    "/hello"                 51 seconds ago   Exited (0) 12 seconds ago                gifted_cray
c78a4d3319aa   busybox        "ping wikipedia.org"     2 days ago       Exited (0) 2 days ago                    distracted_keldysh
2850a7fd3aa9   busybox        "ping amazon.com"        2 days ago       Exited (1) 2 days ago                    wonderful_williams
bacb8a954a63   busybox        "ping google.com"        2 days ago       Exited (255) 17 minutes ago              awesome_dhawan
36e6c3569426   busybox        "ping google.com"        2 days ago       Exited (0) 2 days ago                    elastic_keldysh
7e183e05deb5   busybox        "ping google.com"        2 days ago       Exited (0) 2 days ago                    vigorous_black
48a3d7a39f9f   busybox        "sh"                     2 days ago       Exited (0) 2 days ago                    blissful_meninsky
42c40eb9ee5a   hello-world    "ls"                     2 days ago       Created                                  elastic_poincare
744135e42cee   busybox        "ls"                     2 days ago       Exited (0) 2 days ago                    nice_lalande
f3ad38a26554   busybox        "echo 'hi all, learn…"   2 days ago       Exited (0) 2 days ago                    nostalgic_aryabhata
cd904d6b123a   busybox        "sh"                     2 days ago       Exited (0) 2 days ago                    hardcore_curie
dcde19d7b4dd   d4aaab6242e0   "/hello"                 2 days ago       Exited (0) 2 days ago                    brave_mendel
3c1e9b05d410   hello-world    "/hello"                 3 days ago       Exited (0) 3 days ago                    sad_kepler
daa9a3bdcbdd   hello-world    "/hello"                 3 days ago       Exited (0) 2 days ago                    wizardly_lamport
fb915399485a   busybox        "sh"                     3 days ago       Exited (0) 3 days ago                    cranky_cerf
a95b39860e64   redis          "docker-entrypoint.s…"   8 days ago       Exited (255) 3 days ago       6379/tcp   eloquent_liskov
3f4d7485db72   redis          "docker-entrypoint.s…"   8 days ago       Exited (255) 3 days ago       6379/tcp   elastic_kilby
30c6ba8f0223   redis          "docker-entrypoint.s…"   8 days ago       Exited (255) 3 days ago       6379/tcp   naughty_greider
754482ac6983   redis          "docker-entrypoint.s…"   8 days ago       Exited (255) 3 days ago       6379/tcp   friendly_blackburn
ec4271d24a22   redis          "docker-entrypoint.s…"   8 days ago       Exited (255) 3 days ago       6379/tcp   modest_galois
a2110296bcd2   redis          "docker-entrypoint.s…"   8 days ago       Exited (1) 8 days ago                    vibrant_fermat
df9e61043980   redis          "docker-entrypoint.s…"   8 days ago       Exited (0) 8 days ago                    upbeat_volhard

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/15 (main)
$ docker start -a gifted_cray

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


itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/15 (main)
$ docker ps -a
CONTAINER ID   IMAGE          COMMAND                  CREATED         STATUS                        PORTS      NAMES
150562794c4f   hello-world    "/hello"                 2 minutes ago   Exited (0) 34 seconds ago                gifted_cray
c78a4d3319aa   busybox        "ping wikipedia.org"     2 days ago      Exited (0) 2 days ago                    distracted_keldysh
2850a7fd3aa9   busybox        "ping amazon.com"        2 days ago      Exited (1) 2 days ago                    wonderful_williams
bacb8a954a63   busybox        "ping google.com"        2 days ago      Exited (255) 18 minutes ago              awesome_dhawan
36e6c3569426   busybox        "ping google.com"        2 days ago      Exited (0) 2 days ago                    elastic_keldysh
7e183e05deb5   busybox        "ping google.com"        2 days ago      Exited (0) 2 days ago                    vigorous_black
48a3d7a39f9f   busybox        "sh"                     2 days ago      Exited (0) 2 days ago                    blissful_meninsky
42c40eb9ee5a   hello-world    "ls"                     2 days ago      Created                                  elastic_poincare
744135e42cee   busybox        "ls"                     2 days ago      Exited (0) 2 days ago                    nice_lalande
f3ad38a26554   busybox        "echo 'hi all, learn…"   2 days ago      Exited (0) 2 days ago                    nostalgic_aryabhata
cd904d6b123a   busybox        "sh"                     2 days ago      Exited (0) 2 days ago                    hardcore_curie
dcde19d7b4dd   d4aaab6242e0   "/hello"                 2 days ago      Exited (0) 2 days ago                    brave_mendel
3c1e9b05d410   hello-world    "/hello"                 3 days ago      Exited (0) 3 days ago                    sad_kepler
daa9a3bdcbdd   hello-world    "/hello"                 3 days ago      Exited (0) 2 days ago                    wizardly_lamport
fb915399485a   busybox        "sh"                     3 days ago      Exited (0) 3 days ago                    cranky_cerf
a95b39860e64   redis          "docker-entrypoint.s…"   8 days ago      Exited (255) 3 days ago       6379/tcp   eloquent_liskov
3f4d7485db72   redis          "docker-entrypoint.s…"   8 days ago      Exited (255) 3 days ago       6379/tcp   elastic_kilby
30c6ba8f0223   redis          "docker-entrypoint.s…"   8 days ago      Exited (255) 3 days ago       6379/tcp   naughty_greider
754482ac6983   redis          "docker-entrypoint.s…"   8 days ago      Exited (255) 3 days ago       6379/tcp   friendly_blackburn
ec4271d24a22   redis          "docker-entrypoint.s…"   8 days ago      Exited (255) 3 days ago       6379/tcp   modest_galois
a2110296bcd2   redis          "docker-entrypoint.s…"   8 days ago      Exited (1) 8 days ago                    vibrant_fermat
df9e61043980   redis          "docker-entrypoint.s…"   8 days ago      Exited (0) 8 days ago                    upbeat_volhard

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/15 (main)
$