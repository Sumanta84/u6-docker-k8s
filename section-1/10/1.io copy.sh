itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/10 (main)
$ docker run busybox
Unable to find image 'busybox:latest' locally
latest: Pulling from library/busybox
e59838ecfec5: Pull complete
0f4360cf3c3e: Download complete
Digest: sha256:d80cd694d3e9467884fcb94b8ca1e20437d8a501096cdf367a5a1918a34fc2fd
Status: Downloaded newer image for busybox:latest

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/10 (main)
$ docker images
                                                                                                                                     i Info →   U  In Use
IMAGE            ID             DISK USAGE   CONTENT SIZE   EXTRA
busybox:latest   d80cd694d3e9       6.78MB         2.22MB    U   
redis:latest     3906b477e4b6        205MB         55.4MB    U   

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/10 (main)
$ docker images -a
                                                                                                                                     i Info →   U  In Use
IMAGE            ID             DISK USAGE   CONTENT SIZE   EXTRA
busybox:latest   d80cd694d3e9       6.78MB         2.22MB    U   
redis:latest     3906b477e4b6        205MB         55.4MB    U   

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/10 (main)
$ docker images --all
                                                                                                                                     i Info →   U  In Use
IMAGE            ID             DISK USAGE   CONTENT SIZE   EXTRA
busybox:latest   d80cd694d3e9       6.78MB         2.22MB    U   
redis:latest     3906b477e4b6        205MB         55.4MB    U   

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/10 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/10 (main)
$ docker ps -a
CONTAINER ID   IMAGE     COMMAND                  CREATED         STATUS                        PORTS      NAMES
fb915399485a   busybox   "sh"                     3 minutes ago   Exited (0) 3 minutes ago                 cranky_cerf
a95b39860e64   redis     "docker-entrypoint.s…"   5 days ago      Exited (255) 20 minutes ago   6379/tcp   eloquent_liskov
3f4d7485db72   redis     "docker-entrypoint.s…"   5 days ago      Exited (255) 20 minutes ago   6379/tcp   elastic_kilby
30c6ba8f0223   redis     "docker-entrypoint.s…"   5 days ago      Exited (255) 20 minutes ago   6379/tcp   naughty_greider
754482ac6983   redis     "docker-entrypoint.s…"   5 days ago      Exited (255) 20 minutes ago   6379/tcp   friendly_blackburn
ec4271d24a22   redis     "docker-entrypoint.s…"   5 days ago      Exited (255) 20 minutes ago   6379/tcp   modest_galois
a2110296bcd2   redis     "docker-entrypoint.s…"   5 days ago      Exited (1) 5 days ago                    vibrant_fermat
df9e61043980   redis     "docker-entrypoint.s…"   5 days ago      Exited (0) 5 days ago                    upbeat_volhard

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/10 (main)
$

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/10 (main)
$ docker run hello-world
Unable to find image 'hello-world:latest' locally
latest: Pulling from library/hello-world
17eec7bbc9d7: Pull complete
ea52d2000f90: Download complete
Digest: sha256:d4aaab6242e0cace87e2ec17a2ed3d779d18fbfd03042ea58f2995626396a274
Status: Downloaded newer image for hello-world:latest

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


itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/10 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/10 (main)
$ docker ps -a
CONTAINER ID   IMAGE         COMMAND                  CREATED              STATUS                          PORTS      NAMES
daa9a3bdcbdd   hello-world   "/hello"                 About a minute ago   Exited (0) About a minute ago              wizardly_lamport
fb915399485a   busybox       "sh"                     29 minutes ago       Exited (0) 29 minutes ago                  cranky_cerf
a95b39860e64   redis         "docker-entrypoint.s…"   5 days ago           Exited (255) 46 minutes ago     6379/tcp   eloquent_liskov
3f4d7485db72   redis         "docker-entrypoint.s…"   5 days ago           Exited (255) 46 minutes ago     6379/tcp   elastic_kilby
30c6ba8f0223   redis         "docker-entrypoint.s…"   5 days ago           Exited (255) 46 minutes ago     6379/tcp   naughty_greider
754482ac6983   redis         "docker-entrypoint.s…"   5 days ago           Exited (255) 46 minutes ago     6379/tcp   friendly_blackburn
ec4271d24a22   redis         "docker-entrypoint.s…"   5 days ago           Exited (255) 46 minutes ago     6379/tcp   modest_galois
a2110296bcd2   redis         "docker-entrypoint.s…"   5 days ago           Exited (1) 5 days ago                      vibrant_fermat
df9e61043980   redis         "docker-entrypoint.s…"   5 days ago           Exited (0) 5 days ago                      upbeat_volhard

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/10 (main)
$ docker run hello-world

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


itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/10 (main)
$ docker ps -a
CONTAINER ID   IMAGE         COMMAND                  CREATED          STATUS                        PORTS      NAMES
3c1e9b05d410   hello-world   "/hello"                 20 seconds ago   Exited (0) 18 seconds ago                sad_kepler
daa9a3bdcbdd   hello-world   "/hello"                 2 minutes ago    Exited (0) 2 minutes ago                 wizardly_lamport
fb915399485a   busybox       "sh"                     31 minutes ago   Exited (0) 31 minutes ago                cranky_cerf
a95b39860e64   redis         "docker-entrypoint.s…"   5 days ago       Exited (255) 48 minutes ago   6379/tcp   eloquent_liskov
3f4d7485db72   redis         "docker-entrypoint.s…"   5 days ago       Exited (255) 48 minutes ago   6379/tcp   elastic_kilby
30c6ba8f0223   redis         "docker-entrypoint.s…"   5 days ago       Exited (255) 48 minutes ago   6379/tcp   naughty_greider
754482ac6983   redis         "docker-entrypoint.s…"   5 days ago       Exited (255) 48 minutes ago   6379/tcp   friendly_blackburn
ec4271d24a22   redis         "docker-entrypoint.s…"   5 days ago       Exited (255) 48 minutes ago   6379/tcp   modest_galois
a2110296bcd2   redis         "docker-entrypoint.s…"   5 days ago       Exited (1) 5 days ago                    vibrant_fermat
df9e61043980   redis         "docker-entrypoint.s…"   5 days ago       Exited (0) 5 days ago                    upbeat_volhard

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/10 (main)
$