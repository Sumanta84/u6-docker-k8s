itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/20 (main)
$ docker run redis
Unable to find image 'redis:latest' locally
latest: Pulling from library/redis
0c16123e68fb: Pull complete
1d9a95b931a8: Pull complete
4f4fb700ef54: Pull complete
30e994012175: Pull complete
2cedcff21aff: Pull complete
ae4ce04d0e1c: Pull complete
60f52e32d520: Pull complete
5cfcc0f8ac58: Download complete
db91eab6df36: Download complete
Digest: sha256:3906b477e4b60250660573105110c28bfce93b01243eab37610a484daebceb04
Status: Downloaded newer image for redis:latest
Starting Redis Server
1:C 19 Dec 2025 16:50:20.148 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
1:C 19 Dec 2025 16:50:20.148 * Redis version=8.4.0, bits=64, commit=00000000, modified=1, pid=1, just started
1:C 19 Dec 2025 16:50:20.148 * Configuration loaded
1:M 19 Dec 2025 16:50:20.149 * monotonic clock: POSIX clock_gettime
1:M 19 Dec 2025 16:50:20.150 * Running mode=standalone, port=6379.
1:M 19 Dec 2025 16:50:20.151 * <bf> RedisBloom version 8.4.0 (Git=unknown)
1:M 19 Dec 2025 16:50:20.151 * <bf> Registering configuration options: [
1:M 19 Dec 2025 16:50:20.151 * <bf>     { bf-error-rate       :      0.01 }
1:M 19 Dec 2025 16:50:20.151 * <bf>     { bf-initial-size     :       100 }
1:M 19 Dec 2025 16:50:20.151 * <bf>     { bf-expansion-factor :         2 }
1:M 19 Dec 2025 16:50:20.151 * <bf>     { cf-bucket-size      :         2 }
1:M 19 Dec 2025 16:50:20.151 * <bf>     { cf-initial-size     :      1024 }
1:M 19 Dec 2025 16:50:20.151 * <bf>     { cf-max-iterations   :        20 }
1:M 19 Dec 2025 16:50:20.151 * <bf>     { cf-expansion-factor :         1 }
1:M 19 Dec 2025 16:50:20.151 * <bf>     { cf-max-expansions   :        32 }
1:M 19 Dec 2025 16:50:20.151 * <bf> ]
1:M 19 Dec 2025 16:50:20.151 * Module 'bf' loaded from /usr/local/lib/redis/modules//redisbloom.so
1:M 19 Dec 2025 16:50:20.153 * <search> Redis version found by RedisSearch : 8.4.0 - oss
1:M 19 Dec 2025 16:50:20.153 * <search> RediSearch version 8.4.2 (Git=9e2b676)
1:M 19 Dec 2025 16:50:20.153 * <search> Low level api version 1 initialized successfully
1:M 19 Dec 2025 16:50:20.153 * <search> gc: ON, prefix min length: 2, min word length to stem: 4, prefix max expansions: 200, query timeout (ms): 500, timeout policy: return, oom policy: return, cursor read size: 1000, cursor max idle (ms): 300000, max doctable size: 1000000, max number of search results:  1000000, default scorer: BM25STD,
1:M 19 Dec 2025 16:50:20.154 * <search> Initialized thread pools!
1:M 19 Dec 2025 16:50:20.154 * <search> Disabled workers threadpool of size 0
1:M 19 Dec 2025 16:50:20.154 * <search> Subscribe to config changes
1:M 19 Dec 2025 16:50:20.154 * <search> Subscribe to cluster slot migration events
1:M 19 Dec 2025 16:50:20.154 * <search> Enabled role change notification
1:M 19 Dec 2025 16:50:20.154 * <search> Cluster configuration: AUTO partitions, type: 0, coordinator timeout: 0ms
1:M 19 Dec 2025 16:50:20.154 * <search> Register write commands
1:M 19 Dec 2025 16:50:20.155 * Module 'search' loaded from /usr/local/lib/redis/modules//redisearch.so
1:M 19 Dec 2025 16:50:20.157 * <timeseries> RedisTimeSeries version 80400, git_sha=3520a1568ad69076d60885c70711fbdc9b448749
1:M 19 Dec 2025 16:50:20.157 * <timeseries> Redis version found by RedisTimeSeries : 8.4.0 - oss
1:M 19 Dec 2025 16:50:20.157 * <timeseries> Registering configuration options: [
1:M 19 Dec 2025 16:50:20.157 * <timeseries>     { ts-compaction-policy   :              }
1:M 19 Dec 2025 16:50:20.157 * <timeseries>     { ts-num-threads         :            3 }
1:M 19 Dec 2025 16:50:20.158 * <timeseries>     { ts-retention-policy    :            0 }
1:M 19 Dec 2025 16:50:20.158 * <timeseries>     { ts-duplicate-policy    :        block }
1:M 19 Dec 2025 16:50:20.158 * <timeseries>     { ts-chunk-size-bytes    :         4096 }
1:M 19 Dec 2025 16:50:20.158 * <timeseries>     { ts-encoding            :   compressed }
1:M 19 Dec 2025 16:50:20.158 * <timeseries>     { ts-ignore-max-time-diff:            0 }
1:M 19 Dec 2025 16:50:20.158 * <timeseries>     { ts-ignore-max-val-diff :     0.000000 }
1:M 19 Dec 2025 16:50:20.158 * <timeseries> ]
1:M 19 Dec 2025 16:50:20.158 * <timeseries> Detected redis oss
1:M 19 Dec 2025 16:50:20.158 * <timeseries> Subscribe to ASM events
1:M 19 Dec 2025 16:50:20.158 * <timeseries> Enabled diskless replication
1:M 19 Dec 2025 16:50:20.158 * Module 'timeseries' loaded from /usr/local/lib/redis/modules//redistimeseries.so
1:M 19 Dec 2025 16:50:20.159 * <ReJSON> Created new data type 'ReJSON-RL'
1:M 19 Dec 2025 16:50:20.159 * <ReJSON> version: 80400 git sha: unknown branch: unknown
1:M 19 Dec 2025 16:50:20.160 * <ReJSON> Exported RedisJSON_V1 API
1:M 19 Dec 2025 16:50:20.160 * <ReJSON> Exported RedisJSON_V2 API
1:M 19 Dec 2025 16:50:20.160 * <ReJSON> Exported RedisJSON_V3 API
1:M 19 Dec 2025 16:50:20.160 * <ReJSON> Exported RedisJSON_V4 API
1:M 19 Dec 2025 16:50:20.160 * <ReJSON> Exported RedisJSON_V5 API
1:M 19 Dec 2025 16:50:20.160 * <ReJSON> Exported RedisJSON_V6 API
1:M 19 Dec 2025 16:50:20.160 * <ReJSON> Enabled diskless replication
1:M 19 Dec 2025 16:50:20.160 * <ReJSON> Initialized shared string cache, thread safe: true.
1:M 19 Dec 2025 16:50:20.160 * Module 'ReJSON' loaded from /usr/local/lib/redis/modules//rejson.so
1:M 19 Dec 2025 16:50:20.160 * <search> Acquired RedisJSON_V6 API
1:M 19 Dec 2025 16:50:20.161 * Server initialized
1:M 19 Dec 2025 16:50:20.161 * Ready to accept connections tcp
1:signal-handler (1766163064) Received SIGINT scheduling shutdown...
1:M 19 Dec 2025 16:51:04.944 * User requested shutdown...
1:M 19 Dec 2025 16:51:04.946 * Saving the final RDB snapshot before exiting.
1:M 19 Dec 2025 16:51:04.948 * BGSAVE done, 0 keys saved, 0 keys skipped, 88 bytes written.
1:M 19 Dec 2025 16:51:04.962 * DB saved on disk
1:M 19 Dec 2025 16:51:04.962 # Redis is now ready to exit, bye bye...

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/20 (main)
$

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/20 (main)
$ docker ps -a
CONTAINER ID   IMAGE     COMMAND                  CREATED              STATUS                        PORTS     NAMES
dcf79322fb8e   redis     "docker-entrypoint.s…"   About a minute ago   Exited (0) 51 seconds ago               kind_morse
089707829ef1   busybox   "ping google.com"        36 minutes ago       Exited (137) 13 minutes ago             stupefied_almeida
2e9604f5670c   busybox   "echo 'learning dock…"   37 minutes ago       Exited (0) 37 minutes ago               quizzical_jang
17cda77f5ca6   busybox   "sh"                     38 minutes ago       Exited (0) 37 minutes ago               elastic_gagarin

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/20 (main)
$ docker start kind_morse
kind_morse

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/20 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND                  CREATED         STATUS          PORTS      NAMES
dcf79322fb8e   redis     "docker-entrypoint.s…"   2 minutes ago   Up 12 seconds   6379/tcp   kind_morse

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/20 (main)
$ docker stop kind_morse
kind_morse

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/20 (main)
$ docker start -a kind_morse
Starting Redis Server
1:C 19 Dec 2025 16:52:53.048 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
1:C 19 Dec 2025 16:52:53.048 * Redis version=8.4.0, bits=64, commit=00000000, modified=1, pid=1, just started
1:C 19 Dec 2025 16:52:53.048 * Configuration loaded
1:M 19 Dec 2025 16:52:53.053 * monotonic clock: POSIX clock_gettime
1:M 19 Dec 2025 16:52:53.055 * Running mode=standalone, port=6379.
1:M 19 Dec 2025 16:52:53.056 * <bf> RedisBloom version 8.4.0 (Git=unknown)
1:M 19 Dec 2025 16:52:53.056 * <bf> Registering configuration options: [
1:M 19 Dec 2025 16:52:53.056 * <bf>     { bf-error-rate       :      0.01 }
1:M 19 Dec 2025 16:52:53.056 * <bf>     { bf-initial-size     :       100 }
1:M 19 Dec 2025 16:52:53.056 * <bf>     { bf-expansion-factor :         2 }
1:M 19 Dec 2025 16:52:53.056 * <bf>     { cf-bucket-size      :         2 }
1:M 19 Dec 2025 16:52:53.056 * <bf>     { cf-initial-size     :      1024 }
1:M 19 Dec 2025 16:52:53.056 * <bf>     { cf-max-iterations   :        20 }
1:M 19 Dec 2025 16:52:53.056 * <bf>     { cf-expansion-factor :         1 }
1:M 19 Dec 2025 16:52:53.056 * <bf>     { cf-max-expansions   :        32 }
1:M 19 Dec 2025 16:52:53.056 * <bf> ]
1:M 19 Dec 2025 16:52:53.056 * Module 'bf' loaded from /usr/local/lib/redis/modules//redisbloom.so
1:M 19 Dec 2025 16:52:53.069 * <search> Redis version found by RedisSearch : 8.4.0 - oss
1:M 19 Dec 2025 16:52:53.069 * <search> RediSearch version 8.4.2 (Git=9e2b676)
1:M 19 Dec 2025 16:52:53.069 * <search> Low level api version 1 initialized successfully
1:M 19 Dec 2025 16:52:53.069 * <search> gc: ON, prefix min length: 2, min word length to stem: 4, prefix max expansions: 200, query timeout (ms): 500, timeout policy: return, oom policy: return, cursor read size: 1000, cursor max idle (ms): 300000, max doctable size: 1000000, max number of search results:  1000000, default scorer: BM25STD,
1:M 19 Dec 2025 16:52:53.069 * <search> Initialized thread pools!
1:M 19 Dec 2025 16:52:53.070 * <search> Disabled workers threadpool of size 0
1:M 19 Dec 2025 16:52:53.070 * <search> Subscribe to config changes
1:M 19 Dec 2025 16:52:53.070 * <search> Subscribe to cluster slot migration events
1:M 19 Dec 2025 16:52:53.070 * <search> Enabled role change notification
1:M 19 Dec 2025 16:52:53.070 * <search> Cluster configuration: AUTO partitions, type: 0, coordinator timeout: 0ms
1:M 19 Dec 2025 16:52:53.070 * <search> Register write commands
1:M 19 Dec 2025 16:52:53.070 * Module 'search' loaded from /usr/local/lib/redis/modules//redisearch.so
1:M 19 Dec 2025 16:52:53.071 * <timeseries> RedisTimeSeries version 80400, git_sha=3520a1568ad69076d60885c70711fbdc9b448749
1:M 19 Dec 2025 16:52:53.071 * <timeseries> Redis version found by RedisTimeSeries : 8.4.0 - oss
1:M 19 Dec 2025 16:52:53.071 * <timeseries> Registering configuration options: [
1:M 19 Dec 2025 16:52:53.071 * <timeseries>     { ts-retention-policy    :            0 }
1:M 19 Dec 2025 16:52:53.071 * <timeseries>     { ts-duplicate-policy    :        block }
1:M 19 Dec 2025 16:52:53.071 * <timeseries>     { ts-chunk-size-bytes    :         4096 }
1:M 19 Dec 2025 16:52:53.071 * <timeseries>     { ts-encoding            :   compressed }
1:M 19 Dec 2025 16:52:53.071 * <timeseries>     { ts-ignore-max-time-diff:            0 }
1:M 19 Dec 2025 16:52:53.071 * <timeseries>     { ts-ignore-max-val-diff :     0.000000 }
1:M 19 Dec 2025 16:52:53.071 * <timeseries> ]
1:M 19 Dec 2025 16:52:53.071 * <timeseries> Detected redis oss
1:M 19 Dec 2025 16:52:53.080 * <timeseries> Subscribe to ASM events
1:M 19 Dec 2025 16:52:53.081 * <timeseries> Enabled diskless replication
1:M 19 Dec 2025 16:52:53.081 * Module 'timeseries' loaded from /usr/local/lib/redis/modules//redistimeseries.so
1:M 19 Dec 2025 16:52:53.082 * <ReJSON> Created new data type 'ReJSON-RL'
1:M 19 Dec 2025 16:52:53.082 * <ReJSON> version: 80400 git sha: unknown branch: unknown
1:M 19 Dec 2025 16:52:53.082 * <ReJSON> Exported RedisJSON_V1 API
1:M 19 Dec 2025 16:52:53.082 * <ReJSON> Exported RedisJSON_V2 API
1:M 19 Dec 2025 16:52:53.082 * <ReJSON> Exported RedisJSON_V3 API
1:M 19 Dec 2025 16:52:53.082 * <ReJSON> Exported RedisJSON_V4 API
1:M 19 Dec 2025 16:52:53.082 * <ReJSON> Exported RedisJSON_V5 API
1:M 19 Dec 2025 16:52:53.082 * <ReJSON> Exported RedisJSON_V6 API
1:M 19 Dec 2025 16:52:53.082 * <ReJSON> Enabled diskless replication
1:M 19 Dec 2025 16:52:53.082 * <ReJSON> Initialized shared string cache, thread safe: true.
1:M 19 Dec 2025 16:52:53.082 * Module 'ReJSON' loaded from /usr/local/lib/redis/modules//rejson.so
1:M 19 Dec 2025 16:52:53.082 * <search> Acquired RedisJSON_V6 API
1:M 19 Dec 2025 16:52:53.085 * Server initialized
1:M 19 Dec 2025 16:52:53.085 * <search> Loading event starts
1:M 19 Dec 2025 16:52:53.085 * <search> Changing workers threadpool size from 0 to 4
1:M 19 Dec 2025 16:52:53.085 * <search> Enabled workers threadpool of size 4
1:M 19 Dec 2025 16:52:53.085 * Loading RDB produced by version 8.4.0
1:M 19 Dec 2025 16:52:53.085 * RDB age 12 seconds
1:M 19 Dec 2025 16:52:53.085 * RDB memory usage when created 1.02 Mb
1:M 19 Dec 2025 16:52:53.085 * Done loading RDB, keys loaded: 0, keys expired: 0.
1:M 19 Dec 2025 16:52:53.085 * <search> Changing workers threadpool size from 4 to 0
1:M 19 Dec 2025 16:52:53.086 * <search> Disabled workers threadpool of size 4
1:M 19 Dec 2025 16:52:53.086 * <search> Loading event ends
1:M 19 Dec 2025 16:52:53.086 * DB loaded from disk: 0.001 seconds
1:M 19 Dec 2025 16:52:53.086 * Ready to accept connections tcp


itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/20 (main)
$