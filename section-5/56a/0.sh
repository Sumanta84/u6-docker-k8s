itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/56a (main)
$ docker compose up -d
time="2026-02-12T21:54:59+05:30" level=warning msg="C:\\Users\\itzamna\\Documents\\GitHub\\u6-docker-k8s\\section-5\\56a\\docker-compose.yaml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
#1 [internal] load local bake definitions
#1 reading from stdin 589B done
#1 DONE 0.0s

#2 [internal] load build definition from Dockerfile
#2 transferring dockerfile: 150B 0.0s done
#2 DONE 0.1s

#3 [internal] load metadata for docker.io/library/node:alpine
#3 ...

#4 [auth] library/node:pull token for registry-1.docker.io
#4 DONE 0.0s

#3 [internal] load metadata for docker.io/library/node:alpine
#3 DONE 6.8s

#5 [internal] load .dockerignore
#5 transferring context: 2B done
#5 DONE 0.1s

#6 [internal] load build context
#6 transferring context: 720B done
#6 DONE 0.1s

#7 [1/5] FROM docker.io/library/node:alpine@sha256:c8d96e95e88f08f814af06415db9cfd5ab4ebcdf40721327ff2172ff25cfb997
#7 resolve docker.io/library/node:alpine@sha256:c8d96e95e88f08f814af06415db9cfd5ab4ebcdf40721327ff2172ff25cfb997 0.1s done
#7 DONE 0.1s

#8 [2/5] WORKDIR /app
#8 CACHED

#9 [3/5] COPY ./package.json .
#9 CACHED

#10 [4/5] RUN npm install
#10 CACHED

#11 [5/5] COPY ./index.js .
#11 CACHED

#12 exporting to image
#12 exporting layers 0.0s done
#12 exporting manifest sha256:42aabe157694e8b7e0ed2f2a409379dca09d40b716879cbccb6b9f7278de7a9d 0.1s done
#12 exporting config sha256:6865a9dd02052aed77f9e4392e2758702cf12051ef54b695d763cdccd979252d
#12 exporting config sha256:6865a9dd02052aed77f9e4392e2758702cf12051ef54b695d763cdccd979252d 0.1s done
#12 exporting attestation manifest sha256:2eef9005bfb65ad11d76070710f26a9eebe77a877f8be86d9788f8f73e2ef6c0
#12 exporting attestation manifest sha256:2eef9005bfb65ad11d76070710f26a9eebe77a877f8be86d9788f8f73e2ef6c0 0.1s done
#12 exporting manifest list sha256:df4e5a8226d810bbc8d6ecc8d51e32264dbb19d1b8b770cc1df4f3e907be5709
#12 exporting manifest list sha256:df4e5a8226d810bbc8d6ecc8d51e32264dbb19d1b8b770cc1df4f3e907be5709 0.1s done
#12 naming to docker.io/library/56a-node-app:latest 0.0s done
#12 unpacking to docker.io/library/56a-node-app:latest 0.0s done
#12 DONE 0.5s

#13 resolving provenance for metadata file
 ✔ Image 56a-node-app           Built                                                                             8.8s
 ✔ Network 56a_default          Created                                                                           0.1s
 ✔ Container 56a-redis-server-1 Created                                                                           0.4s
 ✔ Container 56a-node-app-1     Created                                                                           0.4s

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/56a (main)
$ docker compose up -d
time="2026-02-12T21:59:23+05:30" level=warning msg="C:\\Users\\itzamna\\Documents\\GitHub\\u6-docker-k8s\\section-5\\56a\\docker-compose.yaml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] up 1/1
 ✔ Container 56a-redis-server-1 Running                                                                           0.0s

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/56a (main)
$ docker compose down
time="2026-02-12T22:00:27+05:30" level=warning msg="C:\\Users\\itzamna\\Documents\\GitHub\\u6-docker-k8s\\section-5\\56a\\docker-compose.yaml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] down 3/3
 ✔ Container 56a-redis-server-1 Removed                                                                           0.5s
 ✔ Container 56a-node-app-1     Removed                                                                           1.1s
 ✔ Network 56a_default          Removed                                                                           0.3s

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/56a (main)
$ docker compose up -d
time="2026-02-12T22:00:32+05:30" level=warning msg="C:\\Users\\itzamna\\Documents\\GitHub\\u6-docker-k8s\\section-5\\56a\\docker-compose.yaml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] up 3/3
 ✔ Network 56a_default          Created                                                                           0.1s
 ✔ Container 56a-node-app-1     Created                                                                           0.3s
 ✔ Container 56a-redis-server-1 Created                                                                           0.3s

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/56a (main)
$ docker compose down
time="2026-02-12T22:04:56+05:30" level=warning msg="C:\\Users\\itzamna\\Documents\\GitHub\\u6-docker-k8s\\section-5\\56a\\docker-compose.yaml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] down 3/3
 ✔ Container 56a-node-app-1     Removed                                                                           0.1s
 ✔ Container 56a-redis-server-1 Removed                                                                           0.8s
 ✔ Network 56a_default          Removed                                                                           0.4s

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/56a (main)
$ docker compose up
time="2026-02-12T22:05:10+05:30" level=warning msg="C:\\Users\\itzamna\\Documents\\GitHub\\u6-docker-k8s\\section-5\\56a\\docker-compose.yaml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] up 3/3
 ✔ Network 56a_default          Created                                                                           0.1s
 ✔ Container 56a-redis-server-1 Created                                                                           0.3s
 ✔ Container 56a-node-app-1     Created                                                                           0.3s
Attaching to node-app-1, redis-server-1
redis-server-1  | Starting Redis Server
redis-server-1  | 1:C 12 Feb 2026 16:35:11.783 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
redis-server-1  | 1:C 12 Feb 2026 16:35:11.783 * Redis version=8.4.0, bits=64, commit=00000000, modified=1, pid=1, just started
redis-server-1  | 1:C 12 Feb 2026 16:35:11.783 * Configuration loaded
redis-server-1  | 1:M 12 Feb 2026 16:35:11.783 * monotonic clock: POSIX clock_gettime
redis-server-1  | 1:M 12 Feb 2026 16:35:11.786 * Running mode=standalone, port=6379.
redis-server-1  | 1:M 12 Feb 2026 16:35:11.792 * <bf> RedisBloom version 8.4.0 (Git=unknown)
redis-server-1  | 1:M 12 Feb 2026 16:35:11.792 * <bf> Registering configuration options: [
redis-server-1  | 1:M 12 Feb 2026 16:35:11.792 * <bf>   { bf-error-rate       :      0.01 }
redis-server-1  | 1:M 12 Feb 2026 16:35:11.792 * <bf>   { bf-initial-size     :       100 }
redis-server-1  | 1:M 12 Feb 2026 16:35:11.792 * <bf>   { bf-expansion-factor :         2 }
redis-server-1  | 1:M 12 Feb 2026 16:35:11.792 * <bf>   { cf-bucket-size      :         2 }
redis-server-1  | 1:M 12 Feb 2026 16:35:11.792 * <bf>   { cf-initial-size     :      1024 }
redis-server-1  | 1:M 12 Feb 2026 16:35:11.792 * <bf>   { cf-max-iterations   :        20 }
redis-server-1  | 1:M 12 Feb 2026 16:35:11.792 * <bf>   { cf-expansion-factor :         1 }
redis-server-1  | 1:M 12 Feb 2026 16:35:11.792 * <bf>   { cf-max-expansions   :        32 }
redis-server-1  | 1:M 12 Feb 2026 16:35:11.792 * <bf> ]
redis-server-1  | 1:M 12 Feb 2026 16:35:11.796 * Module 'bf' loaded from /usr/local/lib/redis/modules//redisbloom.so
redis-server-1  | 1:M 12 Feb 2026 16:35:11.825 * <search> Redis version found by RedisSearch : 8.4.0 - oss
redis-server-1  | 1:M 12 Feb 2026 16:35:11.825 * <search> RediSearch version 8.4.2 (Git=9e2b676)                      
redis-server-1  | 1:M 12 Feb 2026 16:35:11.825 * <search> Low level api version 1 initialized successfully
redis-server-1  | 1:M 12 Feb 2026 16:35:11.825 * <search> gc: ON, prefix min length: 2, min word length to stem: 4, prefix max expansions: 200, query timeout (ms): 500, timeout policy: return, oom policy: return, cursor read size: 1000, cursor max idle (ms): 300000, max doctable size: 1000000, max number of search results:  1000000, default scorer: BM25STD,
redis-server-1  | 1:M 12 Feb 2026 16:35:11.825 * <search> Initialized thread pools!
redis-server-1  | 1:M 12 Feb 2026 16:35:11.825 * <search> Disabled workers threadpool of size 0
redis-server-1  | 1:M 12 Feb 2026 16:35:11.826 * <search> Subscribe to config changes
redis-server-1  | 1:M 12 Feb 2026 16:35:11.826 * <search> Subscribe to cluster slot migration events
redis-server-1  | 1:M 12 Feb 2026 16:35:11.826 * <search> Enabled role change notification
redis-server-1  | 1:M 12 Feb 2026 16:35:11.826 * <search> Cluster configuration: AUTO partitions, type: 0, coordinator timeout: 0ms                                                                                                         
redis-server-1  | 1:M 12 Feb 2026 16:35:11.826 * <search> Register write commands
redis-server-1  | 1:M 12 Feb 2026 16:35:11.826 * Module 'search' loaded from /usr/local/lib/redis/modules//redisearch.so                                                                                                                    
redis-server-1  | 1:M 12 Feb 2026 16:35:11.829 * <timeseries> RedisTimeSeries version 80400, git_sha=3520a1568ad69076d60885c70711fbdc9b448749
redis-server-1  | 1:M 12 Feb 2026 16:35:11.829 * <timeseries> Redis version found by RedisTimeSeries : 8.4.0 - oss
redis-server-1  | 1:M 12 Feb 2026 16:35:11.829 * <timeseries> Registering configuration options: [
redis-server-1  | 1:M 12 Feb 2026 16:35:11.829 * <timeseries>   { ts-compaction-policy   :              }
redis-server-1  | 1:M 12 Feb 2026 16:35:11.829 * <timeseries>   { ts-num-threads         :            3 }
redis-server-1  | 1:M 12 Feb 2026 16:35:11.829 * <timeseries>   { ts-retention-policy    :            0 }             
redis-server-1  | 1:M 12 Feb 2026 16:35:11.829 * <timeseries>   { ts-duplicate-policy    :        block }
redis-server-1  | 1:M 12 Feb 2026 16:35:11.829 * <timeseries>   { ts-chunk-size-bytes    :         4096 }
redis-server-1  | 1:M 12 Feb 2026 16:35:11.829 * <timeseries>   { ts-encoding            :   compressed }
redis-server-1  | 1:M 12 Feb 2026 16:35:11.829 * <timeseries>   { ts-ignore-max-time-diff:            0 }
redis-server-1  | 1:M 12 Feb 2026 16:35:11.829 * <timeseries>   { ts-ignore-max-val-diff :     0.000000 }
redis-server-1  | 1:M 12 Feb 2026 16:35:11.829 * <timeseries> ]
redis-server-1  | 1:M 12 Feb 2026 16:35:11.830 * <timeseries> Detected redis oss
redis-server-1  | 1:M 12 Feb 2026 16:35:11.830 * <timeseries> Subscribe to ASM events
redis-server-1  | 1:M 12 Feb 2026 16:35:11.830 * <timeseries> Enabled diskless replication
redis-server-1  | 1:M 12 Feb 2026 16:35:11.830 * Module 'timeseries' loaded from /usr/local/lib/redis/modules//redistimeseries.so                                                                                                           
redis-server-1  | 1:M 12 Feb 2026 16:35:11.837 * <ReJSON> Created new data type 'ReJSON-RL'
redis-server-1  | 1:M 12 Feb 2026 16:35:11.839 * <ReJSON> version: 80400 git sha: unknown branch: unknown
redis-server-1  | 1:M 12 Feb 2026 16:35:11.839 * <ReJSON> Exported RedisJSON_V1 API
redis-server-1  | 1:M 12 Feb 2026 16:35:11.840 * <ReJSON> Exported RedisJSON_V2 API
redis-server-1  | 1:M 12 Feb 2026 16:35:11.841 * <ReJSON> Exported RedisJSON_V3 API
redis-server-1  | 1:M 12 Feb 2026 16:35:11.841 * <ReJSON> Exported RedisJSON_V4 API
redis-server-1  | 1:M 12 Feb 2026 16:35:11.841 * <ReJSON> Exported RedisJSON_V5 API
redis-server-1  | 1:M 12 Feb 2026 16:35:11.841 * <ReJSON> Exported RedisJSON_V6 API
redis-server-1  | 1:M 12 Feb 2026 16:35:11.841 * <ReJSON> Enabled diskless replication
redis-server-1  | 1:M 12 Feb 2026 16:35:11.841 * <ReJSON> Initialized shared string cache, thread safe: true.
redis-server-1  | 1:M 12 Feb 2026 16:35:11.841 * Module 'ReJSON' loaded from /usr/local/lib/redis/modules//rejson.so
redis-server-1  | 1:M 12 Feb 2026 16:35:11.841 * <search> Acquired RedisJSON_V6 API
redis-server-1  | 1:M 12 Feb 2026 16:35:11.846 * Server initialized
redis-server-1  | 1:M 12 Feb 2026 16:35:11.848 * Ready to accept connections tcp
node-app-1      | 
node-app-1      | > start
node-app-1      | > node index.js
node-app-1      | 
node-app-1      | listening on port 8081
node-app-1      | npm notice Changelog: https://github.com/npm/cli/releases/tag/v11.10.0
node-app-1      | npm notice To update run: npm install -g npm@11.10.0
node-app-1      | npm notice
node-app-1 exited with code 0

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/56a (main)
$ docker compose down
[+] down 3/3
 ✔ Container 56a-redis-server-1 Removed                                                                           0.6s
 ✔ Container 56a-node-app-1     Removed                                                                           0.1s
 ✔ Network 56a_default          Removed                                                                           0.3s

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/56a (main)
$ docker compose up -d
time="2026-02-12T22:09:54+05:30" level=warning msg="C:\\Users\\itzamna\\Documents\\GitHub\\u6-docker-k8s\\section-5\\56a\\docker-compose.yaml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] up 3/3
 ✔ Network 56a_default          Created                                                                           0.1s
 ✔ Container 56a-node-app-1     Created                                                                           0.2s
 ✔ Container 56a-redis-server-1 Created                                                                           0.3s

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/56a (main)
$ docker ps
CONTAINER ID   IMAGE          COMMAND                  CREATED          STATUS          PORTS                                         NAMES
de5ca2c3b68f   redis:latest   "docker-entrypoint.s…"   14 seconds ago   Up 13 seconds   6379/tcp                                      56a-redis-server-1
4d8bfe9c243c   56a-node-app   "docker-entrypoint.s…"   14 seconds ago   Up 13 seconds   0.0.0.0:4001->8081/tcp, [::]:4001->8081/tcp   56a-node-app-1

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/56a (main)
$ docker ps
CONTAINER ID   IMAGE          COMMAND                  CREATED          STATUS          PORTS      NAMES
de5ca2c3b68f   redis:latest   "docker-entrypoint.s…"   37 seconds ago   Up 36 seconds   6379/tcp   56a-redis-server-1

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/56a (main)
$ docker restart 4d8bfe9c243c
4d8bfe9c243c

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/56a (main)
$ docker ps
CONTAINER ID   IMAGE          COMMAND                  CREATED              STATUS              PORTS      NAMES
de5ca2c3b68f   redis:latest   "docker-entrypoint.s…"   About a minute ago   Up About a minute   6379/tcp   56a-redis-server-1

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/56a (main)
$ docker start 4d8bfe9c243c
4d8bfe9c243c

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/56a (main)
$ docker ps
CONTAINER ID   IMAGE          COMMAND                  CREATED              STATUS              PORTS                                      
   NAMES
de5ca2c3b68f   redis:latest   "docker-entrypoint.s…"   About a minute ago   Up About a minute   6379/tcp                                      56a-redis-server-1
4d8bfe9c243c   56a-node-app   "docker-entrypoint.s…"   About a minute ago   Up 3 seconds        0.0.0.0:4001->8081/tcp, [::]:4001->8081/tcp   56a-node-app-1

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/56a (main)
$ docker compose down
time="2026-02-12T22:17:25+05:30" level=warning msg="C:\\Users\\itzamna\\Documents\\GitHub\\u6-docker-k8s\\section-5\\56a\\docker-compose.yaml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] down 3/3
 ✔ Container 56a-redis-server-1 Removed                                                                                                0.8s
 ✔ Container 56a-node-app-1     Removed                                                                                                0.1s
 ✔ Network 56a_default          Removed                                                                                                0.3s

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/56a (main)
$ docker compose up -d --build
time="2026-02-12T22:19:54+05:30" level=warning msg="C:\\Users\\itzamna\\Documents\\GitHub\\u6-docker-k8s\\section-5\\56a\\docker-compose.yaml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] up 10/10
 ✔ Image redis:latest Pulled                                                                                                          21.2s
#1 [internal] load local bake definitions
#1 reading from stdin 589B done
#1 DONE 0.0s

#2 [internal] load build definition from Dockerfile
#2 transferring dockerfile: 150B 0.0s done
#2 DONE 0.0s

#3 [internal] load metadata for docker.io/library/node:alpine
#3 ...

#4 [auth] library/node:pull token for registry-1.docker.io
#4 DONE 0.0s

#3 [internal] load metadata for docker.io/library/node:alpine
#3 DONE 10.4s

#5 [internal] load .dockerignore
#5 transferring context: 2B done
#5 DONE 0.0s

#6 [internal] load build context
#6 transferring context: 61B done
#6 DONE 0.0s

#7 [1/5] FROM docker.io/library/node:alpine@sha256:10ef307d2f056e95322b868973847c3c016adde42af4b41b1523afa07404a852
#7 resolve docker.io/library/node:alpine@sha256:10ef307d2f056e95322b868973847c3c016adde42af4b41b1523afa07404a852 0.0s done
#7 DONE 0.1s

#7 [1/5] FROM docker.io/library/node:alpine@sha256:10ef307d2f056e95322b868973847c3c016adde42af4b41b1523afa07404a852
#7 DONE 0.2s

#7 [1/5] FROM docker.io/library/node:alpine@sha256:10ef307d2f056e95322b868973847c3c016adde42af4b41b1523afa07404a852
#7 sha256:9ffcd246147a78f676e6d61ffdc47230e212a1c870e3fd6cee87e5654f88d80d 0B / 448B 0.2s
#7 sha256:dc5b653e074b0fac68571c7dbd032348f8ed6c78442dbf0cb9b11453d9427893 0B / 54.30MB 0.2s
#7 sha256:ed0d43bcbc7e6cb7ffa049eb1efd2c1c49278d006c77a17296b7173a04e20124 0B / 1.26MB 0.2s
#7 sha256:9ffcd246147a78f676e6d61ffdc47230e212a1c870e3fd6cee87e5654f88d80d 448B / 448B 2.0s done
#7 sha256:ed0d43bcbc7e6cb7ffa049eb1efd2c1c49278d006c77a17296b7173a04e20124 1.26MB / 1.26MB 3.3s done
#7 sha256:dc5b653e074b0fac68571c7dbd032348f8ed6c78442dbf0cb9b11453d9427893 3.15MB / 54.30MB 3.9s
#7 sha256:dc5b653e074b0fac68571c7dbd032348f8ed6c78442dbf0cb9b11453d9427893 8.39MB / 54.30MB 4.4s
#7 sha256:dc5b653e074b0fac68571c7dbd032348f8ed6c78442dbf0cb9b11453d9427893 12.58MB / 54.30MB 4.7s
#7 sha256:dc5b653e074b0fac68571c7dbd032348f8ed6c78442dbf0cb9b11453d9427893 15.73MB / 54.30MB 4.8s
#7 sha256:dc5b653e074b0fac68571c7dbd032348f8ed6c78442dbf0cb9b11453d9427893 18.87MB / 54.30MB 5.2s
#7 sha256:dc5b653e074b0fac68571c7dbd032348f8ed6c78442dbf0cb9b11453d9427893 23.07MB / 54.30MB 5.5s
#7 sha256:dc5b653e074b0fac68571c7dbd032348f8ed6c78442dbf0cb9b11453d9427893 27.26MB / 54.30MB 5.8s
#7 sha256:dc5b653e074b0fac68571c7dbd032348f8ed6c78442dbf0cb9b11453d9427893 30.41MB / 54.30MB 6.1s
#7 sha256:dc5b653e074b0fac68571c7dbd032348f8ed6c78442dbf0cb9b11453d9427893 34.60MB / 54.30MB 6.4s
#7 sha256:dc5b653e074b0fac68571c7dbd032348f8ed6c78442dbf0cb9b11453d9427893 37.75MB / 54.30MB 6.6s
#7 sha256:dc5b653e074b0fac68571c7dbd032348f8ed6c78442dbf0cb9b11453d9427893 40.89MB / 54.30MB 6.9s
#7 sha256:dc5b653e074b0fac68571c7dbd032348f8ed6c78442dbf0cb9b11453d9427893 45.09MB / 54.30MB 7.2s
#7 sha256:dc5b653e074b0fac68571c7dbd032348f8ed6c78442dbf0cb9b11453d9427893 49.28MB / 54.30MB 7.5s
#7 sha256:dc5b653e074b0fac68571c7dbd032348f8ed6c78442dbf0cb9b11453d9427893 54.30MB / 54.30MB 7.8s
#7 sha256:dc5b653e074b0fac68571c7dbd032348f8ed6c78442dbf0cb9b11453d9427893 54.30MB / 54.30MB 7.9s done
#7 extracting sha256:dc5b653e074b0fac68571c7dbd032348f8ed6c78442dbf0cb9b11453d9427893
#7 extracting sha256:dc5b653e074b0fac68571c7dbd032348f8ed6c78442dbf0cb9b11453d9427893 1.7s done
#7 DONE 9.9s

#7 [1/5] FROM docker.io/library/node:alpine@sha256:10ef307d2f056e95322b868973847c3c016adde42af4b41b1523afa07404a852
#7 extracting sha256:ed0d43bcbc7e6cb7ffa049eb1efd2c1c49278d006c77a17296b7173a04e20124 0.1s done
#7 DONE 10.0s

#7 [1/5] FROM docker.io/library/node:alpine@sha256:10ef307d2f056e95322b868973847c3c016adde42af4b41b1523afa07404a852
#7 extracting sha256:9ffcd246147a78f676e6d61ffdc47230e212a1c870e3fd6cee87e5654f88d80d 0.1s done
#7 DONE 10.1s

#8 [2/5] WORKDIR /app
#8 DONE 0.4s

#9 [3/5] COPY ./package.json .
#9 DONE 0.1s

#10 [4/5] RUN npm install
#10 6.620 
#10 6.620 added 69 packages, and audited 70 packages in 6s
#10 6.620
#10 6.620 22 packages are looking for funding
#10 6.620   run `npm fund` for details
#10 6.626
#10 6.626 1 high severity vulnerability
#10 6.626
#10 6.626 To address all issues (including breaking changes), run:
#10 6.626   npm audit fix --force
#10 6.626
#10 6.626 Run `npm audit` for details.
#10 6.630 npm notice
#10 6.630 npm notice New minor version of npm available! 11.9.0 -> 11.10.0
#10 6.630 npm notice Changelog: https://github.com/npm/cli/releases/tag/v11.10.0
#10 6.630 npm notice To update run: npm install -g npm@11.10.0
#10 6.630 npm notice
#10 DONE 6.8s

#11 [5/5] COPY ./index.js .
#11 DONE 0.1s

#12 exporting to image
#12 exporting layers
#12 exporting layers 0.7s done
#12 exporting manifest sha256:d600a78f6960260d93f6a5892831bc07bad8fdb0aeb9cb02f54c22025b1bb60a 0.1s done
#12 exporting config sha256:4daaa1c6579fb688921e67827d7e9644d1df863d1742d1b891e4694ef1d1b21c 0.0s done
#12 exporting attestation manifest sha256:7fc07463dbd3d51ba2f9a43249f5acb7256d5bfe1505ccd2d660dee2c39cb85f 0.1s done
#12 exporting manifest list sha256:6c05201ceb7ae441ed76d02b8965a56650e68d6bb95e5a6361ac53d5c86a32ea
#12 exporting manifest list sha256:6c05201ceb7ae441ed76d02b8965a56650e68d6bb95e5a6361ac53d5c86a32ea 0.0s done
#12 naming to docker.io/library/56a-node-app:latest 0.0s done
#12 unpacking to docker.io/library/56a-node-app:latest
#12 unpacking to docker.io/library/56a-node-app:latest 0.6s done
#12 DONE 1.7s

[+] up 14/14g provenance for metadata file
 ✔ Image redis:latest           Pulled                                                                                                21.2s
 ✔ Image 56a-node-app           Built                                                                                                 30.7s
 ✔ Network 56a_default          Created                                                                                               0.1s 
 ✔ Container 56a-node-app-1     Created                                                                                               0.4s
 ✔ Container 56a-redis-server-1 Created                                                                                               0.3s 

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/56a (main)
$ docker ps
CONTAINER ID   IMAGE          COMMAND                  CREATED         STATUS         PORTS                                         NAMES
6bbc39c9f98f   redis:latest   "docker-entrypoint.s…"   6 seconds ago   Up 5 seconds   6379/tcp                                      56a-redis-server-1
f7311afeaf19   56a-node-app   "docker-entrypoint.s…"   6 seconds ago   Up 5 seconds   0.0.0.0:4001->8081/tcp, [::]:4001->8081/tcp   56a-node-app-1

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/56a (main)
$ docker compose down
time="2026-02-12T22:21:15+05:30" level=warning msg="C:\\Users\\itzamna\\Documents\\GitHub\\u6-docker-k8s\\section-5\\56a\\docker-compose.yaml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] down 3/3
 ✔ Container 56a-node-app-1     Removed                                                                                                1.0s
 ✔ Container 56a-redis-server-1 Removed                                                                                                0.4s
 ✔ Network 56a_default          Removed                                                                                                0.3s

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/56a (main)
$ docker compose up
time="2026-02-12T22:21:24+05:30" level=warning msg="C:\\Users\\itzamna\\Documents\\GitHub\\u6-docker-k8s\\section-5\\56a\\docker-compose.yaml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] up 3/3
 ✔ Network 56a_default          Created                                                                                                0.1s
 ✔ Container 56a-node-app-1     Created                                                                                                0.3s
 ✔ Container 56a-redis-server-1 Created                                                                                                0.4s
Attaching to node-app-1, redis-server-1
redis-server-1  | Starting Redis Server
redis-server-1  | 1:C 12 Feb 2026 16:51:26.097 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
redis-server-1  | 1:C 12 Feb 2026 16:51:26.097 * Redis version=8.6.0, bits=64, commit=00000000, modified=1, pid=1, just started
redis-server-1  | 1:C 12 Feb 2026 16:51:26.097 * Configuration loaded
redis-server-1  | 1:M 12 Feb 2026 16:51:26.097 * monotonic clock: POSIX clock_gettime
redis-server-1  | 1:M 12 Feb 2026 16:51:26.098 * Running mode=standalone, port=6379.
redis-server-1  | 1:M 12 Feb 2026 16:51:26.099 * <bf> RedisBloom version 8.6.0 (Git=unknown)
redis-server-1  | 1:M 12 Feb 2026 16:51:26.099 * <bf> Registering configuration options: [
redis-server-1  | 1:M 12 Feb 2026 16:51:26.099 * <bf>   { bf-error-rate       :      0.01 }
redis-server-1  | 1:M 12 Feb 2026 16:51:26.099 * <bf>   { bf-initial-size     :       100 }
redis-server-1  | 1:M 12 Feb 2026 16:51:26.099 * <bf>   { bf-expansion-factor :         2 }

                                                                                                                                           
redis-server-1  | 1:M 12 Feb 2026 16:51:26.099 * <bf>   { cf-bucket-size      :         2 }
node-app-1      |
                                                                                                                                           
                                                                                                                                           
node-app-1      | > start

                                                                                                                                           
redis-server-1  | 1:M 12 Feb 2026 16:51:26.099 * <bf>   { cf-initial-size     :      1024 }
redis-server-1  | 1:M 12 Feb 2026 16:51:26.099 * <bf>   { cf-max-iterations   :        20 }
node-app-1      | > node index.js

                                                                                                                                           

                                                                                                                                           
redis-server-1  | 1:M 12 Feb 2026 16:51:26.099 * <bf>   { cf-expansion-factor :         1 }
node-app-1      |
redis-server-1  | 1:M 12 Feb 2026 16:51:26.099 * <bf> tc{ cf-max-expansions   :        32 }
redis-server-1  | 1:M 12 Feb 2026 16:51:26.099 * <bf> ]
redis-server-1  | 1:M 12 Feb 2026 16:51:26.099 * Module 'bf' loaded from /usr/local/lib/redis/modules//redisbloom.so
redis-server-1  | 1:M 12 Feb 2026 16:51:26.134 * <search> Redis version found by RedisSearch : 8.6.0 - oss
redis-server-1  | 1:M 12 Feb 2026 16:51:26.134 * <search> RediSearch version 8.6.0 (Git=7782b97)

node-app-1      | listening on port 8081
                                                                                                                                           
                                                                                                                                           


redis-server-1  | 1:M 12 Feb 2026 16:51:26.134 * <search> Low level api version 1 initialized successfully
redis-server-1  | 1:M 12 Feb 2026 16:51:26.134 * <search> gc: ON, prefix min length: 2, min word length to stem: 4, prefix max expansions: 200, query timeout (ms): 500, timeout policy: return, oom policy: return, cursor read size: 1000, cursor max idle (ms): 300000, max doctable size: 1000000, max number of search results:  1000000, default scorer: BM25STD,
redis-server-1  | 1:M 12 Feb 2026 16:51:26.135 * <search> Initialized thread pools!
redis-server-1  | 1:M 12 Feb 2026 16:51:26.135 * <search> Disabled workers threadpool of size 0
redis-server-1  | 1:M 12 Feb 2026 16:51:26.135 * <search> Subscribe to config changes
redis-server-1  | 1:M 12 Feb 2026 16:51:26.135 * <search> Subscribe to cluster slot migration events
redis-server-1  | 1:M 12 Feb 2026 16:51:26.135 * <search> Enabled role change notification
redis-server-1  | 1:M 12 Feb 2026 16:51:26.135 * <search> Cluster configuration: AUTO partitions, type: 0, coordinator timeout: 0ms
redis-server-1  | 1:M 12 Feb 2026 16:51:26.139 * Module 'search' loaded from /usr/local/lib/redis/modules//redisearch.so
redis-server-1  | 1:M 12 Feb 2026 16:51:26.139 * <timeseries> RedisTimeSeries version 80600, git_sha=05fd355db748676861dc4c17d19c8c1ca74c0154                                                                                                                                         
redis-server-1  | 1:M 12 Feb 2026 16:51:26.140 * <timeseries> Redis version found by RedisTimeSeries : 8.6.0 - oss
redis-server-1  | 1:M 12 Feb 2026 16:51:26.140 * <timeseries> Registering configuration options: [
redis-server-1  | 1:M 12 Feb 2026 16:51:26.140 * <timeseries>   { ts-compaction-policy   :              }
redis-server-1  | 1:M 12 Feb 2026 16:51:26.140 * <timeseries>   { ts-num-threads         :            3 }
redis-server-1  | 1:M 12 Feb 2026 16:51:26.140 * <timeseries>   { ts-retention-policy    :            0 }
redis-server-1  | 1:M 12 Feb 2026 16:51:26.140 * <timeseries>   { ts-duplicate-policy    :        block }
redis-server-1  | 1:M 12 Feb 2026 16:51:26.140 * <timeseries>   { ts-chunk-size-bytes    :         4096 }
redis-server-1  | 1:M 12 Feb 2026 16:51:26.140 * <timeseries>   { ts-encoding            :   compressed }
redis-server-1  | 1:M 12 Feb 2026 16:51:26.140 * <timeseries>   { ts-ignore-max-time-diff:            0 }
redis-server-1  | 1:M 12 Feb 2026 16:51:26.140 * <timeseries>   { ts-ignore-max-val-diff :     0.000000 }
redis-server-1  | 1:M 12 Feb 2026 16:51:26.140 * <timeseries> ]
redis-server-1  | 1:M 12 Feb 2026 16:51:26.140 * <timeseries> Detected redis oss
redis-server-1  | 1:M 12 Feb 2026 16:51:26.144 * <timeseries> Subscribe to ASM events
redis-server-1  | 1:M 12 Feb 2026 16:51:26.144 * <timeseries> Enabled diskless replication
redis-server-1  | 1:M 12 Feb 2026 16:51:26.144 * Module 'timeseries' loaded from /usr/local/lib/redis/modules//redistimeseries.so
redis-server-1  | 1:M 12 Feb 2026 16:51:26.145 * <ReJSON> Created new data type 'ReJSON-RL'
redis-server-1  | 1:M 12 Feb 2026 16:51:26.147 * <ReJSON> version: 80600 git sha: unknown branch: unknown
redis-server-1  | 1:M 12 Feb 2026 16:51:26.147 * <ReJSON> Exported RedisJSON_V1 API
redis-server-1  | 1:M 12 Feb 2026 16:51:26.147 * <ReJSON> Exported RedisJSON_V2 API
redis-server-1  | 1:M 12 Feb 2026 16:51:26.147 * <ReJSON> Exported RedisJSON_V3 API
redis-server-1  | 1:M 12 Feb 2026 16:51:26.147 * <ReJSON> Exported RedisJSON_V4 API
redis-server-1  | 1:M 12 Feb 2026 16:51:26.147 * <ReJSON> Exported RedisJSON_V5 API
redis-server-1  | 1:M 12 Feb 2026 16:51:26.147 * <ReJSON> Exported RedisJSON_V6 API
redis-server-1  | 1:M 12 Feb 2026 16:51:26.147 * <ReJSON> Enabled diskless replication
redis-server-1  | 1:M 12 Feb 2026 16:51:26.147 * <ReJSON> Initialized shared string cache, thread safe: true.
redis-server-1  | 1:M 12 Feb 2026 16:51:26.147 * Module 'ReJSON' loaded from /usr/local/lib/redis/modules//rejson.so
redis-server-1  | 1:M 12 Feb 2026 16:51:26.148 * <search> Acquired RedisJSON_V6 API
redis-server-1  | 1:M 12 Feb 2026 16:51:26.150 * Server initialized
redis-server-1  | 1:M 12 Feb 2026 16:51:26.151 * Ready to accept connections tcp
redis-server-1  | 1:M 12 Feb 2026 16:51:26.151 # WARNING: Redis does not require authentication and is not protected by network restrictions. Redis will accept connections from any IP address on any network interface.                                                             
node-app-1 exited with code 0 (restarting)
node-app-1      | 
node-app-1      | > start
node-app-1      | > node index.js Config   w Enable Watch   d Detach
node-app-1      |
node-app-1      | listening on port 8081
node-app-1 exited with code 0 (restarting)
node-app-1      | 
node-app-1      | > start
node-app-1      | > node index.js Config   w Enable Watch   d Detach
node-app-1      |
node-app-1      | listening on port 8081
node-app-1 exited with code 0 (restarting)
node-app-1      | 
node-app-1      | > start
node-app-1      | > node index.js Config   w Enable Watch   d Detach
node-app-1      |
node-app-1      | listening on port 8081
node-app-1 exited with code 0 (restarting)
node-app-1      | 
node-app-1      | > start
node-app-1      | > node index.js Config   w Enable Watch   d Detach
node-app-1      |
node-app-1      | listening on port 8081
node-app-1 exited with code 0 (restarting)
node-app-1      |
node-app-1      | > start
node-app-1      | > node index.js Config   w Enable Watch   d Detach
node-app-1      |
node-app-1      | listening on port 8081

