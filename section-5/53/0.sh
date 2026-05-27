itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/53 (main)
$ ll
total 4
-rw-r--r-- 1 itzamna 197121   0 Feb  4 22:09 0.sh
-rw-r--r-- 1 itzamna 197121 129 Feb  4 22:06 docker-compose.yaml
-rw-r--r-- 1 itzamna 197121 113 Feb  2 22:43 Dockerfile
-rw-r--r-- 1 itzamna 197121 419 Feb  2 21:39 index.js
-rw-r--r-- 1 itzamna 197121 125 Feb  2 21:38 package.json

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/53 (main)
$ docker-compose up
time="2026-02-04T22:11:28+05:30" level=warning msg="C:\\Users\\itzamna\\Documents\\GitHub\\u6-docker-k8s\\section-5\\53\\docker-compose.yaml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] up 10/10
 ✔ Image redis:latest Pulled                                                                                     16.0s
#1 [internal] load local bake definitions
#1 reading from stdin 585B done
#1 DONE 0.0s

#2 [internal] load build definition from Dockerfile
#2 transferring dockerfile: 150B 0.0s done
#2 DONE 0.1s

#3 [internal] load metadata for docker.io/library/node:alpine
#3 ...

#4 [auth] library/node:pull token for registry-1.docker.io
#4 DONE 0.0s

#3 [internal] load metadata for docker.io/library/node:alpine
#3 DONE 6.5s

#5 [internal] load .dockerignore
#5 transferring context: 2B done
#5 DONE 0.1s

#6 [internal] load build context
#6 transferring context: 622B done
#6 DONE 0.2s

#7 [1/5] FROM docker.io/library/node:alpine@sha256:c8d96e95e88f08f814af06415db9cfd5ab4ebcdf40721327ff2172ff25cfb997   
#7 resolve docker.io/library/node:alpine@sha256:c8d96e95e88f08f814af06415db9cfd5ab4ebcdf40721327ff2172ff25cfb997 0.1s done
#7 DONE 0.3s

#7 [1/5] FROM docker.io/library/node:alpine@sha256:c8d96e95e88f08f814af06415db9cfd5ab4ebcdf40721327ff2172ff25cfb997
#7 sha256:c54a4b4e2512969ee82b2eff4a00f872663f4a32b3af1bcdad2b72518fc575c9 0B / 54.27MB 0.2s
#7 sha256:e40759f21733438f9c0a46f29db552e5a38958b5391a61b918f24202b0dac7f8 0B / 445B 0.2s
#7 sha256:884cfe835c5d8808d93c5f47b92d898326fd1da708c6953c8ec395ee30ba50c4 0B / 1.26MB 0.2s
#7 sha256:c54a4b4e2512969ee82b2eff4a00f872663f4a32b3af1bcdad2b72518fc575c9 4.19MB / 54.27MB 1.5s
#7 sha256:c54a4b4e2512969ee82b2eff4a00f872663f4a32b3af1bcdad2b72518fc575c9 8.39MB / 54.27MB 1.8s
#7 sha256:c54a4b4e2512969ee82b2eff4a00f872663f4a32b3af1bcdad2b72518fc575c9 13.63MB / 54.27MB 2.1s
#7 sha256:c54a4b4e2512969ee82b2eff4a00f872663f4a32b3af1bcdad2b72518fc575c9 17.83MB / 54.27MB 2.4s
#7 sha256:e40759f21733438f9c0a46f29db552e5a38958b5391a61b918f24202b0dac7f8 445B / 445B 2.2s done
#7 sha256:884cfe835c5d8808d93c5f47b92d898326fd1da708c6953c8ec395ee30ba50c4 1.26MB / 1.26MB 2.2s done
#7 sha256:c54a4b4e2512969ee82b2eff4a00f872663f4a32b3af1bcdad2b72518fc575c9 22.02MB / 54.27MB 2.7s
#7 sha256:c54a4b4e2512969ee82b2eff4a00f872663f4a32b3af1bcdad2b72518fc575c9 26.21MB / 54.27MB 3.0s
#7 sha256:c54a4b4e2512969ee82b2eff4a00f872663f4a32b3af1bcdad2b72518fc575c9 29.36MB / 54.27MB 3.2s
#7 sha256:c54a4b4e2512969ee82b2eff4a00f872663f4a32b3af1bcdad2b72518fc575c9 34.60MB / 54.27MB 3.5s
#7 sha256:c54a4b4e2512969ee82b2eff4a00f872663f4a32b3af1bcdad2b72518fc575c9 38.80MB / 54.27MB 3.8s
#7 sha256:c54a4b4e2512969ee82b2eff4a00f872663f4a32b3af1bcdad2b72518fc575c9 44.04MB / 54.27MB 4.1s
#7 sha256:c54a4b4e2512969ee82b2eff4a00f872663f4a32b3af1bcdad2b72518fc575c9 48.23MB / 54.27MB 4.4s
#7 sha256:c54a4b4e2512969ee82b2eff4a00f872663f4a32b3af1bcdad2b72518fc575c9 53.48MB / 54.27MB 4.7s
#7 sha256:c54a4b4e2512969ee82b2eff4a00f872663f4a32b3af1bcdad2b72518fc575c9 54.27MB / 54.27MB 4.8s done
#7 extracting sha256:c54a4b4e2512969ee82b2eff4a00f872663f4a32b3af1bcdad2b72518fc575c9
#7 extracting sha256:c54a4b4e2512969ee82b2eff4a00f872663f4a32b3af1bcdad2b72518fc575c9 1.5s done
#7 extracting sha256:884cfe835c5d8808d93c5f47b92d898326fd1da708c6953c8ec395ee30ba50c4
#7 extracting sha256:884cfe835c5d8808d93c5f47b92d898326fd1da708c6953c8ec395ee30ba50c4 0.1s done
#7 DONE 6.7s

#7 [1/5] FROM docker.io/library/node:alpine@sha256:c8d96e95e88f08f814af06415db9cfd5ab4ebcdf40721327ff2172ff25cfb997
#7 extracting sha256:e40759f21733438f9c0a46f29db552e5a38958b5391a61b918f24202b0dac7f8 0.1s done
#7 DONE 6.8s

#8 [2/5] WORKDIR /app
#8 DONE 0.3s

#9 [3/5] COPY ./package.json .
#9 DONE 0.2s

#10 [4/5] RUN npm install
#10 4.940 
#10 4.940 added 69 packages, and audited 70 packages in 4s
#10 4.940
#10 4.940 22 packages are looking for funding
#10 4.940   run `npm fund` for details
#10 4.943 
#10 4.943 1 high severity vulnerability
#10 4.943
#10 4.943 To address all issues (including breaking changes), run:
#10 4.943   npm audit fix --force
#10 4.943
#10 4.943 Run `npm audit` for details.
#10 DONE 5.1s

#11 [5/5] COPY ./index.js .
#11 DONE 0.2s

#12 exporting to image
#12 exporting layers
#12 exporting layers 0.6s done
#12 exporting manifest sha256:03165e6749532ec2beee3721a8877f99488a931e02d4ed7a37d8356f92d8e4be 0.0s done
#12 exporting config sha256:dfe9e482c32134cde311fb893eb0fbd45f05f9bb54a012eb5d501e16ecefe6ad 0.0s done
#12 exporting attestation manifest sha256:a944a6d613cd072282d5106e1e881f8e53d0987cfcb5db23fdb2af7455211fe8
#12 exporting attestation manifest sha256:a944a6d613cd072282d5106e1e881f8e53d0987cfcb5db23fdb2af7455211fe8 0.1s done
#12 exporting manifest list sha256:2c73dd95792dc47485dddb5d279be59ee0dbf7701382683fdd19c8734739487b
#12 exporting manifest list sha256:2c73dd95792dc47485dddb5d279be59ee0dbf7701382683fdd19c8734739487b 0.0s done
#12 naming to docker.io/library/53-node-app:latest done
#12 unpacking to docker.io/library/53-node-app:latest
#12 unpacking to docker.io/library/53-node-app:latest 0.5s done
#12 DONE 1.5s

[+] up 14/14g provenance for metadata file
 ✔ Image redis:latest          Pulled                                                                            16.0s
 ✔ Image 53-node-app           Built                                                                             21.7s
 ✔ Network 53_default          Created                                                                           0.1s 
 ✔ Container 53-node-app-1     Created                                                                           0.3s
 ✔ Container 53-redis-server-1 Created                                                                           0.4s 
Attaching to node-app-1, redis-server-1
redis-server-1  | Starting Redis Server
redis-server-1  | 1:C 04 Feb 2026 16:42:08.274 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
redis-server-1  | 1:C 04 Feb 2026 16:42:08.274 * Redis version=8.4.0, bits=64, commit=00000000, modified=1, pid=1, just started                                                                                                             
redis-server-1  | 1:C 04 Feb 2026 16:42:08.274 * Configuration loaded
redis-server-1  | 1:M 04 Feb 2026 16:42:08.274 * monotonic clock: POSIX clock_gettime
redis-server-1  | 1:M 04 Feb 2026 16:42:08.275 * Running mode=standalone, port=6379.                                  
redis-server-1  | 1:M 04 Feb 2026 16:42:08.276 * <bf> RedisBloom version 8.4.0 (Git=unknown)
redis-server-1  | 1:M 04 Feb 2026 16:42:08.276 * <bf> Registering configuration options: [
redis-server-1  | 1:M 04 Feb 2026 16:42:08.276 * <bf>   { bf-error-rate       :      0.01 }
redis-server-1  | 1:M 04 Feb 2026 16:42:08.276 * <bf>   { bf-initial-size     :       100 }
redis-server-1  | 1:M 04 Feb 2026 16:42:08.276 * <bf>   { bf-expansion-factor :         2 }
redis-server-1  | 1:M 04 Feb 2026 16:42:08.276 * <bf>   { cf-bucket-size      :         2 }
redis-server-1  | 1:M 04 Feb 2026 16:42:08.276 * <bf>   { cf-initial-size     :      1024 }
redis-server-1  | 1:M 04 Feb 2026 16:42:08.276 * <bf>   { cf-max-iterations   :        20 }
redis-server-1  | 1:M 04 Feb 2026 16:42:08.276 * <bf>   { cf-expansion-factor :         1 }
redis-server-1  | 1:M 04 Feb 2026 16:42:08.276 * <bf>   { cf-max-expansions   :        32 }
redis-server-1  | 1:M 04 Feb 2026 16:42:08.276 * <bf> ]
redis-server-1  | 1:M 04 Feb 2026 16:42:08.276 * Module 'bf' loaded from /usr/local/lib/redis/modules//redisbloom.so
                                                                                                                      
node-app-1      |

                                                                                                                      
redis-server-1  | 1:M 04 Feb 2026 16:42:08.279 * <search> Redis version found by RedisSearch : 8.4.0 - oss
                                                                                                                      
                                                                                                                      
node-app-1      | > start                                                                                             
                                                                                                                      
redis-server-1  | 1:M 04 Feb 2026 16:42:08.279 * <search> RediSearch version 8.4.2 (Git=9e2b676)

node-app-1      | > node index.js
redis-server-1  | 1:M 04 Feb 2026 16:42:08.280 * <search> Low level api version 1 initialized successfully


                                                                                                                      
node-app-1      |                                                                                                     
redis-server-1  | 1:M 04 Feb 2026 16:42:08.280 * <search> gc: ON, prefix min length: 2, min word length to stem: 4, prefix max expansions: 200, query timeout (ms): 500, timeout policy: return, oom policy: return, cursor read size: 1000, cursor max idle (ms): 300000, max doctable size: 1000000, max number of search results:  1000000, default scorer: BM25STD,
redis-server-1  | 1:M 04 Feb 2026 16:42:08.280 * <search> Initialized thread pools!
redis-server-1  | 1:M 04 Feb 2026 16:42:08.280 * <search> Disabled workers threadpool of size 0
redis-server-1  | 1:M 04 Feb 2026 16:42:08.280 * <search> Subscribe to config changes
                                                                                                                      
                                                                                                                      
                                                                                                                      
node-app-1      | Listening on port 8081

                                                                                                                      
redis-server-1  | 1:M 04 Feb 2026 16:42:08.280 * <search> Subscribe to cluster slot migration events
node-app-1      | node:events:486                                                                                     
v View in Docker Desktop   o View Config   w Enable Watch   d Detach


redis-server-1  | 1:M 04 Feb 2026 16:42:08.280 * <search> Enabled role change notification
node-app-1      |       throw er; // Unhandled 'error' event
                                                                                                                      
                                                                                                                      


redis-server-1  | 1:M 04 Feb 2026 16:42:08.280 * <search> Cluster configuration: AUTO partitions, type: 0, coordinator timeout: 0ms
                                                                                                                      
node-app-1      |       ^                                                                                             
redis-server-1  | 1:M 04 Feb 2026 16:42:08.280 * <search> Register write commands

                                                                                                                      
redis-server-1  | 1:M 04 Feb 2026 16:42:08.281 * Module 'search' loaded from /usr/local/lib/redis/modules//redisearch.so                                                                                                                    

                                                                                                                      
node-app-1      |
redis-server-1  | 1:M 04 Feb 2026 16:42:08.282 * <timeseries> RedisTimeSeries version 80400, git_sha=3520a1568ad69076d60885c70711fbdc9b448749

                                                                                                                      
node-app-1      | Error: connect ECONNREFUSED 127.0.0.1:6379
redis-server-1  | 1:M 04 Feb 2026 16:42:08.283 * <timeseries> Redis version found by RedisTimeSeries : 8.4.0 - oss    



                                                                                                                      
redis-server-1  | 1:M 04 Feb 2026 16:42:08.283 * <timeseries> Registering configuration options: [
node-app-1      |     at TCPConnectWrap.afterConnect [as oncomplete] (node:net:1705:16)
                                                                                                                      
                                                                                                                      
node-app-1      | Emitted 'error' event on RedisClient instance at:
redis-server-1  | 1:M 04 Feb 2026 16:42:08.283 * <timeseries>   { ts-compaction-policy   :              }
node-app-1 exited with code 1

                                                                                                                      

                                                                                                                      


                                                                                                                      
                                                                                                                      
node-app-1      |     at RedisClient.on_error (/app/node_modules/redis/index.js:406:14)
redis-server-1  | 1:M 04 Feb 2026 16:42:08.284 * <timeseries>   { ts-retention-policy    :            0 }

                                                                                                                      
v View in Docker Desktop   o View Config   w Enable Watch   d Detach                                                  

node-app-1      |     at Socket.<anonymous> (/app/node_modules/redis/index.js:279:14)
redis-server-1  | 1:M 04 Feb 2026 16:42:08.284 * <timeseries>   { ts-duplicate-policy    :        block }
                                                                                                                      
                                                                                                                      
redis-server-1  | 1:M 04 Feb 2026 16:42:08.284 * <timeseries>   { ts-chunk-size-bytes    :         4096 }

                                                                                                                      
node-app-1      |     at Socket.emit (node:events:508:20)                                                             
redis-server-1  | 1:M 04 Feb 2026 16:42:08.284 * <timeseries>   { ts-encoding            :   compressed }
                                                                                                                      

node-app-1      |     at emitErrorNT (node:internal/streams/destroy:170:8)

redis-server-1  | 1:M 04 Feb 2026 16:42:08.284 * <timeseries>   { ts-ignore-max-time-diff:            0 }
                                                                                                                      
                                                                                                                      
node-app-1      |     at emitErrorCloseNT (node:internal/streams/destroy:129:3)

                                                                                                                      
v View in Docker Desktop   o View Config   w Enable Watch   d Detach                                                  
                                                                                                                      
redis-server-1  | 1:M 04 Feb 2026 16:42:08.284 * <timeseries>   { ts-ignore-max-val-diff :     0.000000 }
node-app-1      |     at process.processTicksAndRejections (node:internal/process/task_queues:90:21) {

                                                                                                                      
                                                                                                                      
                                                                                                                      
node-app-1      |   errno: -111,
redis-server-1  | 1:M 04 Feb 2026 16:42:08.284 * <timeseries> ]
                                                                                                                      
                                                                                                                      
node-app-1      |   code: 'ECONNREFUSED',
redis-server-1  | 1:M 04 Feb 2026 16:42:08.288 * <timeseries> Detected redis oss
                                                                                                                      
                                                                                                                      
redis-server-1  | 1:M 04 Feb 2026 16:42:08.288 * <timeseries> Subscribe to ASM events
node-app-1      |   syscall: 'connect',
                                                                                                                      
                                                                                                                      

                                                                                                                      
redis-server-1  | 1:M 04 Feb 2026 16:42:08.288 * <timeseries> Enabled diskless replication

node-app-1      |   address: '127.0.0.1',
redis-server-1  | 1:M 04 Feb 2026 16:42:08.288 * Module 'timeseries' loaded from /usr/local/lib/redis/modules//redistimeseries.so
                                                                                                                      
                                                                                                                      


node-app-1      |   port: 6379
redis-server-1  | 1:M 04 Feb 2026 16:42:08.292 * <ReJSON> Created new data type 'ReJSON-RL'

                                                                                                                      

                                                                                                                      
node-app-1      | }
redis-server-1  | 1:M 04 Feb 2026 16:42:08.293 * <ReJSON> version: 80400 git sha: unknown branch: unknown

                                                                                                                      

node-app-1      |                                                                                                     
redis-server-1  | 1:M 04 Feb 2026 16:42:08.293 * <ReJSON> Exported RedisJSON_V1 API

                                                                                                                      
node-app-1      | Node.js v25.6.0

                                                                                                                      
redis-server-1  | 1:M 04 Feb 2026 16:42:08.293 * <ReJSON> Exported RedisJSON_V2 API


redis-server-1  | 1:M 04 Feb 2026 16:42:08.293 * <ReJSON> Exported RedisJSON_V3 API
redis-server-1  | 1:M 04 Feb 2026 16:42:08.293 * <ReJSON> Exported RedisJSON_V4 API
redis-server-1  | 1:M 04 Feb 2026 16:42:08.293 * <ReJSON> Exported RedisJSON_V5 API
redis-server-1  | 1:M 04 Feb 2026 16:42:08.293 * <ReJSON> Exported RedisJSON_V6 API
redis-server-1  | 1:M 04 Feb 2026 16:42:08.293 * Module 'ReJSON' loaded from /usr/local/lib/redis/modules//rejson.so  
redis-server-1  | 1:M 04 Feb 2026 16:42:08.293 * <search> Acquired RedisJSON_V6 API
redis-server-1  | 1:M 04 Feb 2026 16:42:08.295 * Server initialized
redis-server-1  | 1:M 04 Feb 2026 16:42:08.295 * Ready to accept connections tcp

