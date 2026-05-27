itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/46 (main)
$

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/46 (main)
$ ll
total 5
-rw-r--r-- 1 itzamna 197121   0 Jan 22 21:34 0.sh
-rw-r--r-- 1 itzamna 197121 126 Jan 19 22:43 Dockerfile
-rw-r--r-- 1 itzamna 197121 126 Jan 22 21:44 Dockerfile.1
-rw-r--r-- 1 itzamna 197121 126 Jan 19 22:43 Dockerfile.2
-rw-r--r-- 1 itzamna 197121 212 Jan 19 22:44 index.js
-rw-r--r-- 1 itzamna 197121 107 Jan 16 22:04 package.json

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/46 (main)
$ docker build -t devopsdiscipuli/46:Dockerfile .
[+] Building 6.0s (11/11) FINISHED                                                                                                  docker:desktop-linux 
 => [internal] load build definition from Dockerfile                                                                                                0.1s 
 => => transferring dockerfile: 163B                                                                                                                0.0s 
 => [internal] load metadata for docker.io/library/node:14-alpine                                                                                   4.9s 
 => [auth] library/node:pull token for registry-1.docker.io                                                                                         0.0s 
 => [internal] load .dockerignore                                                                                                                   0.1s
 => => transferring context: 2B                                                                                                                     0.0s
 => [1/5] FROM docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                             0.1s 
 => => resolve docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                             0.1s 
 => [internal] load build context                                                                                                                   0.2s 
 => => transferring context: 397B                                                                                                                   0.0s 
 => CACHED [2/5] WORKDIR /usr/myapp                                                                                                                 0.0s 
 => CACHED [3/5] COPY ./package.json ./                                                                                                             0.0s 
 => CACHED [4/5] RUN npm install                                                                                                                    0.0s 
 => CACHED [5/5] COPY ./index.js ./                                                                                                                 0.0s 
 => exporting to image                                                                                                                              0.3s 
 => => exporting layers                                                                                                                             0.0s 
 => => exporting manifest sha256:9663d07b9c3c4a168e9acea1a61d07b440c932aae2c6fe88c93f0a03aa721700                                                   0.0s 
 => => exporting config sha256:5d60e6b4b64503f9d63362e8103324a986c0dc0213dae4f73000e9f265593721                                                     0.0s 
 => => exporting attestation manifest sha256:957ad32b18d0d2d83cdc95ad4cdde98fd73c6b2ad3cc5f5653621cdacf9537a8                                       0.1s 
 => => exporting manifest list sha256:228a3d92a7080899683fc3f4cdf0a25752fededb11b207e5de4159001df41db8                                              0.1s 
 => => naming to docker.io/devopsdiscipuli/46:Dockerfile                                                                                            0.0s 
 => => unpacking to docker.io/devopsdiscipuli/46:Dockerfile                                                                                         0.0s 

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/4ku0f71k00eoiq18dial6dki3

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/46 (main)
$ docker build -t devopsdiscipuli/46:Dockerfile1 -f Dockerfile.1 .
[+] Building 12.7s (10/10) FINISHED                                                                                                 docker:desktop-linux 
 => [internal] load build definition from Dockerfile.1                                                                                              0.0s 
 => => transferring dockerfile: 165B                                                                                                                0.0s 
 => [internal] load metadata for docker.io/library/node:14-alpine                                                                                   2.8s 
 => [internal] load .dockerignore                                                                                                                   0.0s
 => => transferring context: 2B                                                                                                                     0.0s
 => [1/5] FROM docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                             0.1s 
 => => resolve docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                             0.1s 
 => [internal] load build context                                                                                                                   0.0s 
 => => transferring context: 61B                                                                                                                    0.0s 
 => CACHED [2/5] WORKDIR /usr/myapp                                                                                                                 0.0s 
 => [3/5] COPY ./index.js ./                                                                                                                        0.1s 
 => [4/5] COPY ./package.json ./                                                                                                                    0.2s 
 => [5/5] RUN npm install                                                                                                                           7.2s 
 => exporting to image                                                                                                                              1.7s 
 => => exporting layers                                                                                                                             0.7s 
 => => exporting manifest sha256:4021db348a2925b8c05a4be14535f4b0bb96beba703adc7d0605d03b128c1d10                                                   0.1s 
 => => exporting config sha256:d9b006527e86fa1eec4b0f90514534f8df5b39ec34a02e41a7dabe977c4376c4                                                     0.1s 
 => => exporting attestation manifest sha256:2a493206140199081acce870f2521933501d29df1a5a41fab7e5a2e41ec5eaa1                                       0.1s 
 => => exporting manifest list sha256:4616e240c46a0bceb08da80ee195efb34fc80d38d77b58c3270c68bfe91eca8b                                              0.1s 
 => => naming to docker.io/devopsdiscipuli/46:Dockerfile1                                                                                           0.0s 
 => => unpacking to docker.io/devopsdiscipuli/46:Dockerfile1                                                                                        0.6s 

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/unihqzmb1thnfxonkb35jy1z7

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/46 (main)
$ docker build -t devopsdiscipuli/46:Dockerfile2 -f Dockerfile.2 .
[+] Building 5.5s (11/11) FINISHED                                                                                                  docker:desktop-linux
 => [internal] load build definition from Dockerfile.2                                                                                              0.1s
 => => transferring dockerfile: 165B                                                                                                                0.0s
 => [internal] load metadata for docker.io/library/node:14-alpine                                                                                   4.5s
 => [auth] library/node:pull token for registry-1.docker.io                                                                                         0.0s
 => [internal] load .dockerignore                                                                                                                   0.0s
 => => transferring context: 2B                                                                                                                     0.0s
 => [1/5] FROM docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                             0.1s 
 => => resolve docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                             0.1s 
 => [internal] load build context                                                                                                                   0.0s 
 => => transferring context: 61B                                                                                                                    0.0s 
 => CACHED [2/5] WORKDIR /usr/myapp                                                                                                                 0.0s 
 => CACHED [3/5] COPY ./package.json ./                                                                                                             0.0s 
 => CACHED [4/5] RUN npm install                                                                                                                    0.0s 
 => CACHED [5/5] COPY ./index.js ./                                                                                                                 0.0s 
 => exporting to image                                                                                                                              0.4s 
 => => exporting layers                                                                                                                             0.0s 
 => => exporting manifest sha256:9663d07b9c3c4a168e9acea1a61d07b440c932aae2c6fe88c93f0a03aa721700                                                   0.0s 
 => => exporting config sha256:5d60e6b4b64503f9d63362e8103324a986c0dc0213dae4f73000e9f265593721                                                     0.0s 
 => => exporting attestation manifest sha256:28edc79fdd4a8475a354aa5229fbc624d947f1b89b49038823381bb3c36524eb                                       0.1s 
 => => exporting manifest list sha256:53a2c21cd2d180fdbafb50e9efa297e005d12cf301f5e1c2096e119ccb64e01d                                              0.1s 
 => => naming to docker.io/devopsdiscipuli/46:Dockerfile2                                                                                           0.0s 
 => => unpacking to docker.io/devopsdiscipuli/46:Dockerfile2                                                                                        0.0s 

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/t00oca9sr1p57bqyiox4hpw12

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/46 (main)
$ docker build -t devopsdiscipuli/46:Dockerfile2 -f Dockerfile.2 .
[+] Building 4.4s (10/10) FINISHED                                                                                                  docker:desktop-linux
 => [internal] load build definition from Dockerfile.2                                                                                              0.0s
 => => transferring dockerfile: 165B                                                                                                                0.0s
 => [internal] load metadata for docker.io/library/node:14-alpine                                                                                   2.8s
 => [internal] load .dockerignore                                                                                                                   0.0s
 => => transferring context: 2B                                                                                                                     0.0s
 => [1/5] FROM docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                             0.1s 
 => => resolve docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                             0.1s 
 => [internal] load build context                                                                                                                   0.1s 
 => => transferring context: 275B                                                                                                                   0.0s 
 => CACHED [2/5] WORKDIR /usr/myapp                                                                                                                 0.0s 
 => CACHED [3/5] COPY ./package.json ./                                                                                                             0.0s 
 => CACHED [4/5] RUN npm install                                                                                                                    0.0s 
 => [5/5] COPY ./index.js ./                                                                                                                        0.1s 
 => exporting to image                                                                                                                              0.8s 
 => => exporting layers                                                                                                                             0.3s 
 => => exporting manifest sha256:35a17fda33d8c652f7368946e032f186d9c6f90ea870a22b2145979b2ba5bd08                                                   0.1s 
 => => exporting config sha256:f30f78c99efa91ac5e0075029c05f2d8dfee4c4ff5ad3fd23931f3c584c865fd                                                     0.1s 
 => => exporting attestation manifest sha256:2807a883405b3233ebfddb2e53eec3b7c94db8989f7ebce72f870b2c1165015f                                       0.1s 
 => => exporting manifest list sha256:6f63ad0faba901328e908ff110e998faa40d7e614b9ca54f75d94cb6d384d39d                                              0.1s 
 => => naming to docker.io/devopsdiscipuli/46:Dockerfile2                                                                                           0.0s 
 => => unpacking to docker.io/devopsdiscipuli/46:Dockerfile2                                                                                        0.1s 

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/pilacwci6dpesxhcw27mzedx7

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/46 (main)
$ docker build -t devopsdiscipuli/46:Dockerfile1a -f Dockerfile.1 .
[+] Building 13.9s (11/11) FINISHED                                                                                                 docker:desktop-linux
 => [internal] load build definition from Dockerfile.1                                                                                              0.0s
 => => transferring dockerfile: 165B                                                                                                                0.0s
 => [internal] load metadata for docker.io/library/node:14-alpine                                                                                   4.4s
 => [auth] library/node:pull token for registry-1.docker.io                                                                                         0.0s
 => [internal] load .dockerignore                                                                                                                   0.0s
 => => transferring context: 2B                                                                                                                     0.0s
 => [1/5] FROM docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                             0.1s
 => => resolve docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                             0.1s
 => [internal] load build context                                                                                                                   0.0s
 => => transferring context: 61B                                                                                                                    0.0s
 => CACHED [2/5] WORKDIR /usr/myapp                                                                                                                 0.0s
 => [3/5] COPY ./index.js ./                                                                                                                        0.1s
 => [4/5] COPY ./package.json ./                                                                                                                    0.2s 
 => [5/5] RUN npm install                                                                                                                           6.8s 
 => exporting to image                                                                                                                              1.8s 
 => => exporting layers                                                                                                                             0.7s 
 => => exporting manifest sha256:08d5ca8da89301ee09289e88ba0ced817d89eaa1db1f32efe5c3e4e0952f05e4                                                   0.1s 
 => => exporting config sha256:343da418c2c40c4ee6411fea2bbe1c7af8052d6559a90eccbf96aa75e1f3a5ed                                                     0.1s 
 => => exporting attestation manifest sha256:b20ecf34f527248cbec68d34b32ae29cdc8c57279581e4ef294328960f5bff01                                       0.1s 
 => => exporting manifest list sha256:6010bcad86ff915a51ba24fcab09cb4738446d4d347fd7b3d982b0720053679d                                              0.1s 
 => => naming to docker.io/devopsdiscipuli/46:Dockerfile1a                                                                                          0.0s 
 => => unpacking to docker.io/devopsdiscipuli/46:Dockerfile1a                                                                                       0.6s 

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/m3uikoiwspdyj6j8k967kg0p7

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/46 (main)
$ docker run -p 8081:8080 sha256:6010bcad86ff915a51ba24fcab09cb4738446d4d347fd7b3d982b0720053679d

> @ start /usr/myapp
> node index.js

Listening on port 8080

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/46 (main)
$ docker build -t devopsdiscipuli/46:Dockerfile1b -f Dockerfile.1 .
[+] Building 4.1s (10/10) FINISHED                                                                                                  docker:desktop-linux
 => [internal] load build definition from Dockerfile.1                                                                                              0.1s
 => => transferring dockerfile: 165B                                                                                                                0.0s
 => [internal] load metadata for docker.io/library/node:14-alpine                                                                                   3.0s
 => [internal] load .dockerignore                                                                                                                   0.0s
 => => transferring context: 2B                                                                                                                     0.0s
 => [1/5] FROM docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                             0.1s 
 => => resolve docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                             0.1s 
 => [internal] load build context                                                                                                                   0.0s 
 => => transferring context: 61B                                                                                                                    0.0s 
 => CACHED [2/5] WORKDIR /usr/myapp                                                                                                                 0.0s 
 => CACHED [3/5] COPY ./index.js ./                                                                                                                 0.0s 
 => CACHED [4/5] COPY ./package.json ./                                                                                                             0.0s 
 => CACHED [5/5] RUN npm install                                                                                                                    0.0s 
 => exporting to image                                                                                                                              0.4s 
 => => exporting layers                                                                                                                             0.0s 
 => => exporting manifest sha256:08d5ca8da89301ee09289e88ba0ced817d89eaa1db1f32efe5c3e4e0952f05e4                                                   0.0s 
 => => exporting config sha256:343da418c2c40c4ee6411fea2bbe1c7af8052d6559a90eccbf96aa75e1f3a5ed                                                     0.0s 
 => => exporting attestation manifest sha256:bab3402079d3fb2db9d075835acee7e9e2eae3c0dc356c0246cee655383f790b                                       0.1s 
 => => exporting manifest list sha256:88027d22bcd2c29f709f24bbffd2c606ae70760c2b8972145277aa2d890d1c32                                              0.1s 
 => => naming to docker.io/devopsdiscipuli/46:Dockerfile1b                                                                                          0.0s 
 => => unpacking to docker.io/devopsdiscipuli/46:Dockerfile1b                                                                                       0.0s 

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/xv2nbxfw27vct2o58xc6i92gl

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/46 (main)
$ docker build -t devopsdiscipuli/46:Dockerfile1c -f Dockerfile.1 .
[+] Building 12.2s (10/10) FINISHED                                                                                                 docker:desktop-linux
 => [internal] load build definition from Dockerfile.1                                                                                              0.1s
 => => transferring dockerfile: 165B                                                                                                                0.0s
 => [internal] load metadata for docker.io/library/node:14-alpine                                                                                   2.8s
 => [internal] load .dockerignore                                                                                                                   0.1s
 => => transferring context: 2B                                                                                                                     0.0s
 => [1/5] FROM docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                             0.1s 
 => => resolve docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                             0.1s 
 => [internal] load build context                                                                                                                   0.1s 
 => => transferring context: 275B                                                                                                                   0.0s 
 => CACHED [2/5] WORKDIR /usr/myapp                                                                                                                 0.0s 
 => [3/5] COPY ./index.js ./                                                                                                                        0.1s 
 => [4/5] COPY ./package.json ./                                                                                                                    0.2s 
 => [5/5] RUN npm install                                                                                                                           6.6s 
 => exporting to image                                                                                                                              1.8s 
 => => exporting layers                                                                                                                             0.8s 
 => => exporting manifest sha256:55a5b677c74112e0af06011585c9e2901cbeab6e999bda5002cd6d79eb6e17bf                                                   0.1s 
 => => exporting config sha256:5abdd3ac62e40e510d5e447ad47cfb1bf7f0d155275eddd0fd651008d00eec2b                                                     0.1s 
 => => exporting attestation manifest sha256:aad57077b38d03a96a78182b46207602b7aaff5c42306b0ab2a5e98e0a03fcd7                                       0.1s 
 => => exporting manifest list sha256:fef1423193120657b39e79288b3fa28665d12ca2e8754f816921b691ca8766d3                                              0.1s 
 => => naming to docker.io/devopsdiscipuli/46:Dockerfile1c                                                                                          0.0s 
 => => unpacking to docker.io/devopsdiscipuli/46:Dockerfile1c                                                                                       0.5s 

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/rh46tc1b64r3fzkg0tlmfzqj3

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/46 (main)
$ docker build -t devopsdiscipuli/46:Dockerfile2d -f Dockerfile.2 .
[+] Building 5.5s (11/11) FINISHED                                                                                                  docker:desktop-linux
 => [internal] load build definition from Dockerfile.2                                                                                              0.0s
 => => transferring dockerfile: 165B                                                                                                                0.0s
 => [internal] load metadata for docker.io/library/node:14-alpine                                                                                   3.9s
 => [auth] library/node:pull token for registry-1.docker.io                                                                                         0.0s
 => [internal] load .dockerignore                                                                                                                   0.0s
 => => transferring context: 2B                                                                                                                     0.0s
 => [1/5] FROM docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                             0.1s 
 => => resolve docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                             0.1s 
 => [internal] load build context                                                                                                                   0.0s 
 => => transferring context: 61B                                                                                                                    0.0s 
 => CACHED [2/5] WORKDIR /usr/myapp                                                                                                                 0.0s 
 => CACHED [3/5] COPY ./package.json ./                                                                                                             0.0s 
 => CACHED [4/5] RUN npm install                                                                                                                    0.0s 
 => [5/5] COPY ./index.js ./                                                                                                                        0.1s 
 => exporting to image                                                                                                                              0.8s 
 => => exporting layers                                                                                                                             0.3s 
 => => exporting manifest sha256:542952bd9d46df814aee3697887394c1a53f75f57af4432aab69cd842d8013ee                                                   0.1s 
 => => exporting config sha256:d3ca63223cb2e4b8b9b9600023dffc07c1609ecd2390dcd8ea8c5bf0661a3537                                                     0.1s 
 => => exporting attestation manifest sha256:cd52b518dca43e6e3f8af943ec7b15cbe88c822794394b3093d5787c5dde4911                                       0.1s 
 => => exporting manifest list sha256:8dc758ab973ddc2ee48c8e7875e63682f739cac2885e44862d2a35ce09a5cfec                                              0.1s 
 => => naming to docker.io/devopsdiscipuli/46:Dockerfile2d                                                                                          0.0s 
 => => unpacking to docker.io/devopsdiscipuli/46:Dockerfile2d                                                                                       0.1s 

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/2qgs3qlfb5uwoov4dr8nnwko7

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/46 (main)
$ docker build -t devopsdiscipuli/46:Dockerfile2e -f Dockerfile.2 .
[+] Building 4.7s (10/10) FINISHED                                                                                                  docker:desktop-linux
 => [internal] load build definition from Dockerfile.2                                                                                              0.0s
 => => transferring dockerfile: 165B                                                                                                                0.0s
 => [internal] load metadata for docker.io/library/node:14-alpine                                                                                   3.2s
 => [internal] load .dockerignore                                                                                                                   0.1s
 => => transferring context: 2B                                                                                                                     0.0s
 => [1/5] FROM docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                             0.1s 
 => => resolve docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                             0.1s 
 => [internal] load build context                                                                                                                   0.1s 
 => => transferring context: 285B                                                                                                                   0.0s 
 => CACHED [2/5] WORKDIR /usr/myapp                                                                                                                 0.0s 
 => CACHED [3/5] COPY ./package.json ./                                                                                                             0.0s 
 => CACHED [4/5] RUN npm install                                                                                                                    0.0s 
 => [5/5] COPY ./index.js ./                                                                                                                        0.1s 
 => exporting to image                                                                                                                              0.8s 
 => => exporting layers                                                                                                                             0.3s 
 => => exporting manifest sha256:5479c2b2ca20a8cf280e931e82c59ed1e5fd3946c4c44e9f59894d37e084b86d                                                   0.1s 
 => => exporting config sha256:4553f36106298fb3ed09196e32591ee31c1a5490c1c360eb6810f46b3e5630de                                                     0.1s 
 => => exporting attestation manifest sha256:34d24880829879b943ecc208b7a87675c936d2ffcdf811f50af663abddc72587                                       0.1s 
 => => exporting manifest list sha256:e79bc5ff41a8f341ea360fcc24d4fb5b429e80df4718b80c2dfb5b936bbba9e1                                              0.0s 
 => => naming to docker.io/devopsdiscipuli/46:Dockerfile2e                                                                                          0.0s 
 => => unpacking to docker.io/devopsdiscipuli/46:Dockerfile2e                                                                                       0.1s 

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/dv7zcyhjud6henzqq1ek5p4wa

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/46 (main)
$


