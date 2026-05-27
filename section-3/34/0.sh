itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-3/34 (main)
$ docker build -t devopsdiscipuli/u6:v1 .
[+] Building 3.0s (7/7) FINISHED                                                                 docker:desktop-linux
 => [internal] load build definition from Dockerfile                                                             0.1s
 => => transferring dockerfile: 126B                                                                             0.0s
 => [internal] load metadata for docker.io/library/alpine:latest                                                 0.1s
 => [internal] load .dockerignore                                                                                0.1s
 => => transferring context: 2B                                                                                  0.0s
 => [1/3] FROM docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6  0.1s
 => => resolve docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6  0.1s
 => CACHED [2/3] RUN apk add --update redis                                                                      0.0s
 => CACHED [3/3] RUN apk add --update gcc                                                                        0.0s
 => exporting to image                                                                                           2.3s
 => => exporting layers                                                                                          0.0s
 => => exporting manifest sha256:220cb78a9def8ddcf86dc063b58913aa56dbbce7d58feb6f4c45497aa8ac878b                0.0s
 => => exporting config sha256:e824e8170db6181ae3f615f3c31760918e5eb063d3f68af9988f89339abf5781                  0.0s
 => => exporting attestation manifest sha256:187950067a74cce79f349b8e8f3aac4cc768dab20d2c6f989d6d397f367275dc    0.1s
 => => exporting manifest list sha256:ac60d4daa116c76db4723e012a1eb713684e912078c030aebd53a5bcc0886210           0.1s
 => => naming to docker.io/devopsdiscipuli/u6:v1                                                                 0.0s
 => => unpacking to docker.io/devopsdiscipuli/u6:v1                                                              2.0s

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/5e1tzrokv0fh58u5x28x4izqv

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-3/34 (main)
$ docker images
                                                                                                  i Info →   U  In Use
IMAGE                   ID             DISK USAGE   CONTENT SIZE   EXTRA
alpine:latest           865b95f46d98       13.1MB         3.95MB    U   
devopsdiscipuli/u6:v1   ac60d4daa116        294MB         82.9MB        
gcc-after:latest        2f6413a1ff03        294MB           83MB    U   
someapp:v1              e7c92f5c6cb8         29MB         9.73MB        
someapp:v2              15a0911fe68e       21.1MB         7.14MB        
test:v1                 d627348062ef         29MB         9.73MB    U 
ubuntu:latest           c35e29c94501        119MB         31.7MB    U 

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-3/34 (main)
$ docker run devopsdiscipuli/u6:v1 
1:C 15 Jan 2026 16:10:23.714 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
1:C 15 Jan 2026 16:10:23.714 * Redis version=8.4.0, bits=64, commit=00000000, modified=1, pid=1, just started
1:C 15 Jan 2026 16:10:23.714 # Warning: no config file specified, using the default config. In order to specify a config file use redis-server /path/to/redis.conf
1:M 15 Jan 2026 16:10:23.715 * monotonic clock: POSIX clock_gettime
1:M 15 Jan 2026 16:10:23.719 * Running mode=standalone, port=6379.
1:M 15 Jan 2026 16:10:23.720 * Server initialized
1:M 15 Jan 2026 16:10:23.722 * Ready to accept connections tcp
1:signal-handler (1768493447) Received SIGINT scheduling shutdown...
1:M 15 Jan 2026 16:10:47.910 * User requested shutdown...
1:M 15 Jan 2026 16:10:47.910 * Saving the final RDB snapshot before exiting.
1:M 15 Jan 2026 16:10:47.911 * BGSAVE done, 0 keys saved, 0 keys skipped, 88 bytes written.
1:M 15 Jan 2026 16:10:47.930 * DB saved on disk
1:M 15 Jan 2026 16:10:47.930 # Redis is now ready to exit, bye bye...

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-3/34 (main)
$