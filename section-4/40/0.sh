itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/40 (main)
$ ll
total 3
-rw-r--r-- 1 itzamna 197121   0 Jan 16 22:40 0.sh
-rw-r--r-- 1 itzamna 197121  67 Jan 16 22:41 Dockerfile
-rw-r--r-- 1 itzamna 197121 200 Jan 16 22:03 index.js
-rw-r--r-- 1 itzamna 197121 107 Jan 16 22:04 package.json

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/40 (main)
$ cat Dockerfile 
FROM node:lts-alpine3.23
RUN npm install
CMD [ "npm", "start" ]  
itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/40 (main)
$ docker build .
[+] Building 18.8s (6/6) FINISHED                                                                                       docker:desktop-linux
 => [internal] load build definition from Dockerfile                                                                                    0.1s
 => => transferring dockerfile: 104B                                                                                                    0.0s
 => [internal] load metadata for docker.io/library/node:lts-alpine3.23                                                                  8.9s
 => [auth] library/node:pull token for registry-1.docker.io                                                                             0.0s
 => [internal] load .dockerignore                                                                                                       0.1s
 => => transferring context: 2B                                                                                                         0.0s
 => [1/2] FROM docker.io/library/node:lts-alpine3.23@sha256:931d7d57f8c1fd0e2179dbff7cc7da4c9dd100998bc2b32afc85142d8efbc213            8.2s
 => => resolve docker.io/library/node:lts-alpine3.23@sha256:931d7d57f8c1fd0e2179dbff7cc7da4c9dd100998bc2b32afc85142d8efbc213            0.1s
 => => sha256:37199d3b7bb1ac601fd713f67f7665417652fda0fd1bae677be5b6b8726489d5 50.97MB / 50.97MB                                        5.7s
 => => sha256:2376a6a774696529fd8c2bd55909fd081b5bec400b7f353ebf035c47fc32f195 1.26MB / 1.26MB                                          2.2s
 => => sha256:185f31dc0b020b0ec03ea407f12404329981e6427d74bd739b2bd1b7dc6a37de 446B / 446B                                              2.8s
 => => extracting sha256:37199d3b7bb1ac601fd713f67f7665417652fda0fd1bae677be5b6b8726489d5                                               2.0s
 => => extracting sha256:2376a6a774696529fd8c2bd55909fd081b5bec400b7f353ebf035c47fc32f195                                               0.1s
 => => extracting sha256:185f31dc0b020b0ec03ea407f12404329981e6427d74bd739b2bd1b7dc6a37de                                               0.1s
 => ERROR [2/2] RUN npm install                                                                                                         1.3s
------
 > [2/2] RUN npm install:
1.043 npm error Tracker "idealTree" already exists
1.045 npm error A complete log of this run can be found in: /root/.npm/_logs/2026-01-16T17_13_21_107Z-debug-0.log
------
Dockerfile:2
--------------------
   1 |     FROM node:lts-alpine3.23
   2 | >>> RUN npm install
   3 |     CMD [ "npm", "start" ]
--------------------
ERROR: failed to build: failed to solve: process "/bin/sh -c npm install" did not complete successfully: exit code: 1

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/xkva1hbsg10n2zbgtblxkg0lj

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/40 (main)
$ docker build .
[+] Building 18.4s (6/6) FINISHED                                                                                       docker:desktop-linux
 => [internal] load build definition from Dockerfile                                                                                    0.1s
 => => transferring dockerfile: 99B                                                                                                     0.0s 
 => [internal] load metadata for docker.io/library/node:14-alpine                                                                       6.4s 
 => [internal] load .dockerignore                                                                                                       0.0s
 => => transferring context: 2B                                                                                                         0.0s 
 => [1/2] FROM docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                 8.8s 
 => => resolve docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                 0.1s 
 => => sha256:561cb69653d56a9725be56e02128e4e96fb434a8b4b4decf2bdeb479a225feaf 448B / 448B                                              1.4s
 => => sha256:e5fca6c395a62ec277102af9e5283f6edb43b3e4f20f798e3ce7e425be226ba6 2.37MB / 2.37MB                                          2.7s
 => => sha256:8f665685b215c7daf9164545f1bbdd74d800af77d0d267db31fe0345c0c8fb8b 37.17MB / 37.17MB                                        6.2s 
 => => sha256:f56be85fc22e46face30e2c3de3f7fe7c15f8fd7c4e5add29d7f64b87abdaa09 3.37MB / 3.37MB                                          3.3s 
[+] Building 18.4s (6/6) FINISHED                                                                                       docker:desktop-linux 
 => [internal] load build definition from Dockerfile                                                                                    0.1s 
 => => transferring dockerfile: 99B                                                                                                     0.0s 
 => [internal] load metadata for docker.io/library/node:14-alpine                                                                       6.4s 
 => [internal] load .dockerignore                                                                                                       0.0s 
 => => transferring context: 2B                                                                                                         0.0s 
 => [1/2] FROM docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                 8.8s 
 => => resolve docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                 0.1s 
 => => sha256:561cb69653d56a9725be56e02128e4e96fb434a8b4b4decf2bdeb479a225feaf 448B / 448B                                              1.4s 
 => => sha256:e5fca6c395a62ec277102af9e5283f6edb43b3e4f20f798e3ce7e425be226ba6 2.37MB / 2.37MB                                          2.7s 
 => => sha256:8f665685b215c7daf9164545f1bbdd74d800af77d0d267db31fe0345c0c8fb8b 37.17MB / 37.17MB                                        6.2s 
 => => sha256:f56be85fc22e46face30e2c3de3f7fe7c15f8fd7c4e5add29d7f64b87abdaa09 3.37MB / 3.37MB                                          3.3s 
 => => transferring dockerfile: 99B                                                                                                     0.0s 
 => [internal] load metadata for docker.io/library/node:14-alpine                                                                       6.4s 
 => [internal] load .dockerignore                                                                                                       0.0s 
 => => transferring context: 2B                                                                                                         0.0s 
 => [1/2] FROM docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                 8.8s 
 => => resolve docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                 0.1s 
 => => sha256:561cb69653d56a9725be56e02128e4e96fb434a8b4b4decf2bdeb479a225feaf 448B / 448B                                              1.4s 
 => => sha256:e5fca6c395a62ec277102af9e5283f6edb43b3e4f20f798e3ce7e425be226ba6 2.37MB / 2.37MB                                          2.7s 
 => => sha256:8f665685b215c7daf9164545f1bbdd74d800af77d0d267db31fe0345c0c8fb8b 37.17MB / 37.17MB                                        6.2s 
 => => sha256:f56be85fc22e46face30e2c3de3f7fe7c15f8fd7c4e5add29d7f64b87abdaa09 3.37MB / 3.37MB                                          3.3s 
 => [internal] load .dockerignore                                                                                                       0.0s 
 => => transferring context: 2B                                                                                                         0.0s 
 => [1/2] FROM docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                 8.8s 
 => => resolve docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                 0.1s 
 => => sha256:561cb69653d56a9725be56e02128e4e96fb434a8b4b4decf2bdeb479a225feaf 448B / 448B                                              1.4s 
 => => sha256:e5fca6c395a62ec277102af9e5283f6edb43b3e4f20f798e3ce7e425be226ba6 2.37MB / 2.37MB                                          2.7s 
 => => sha256:8f665685b215c7daf9164545f1bbdd74d800af77d0d267db31fe0345c0c8fb8b 37.17MB / 37.17MB                                        6.2s 
 => => sha256:f56be85fc22e46face30e2c3de3f7fe7c15f8fd7c4e5add29d7f64b87abdaa09 3.37MB / 3.37MB                                          3.3s 
 => [1/2] FROM docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                 8.8s 
 => => resolve docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                 0.1s 
 => => sha256:561cb69653d56a9725be56e02128e4e96fb434a8b4b4decf2bdeb479a225feaf 448B / 448B                                              1.4s 
 => => sha256:e5fca6c395a62ec277102af9e5283f6edb43b3e4f20f798e3ce7e425be226ba6 2.37MB / 2.37MB                                          2.7s 
 => => sha256:8f665685b215c7daf9164545f1bbdd74d800af77d0d267db31fe0345c0c8fb8b 37.17MB / 37.17MB                                        6.2s 
 => => sha256:f56be85fc22e46face30e2c3de3f7fe7c15f8fd7c4e5add29d7f64b87abdaa09 3.37MB / 3.37MB                                          3.3s 
 => => resolve docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                 0.1s 
 => => sha256:561cb69653d56a9725be56e02128e4e96fb434a8b4b4decf2bdeb479a225feaf 448B / 448B                                              1.4s 
 => => sha256:e5fca6c395a62ec277102af9e5283f6edb43b3e4f20f798e3ce7e425be226ba6 2.37MB / 2.37MB                                          2.7s 
 => => sha256:8f665685b215c7daf9164545f1bbdd74d800af77d0d267db31fe0345c0c8fb8b 37.17MB / 37.17MB                                        6.2s 
 => => sha256:f56be85fc22e46face30e2c3de3f7fe7c15f8fd7c4e5add29d7f64b87abdaa09 3.37MB / 3.37MB                                          3.3s 
 => => sha256:e5fca6c395a62ec277102af9e5283f6edb43b3e4f20f798e3ce7e425be226ba6 2.37MB / 2.37MB                                          2.7s 
 => => sha256:8f665685b215c7daf9164545f1bbdd74d800af77d0d267db31fe0345c0c8fb8b 37.17MB / 37.17MB                                        6.2s 
 => => sha256:f56be85fc22e46face30e2c3de3f7fe7c15f8fd7c4e5add29d7f64b87abdaa09 3.37MB / 3.37MB                                          3.3s 
 => => sha256:f56be85fc22e46face30e2c3de3f7fe7c15f8fd7c4e5add29d7f64b87abdaa09 3.37MB / 3.37MB                                          3.3s 
 => => extracting sha256:f56be85fc22e46face30e2c3de3f7fe7c15f8fd7c4e5add29d7f64b87abdaa09                                               0.4s 
 => => extracting sha256:8f665685b215c7daf9164545f1bbdd74d800af77d0d267db31fe0345c0c8fb8b                                               2.0s 
 => => extracting sha256:e5fca6c395a62ec277102af9e5283f6edb43b3e4f20f798e3ce7e425be226ba6                                               0.1s 
 => => extracting sha256:561cb69653d56a9725be56e02128e4e96fb434a8b4b4decf2bdeb479a225feaf                                               0.1s 
 => [2/2] RUN npm install                                                                                                               1.8s 
 => exporting to image                                                                                                                  0.7s 
 => => exporting layers                                                                                                                 0.3s 
 => => exporting manifest sha256:f6c7048a3e9eef9fe73d777bebded75e5980f31a870823d995d71019aa7b73a0                                       0.0s 
 => => exporting config sha256:88de3c413f44487ad3896f6341ce0281275a84cf003e95a1b67237c6bda7723a                                         0.0s 
 => => exporting attestation manifest sha256:a596f63e7682f82f9093fc217b3b3b3a6d7051c1adf265a17d891d2948fcc833                           0.1s 
 => => exporting manifest list sha256:f81b398354873798d248b39ef11c9cc1266a8c72f0d737b327ac172a8831e99b                                  0.1s 
 => => naming to moby-dangling@sha256:f81b398354873798d248b39ef11c9cc1266a8c72f0d737b327ac172a8831e99b                                  0.0s 
 => => unpacking to moby-dangling@sha256:f81b398354873798d248b39ef11c9cc1266a8c72f0d737b327ac172a8831e99b                               0.1s 

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/29nu90kvtz67yqjabxp0t64b6

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/40 (main)
$ docker run f81
Unable to find image 'f81:latest' locally


itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/40 (main)
$ docker run sha256:f81b398354873798d248b39ef11c9cc1266a8c72f0d737b327ac172a8831e99b
npm ERR! code ENOENT
npm ERR! syscall open
npm ERR! path /package.json
npm ERR! errno -2
npm ERR! enoent ENOENT: no such file or directory, open '/package.json'
npm ERR! enoent This is related to npm not being able to find a file.
npm ERR! enoent 

npm ERR! A complete log of this run can be found in:
npm ERR!     /root/.npm/_logs/2026-01-16T17_18_22_247Z-debug.log

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/40 (main)
$