itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-3/33 (main)
$

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-3/33 (main)
$ ll
total 2
-rw-r--r-- 1 itzamna 197121  0 Jan 14 22:08 0.sh
-rw-r--r-- 1 itzamna 197121 89 Jan 14 22:03 Dockerfile1-gcc-after
-rw-r--r-- 1 itzamna 197121 89 Jan 14 22:01 Dockerfile2-gcc-before

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-3/33 (main)
$ docker build -t gcc-after .
[+] Building 0.4s (1/1) FINISHED                                                                 docker:desktop-linux
 => [internal] load build definition from Dockerfile                                                             0.1s
 => => transferring dockerfile: 2B                                                                               0.0s
ERROR: failed to build: failed to solve: failed to read dockerfile: open Dockerfile: no such file or directory

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/66i3q6d5qvdchkj9lkyrx6r4z

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-3/33 (main)
$ docker build -t gcc-after -f Dockerfile1-gcc-after .
[+] Building 19.4s (7/7) FINISHED                                                                docker:desktop-linux
 => [internal] load build definition from Dockerfile1-gcc-after                                                  0.0s
 => => transferring dockerfile: 137B                                                                             0.0s
 => [internal] load metadata for docker.io/library/alpine:latest                                                 0.1s
 => [internal] load .dockerignore                                                                                0.1s
 => => transferring context: 2B                                                                                  0.0s
 => [1/3] FROM docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6  0.1s 
 => => resolve docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6  0.1s 
 => CACHED [2/3] RUN apk add --update redis                                                                      0.0s 
 => [3/3] RUN apk add --update gcc                                                                               9.3s 
 => exporting to image                                                                                           9.3s 
 => => exporting layers                                                                                          6.8s 
 => => exporting manifest sha256:220cb78a9def8ddcf86dc063b58913aa56dbbce7d58feb6f4c45497aa8ac878b                0.1s 
 => => exporting config sha256:e824e8170db6181ae3f615f3c31760918e5eb063d3f68af9988f89339abf5781                  0.1s 
 => => exporting attestation manifest sha256:4ad557384c306a537d7633245263ed2c948f67eac9231b0e4e2baa379021568c    0.1s 
 => => exporting manifest list sha256:c653295e4a08ee2e3311d9158e67d806f9279c9427567fb728b20d710a077add           0.1s 
 => => naming to docker.io/library/gcc-after:latest                                                              0.0s 
 => => unpacking to docker.io/library/gcc-after:latest                                                           2.1s 

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/v2c6orz6s6siprxbsapt3b6yq

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-3/33 (main)
$ docker build -t gcc-after -f Dockerfile2-gcc-before .
[+] Building 22.9s (7/7) FINISHED                                                                docker:desktop-linux
 => [internal] load build definition from Dockerfile2-gcc-before                                                 0.0s
 => => transferring dockerfile: 138B                                                                             0.0s
 => [internal] load metadata for docker.io/library/alpine:latest                                                 0.1s
 => [internal] load .dockerignore                                                                                0.0s
 => => transferring context: 2B                                                                                  0.0s
 => CACHED [1/3] FROM docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31  0.1s
 => => resolve docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6  0.1s
 => [2/3] RUN apk add --update gcc                                                                              10.1s
 => [3/3] RUN apk add --update redis                                                                             1.7s
 => exporting to image                                                                                          10.4s
 => => exporting layers                                                                                          7.4s
 => => exporting manifest sha256:00225eaf28abeadd9feb69404a213407adc44dbc9cc6e6f0891c299732f08b2c                0.1s
 => => exporting config sha256:b3458ccab6585b1a6ca6378b7eb0e14f55294573b018a01c78e7e820e2a161c6                  0.1s
 => => exporting attestation manifest sha256:32a761e819b2bd50a47e8bb7f10b64840aefeee825994eab6817a58ddc712299    0.1s
 => => exporting manifest list sha256:2f6413a1ff0372efd7c11dc0f77c40ab89fcf541cf28e6dd35149a02845abd63           0.1s
 => => naming to docker.io/library/gcc-after:latest                                                              0.0s
 => => unpacking to docker.io/library/gcc-after:latest                                                           2.5s 

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/wm2oy80yt6kdgzl55ucawwisw

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-3/33 (main)
$