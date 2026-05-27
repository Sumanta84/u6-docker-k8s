itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/55 (main)
$

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/55 (main)
$ docker-compose up --detach
time="2026-02-12T21:44:04+05:30" level=warning msg="C:\\Users\\itzamna\\Documents\\GitHub\\u6-docker-k8s\\section-5\\55\\docker-compose.yaml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] up 3/3
 ✔ Network 55_default          Created                                                                            0.1s
 ✔ Container 55-node-app-1     Created                                                                            0.3s
 ✔ Container 55-redis-server-1 Created                                                                            0.3s

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/55 (main)
$ docker ps
CONTAINER ID   IMAGE          COMMAND                  CREATED         STATUS         PORTS      NAMES
171616fea204   redis:latest   "docker-entrypoint.s…"   3 minutes ago   Up 3 minutes   6379/tcp   55-redis-server-1

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/55 (main)
$ docker-compose down
time="2026-02-12T21:48:18+05:30" level=warning msg="C:\\Users\\itzamna\\Documents\\GitHub\\u6-docker-k8s\\section-5\\55\\docker-compose.yaml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] down 3/3
 ✔ Container 55-node-app-1     Removed                                                                            0.1s
 ✔ Container 55-redis-server-1 Removed                                                                            0.4s
 ✔ Network 55_default          Removed                                                                            0.3s

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/55 (main)
$ docker-compose up --detach
time="2026-02-12T21:48:37+05:30" level=warning msg="C:\\Users\\itzamna\\Documents\\GitHub\\u6-docker-k8s\\section-5\\55\\docker-compose.yaml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] up 3/3
 ✔ Network 55_default          Created                                                                            0.0s
 ✔ Container 55-node-app-1     Created                                                                            0.3s
 ✔ Container 55-redis-server-1 Created                                                                            0.4s

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/55 (main)
$ docker ps
CONTAINER ID   IMAGE          COMMAND                  CREATED         STATUS         PORTS      NAMES
e1f27297940e   redis:latest   "docker-entrypoint.s…"   2 minutes ago   Up 2 minutes   6379/tcp   55-redis-server-1

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/55 (main)
$ 

-------------------------------------------------------------

the node-app-1 container is exiting, whenever browser is sending request to open website 