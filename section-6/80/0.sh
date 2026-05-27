u6@DESKTOP-R0QENLJ:~/u6-kallol-docker-k8s/section-6/80$ pwd
/home/u6/u6-kallol-docker-k8s/section-6/80
u6@DESKTOP-R0QENLJ:~/u6-kallol-docker-k8s/section-6/80$ npm --version
Command 'npm' not found, but can be installed with:
sudo apt install npm
u6@DESKTOP-R0QENLJ:~/u6-kallol-docker-k8s/section-6/80$ docker build -t nginx:a .
[+] Building 48.4s (16/16) FINISHED                                                                                                       docker:default
 => [internal] load build definition from Dockerfile                                                                                                0.1s
 => => transferring dockerfile: 215B                                                                                                                0.0s
 => [internal] load metadata for docker.io/library/nginx:latest                                                                                     8.0s
 => [internal] load metadata for docker.io/library/node:lts-alpine                                                                                  4.8s
 => [auth] library/nginx:pull token for registry-1.docker.io                                                                                        0.0s
 => [auth] library/node:pull token for registry-1.docker.io                                                                                         0.0s
 => [internal] load .dockerignore                                                                                                                   0.1s
 => => transferring context: 139B                                                                                                                   0.0s
 => [builder 1/6] FROM docker.io/library/node:lts-alpine@sha256:01743339035a5c3c11a373cd7c83aeab6ed1457b55da6a69e014a95ac4e4700b                    0.1s
 => => resolve docker.io/library/node:lts-alpine@sha256:01743339035a5c3c11a373cd7c83aeab6ed1457b55da6a69e014a95ac4e4700b                            0.1s
 => [internal] load build context                                                                                                                   0.2s
 => => transferring context: 28.86kB                                                                                                                0.0s
 => [stage-1 1/2] FROM docker.io/library/nginx:latest@sha256:7f0adca1fc6c29c8dc49a2e90037a10ba20dc266baaed0988e9fb4d0d8b85ba0                      15.8s
 => => resolve docker.io/library/nginx:latest@sha256:7f0adca1fc6c29c8dc49a2e90037a10ba20dc266baaed0988e9fb4d0d8b85ba0                               0.1s
 => => sha256:4a038fd18db12b39452e6f5f883577e987b3ff96e8e55537079119e21086f28b 955B / 955B                                                          1.5s
 => => sha256:448ea5cac5d5181193a0d6e6106ea1673e3713f929b4bb911ad63d2a6ef6155f 1.40kB / 1.40kB                                                      2.2s
 => => sha256:7b5d674621c2c637ede5eb94b8ac1a844d84d9231ae61df78fc31315ce35e4bf 1.21kB / 1.21kB                                                      3.5s
 => => sha256:84e114c2bb367b07ccb9aff4dbc37d7a0f119884219f2efc2cfd702a8510b9f4 404B / 404B                                                          3.1s
 => => sha256:88d1d984b765ca06bdffb2c450ede950034501dad79536244e8fcdf41444840a 628B / 628B                                                          1.2s
 => => sha256:054715a6bffa715b31d05aa5cf6aac8423bd97a1981d1d69a1a71d530ce588e6 33.16MB / 33.16MB                                                    5.6s
 => => sha256:5435b2dcdf5cb7faa0d5b1d4d54be2c72a776fab9a605336f5067d6e9ecb5976 29.78MB / 29.78MB                                                    5.6s
 => => extracting sha256:5435b2dcdf5cb7faa0d5b1d4d54be2c72a776fab9a605336f5067d6e9ecb5976                                                           4.2s
 => => extracting sha256:054715a6bffa715b31d05aa5cf6aac8423bd97a1981d1d69a1a71d530ce588e6                                                           2.2s
 => => extracting sha256:88d1d984b765ca06bdffb2c450ede950034501dad79536244e8fcdf41444840a                                                           0.0s
 => => extracting sha256:4a038fd18db12b39452e6f5f883577e987b3ff96e8e55537079119e21086f28b                                                           0.0s
 => => extracting sha256:84e114c2bb367b07ccb9aff4dbc37d7a0f119884219f2efc2cfd702a8510b9f4                                                           0.0s
 => => extracting sha256:7b5d674621c2c637ede5eb94b8ac1a844d84d9231ae61df78fc31315ce35e4bf                                                           0.0s
 => => extracting sha256:448ea5cac5d5181193a0d6e6106ea1673e3713f929b4bb911ad63d2a6ef6155f                                                           0.1s
 => CACHED [builder 2/6] WORKDIR /app                                                                                                               0.0s
 => CACHED [builder 3/6] COPY package.json ./                                                                                                       0.0s
 => CACHED [builder 4/6] RUN npm install                                                                                                            0.0s
 => [builder 5/6] COPY . .                                                                                                                          0.3s
 => [builder 6/6] RUN npm run build                                                                                                                32.7s
 => [stage-1 2/2] COPY --from=builder /app/build /usr/share/nginx/html                                                                              0.1s 
 => exporting to image                                                                                                                              0.7s 
 => => exporting layers                                                                                                                             0.3s 
 => => exporting manifest sha256:561484ef6467df53bfa2c6464a8ef09f744df372556987d537cfaed773568bed                                                   0.0s 
 => => exporting config sha256:2d0958ce957b53feec6d29c47af2904d97952fd017d4e3bf7f966ac237005b8e                                                     0.0s 
 => => exporting attestation manifest sha256:033ee0c0881b0a094d0063dc6eb590485650e9b55edbcb046662f23aad1da9e8                                       0.1s 
 => => exporting manifest list sha256:f70f404f7f74605c1f8e9abdf82865f24f09fff472d1f079505509a8bef10caa                                              0.0s
 => => naming to docker.io/library/nginx:a                                                                                                          0.0s
 => => unpacking to docker.io/library/nginx:a                                                                                                       0.1s
u6@DESKTOP-R0QENLJ:~/u6-kallol-docker-k8s/section-6/80$ docker run -p 8080:80 nginx:a 
/docker-entrypoint.sh: /docker-entrypoint.d/ is not empty, will attempt to perform configuration
/docker-entrypoint.sh: Looking for shell scripts in /docker-entrypoint.d/
/docker-entrypoint.sh: Launching /docker-entrypoint.d/10-listen-on-ipv6-by-default.sh
10-listen-on-ipv6-by-default.sh: info: Getting the checksum of /etc/nginx/conf.d/default.conf
10-listen-on-ipv6-by-default.sh: info: Enabled listen on IPv6 in /etc/nginx/conf.d/default.conf
/docker-entrypoint.sh: Sourcing /docker-entrypoint.d/15-local-resolvers.envsh
/docker-entrypoint.sh: Launching /docker-entrypoint.d/20-envsubst-on-templates.sh
/docker-entrypoint.sh: Launching /docker-entrypoint.d/30-tune-worker-processes.sh
/docker-entrypoint.sh: Configuration complete; ready for start up
2026/04/08 17:02:56 [notice] 1#1: using the "epoll" event method
2026/04/08 17:02:56 [notice] 1#1: nginx/1.29.8
2026/04/08 17:02:56 [notice] 1#1: built by gcc 14.2.0 (Debian 14.2.0-19) 
2026/04/08 17:02:56 [notice] 1#1: OS: Linux 6.6.87.2-microsoft-standard-WSL2
2026/04/08 17:02:56 [notice] 1#1: getrlimit(RLIMIT_NOFILE): 1048576:1048576
2026/04/08 17:02:56 [notice] 1#1: start worker processes
2026/04/08 17:02:56 [notice] 1#1: start worker process 29
2026/04/08 17:02:56 [notice] 1#1: start worker process 30
2026/04/08 17:02:56 [notice] 1#1: start worker process 31
2026/04/08 17:02:56 [notice] 1#1: start worker process 32
2026/04/08 17:02:56 [notice] 1#1: start worker process 33
2026/04/08 17:02:56 [notice] 1#1: start worker process 34
2026/04/08 17:02:56 [notice] 1#1: start worker process 35
2026/04/08 17:02:56 [notice] 1#1: start worker process 36
172.17.0.1 - - [08/Apr/2026:17:03:19 +0000] "GET / HTTP/1.1" 200 644 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36" "-"
172.17.0.1 - - [08/Apr/2026:17:03:19 +0000] "GET /static/css/main.f855e6bc.css HTTP/1.1" 200 779 "http://localhost:8080/" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36" "-"
172.17.0.1 - - [08/Apr/2026:17:03:19 +0000] "GET /static/js/main.659fa577.js HTTP/1.1" 200 143394 "http://localhost:8080/" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36" "-"
172.17.0.1 - - [08/Apr/2026:17:03:19 +0000] "GET /manifest.json HTTP/1.1" 200 492 "http://localhost:8080/" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36" "-"
172.17.0.1 - - [08/Apr/2026:17:03:19 +0000] "GET /static/media/logo.6ce24c58023cc2f8fd88fe9d219db6c6.svg HTTP/1.1" 200 2632 "http://localhost:8080/" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36" "-"
172.17.0.1 - - [08/Apr/2026:17:03:19 +0000] "GET /favicon.ico HTTP/1.1" 200 3870 "http://localhost:8080/" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36" "-"
172.17.0.1 - - [08/Apr/2026:17:03:19 +0000] "GET /logo192.png HTTP/1.1" 200 5347 "http://localhost:8080/" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36" "-"
2026/04/08 17:04:04 [notice] 1#1: signal 28 (SIGWINCH) received
^C2026/04/08 17:10:47 [notice] 1#1: signal 2 (SIGINT) received, exiting
2026/04/08 17:10:47 [notice] 31#31: exiting
2026/04/08 17:10:47 [notice] 30#30: exiting
2026/04/08 17:10:47 [notice] 32#32: exiting
2026/04/08 17:10:47 [notice] 29#29: exiting
2026/04/08 17:10:47 [notice] 33#33: exiting
2026/04/08 17:10:47 [notice] 30#30: exit
2026/04/08 17:10:47 [notice] 31#31: exit
2026/04/08 17:10:47 [notice] 29#29: exit
2026/04/08 17:10:47 [notice] 32#32: exit
2026/04/08 17:10:47 [notice] 33#33: exit
2026/04/08 17:10:47 [notice] 34#34: exiting
2026/04/08 17:10:47 [notice] 34#34: exit
2026/04/08 17:10:47 [notice] 35#35: exiting
2026/04/08 17:10:47 [notice] 36#36: exiting
2026/04/08 17:10:47 [notice] 35#35: exit
2026/04/08 17:10:47 [notice] 36#36: exit
2026/04/08 17:10:47 [notice] 1#1: signal 14 (SIGALRM) received
2026/04/08 17:10:47 [notice] 1#1: signal 17 (SIGCHLD) received from 34
2026/04/08 17:10:47 [notice] 1#1: worker process 33 exited with code 0
2026/04/08 17:10:47 [notice] 1#1: worker process 34 exited with code 0
2026/04/08 17:10:47 [notice] 1#1: worker process 35 exited with code 0
2026/04/08 17:10:47 [notice] 1#1: signal 29 (SIGIO) received
2026/04/08 17:10:47 [notice] 1#1: signal 17 (SIGCHLD) received from 31
2026/04/08 17:10:47 [notice] 1#1: worker process 31 exited with code 0
2026/04/08 17:10:47 [notice] 1#1: worker process 36 exited with code 0
2026/04/08 17:10:47 [notice] 1#1: signal 29 (SIGIO) received
2026/04/08 17:10:47 [notice] 1#1: signal 17 (SIGCHLD) received from 36
2026/04/08 17:10:47 [notice] 1#1: worker process 29 exited with code 0
2026/04/08 17:10:47 [notice] 1#1: signal 29 (SIGIO) received
2026/04/08 17:10:47 [notice] 1#1: signal 17 (SIGCHLD) received from 30
2026/04/08 17:10:47 [notice] 1#1: worker process 30 exited with code 0
2026/04/08 17:10:47 [notice] 1#1: signal 29 (SIGIO) received
2026/04/08 17:10:47 [notice] 1#1: signal 17 (SIGCHLD) received from 32
2026/04/08 17:10:47 [notice] 1#1: worker process 32 exited with code 0
2026/04/08 17:10:47 [notice] 1#1: exit
u6@DESKTOP-R0QENLJ:~/u6-kallol-docker-k8s/section-6/80$ 