itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4 (main)
$ ll
total 3
-rw-r--r-- 1 itzamna 197121  54 Jan 16 22:21 Dockerfile
-rw-r--r-- 1 itzamna 197121 200 Jan 16 22:03 index.js
-rw-r--r-- 1 itzamna 197121 107 Jan 16 22:04 package.json

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4 (main)
$ docker build .
[+] Building 0.4s (1/1) FINISHED                                                 docker:desktop-linux        
 => [internal] load build definition from Dockerfile                                             0.1s        
 => => transferring dockerfile: 2B                                                               0.0s        
ERROR: failed to build: failed to solve: failed to read dockerfile: open Dockerfile: no such file or directory

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/5t19qnzqo4l06sku8fkpnrdrp   

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4 (main)
$ corrected Dockerfile spelling
bash: corrected: command not found

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4 (main)
$ docker build .
[+] Building 1.3s (5/5) FINISHED                                                        docker:desktop-linux
 => [internal] load build definition from Dockerfile                                                    0.1s
 => [internal] load metadata for docker.io/library/alpine:latest                                        0.1s
 => [internal] load .dockerignore                                                                       0.1s
 => => transferring context: 2B                                                                         0.0s
 => CACHED [1/2] FROM docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056a  0.1s
 => => resolve docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed  0.1s
 => ERROR [2/2] RUN npm install                                                                         0.7s
------
 > [2/2] RUN npm install:
0.631 /bin/sh: npm: not found
------
Dockerfile:2
--------------------
   1 |     FROM alpine
   2 | >>> RUN npm install
   3 |     CMD [ "npm", "start" ]
--------------------
ERROR: failed to build: failed to solve: process "/bin/sh -c npm install" did not complete successfully: exit code: 127

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/qm2tl099su1aysntaak3twbne

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4 (main)
$

