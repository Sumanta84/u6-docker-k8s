redis-server-1  | 1:M 04 Feb 2026 16:42:08.293 * <ReJSON> Exported RedisJSON_V2 API


redis-server-1  | 1:M 04 Feb 2026 16:42:08.293 * <ReJSON> Exported RedisJSON_V3 API
redis-server-1  | 1:M 04 Feb 2026 16:42:08.293 * <ReJSON> Exported RedisJSON_V4 API
redis-server-1  | 1:M 04 Feb 2026 16:42:08.293 * <ReJSON> Exported RedisJSON_V5 API
redis-server-1  | 1:M 04 Feb 2026 16:42:08.293 * <ReJSON> Exported RedisJSON_V6 API
redis-server-1  | 1:M 04 Feb 2026 16:42:08.293 * Module 'ReJSON' loaded from /usr/local/lib/redis/modules//rejson.so  
redis-server-1  | 1:M 04 Feb 2026 16:42:08.293 * <search> Acquired RedisJSON_V6 API
redis-server-1  | 1:M 04 Feb 2026 16:42:08.295 * Server initialized
Gracefully Stopping... press Ctrl+C again to force
Container 53-node-app-1 Stopping 
Container 53-redis-server-1 Stopping 
Container 53-node-app-1 Killing 
Container 53-redis-server-1 Killing 
Container 53-node-app-1 Stopped 
$ docker-compose up -d
time="2026-02-04T22:20:30+05:30" level=warning msg="C:\\Users\\itzamna\\Documents\\GitHub\\u6-docker-k8s\\section-5\\53\\docker-compose.yaml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/53 (main)
$ docker network ls
NETWORK ID     NAME         DRIVER    SCOPE
b90e25646022   53_default   bridge    local
e0a1d7841ff3   bridge       bridge    local
d20e22f5a50a   host         host      local
9ef0118887a8   none         null      local

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/53 (main)
$ docker-compose down
time="2026-02-04T22:23:17+05:30" level=warning msg="C:\\Users\\itzamna\\Documents\\GitHub\\u6-docker-k8s\\section-5\\53\\docker-compose.yaml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] down 3/3
 ✔ Container 53-node-app-1     Removed                                                                            0.1s
 ✔ Container 53-redis-server-1 Removed                                                                            0.4s
 ✔ Network 53_default          Removed                                                                            0.3s

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/53 (main)
$ docker network ls
NETWORK ID     NAME      DRIVER    SCOPE
e0a1d7841ff3   bridge    bridge    local
d20e22f5a50a   host      host      local
9ef0118887a8   none      null      local

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/53 (main)
$
