
itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/10 (main)
$ docker images -a
                                                                                                                                     i Info →   U  In Use
IMAGE                    ID             DISK USAGE   CONTENT SIZE   EXTRA
hello-world:latest       f7931603f70e       20.3kB         3.96kB    U   
hello-world:linux        53cc1017c16a       20.3kB         3.96kB    U   
redis:8.4.0-alpine3.22   6cbef353e480        130MB         33.4MB    U   
redis:8.4.0-bookworm     43355efd2249        202MB           53MB    U   
redis:latest             43355efd2249        202MB           53MB    U   

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/10 (main)
$ docker ps -a
CONTAINER ID   IMAGE                    COMMAND                  CREATED      STATUS                            PORTS      NAMES
3efba3dcf67d   redis                    "docker-entrypoint.s…"   5 days ago   Exited (255) About a minute ago   6379/tcp   peaceful_neumann
951f16507713   redis                    "docker-entrypoint.s…"   5 days ago   Exited (255) About a minute ago   6379/tcp   great_goldstine
7ac67a97dd7d   redis                    "docker-entrypoint.s…"   5 days ago   Exited (255) About a minute ago   6379/tcp   tender_shamir
3ee149dabbaf   redis                    "docker-entrypoint.s…"   5 days ago   Exited (255) About a minute ago   6379/tcp   agitated_mendeleev
0071823681ac   redis                    "docker-entrypoint.s…"   5 days ago   Exited (255) About a minute ago   6379/tcp   dazzling_colden
8932c1b5f8f4   redis                    "docker-entrypoint.s…"   5 days ago   Exited (255) About a minute ago   6379/tcp   stoic_mcclintock
5369e787f67d   redis                    "docker-entrypoint.s…"   5 days ago   Exited (255) About a minute ago   6379/tcp   mystifying_dewdney
660cf2c77a51   redis                    "docker-entrypoint.s…"   5 days ago   Exited (1) 5 days ago                        eloquent_bohr
0fa145d45f70   redis                    "docker-entrypoint.s…"   5 days ago   Exited (255) About a minute ago   6379/tcp   jovial_antonelli
72be94de5213   6cbef353e480             "docker-entrypoint.s…"   5 days ago   Exited (255) 5 days ago           6379/tcp   loving_lumiere
ccba286a74b7   redis:8.4.0-alpine3.22   "docker-entrypoint.s…"   5 days ago   Exited (0) 5 days ago                        hungry_williamson
7ac89e44ee2d   redis:latest             "docker-entrypoint.s…"   5 days ago   Exited (0) 5 days ago                        peaceful_allen
8f51d650b892   hello-world:linux        "/hello"                 6 days ago   Exited (0) 6 days ago                        pensive_mendeleev
40fe553d6360   hello-world              "/hello"                 6 days ago   Exited (0) 6 days ago                        nice_lederberg

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/10 (main)
$ docker images -a
                                                                                                                                     i Info →   U  In Use
IMAGE   ID             DISK USAGE   CONTENT SIZE   EXTRA

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/10 (main)
$ docker ps -a
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/10 (main)
$ 

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/10 (main)
$ docker run redis
Unable to find image 'redis:latest' locally
latest: Pulling from library/redis
0c16123e68fb: Pull complete
1d9a95b931a8: Pull complete
2cedcff21aff: Pull complete
4f4fb700ef54: Pull complete
30e994012175: Pull complete
ae4ce04d0e1c: Pull complete
60f52e32d520: Pull complete
db91eab6df36: Download complete
5cfcc0f8ac58: Download complete
Digest: sha256:3906b477e4b60250660573105110c28bfce93b01243eab37610a484daebceb04
Status: Downloaded newer image for redis:latest
Starting Redis Server
1:C 10 Dec 2025 16:20:41.974 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
1:C 10 Dec 2025 16:20:41.974 * Redis version=8.4.0, bits=64, commit=00000000, modified=1, pid=1, just started
1:C 10 Dec 2025 16:20:41.974 * Configuration loaded
1:M 10 Dec 2025 16:20:41.974 * monotonic clock: POSIX clock_gettime
1:M 10 Dec 2025 16:20:41.975 * Running mode=standalone, port=6379.
1:M 10 Dec 2025 16:20:41.976 * <bf> RedisBloom version 8.4.0 (Git=unknown)
1:M 10 Dec 2025 16:20:41.976 * <bf> Registering configuration options: [
1:M 10 Dec 2025 16:20:41.976 * <bf>     { bf-error-rate       :      0.01 }
1:M 10 Dec 2025 16:20:41.976 * <bf>     { bf-initial-size     :       100 }
1:M 10 Dec 2025 16:20:41.976 * <bf>     { bf-expansion-factor :         2 }
1:M 10 Dec 2025 16:20:41.976 * <bf>     { cf-bucket-size      :         2 }
1:M 10 Dec 2025 16:20:41.976 * <bf>     { cf-initial-size     :      1024 }
1:M 10 Dec 2025 16:20:41.976 * <bf>     { cf-max-iterations   :        20 }
1:M 10 Dec 2025 16:20:41.976 * <bf>     { cf-expansion-factor :         1 }
1:M 10 Dec 2025 16:20:41.976 * <bf>     { cf-max-expansions   :        32 }
1:M 10 Dec 2025 16:20:41.976 * <bf> ]
1:M 10 Dec 2025 16:20:41.976 * Module 'bf' loaded from /usr/local/lib/redis/modules//redisbloom.so
1:M 10 Dec 2025 16:20:41.988 * <search> Redis version found by RedisSearch : 8.4.0 - oss
1:M 10 Dec 2025 16:20:41.988 * <search> RediSearch version 8.4.2 (Git=9e2b676)
1:M 10 Dec 2025 16:20:41.989 * <search> Low level api version 1 initialized successfully
1:M 10 Dec 2025 16:20:41.989 * <search> gc: ON, prefix min length: 2, min word length to stem: 4, prefix max expansions: 200, query timeout (ms): 500, timeout policy: return, oom policy: return, cursor read size: 1000, cursor max idle (ms): 300000, max doctable size: 1000000, max number of search results:  1000000, default scorer: BM25STD, 
1:M 10 Dec 2025 16:20:41.989 * <search> Initialized thread pools!
1:M 10 Dec 2025 16:20:41.989 * <search> Disabled workers threadpool of size 0
1:M 10 Dec 2025 16:20:41.989 * <search> Subscribe to config changes
1:M 10 Dec 2025 16:20:41.989 * <search> Subscribe to cluster slot migration events
1:M 10 Dec 2025 16:20:41.989 * <search> Enabled role change notification
1:M 10 Dec 2025 16:20:41.989 * <search> Cluster configuration: AUTO partitions, type: 0, coordinator timeout: 0ms
1:M 10 Dec 2025 16:20:41.989 * <search> Register write commands
1:M 10 Dec 2025 16:20:41.989 * Module 'search' loaded from /usr/local/lib/redis/modules//redisearch.so
1:M 10 Dec 2025 16:20:41.990 * <timeseries> RedisTimeSeries version 80400, git_sha=3520a1568ad69076d60885c70711fbdc9b448749
1:M 10 Dec 2025 16:20:41.990 * <timeseries> Redis version found by RedisTimeSeries : 8.4.0 - oss
1:M 10 Dec 2025 16:20:41.990 * <timeseries> Registering configuration options: [
1:M 10 Dec 2025 16:20:41.990 * <timeseries>     { ts-compaction-policy   :              }
1:M 10 Dec 2025 16:20:41.990 * <timeseries>     { ts-num-threads         :            3 }
1:M 10 Dec 2025 16:20:41.990 * <timeseries>     { ts-retention-policy    :            0 }
1:M 10 Dec 2025 16:20:41.990 * <timeseries>     { ts-duplicate-policy    :        block }
1:M 10 Dec 2025 16:20:41.990 * <timeseries>     { ts-chunk-size-bytes    :         4096 }
1:M 10 Dec 2025 16:20:41.990 * <timeseries>     { ts-encoding            :   compressed }
1:M 10 Dec 2025 16:20:41.990 * <timeseries>     { ts-ignore-max-time-diff:            0 }
1:M 10 Dec 2025 16:20:41.990 * <timeseries>     { ts-ignore-max-val-diff :     0.000000 }
1:M 10 Dec 2025 16:20:41.990 * <timeseries> ]
1:M 10 Dec 2025 16:20:41.990 * <timeseries> Detected redis oss
1:M 10 Dec 2025 16:20:41.990 * <timeseries> Subscribe to ASM events
1:M 10 Dec 2025 16:20:41.990 * <timeseries> Enabled diskless replication
1:M 10 Dec 2025 16:20:41.990 * Module 'timeseries' loaded from /usr/local/lib/redis/modules//redistimeseries.so
1:M 10 Dec 2025 16:20:41.991 * <ReJSON> Created new data type 'ReJSON-RL'
1:M 10 Dec 2025 16:20:41.991 * <ReJSON> version: 80400 git sha: unknown branch: unknown
1:M 10 Dec 2025 16:20:41.991 * <ReJSON> Exported RedisJSON_V1 API
1:M 10 Dec 2025 16:20:41.991 * <ReJSON> Exported RedisJSON_V2 API
1:M 10 Dec 2025 16:20:41.991 * <ReJSON> Exported RedisJSON_V3 API
1:M 10 Dec 2025 16:20:41.991 * <ReJSON> Exported RedisJSON_V4 API
1:M 10 Dec 2025 16:20:41.991 * <ReJSON> Exported RedisJSON_V5 API
1:M 10 Dec 2025 16:20:41.991 * <ReJSON> Exported RedisJSON_V6 API
1:M 10 Dec 2025 16:20:41.991 * <ReJSON> Enabled diskless replication
1:M 10 Dec 2025 16:20:41.991 * <ReJSON> Initialized shared string cache, thread safe: true.
1:M 10 Dec 2025 16:20:41.991 * Module 'ReJSON' loaded from /usr/local/lib/redis/modules//rejson.so
1:M 10 Dec 2025 16:20:41.991 * <search> Acquired RedisJSON_V6 API
1:M 10 Dec 2025 16:20:41.992 * Server initialized
1:M 10 Dec 2025 16:20:41.992 * Ready to accept connections tcp
1:signal-handler (1765383887) Received SIGINT scheduling shutdown...
1:M 10 Dec 2025 16:24:47.781 * User requested shutdown...
1:M 10 Dec 2025 16:24:47.784 * Saving the final RDB snapshot before exiting.
1:M 10 Dec 2025 16:24:47.795 * BGSAVE done, 0 keys saved, 0 keys skipped, 88 bytes written.
1:M 10 Dec 2025 16:24:47.818 * DB saved on disk
1:M 10 Dec 2025 16:24:47.818 # Redis is now ready to exit, bye bye...

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/10 (main)
$

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/10 (main)
$ docker run redis -d 
Starting Redis Server

*** FATAL CONFIG FILE ERROR (Redis 8.4.0) ***
Reading the configuration file, at line 2
>>> '"-d"'
Bad directive or wrong number of arguments

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/10 (main)
$ docker run -d redis
ec4271d24a22b945ade44107f36d4ebd863d3e66b28df42951fc73f2f9105ec3

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/10 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND                  CREATED          STATUS          PORTS      NAMES
ec4271d24a22   redis     "docker-entrypoint.s…"   28 seconds ago   Up 27 seconds   6379/tcp   modest_galois

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/10 (main)
$ docker ps --all
CONTAINER ID   IMAGE     COMMAND                  CREATED              STATUS                          PORTS      NAMES
ec4271d24a22   redis     "docker-entrypoint.s…"   46 seconds ago       Up 45 seconds                   6379/tcp   modest_galois
a2110296bcd2   redis     "docker-entrypoint.s…"   About a minute ago   Exited (1) About a minute ago              vibrant_fermat
df9e61043980   redis     "docker-entrypoint.s…"   7 minutes ago        Exited (0) 3 minutes ago                   upbeat_volhard

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/10 (main)
$ docker run -d redis
754482ac69830824106a2821433859de985621177908cc4858d90fbf50a5b870

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/10 (main)
$ docker run -d redis
30c6ba8f02236811dd49a1353bdd7bcb21f4f5b12c63c5943b2eed4f01fb05e6

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/10 (main)
$ docker run -d redis
3f4d7485db72b49294366d1641317c474107a48f04f96c58f3b8ca4d8bb41631

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/10 (main)
$ docker run -d redis
a95b39860e649b7304470e752722af1572b647b7becdf204b97c7fd93bf55663

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/10 (main)
$

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/10 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND                  CREATED              STATUS              PORTS      NAMES
a95b39860e64   redis     "docker-entrypoint.s…"   9 seconds ago        Up 7 seconds        6379/tcp   eloquent_liskov
3f4d7485db72   redis     "docker-entrypoint.s…"   11 seconds ago       Up 10 seconds       6379/tcp   elastic_kilby
30c6ba8f0223   redis     "docker-entrypoint.s…"   14 seconds ago       Up 13 seconds       6379/tcp   naughty_greider
754482ac6983   redis     "docker-entrypoint.s…"   18 seconds ago       Up 16 seconds       6379/tcp   friendly_blackburn
ec4271d24a22   redis     "docker-entrypoint.s…"   About a minute ago   Up About a minute   6379/tcp   modest_galois

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/10 (main)
$ docker ps -a
CONTAINER ID   IMAGE     COMMAND                  CREATED              STATUS                          PORTS      NAMES
a95b39860e64   redis     "docker-entrypoint.s…"   17 seconds ago       Up 16 seconds                   6379/tcp   eloquent_liskov
3f4d7485db72   redis     "docker-entrypoint.s…"   19 seconds ago       Up 19 seconds                   6379/tcp   elastic_kilby
30c6ba8f0223   redis     "docker-entrypoint.s…"   22 seconds ago       Up 21 seconds                   6379/tcp   naughty_greider
754482ac6983   redis     "docker-entrypoint.s…"   26 seconds ago       Up 25 seconds                   6379/tcp   friendly_blackburn
ec4271d24a22   redis     "docker-entrypoint.s…"   About a minute ago   Up About a minute               6379/tcp   modest_galois
a2110296bcd2   redis     "docker-entrypoint.s…"   About a minute ago   Exited (1) About a minute ago              vibrant_fermat
df9e61043980   redis     "docker-entrypoint.s…"   8 minutes ago        Exited (0) 3 minutes ago                   upbeat_volhard

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-1/10 (main)
$ 
