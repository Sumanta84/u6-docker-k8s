itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ docker images -a
                                                                                                                                     i Info →   U  In Use
IMAGE                ID             DISK USAGE   CONTENT SIZE   EXTRA
hello-world:latest   f7931603f70e       20.3kB         3.96kB    U   

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ docker images
                                                                                                                                     i Info →   U  In Use
IMAGE                ID             DISK USAGE   CONTENT SIZE   EXTRA
hello-world:latest   f7931603f70e       20.3kB         3.96kB    U   

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ docker ps -a
CONTAINER ID   IMAGE         COMMAND    CREATED        STATUS                    PORTS     NAMES
c2160144aa9d   hello-world   "/hello"   47 hours ago   Exited (0) 47 hours ago             hardcore_nash

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
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


itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ docker ps -a
CONTAINER ID   IMAGE         COMMAND    CREATED          STATUS                      PORTS     NAMES
188707aac6ab   hello-world   "/hello"   14 seconds ago   Exited (0) 13 seconds ago             determined_moore
c2160144aa9d   hello-world   "/hello"   47 hours ago     Exited (0) 47 hours ago               hardcore_nash

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
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


itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
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


itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
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


itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ docker ps -a
CONTAINER ID   IMAGE         COMMAND    CREATED              STATUS                          PORTS     NAMES
a9b0a8946780   hello-world   "/hello"   5 seconds ago        Exited (0) 4 seconds ago                  angry_benz
3602ff0f94ac   hello-world   "/hello"   8 seconds ago        Exited (0) 7 seconds ago                  sad_lamarr
31d039792cbd   hello-world   "/hello"   12 seconds ago       Exited (0) 11 seconds ago                 brave_hellman
188707aac6ab   hello-world   "/hello"   About a minute ago   Exited (0) About a minute ago             determined_moore
c2160144aa9d   hello-world   "/hello"   47 hours ago         Exited (0) 47 hours ago                   hardcore_nash

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ docker images
                                                                                                                                     i Info →   U  In Use
IMAGE                ID             DISK USAGE   CONTENT SIZE   EXTRA
hello-world:latest   f7931603f70e       20.3kB         3.96kB    U 

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ docker images -a
                                                                                                                                     i Info →   U  In Use
IMAGE                ID             DISK USAGE   CONTENT SIZE   EXTRA
hello-world:latest   f7931603f70e       20.3kB         3.96kB    U 

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ docker images -a
                                                                                                                                     i Info →   U  In Use
IMAGE   ID             DISK USAGE   CONTENT SIZE   EXTRA

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ docker ps -a
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ docker run hello-world
Unable to find image 'hello-world:latest' locally
latest: Pulling from library/hello-world
17eec7bbc9d7: Pull complete
Digest: sha256:f7931603f70e13dbd844253370742c4fc4202d290c80442b2e68706d8f33ce26
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


itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ docker images -a
                                                                                                                                     i Info →   U  In Use
IMAGE                ID             DISK USAGE   CONTENT SIZE   EXTRA
hello-world:latest   f7931603f70e       20.3kB         3.96kB    U   

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ docker ps -a
CONTAINER ID   IMAGE         COMMAND    CREATED         STATUS                     PORTS     NAMES
40fe553d6360   hello-world   "/hello"   4 minutes ago   Exited (0) 4 minutes ago             nice_lederberg

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ docker pull hello-world:nanoserver-ltsc2022
Error response from daemon: no matching manifest for linux/amd64 in the manifest list entries: no match for platform in manifest: not found

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ docker run hello-world:nanoserver-ltsc2022
Unable to find image 'hello-world:nanoserver-ltsc2022' locally
docker: Error response from daemon: no matching manifest for linux/amd64 in the manifest list entries: no match for platform in manifest: not found

Run 'docker run --help' for more information

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ docker pull hello-world:linux
linux: Pulling from library/hello-world
Digest: sha256:53cc1017c16ab2500aa5b5367e7650dbe2f753651d88792af1b522e5af328352
Status: Downloaded newer image for hello-world:linux
docker.io/library/hello-world:linux

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ 

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ docker imags -a
unknown shorthand flag: 'a' in -a

Usage:  docker [OPTIONS] COMMAND [ARG...]

Run 'docker --help' for more information

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ docker images -a
                                                                                                                                     i Info →   U  In Use
IMAGE                ID             DISK USAGE   CONTENT SIZE   EXTRA
hello-world:latest   f7931603f70e       20.3kB         3.96kB    U   
hello-world:linux    53cc1017c16a       20.3kB         3.96kB    U   

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ docker run hello-world:linux

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


itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ docker ps -a
CONTAINER ID   IMAGE               COMMAND    CREATED              STATUS                          PORTS     NAMES
8f51d650b892   hello-world:linux   "/hello"   About a minute ago   Exited (0) About a minute ago             pensive_mendeleev
40fe553d6360   hello-world         "/hello"   10 minutes ago       Exited (0) 10 minutes ago                 nice_lederberg

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ ping wikipedia.org

Pinging wikipedia.org [103.102.166.224] with 32 bytes of data:
Reply from 103.102.166.224: bytes=32 time=60ms TTL=52
Reply from 103.102.166.224: bytes=32 time=61ms TTL=52
Reply from 103.102.166.224: bytes=32 time=63ms TTL=52
Reply from 103.102.166.224: bytes=32 time=64ms TTL=52

Ping statistics for 103.102.166.224:
    Packets: Sent = 4, Received = 4, Lost = 0 (0% loss),
Approximate round trip times in milli-seconds:
    Minimum = 60ms, Maximum = 64ms, Average = 62ms

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ 

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ docker images -a
                                                                                                                                     i Info →   U  In Use
IMAGE                ID             DISK USAGE   CONTENT SIZE   EXTRA
hello-world:latest   f7931603f70e       20.3kB         3.96kB    U   
hello-world:linux    53cc1017c16a       20.3kB         3.96kB    U   

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ docker pull redis
Using default tag: latest
latest: Pulling from library/redis
8e44f01296e3: Pull complete
5325bfd41068: Pull complete
b4c7acd54b97: Pull complete
98ac9c138461: Pull complete
4f4fb700ef54: Pull complete
8116b2f58ddb: Pull complete
5d05fbd0b692: Pull complete
Digest: sha256:43355efd22490e31ca14b9d569367d05121e2be61fd8e47937563ae2a80952ae
Status: Downloaded newer image for redis:latest
docker.io/library/redis:latest

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ docker images -a
                                                                                                                                     i Info →   U  In Use
IMAGE                ID             DISK USAGE   CONTENT SIZE   EXTRA
hello-world:latest   f7931603f70e       20.3kB         3.96kB    U   
hello-world:linux    53cc1017c16a       20.3kB         3.96kB    U   
redis:latest         43355efd2249        202MB           53MB        

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ docker pull redis:8.4.0-bookworm
8.4.0-bookworm: Pulling from library/redis
Digest: sha256:43355efd22490e31ca14b9d569367d05121e2be61fd8e47937563ae2a80952ae
Status: Downloaded newer image for redis:8.4.0-bookworm
docker.io/library/redis:8.4.0-bookworm

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ 

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ docker images -a
                                                                                                                                     i Info →   U  In Use
IMAGE                  ID             DISK USAGE   CONTENT SIZE   EXTRA
hello-world:latest     f7931603f70e       20.3kB         3.96kB    U   
hello-world:linux      53cc1017c16a       20.3kB         3.96kB    U   
redis:8.4.0-bookworm   43355efd2249        202MB           53MB        
redis:latest           43355efd2249        202MB           53MB        

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ docker pull redis:8.4.0-alpine3.22
8.4.0-alpine3.22: Pulling from library/redis
cffa735aaa17: Pull complete
6a229eaa0f8a: Pull complete
362eff98b603: Pull complete
2d35ebdb57d9: Pull complete
793133e9ba6b: Pull complete
4f4fb700ef54: Pull complete
c84a6e003d26: Pull complete
Digest: sha256:6cbef353e480a8a6e7f10ec545f13d7d3fa85a212cdcc5ffaf5a1c818b9d3798
Status: Downloaded newer image for redis:8.4.0-alpine3.22
docker.io/library/redis:8.4.0-alpine3.22

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ docker images -a
                                                                                                                                     i Info →   U  In Use
IMAGE                    ID             DISK USAGE   CONTENT SIZE   EXTRA
hello-world:latest       f7931603f70e       20.3kB         3.96kB    U   
hello-world:linux        53cc1017c16a       20.3kB         3.96kB    U   
redis:8.4.0-alpine3.22   6cbef353e480        130MB         33.4MB        
redis:8.4.0-bookworm     43355efd2249        202MB           53MB        
redis:latest             43355efd2249        202MB           53MB        

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ docker run redis:latest
Starting Redis Server
1:C 04 Dec 2025 16:58:52.153 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
1:C 04 Dec 2025 16:58:52.154 * Redis version=8.4.0, bits=64, commit=00000000, modified=1, pid=1, just started
1:C 04 Dec 2025 16:58:52.154 * Configuration loaded
1:M 04 Dec 2025 16:58:52.156 * monotonic clock: POSIX clock_gettime
1:M 04 Dec 2025 16:58:52.161 * Running mode=standalone, port=6379.
1:M 04 Dec 2025 16:58:52.169 * <bf> RedisBloom version 8.4.0 (Git=unknown)
1:M 04 Dec 2025 16:58:52.169 * <bf> Registering configuration options: [
1:M 04 Dec 2025 16:58:52.169 * <bf>     { bf-error-rate       :      0.01 }
1:M 04 Dec 2025 16:58:52.169 * <bf>     { bf-initial-size     :       100 }
1:M 04 Dec 2025 16:58:52.169 * <bf>     { bf-expansion-factor :         2 }
1:M 04 Dec 2025 16:58:52.169 * <bf>     { cf-bucket-size      :         2 }
1:M 04 Dec 2025 16:58:52.169 * <bf>     { cf-initial-size     :      1024 }
1:M 04 Dec 2025 16:58:52.169 * <bf>     { cf-max-iterations   :        20 }
1:M 04 Dec 2025 16:58:52.169 * <bf>     { cf-expansion-factor :         1 }
1:M 04 Dec 2025 16:58:52.169 * <bf>     { cf-max-expansions   :        32 }
1:M 04 Dec 2025 16:58:52.169 * <bf> ]
1:M 04 Dec 2025 16:58:52.169 * Module 'bf' loaded from /usr/local/lib/redis/modules//redisbloom.so
1:M 04 Dec 2025 16:58:52.258 * <search> Redis version found by RedisSearch : 8.4.0 - oss
1:M 04 Dec 2025 16:58:52.258 * <search> RediSearch version 8.4.2 (Git=9e2b676)
1:M 04 Dec 2025 16:58:52.260 * <search> Low level api version 1 initialized successfully
1:M 04 Dec 2025 16:58:52.266 * <search> gc: ON, prefix min length: 2, min word length to stem: 4, prefix max expansions: 200, query timeout (ms): 500, timeout policy: return, oom policy: return, cursor read size: 1000, cursor max idle (ms): 300000, max doctable size: 1000000, max number of search results:  1000000, default scorer: BM25STD,
1:M 04 Dec 2025 16:58:52.273 * <search> Initialized thread pools!
1:M 04 Dec 2025 16:58:52.273 * <search> Disabled workers threadpool of size 0
1:M 04 Dec 2025 16:58:52.282 * <search> Subscribe to config changes
1:M 04 Dec 2025 16:58:52.282 * <search> Subscribe to cluster slot migration events
1:M 04 Dec 2025 16:58:52.282 * <search> Enabled role change notification
1:M 04 Dec 2025 16:58:52.282 * <search> Cluster configuration: AUTO partitions, type: 0, coordinator timeout: 0ms
1:M 04 Dec 2025 16:58:52.284 * <search> Register write commands
1:M 04 Dec 2025 16:58:52.284 * Module 'search' loaded from /usr/local/lib/redis/modules//redisearch.so
1:M 04 Dec 2025 16:58:52.296 * <timeseries> RedisTimeSeries version 80400, git_sha=3520a1568ad69076d60885c70711fbdc9b448749
1:M 04 Dec 2025 16:58:52.298 * <timeseries> Redis version found by RedisTimeSeries : 8.4.0 - oss
1:M 04 Dec 2025 16:58:52.299 * <timeseries> Registering configuration options: [
1:M 04 Dec 2025 16:58:52.299 * <timeseries>     { ts-compaction-policy   :              }
1:M 04 Dec 2025 16:58:52.299 * <timeseries>     { ts-num-threads         :            3 }
1:M 04 Dec 2025 16:58:52.299 * <timeseries>     { ts-retention-policy    :            0 }
1:M 04 Dec 2025 16:58:52.299 * <timeseries>     { ts-duplicate-policy    :        block }
1:M 04 Dec 2025 16:58:52.299 * <timeseries>     { ts-chunk-size-bytes    :         4096 }
1:M 04 Dec 2025 16:58:52.299 * <timeseries>     { ts-encoding            :   compressed }
1:M 04 Dec 2025 16:58:52.299 * <timeseries>     { ts-ignore-max-time-diff:            0 }
1:M 04 Dec 2025 16:58:52.299 * <timeseries>     { ts-ignore-max-val-diff :     0.000000 }
1:M 04 Dec 2025 16:58:52.299 * <timeseries> ]
1:M 04 Dec 2025 16:58:52.300 * <timeseries> Detected redis oss
1:M 04 Dec 2025 16:58:52.301 * <timeseries> Subscribe to ASM events
1:M 04 Dec 2025 16:58:52.301 * <timeseries> Enabled diskless replication
1:M 04 Dec 2025 16:58:52.301 * Module 'timeseries' loaded from /usr/local/lib/redis/modules//redistimeseries.so
1:M 04 Dec 2025 16:58:52.327 * <ReJSON> Created new data type 'ReJSON-RL'
1:M 04 Dec 2025 16:58:52.332 * <ReJSON> version: 80400 git sha: unknown branch: unknown
1:M 04 Dec 2025 16:58:52.335 * <ReJSON> Exported RedisJSON_V1 API
1:M 04 Dec 2025 16:58:52.335 * <ReJSON> Exported RedisJSON_V2 API
1:M 04 Dec 2025 16:58:52.335 * <ReJSON> Exported RedisJSON_V3 API
1:M 04 Dec 2025 16:58:52.335 * <ReJSON> Exported RedisJSON_V4 API
1:M 04 Dec 2025 16:58:52.335 * <ReJSON> Exported RedisJSON_V5 API
1:M 04 Dec 2025 16:58:52.335 * <ReJSON> Exported RedisJSON_V6 API
1:M 04 Dec 2025 16:58:52.335 * <ReJSON> Enabled diskless replication
1:M 04 Dec 2025 16:58:52.335 * <ReJSON> Initialized shared string cache, thread safe: true.
1:M 04 Dec 2025 16:58:52.335 * Module 'ReJSON' loaded from /usr/local/lib/redis/modules//rejson.so
1:M 04 Dec 2025 16:58:52.335 * <search> Acquired RedisJSON_V6 API
1:M 04 Dec 2025 16:58:52.338 * Server initialized
1:M 04 Dec 2025 16:58:52.342 * Ready to accept connections tcp
1:signal-handler (1764867567) Received SIGINT scheduling shutdown...
1:M 04 Dec 2025 16:59:27.275 * User requested shutdown...
1:M 04 Dec 2025 16:59:27.277 * Saving the final RDB snapshot before exiting.
1:M 04 Dec 2025 16:59:27.279 * BGSAVE done, 0 keys saved, 0 keys skipped, 88 bytes written.
1:M 04 Dec 2025 16:59:27.291 * DB saved on disk
1:M 04 Dec 2025 16:59:27.291 # Redis is now ready to exit, bye bye...

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ docker run ^C4.0-alpine3.22

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ docker images
                                                                                                                                     i Info →   U  In Use
IMAGE                    ID             DISK USAGE   CONTENT SIZE   EXTRA
hello-world:latest       f7931603f70e       20.3kB         3.96kB    U   
hello-world:linux        53cc1017c16a       20.3kB         3.96kB    U   
redis:8.4.0-alpine3.22   6cbef353e480        130MB         33.4MB        
redis:8.4.0-bookworm     43355efd2249        202MB           53MB    U   
redis:latest             43355efd2249        202MB           53MB    U   

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ docker run redis:8.4.0-alpine3.22
Starting Redis Server
1:C 04 Dec 2025 17:01:36.146 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
1:C 04 Dec 2025 17:01:36.146 * Redis version=8.4.0, bits=64, commit=00000000, modified=1, pid=1, just started
1:C 04 Dec 2025 17:01:36.146 * Configuration loaded
1:M 04 Dec 2025 17:01:36.148 * monotonic clock: POSIX clock_gettime
1:M 04 Dec 2025 17:01:36.153 * Running mode=standalone, port=6379.
1:M 04 Dec 2025 17:01:36.161 * <bf> RedisBloom version 8.4.0 (Git=unknown)
1:M 04 Dec 2025 17:01:36.161 * <bf> Registering configuration options: [
1:M 04 Dec 2025 17:01:36.161 * <bf>     { bf-error-rate       :      0.01 }
1:M 04 Dec 2025 17:01:36.161 * <bf>     { bf-initial-size     :       100 }
1:M 04 Dec 2025 17:01:36.161 * <bf>     { bf-expansion-factor :         2 }
1:M 04 Dec 2025 17:01:36.161 * <bf>     { cf-bucket-size      :         2 }
1:M 04 Dec 2025 17:01:36.161 * <bf>     { cf-initial-size     :      1024 }
1:M 04 Dec 2025 17:01:36.161 * <bf>     { cf-max-iterations   :        20 }
1:M 04 Dec 2025 17:01:36.161 * <bf>     { cf-expansion-factor :         1 }
1:M 04 Dec 2025 17:01:36.161 * <bf>     { cf-max-expansions   :        32 }
1:M 04 Dec 2025 17:01:36.161 * <bf> ]
1:M 04 Dec 2025 17:01:36.161 * Module 'bf' loaded from /usr/local/lib/redis/modules//redisbloom.so
1:M 04 Dec 2025 17:01:36.257 * <search> Redis version found by RedisSearch : 8.4.0 - oss
1:M 04 Dec 2025 17:01:36.257 * <search> RediSearch version 8.4.2 (Git=9e2b676)
1:M 04 Dec 2025 17:01:36.258 * <search> Low level api version 1 initialized successfully
1:M 04 Dec 2025 17:01:36.263 * <search> gc: ON, prefix min length: 2, min word length to stem: 4, prefix max expansions: 200, query timeout (ms): 500, timeout policy: return, oom policy: return, cursor read size: 1000, cursor max idle (ms): 300000, max doctable size: 1000000, max number of search results:  1000000, default scorer: BM25STD, 
1:M 04 Dec 2025 17:01:36.281 * <search> Initialized thread pools!
1:M 04 Dec 2025 17:01:36.281 * <search> Disabled workers threadpool of size 0
1:M 04 Dec 2025 17:01:36.291 * <search> Subscribe to config changes
1:M 04 Dec 2025 17:01:36.291 * <search> Subscribe to cluster slot migration events
1:M 04 Dec 2025 17:01:36.291 * <search> Enabled role change notification
1:M 04 Dec 2025 17:01:36.292 * <search> Cluster configuration: AUTO partitions, type: 0, coordinator timeout: 0ms
1:M 04 Dec 2025 17:01:36.297 * <search> Register write commands
1:M 04 Dec 2025 17:01:36.297 * Module 'search' loaded from /usr/local/lib/redis/modules//redisearch.so
1:M 04 Dec 2025 17:01:36.306 * <timeseries> RedisTimeSeries version 80400, git_sha=3520a1568ad69076d60885c70711fbdc9b448749
1:M 04 Dec 2025 17:01:36.306 * <timeseries> Redis version found by RedisTimeSeries : 8.4.0 - oss
1:M 04 Dec 2025 17:01:36.306 * <timeseries> Registering configuration options: [
1:M 04 Dec 2025 17:01:36.306 * <timeseries>     { ts-compaction-policy   :              }
1:M 04 Dec 2025 17:01:36.306 * <timeseries>     { ts-num-threads         :            3 }
1:M 04 Dec 2025 17:01:36.306 * <timeseries>     { ts-retention-policy    :            0 }
1:M 04 Dec 2025 17:01:36.306 * <timeseries>     { ts-duplicate-policy    :        block }
1:M 04 Dec 2025 17:01:36.306 * <timeseries>     { ts-chunk-size-bytes    :         4096 }
1:M 04 Dec 2025 17:01:36.306 * <timeseries>     { ts-encoding            :   compressed }
1:M 04 Dec 2025 17:01:36.306 * <timeseries>     { ts-ignore-max-time-diff:            0 }
1:M 04 Dec 2025 17:01:36.306 * <timeseries>     { ts-ignore-max-val-diff :     0.000000 }
1:M 04 Dec 2025 17:01:36.306 * <timeseries> ]
1:M 04 Dec 2025 17:01:36.307 * <timeseries> Detected redis oss
1:M 04 Dec 2025 17:01:36.309 * <timeseries> Subscribe to ASM events
1:M 04 Dec 2025 17:01:36.309 * <timeseries> Enabled diskless replication
1:M 04 Dec 2025 17:01:36.309 * Module 'timeseries' loaded from /usr/local/lib/redis/modules//redistimeseries.so
1:M 04 Dec 2025 17:01:36.337 * <ReJSON> Created new data type 'ReJSON-RL'
1:M 04 Dec 2025 17:01:36.341 * <ReJSON> version: 80400 git sha: unknown branch: unknown
1:M 04 Dec 2025 17:01:36.343 * <ReJSON> Exported RedisJSON_V1 API
1:M 04 Dec 2025 17:01:36.343 * <ReJSON> Exported RedisJSON_V2 API
1:M 04 Dec 2025 17:01:36.343 * <ReJSON> Exported RedisJSON_V3 API
1:M 04 Dec 2025 17:01:36.343 * <ReJSON> Exported RedisJSON_V4 API
1:M 04 Dec 2025 17:01:36.343 * <ReJSON> Exported RedisJSON_V5 API
1:M 04 Dec 2025 17:01:36.343 * <ReJSON> Exported RedisJSON_V6 API
1:M 04 Dec 2025 17:01:36.343 * <ReJSON> Enabled diskless replication
1:M 04 Dec 2025 17:01:36.343 * <ReJSON> Initialized shared string cache, thread safe: true.
1:M 04 Dec 2025 17:01:36.343 * Module 'ReJSON' loaded from /usr/local/lib/redis/modules//rejson.so
1:M 04 Dec 2025 17:01:36.343 * <search> Acquired RedisJSON_V6 API
1:M 04 Dec 2025 17:01:36.349 * Server initialized
1:M 04 Dec 2025 17:01:36.353 * Ready to accept connections tcp
1:signal-handler (1764867753) Received SIGINT scheduling shutdown...
1:M 04 Dec 2025 17:02:33.484 * User requested shutdown...
1:M 04 Dec 2025 17:02:33.485 * Saving the final RDB snapshot before exiting.
1:M 04 Dec 2025 17:02:33.499 * BGSAVE done, 0 keys saved, 0 keys skipped, 88 bytes written.
1:M 04 Dec 2025 17:02:33.521 * DB saved on disk
1:M 04 Dec 2025 17:02:33.521 # Redis is now ready to exit, bye bye...

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ docker images
                                                                                                                                     i Info →   U  In Use
IMAGE                    ID             DISK USAGE   CONTENT SIZE   EXTRA
hello-world:latest       f7931603f70e       20.3kB         3.96kB    U   
hello-world:linux        53cc1017c16a       20.3kB         3.96kB    U   
redis:8.4.0-alpine3.22   6cbef353e480        130MB         33.4MB    U   
redis:8.4.0-bookworm     43355efd2249        202MB           53MB    U   
redis:latest             43355efd2249        202MB           53MB    U   

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ docker run -d 6cbef353e480
72be94de521318702b1f28339471f52b5d04518207a3827fcec5355f531dd046

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/9b (main)
$ 


