
itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/43a (main)
$ 

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/43a (main)
$ docker start 0e30136e0fc147d8c1970369f9b77fadb6fec8592ffd8b39e4dd14cae93a63b8
bash: docker: command not found

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/43a (main)
$ 
 *  History restored 


itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/43a (main)
$ docker ps -a
CONTAINER ID   IMAGE                   COMMAND                  CREATED      STATUS                    PORTS     NAMES
0e30136e0fc1   1fde76ebdc94            "docker-entrypoint.s…"   2 days ago   Exited (0) 2 days ago               charming_khorana
6a3825bde499   1fde76ebdc94            "docker-entrypoint.s…"   2 days ago   Exited (0) 2 days ago               thirsty_noether
777d6230a023   54efcd44de56            "docker-entrypoint.s…"   2 days ago   Exited (1) 2 days ago               priceless_maxwell
86a8e48e14d2   f81b39835487            "docker-entrypoint.s…"   2 days ago   Exited (254) 2 days ago             flamboyant_neumann
685f05201cef   226e3                   "redis-server"           4 days ago   Exited (0) 4 days ago               optimistic_tu
a175e7a7a089   alpine                  "sh"                     4 days ago   Exited (255) 3 days ago             C1
63f11f64d4b4   devopsdiscipuli/u6:v1   "redis-server"           4 days ago   Exited (0) 4 days ago               dreamy_chaum
5a7ba909a140   gcc-after:latest        "redis-server"           4 days ago   Exited (255) 4 days ago             elated_wright
6008d09c0f62   ubuntu:latest           "/bin/bash"              4 days ago   Exited (0) 4 days ago               loving_matsumoto
abdd45405e95   ubuntu:latest           "/bin/bash"              5 days ago   Exited (0) 5 days ago               cranky_mccarthy
df90b8b54df6   alpine                  "/bin/sh"                5 days ago   Exited (0) 5 days ago               nostalgic_maxwell
644aea867e2a   test:v1                 "redis-server"           6 days ago   Exited (255) 5 days ago             adoring_volhard

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/43a (main)
$ docker --version
Docker version 29.1.3, build f52814d

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/43a (main)
$ docker version
Client:
 Version:           29.1.3
 API version:       1.52
 Go version:        go1.25.5
 Git commit:        f52814d
 Built:             Fri Dec 12 14:51:52 2025
 OS/Arch:           windows/amd64
 Context:           desktop-linux

Server: Docker Desktop 4.57.0 (215387)
 Engine:
  Version:          29.1.3
  API version:      1.52 (minimum version 1.44)
  Go version:       go1.25.5
  Git commit:       fbf3ed2
  Built:            Fri Dec 12 14:49:51 2025
  OS/Arch:          linux/amd64
  Experimental:     false
 containerd:
  Version:          v2.2.1
  GitCommit:        dea7da592f5d1d2b7755e3a161be07f43fad8f75
 runc:
  Version:          1.3.4
  GitCommit:        v1.3.4-0-gd6d73eb8
 docker-init:
  Version:          0.19.0
  GitCommit:        de40ad0

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/43a (main)
$ docker start 0e30136e0fc1
0e30136e0fc1

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/43a (main)
$ docker ps
CONTAINER ID   IMAGE          COMMAND                  CREATED      STATUS         PORTS                                         NAMES
0e30136e0fc1   1fde76ebdc94   "docker-entrypoint.s…"   2 days ago   Up 9 seconds   0.0.0.0:8082->8080/tcp, [::]:8082->8080/tcp   charming_khorana        

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/43a (main)
$

----------------------------------------------------------------------------

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/45 (main)
$ 

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/45 (main)
$ ll
total 7
-rw-r--r-- 1 itzamna 197121 3857 Jan 19 22:18 0.sh
-rw-r--r-- 1 itzamna 197121  126 Jan 19 22:43 Dockerfile
-rw-r--r-- 1 itzamna 197121  212 Jan 19 22:44 index.js
-rw-r--r-- 1 itzamna 197121  107 Jan 16 22:04 package.json

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/45 (main)
$ cat Dockerfile 
FROM node:14-alpine
WORKDIR /usr/myapp
COPY ./package.json ./
RUN npm install
COPY ./index.js ./
CMD [ "npm", "start" ]  
itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/45 (main)
$ docker build -t devopsdiscipuli/45:v1 .
[+] Building 14.6s (11/11) FINISHED                                                                                                 docker:desktop-linux
 => [internal] load build definition from Dockerfile                                                                                                0.1s
 => => transferring dockerfile: 163B                                                                                                                0.0s 
 => [internal] load metadata for docker.io/library/node:14-alpine                                                                                   5.3s
 => [auth] library/node:pull token for registry-1.docker.io                                                                                         0.0s
 => [internal] load .dockerignore                                                                                                                   0.1s
 => => transferring context: 2B                                                                                                                     0.0s 
 => CACHED [1/5] FROM docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                      0.1s 
 => => resolve docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                             0.1s 
 => [internal] load build context                                                                                                                   0.1s 
 => => transferring context: 397B                                                                                                                   0.0s 
 => [2/5] WORKDIR /usr/myapp                                                                                                                        0.1s 
 => [3/5] COPY ./package.json ./                                                                                                                    0.1s 
 => [4/5] RUN npm install                                                                                                                           6.3s 
 => [5/5] COPY ./index.js ./                                                                                                                        0.2s 
 => exporting to image                                                                                                                              1.7s 
 => => exporting layers                                                                                                                             0.7s 
 => => exporting manifest sha256:9663d07b9c3c4a168e9acea1a61d07b440c932aae2c6fe88c93f0a03aa721700                                                   0.1s 
 => => exporting config sha256:5d60e6b4b64503f9d63362e8103324a986c0dc0213dae4f73000e9f265593721                                                     0.1s 
 => => exporting attestation manifest sha256:a8b82a2fdcc141d0cebdf613637ec2bbbcb76b25e4e3b620009addd77afb7f9a                                       0.1s 
 => => exporting manifest list sha256:8d6599d5ff49cb93566f6f879feee85b7d342ff393a3a98be7e90ad8c4127481                                              0.0s 
 => => naming to docker.io/devopsdiscipuli/45:v1                                                                                                    0.0s 
 => => unpacking to docker.io/devopsdiscipuli/45:v1                                                                                                 0.6s 

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/2fwx72h50572re2nk193jz3sr

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/45 (main)
$ docker ps
CONTAINER ID   IMAGE          COMMAND                  CREATED      STATUS          PORTS                                         NAMES
0e30136e0fc1   1fde76ebdc94   "docker-entrypoint.s…"   3 days ago   Up 39 minutes   0.0.0.0:8082->8080/tcp, [::]:8082->8080/tcp   charming_khorana       

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/45 (main)
$ docker run -p 8083:8080 devopsdiscipuli/45:v1

> @ start /usr/myapp
> node index.js

Listening on port 8080
