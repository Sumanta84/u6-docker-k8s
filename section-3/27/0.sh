itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-3/27 (main)
$ DOCKER_BUILDKIT=0 docker build .
DEPRECATED: The legacy builder is deprecated and will be removed in a future release.
            BuildKit is currently disabled; enable it by removing the DOCKER_BUILDKIT=0
            environment-variable.

Sending build context to Docker daemon   2.56kB
Step 1/3 : FROM alpine
latest: Pulling from library/alpine
Digest: sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62
Status: Downloaded newer image for alpine:latest
 ---> 865b95f46d98
Step 2/3 : RUN apk add --update redis
 ---> Running in 5c1351d40485
(1/3) Installing libgcc (15.2.0-r2)
(2/3) Installing libstdc++ (15.2.0-r2)
(3/3) Installing redis (8.4.0-r0)
  Executing redis-8.4.0-r0.pre-install
  Executing redis-8.4.0-r0.post-install
Executing busybox-1.37.0-r30.trigger
OK: 14.8 MiB in 19 packages
 ---> Removed intermediate container 5c1351d40485
 ---> 05e6994b1d75
Step 3/3 : CMD [ "redis-server" ]
 ---> Running in fac5ed6561e3
 ---> Removed intermediate container fac5ed6561e3
 ---> 9c657eb27018
Successfully built 9c657eb27018

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-3/27 (main)
$ docker build .
[+] Building 5.7s (7/7) FINISHED                                                                 docker:desktop-linux
 => [internal] load build definition from Dockerfile                                                             0.1s
 => => transferring dockerfile: 100B                                                                             0.0s
 => [internal] load metadata for docker.io/library/alpine:latest                                                 4.5s
 => [auth] library/alpine:pull token for registry-1.docker.io                                                    0.0s
 => [internal] load .dockerignore                                                                                0.1s
 => => transferring context: 2B                                                                                  0.0s
 => [1/2] FROM docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6  0.1s
 => => resolve docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6  0.1s
 => CACHED [2/2] RUN apk add --update redis                                                                      0.0s
 => exporting to image                                                                                           0.5s
 => => exporting layers                                                                                          0.0s
 => => exporting manifest sha256:d651c456cdeaba71e88add8bb6f75dca86f60aa11d05108152997729547a0508                0.0s
 => => exporting config sha256:88198f70e10f215737b3a8f1f1735ad3f792a73e8f3a967ccde73c328468e3a3                  0.0s
 => => exporting attestation manifest sha256:1ed025ab100efa66c492e09f98034824b8501b7fb7b829037bc88387b62bc37d    0.1s
 => => exporting manifest list sha256:149d888bd8845f519dea2122de6014a954afb94f5d4d7f084629d691bda9ddc9           0.1s 
 => => naming to moby-dangling@sha256:149d888bd8845f519dea2122de6014a954afb94f5d4d7f084629d691bda9ddc9           0.0s
 => => unpacking to moby-dangling@sha256:149d888bd8845f519dea2122de6014a954afb94f5d4d7f084629d691bda9ddc9        0.2s 

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/dd0slui8r1vqwghrwk2emgxuc

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-3/27 (main)
$