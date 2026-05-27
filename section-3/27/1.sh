itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-3/27 (main)
$ pwd
/c/Users/itzamna/Documents/GitHub/u6-docker-k8s/section-3/27

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-3/27 (main)
$ ll
total 5
-rw-r--r-- 1 itzamna 197121 3563 Jan 12 22:16 0.sh
-rw-r--r-- 1 itzamna 197121    0 Jan 13 21:32 1.sh
-rw-r--r-- 1 itzamna 197121   63 Jan 12 22:27 Dockerfile

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-3/27 (main)
$ docker build .
[+] Building 6.1s (7/7) FINISHED                                                                 docker:desktop-linux
 => [internal] load build definition from Dockerfile                                                             0.1s
 => => transferring dockerfile: 100B                                                                             0.0s
 => [internal] load metadata for docker.io/library/alpine:latest                                                 5.3s
 => [auth] library/alpine:pull token for registry-1.docker.io                                                    0.0s
 => [internal] load .dockerignore                                                                                0.0s
 => => transferring context: 2B                                                                                  0.0s
 => [1/2] FROM docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6  0.1s
 => => resolve docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6  0.1s
 => CACHED [2/2] RUN apk add --update redis                                                                      0.0s
 => exporting to image                                                                                           0.3s
 => => exporting layers                                                                                          0.0s
 => => exporting manifest sha256:d651c456cdeaba71e88add8bb6f75dca86f60aa11d05108152997729547a0508                0.0s
 => => exporting config sha256:88198f70e10f215737b3a8f1f1735ad3f792a73e8f3a967ccde73c328468e3a3                  0.0s
 => => exporting attestation manifest sha256:69c589cf7e76b9bc09e39a6485fef54e9629729f2683fc1494fac0ecb6a98ce6    0.1s
 => => exporting manifest list sha256:a945a2777c0cbbaa925ee0cf7d8d5a12d7343cc2a41ef81cf3837dd245413135           0.1s
 => => naming to moby-dangling@sha256:a945a2777c0cbbaa925ee0cf7d8d5a12d7343cc2a41ef81cf3837dd245413135           0.0s
 => => unpacking to moby-dangling@sha256:a945a2777c0cbbaa925ee0cf7d8d5a12d7343cc2a41ef81cf3837dd245413135        0.0s

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/qg50ojef062blyekxh19hq0l6

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-3/27 (main)
$ docker build --progress=plain .
#0 building with "desktop-linux" instance using docker driver

#1 [internal] load build definition from Dockerfile
#1 transferring dockerfile: 100B done
#1 DONE 0.0s

#2 [internal] load metadata for docker.io/library/alpine:latest
#2 DONE 2.3s

#3 [internal] load .dockerignore
#3 transferring context: 2B 0.0s done
#3 DONE 0.1s

#4 [1/2] FROM docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62 
#4 resolve docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62 0.1s done
#4 DONE 0.1s

#5 [2/2] RUN apk add --update redis
#5 CACHED

#6 exporting to image
#6 exporting layers done
#6 exporting manifest sha256:d651c456cdeaba71e88add8bb6f75dca86f60aa11d05108152997729547a0508 done
#6 exporting config sha256:88198f70e10f215737b3a8f1f1735ad3f792a73e8f3a967ccde73c328468e3a3 done
#6 exporting attestation manifest sha256:35cf74ce11fd2e1c7af55a5ef20c51f0c7e23116d713b9c6427223e952c735f5 0.1s done   
#6 exporting manifest list sha256:2c2f16a4427c7da3764cf7d98493ad49775c6d9a7a5fad920271d97a45db3ed9
#6 exporting manifest list sha256:2c2f16a4427c7da3764cf7d98493ad49775c6d9a7a5fad920271d97a45db3ed9 0.1s done
#6 naming to moby-dangling@sha256:2c2f16a4427c7da3764cf7d98493ad49775c6d9a7a5fad920271d97a45db3ed9 done
#6 unpacking to moby-dangling@sha256:2c2f16a4427c7da3764cf7d98493ad49775c6d9a7a5fad920271d97a45db3ed9 0.0s done       
#6 DONE 0.2s

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/kdbdri64tg2a6kadk2p0qc9s4

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-3/27 (main)
$ docker build --no-cache --progress=plain .
#0 building with "desktop-linux" instance using docker driver

#1 [internal] load build definition from Dockerfile
#1 transferring dockerfile: 100B done
#1 DONE 0.0s

#2 [auth] library/alpine:pull token for registry-1.docker.io
#2 DONE 0.0s

#3 [internal] load metadata for docker.io/library/alpine:latest
#3 DONE 3.1s

#4 [internal] load .dockerignore
#4 transferring context: 2B done
#4 DONE 0.0s

#5 [1/2] FROM docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62
#5 resolve docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62 0.1s done
#5 CACHED

#6 [2/2] RUN apk add --update redis
#6 1.078 (1/3) Installing libgcc (15.2.0-r2)
#6 1.094 (2/3) Installing libstdc++ (15.2.0-r2)
#6 1.198 (3/3) Installing redis (8.4.0-r0)
#6 1.237   Executing redis-8.4.0-r0.pre-install
#6 1.411   Executing redis-8.4.0-r0.post-install
#6 1.419 Executing busybox-1.37.0-r30.trigger
#6 1.428 OK: 14.8 MiB in 19 packages
#6 DONE 1.5s

#7 exporting to image
#7 exporting layers
#7 exporting layers 0.5s done
#7 exporting manifest sha256:7817c84e71645f3c8afa4bc37b76c698e0ad06da4f374055db42e2f6c732d359 0.0s done
#7 exporting config sha256:834b529c8c9fa637f05e0dd54f7a426d13053db74e7e92ba5fea1c4b25cff35f 0.0s done
#7 exporting attestation manifest sha256:aea75788ff6fa6a77c4b7d8f3dd4c3092ec09a0b1dabb1bc41e6005675ce8d81
#7 exporting attestation manifest sha256:aea75788ff6fa6a77c4b7d8f3dd4c3092ec09a0b1dabb1bc41e6005675ce8d81 0.1s done
#7 exporting manifest list sha256:fb2d713c4fcd9f40ff9c5be24882aae2017ff7ecee2d65d7a60d70fc87c6b45f
#7 exporting manifest list sha256:fb2d713c4fcd9f40ff9c5be24882aae2017ff7ecee2d65d7a60d70fc87c6b45f 0.0s done
#7 naming to moby-dangling@sha256:fb2d713c4fcd9f40ff9c5be24882aae2017ff7ecee2d65d7a60d70fc87c6b45f 0.0s done
#7 unpacking to moby-dangling@sha256:fb2d713c4fcd9f40ff9c5be24882aae2017ff7ecee2d65d7a60d70fc87c6b45f
#7 unpacking to moby-dangling@sha256:fb2d713c4fcd9f40ff9c5be24882aae2017ff7ecee2d65d7a60d70fc87c6b45f 0.2s done
#7 DONE 1.0s

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/c2otsdekrwc47kaqdxd7jxb3t

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-3/27 (main)
$ docker build --no-cache --progress=plain -t test:v1 .
#0 building with "desktop-linux" instance using docker driver

#1 [internal] load build definition from Dockerfile
#1 transferring dockerfile: 100B done
#1 DONE 0.0s

#2 [auth] library/alpine:pull token for registry-1.docker.io
#2 DONE 0.0s

#3 [internal] load metadata for docker.io/library/alpine:latest
#3 DONE 3.2s

#4 [internal] load .dockerignore
#4 transferring context: 2B done
#4 DONE 0.0s

#5 [1/2] FROM docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62 
#5 resolve docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62 0.1s done
#5 DONE 0.1s

#5 [1/2] FROM docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62
#5 CACHED

#6 [2/2] RUN apk add --update redis
#6 1.071 (1/3) Installing libgcc (15.2.0-r2)
#6 1.092 (2/3) Installing libstdc++ (15.2.0-r2)
#6 1.192 (3/3) Installing redis (8.4.0-r0)
#6 1.218   Executing redis-8.4.0-r0.pre-install
#6 1.380   Executing redis-8.4.0-r0.post-install
#6 1.386 Executing busybox-1.37.0-r30.trigger
#6 1.398 OK: 14.8 MiB in 19 packages
#6 DONE 1.5s

#7 exporting to image
#7 exporting layers
#7 exporting layers 0.5s done
#7 exporting manifest sha256:aabbdc983f9539a65570f32808a65068bb4713641be494a6ffb80ca494514f2f 0.1s done
#7 exporting config sha256:a5c9e24fd80b3cdf35c43a90e817fce2e2787154f0d8d0fe6f441a2a3efd3c24 0.0s done
#7 exporting attestation manifest sha256:7b0eac5e54cc911de0475ac91319748691eb1d04591fcb809aaf2ab5bb850ccc
#7 exporting attestation manifest sha256:7b0eac5e54cc911de0475ac91319748691eb1d04591fcb809aaf2ab5bb850ccc 0.1s done
#7 exporting manifest list sha256:d627348062ef7f8dbf2d985d26c50591eaddb4349a014b0a82ef991263bcf5fa 0.0s done
#7 naming to docker.io/library/test:v1
#7 naming to docker.io/library/test:v1 done
#7 unpacking to docker.io/library/test:v1
#7 unpacking to docker.io/library/test:v1 0.2s done
#7 DONE 1.0s

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/ix6xhaidbcwoz06nz7ui1i4vd

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-3/27 (main)
$