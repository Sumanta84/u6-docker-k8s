itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/43a (main)
$ docker build .
[+] Building 11.4s (10/10) FINISHED                                                                                                 docker:desktop-linux
 => [internal] load build definition from Dockerfile                                                                                                0.1s
 => => transferring dockerfile: 143B                                                                                                                0.0s
 => [internal] load metadata for docker.io/library/node:14-alpine                                                                                   3.7s
 => [auth] library/node:pull token for registry-1.docker.io                                                                                         0.0s
 => [internal] load .dockerignore                                                                                                                   0.1s
 => => transferring context: 2B                                                                                                                     0.0s
 => [1/4] FROM docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                             0.1s
 => => resolve docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                             0.1s
 => [internal] load build context                                                                                                                   0.1s
 => => transferring context: 385B                                                                                                                   0.0s
 => CACHED [2/4] COPY ./package.json ./                                                                                                             0.0s
 => [3/4] COPY ./index.js ./                                                                                                                        0.1s
 => [4/4] RUN npm install                                                                                                                           5.4s
 => [internal] load .dockerignore                                                                                                                   0.1s 
 => => transferring context: 2B                                                                                                                     0.0s 
 => [1/4] FROM docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                             0.1s 
 => => resolve docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                             0.1s 
 => [internal] load build context                                                                                                                   0.1s 
 => => transferring context: 385B                                                                                                                   0.0s 
 => CACHED [2/4] COPY ./package.json ./                                                                                                             0.0s 
 => [3/4] COPY ./index.js ./                                                                                                                        0.1s 
 => [4/4] RUN npm install                                                                                                                           5.4s 
 => [1/4] FROM docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                             0.1s 
 => => resolve docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                             0.1s 
 => [internal] load build context                                                                                                                   0.1s 
 => => transferring context: 385B                                                                                                                   0.0s 
 => CACHED [2/4] COPY ./package.json ./                                                                                                             0.0s 
 => [3/4] COPY ./index.js ./                                                                                                                        0.1s 
 => [4/4] RUN npm install                                                                                                                           5.4s 
 => => resolve docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                             0.1s 
 => [internal] load build context                                                                                                                   0.1s 
 => => transferring context: 385B                                                                                                                   0.0s 
 => CACHED [2/4] COPY ./package.json ./                                                                                                             0.0s 
 => [3/4] COPY ./index.js ./                                                                                                                        0.1s 
 => [4/4] RUN npm install                                                                                                                           5.4s 
 => [internal] load build context                                                                                                                   0.1s 
 => => transferring context: 385B                                                                                                                   0.0s 
 => CACHED [2/4] COPY ./package.json ./                                                                                                             0.0s 
 => [3/4] COPY ./index.js ./                                                                                                                        0.1s 
 => [4/4] RUN npm install                                                                                                                           5.4s 
 => => transferring context: 385B                                                                                                                   0.0s 
 => CACHED [2/4] COPY ./package.json ./                                                                                                             0.0s 
 => [3/4] COPY ./index.js ./                                                                                                                        0.1s 
 => [4/4] RUN npm install                                                                                                                           5.4s 
 => CACHED [2/4] COPY ./package.json ./                                                                                                             0.0s 
 => [3/4] COPY ./index.js ./                                                                                                                        0.1s 
 => [4/4] RUN npm install                                                                                                                           5.4s 
 => [3/4] COPY ./index.js ./                                                                                                                        0.1s 
 => [4/4] RUN npm install                                                                                                                           5.4s 
 => exporting to image                                                                                                                              1.4s 
 => exporting to image                                                                                                                              1.4s 
 => => exporting layers                                                                                                                             0.6s 
 => => exporting manifest sha256:d6f9b348f0b4048ef02ede5379f9cca5f6a98573065f288722e3a1805016339f                                                   0.0s 
 => => exporting config sha256:c460038137e6ac7d78316a87079d8e8fc652ce7fcd5b31cb6caf2702dfd4e0b9                                                     0.1s 
 => => exporting attestation manifest sha256:f1fe219b9d193c11246b1b6817cbd3ed00c60f540855a7291977189dd91f16f3                                                                             0.1s
 => => exporting attestation manifest sha256:f1fe219b9d193c11246b1b6817cbd3ed00c60f540855a7291977189dd91f16f3                                       0.1s
 => => exporting manifest list sha256:1fde76ebdc942bf11e7f4c9c62d9fd569434758000283dd47d15b9a42094192a                                              0.1s
 => => naming to moby-dangling@sha256:1fde76ebdc942bf11e7f4c9c62d9fd569434758000283dd47d15b9a42094192a                                              0.0s
 => => unpacking to moby-dangling@sha256:1fde76ebdc942bf11e7f4c9c62d9fd569434758000283dd47d15b9a42094192a                                           0.5s
                                             0.1s
 => => exporting attestation manifest sha256:f1fe219b9d193c11246b1b6817cbd3ed00c60f540855a7291977189dd91f16f3                                       0.1s
 => => exporting manifest list sha256:1fde76ebdc942bf11e7f4c9c62d9fd569434758000283dd47d15b9a42094192a                                              0.1s
 => => naming to moby-dangling@sha256:1fde76ebdc942bf11e7f4c9c62d9fd569434758000283dd47d15b9a42094192a                                              0.0s
 => => unpacking to moby-dangling@sha256:1fde76ebdc942bf11e7f4c9c62d9fd569434758000283dd47d15b9a42094192a                                                                                 0.1s
 => => exporting attestation manifest sha256:f1fe219b9d193c11246b1b6817cbd3ed00c60f540855a7291977189dd91f16f3                                       0.1s
 => => exporting manifest list sha256:1fde76ebdc942bf11e7f4c9c62d9fd569434758000283dd47d15b9a42094192a                                              0.1s
 => => naming to moby-dangling@sha256:1fde76ebdc942bf11e7f4c9c62d9fd569434758000283dd47d15b9a42094192a                                              0.0s
                                             0.1s
 => => exporting attestation manifest sha256:f1fe219b9d193c11246b1b6817cbd3ed00c60f540855a7291977189dd91f16f3                                       0.1s
 => => exporting manifest list sha256:1fde76ebdc942bf11e7f4c9c62d9fd569434758000283dd47d15b9a42094192a                                              0.1s
                                             0.1s
 => => exporting attestation manifest sha256:f1fe219b9d193c11246b1b6817cbd3ed00c60f540855a7291977189dd91f16f3                                       0.1s
 => => exporting manifest list sha256:1fde76ebdc942bf11e7f4c9c62d9fd569434758000283dd47d15b9a42094192a                                                                                    0.1s
 => => exporting attestation manifest sha256:f1fe219b9d193c11246b1b6817cbd3ed00c60f540855a7291977189dd91f16f3                                       0.1s
                                             0.1s
 => => exporting attestation manifest sha256:f1fe219b9d193c11246b1b6817cbd3ed00c60f540855a7291977189dd91f16f3                                       0.1s
 => => exporting manifest list sha256:1fde76ebdc942bf11e7f4c9c62d9fd569434758000283dd47d15b9a42094192a                                                                                    0.1s
 => => exporting attestation manifest sha256:f1fe219b9d193c11246b1b6817cbd3ed00c60f540855a7291977189dd91f16f3                                 => => exporting attestation manifest sha256:f1fe219b9d193c11246b1b6817cbd3ed00c60f540855a7291977189dd91f16f3                                       0.1s
 => => exporting manifest list sha256:1fde76ebdc942bf11e7f4c9c62d9fd569434758000283dd47d15b9a42094192a                                              0.1s
 => => exporting manifest list sha256:1fde76ebdc942bf11e7f4c9c62d9fd569434758000283dd47d15b9a42094192a                                        => => exporting manifest list sha256:1fde76ebdc942bf11e7f4c9c62d9fd569434758000283dd47d15b9a42094192a                                              0.1s
 => => naming to moby-dangling@sha256:1fde76ebdc942bf11e7f4c9c62d9fd569434758000283dd47d15b9a42094192a                                              0.0s
       0.1s
 => => naming to moby-dangling@sha256:1fde76ebdc942bf11e7f4c9c62d9fd569434758000283dd47d15b9a42094192a                                              0.0s
       0.0s
 => => unpacking to moby-dangling@sha256:1fde76ebdc942bf11e7f4c9c62d9fd569434758000283dd47d15b9a42094192a                                     => => unpacking to moby-dangling@sha256:1fde76ebdc942bf11e7f4c9c62d9fd569434758000283dd47d15b9a42094192a                                           0.5s
       0.5s

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/klwdmm80ynrui45ko3y1uhfyq

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/43a (main)
$ docker run sha256:1fde76ebdc942bf11e7f4c9c62d9fd569434758000283dd47d15b9a42094192a

> @ start /
> node index.js

Listening on port 8080

--------------------------------------------------------------------------------------

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/43a (main)
$ docker run -p 8082:8080 sha256:1fde76ebdc942bf11e7f4c9c62d9fd569434758000283dd47d15b9a42094192a

> @ start /
> node index.js

Listening on port 8080

-------------------------------------------------------------------------------------

u6@DESKTOP-R0QENLJ:~$ docker ps
CONTAINER ID   IMAGE          COMMAND                  CREATED          STATUS          PORTS     NAMES
6a3825bde499   1fde76ebdc94   "docker-entrypoint.s…"   33 seconds ago   Up 32 seconds             thirsty_noether
u6@DESKTOP-R0QENLJ:~$ docker ps
CONTAINER ID   IMAGE          COMMAND                  CREATED          STATUS          PORTS                                         NAMES
0e30136e0fc1   1fde76ebdc94   "docker-entrypoint.s…"   47 seconds ago   Up 46 seconds   0.0.0.0:8082->8080/tcp, [::]:8082->8080/tcp   charming_khorana
6a3825bde499   1fde76ebdc94   "docker-entrypoint.s…"   5 minutes ago    Up 5 minutes                                                  thirsty_noether
u6@DESKTOP-R0QENLJ:~$
