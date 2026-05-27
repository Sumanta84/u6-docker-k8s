itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-3/27 (main)
$ docker run alpine
Unable to find image 'alpine:latest' locally
latest: Pulling from library/alpine
Digest: sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62
Status: Downloaded newer image for alpine:latest

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-3/27 (main)
$ docker run ubuntu:latest
Unable to find image 'ubuntu:latest' locally
latest: Pulling from library/ubuntu
20043066d3d5: Pull complete
06808451f0d6: Download complete
Digest: sha256:c35e29c9450151419d9448b0fd75374fec4fff364a27f176fb458d472dfc9e54
Status: Downloaded newer image for ubuntu:latest

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-3/27 (main)
$ pwd
/c/Users/itzamna/Documents/GitHub/u6-docker-k8s/section-3/27

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-3/27 (main)
$ ll
total 17
-rw-r--r-- 1 itzamna 197121 3563 Jan 12 22:16 0.sh
-rw-r--r-- 1 itzamna 197121 9006 Jan 13 22:17 1.sh
-rw-r--r-- 1 itzamna 197121   63 Jan 12 22:27 Dockerfile

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-3/27 (main)
$ docker build .
[+] Building 1.0s (6/6) FINISHED                                                                 docker:desktop-linux
 => [internal] load build definition from Dockerfile                                                             0.1s
 => => transferring dockerfile: 100B                                                                             0.0s
 => [internal] load metadata for docker.io/library/alpine:latest                                                 0.1s
 => [internal] load .dockerignore                                                                                0.0s
 => => transferring context: 2B                                                                                  0.0s
 => [1/2] FROM docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6  0.1s
 => => resolve docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6  0.1s
 => CACHED [2/2] RUN apk add --update redis                                                                      0.0s
 => exporting to image                                                                                           0.3s
 => => exporting layers                                                                                          0.0s
 => => exporting manifest sha256:aabbdc983f9539a65570f32808a65068bb4713641be494a6ffb80ca494514f2f                0.0s
 => => exporting config sha256:a5c9e24fd80b3cdf35c43a90e817fce2e2787154f0d8d0fe6f441a2a3efd3c24                  0.0s
 => => exporting attestation manifest sha256:a7b56a5d7b085598429aefd8103d2152a7d4e7a4a03b8e8a347341b862c46e77    0.1s
 => => exporting manifest list sha256:2685bf7945599e75b3ec8105f10e56c87d2b75bcda290326afbb89b3da3e0984           0.0s
 => => naming to moby-dangling@sha256:2685bf7945599e75b3ec8105f10e56c87d2b75bcda290326afbb89b3da3e0984           0.0s
 => => unpacking to moby-dangling@sha256:2685bf7945599e75b3ec8105f10e56c87d2b75bcda290326afbb89b3da3e0984        0.0s

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/ln66bhaps2w3a3ofbj95nvv45

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-3/27 (main)
$
