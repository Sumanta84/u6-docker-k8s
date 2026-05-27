itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-3/35 (main)
$ docker run --name C1 -it alpine sh
/ # redis-server
sh: redis-server: not found
/ # apk add --update redis
(1/3) Installing libgcc (15.2.0-r2)
(2/3) Installing libstdc++ (15.2.0-r2)
(3/3) Installing redis (8.4.0-r0)
  Executing redis-8.4.0-r0.pre-install
  Executing redis-8.4.0-r0.post-install
Executing busybox-1.37.0-r30.trigger
OK: 14.8 MiB in 19 packages
/ # redis-server
16:C 15 Jan 2026 16:22:10.783 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
16:C 15 Jan 2026 16:22:10.783 * Redis version=8.4.0, bits=64, commit=00000000, modified=1, pid=16, just started
16:C 15 Jan 2026 16:22:10.783 # Warning: no config file specified, using the default config. In order to specify a config file use redis-server /path/to/redis.conf
16:M 15 Jan 2026 16:22:10.784 * monotonic clock: POSIX clock_gettime
                _._
           _.-``__ ''-._
      _.-``    `.  `_.  ''-._           Redis Open Source
  .-`` .-```.  ```\/    _.,_ ''-._      8.4.0 (00000000/1) 64 bit
 (    '      ,       .-`  | `,    )     Running in standalone mode
 |    `-._   `._    /     _.-'    |     PID: 16
  `-._    `-._  `-./  _.-'    _.-'
 |`-._`-._    `-.__.-'    _.-'_.-'|
 |    `-._`-._        _.-'_.-'    |           https://redis.io
  `-._    `-._`-.__.-'_.-'    _.-'
 |`-._`-._    `-.__.-'    _.-'_.-'|
 |    `-._`-._        _.-'_.-'    |
  `-._    `-._`-.__.-'_.-'    _.-'
      `-._    `-.__.-'    _.-'
          `-._        _.-'
              `-.__.-'

16:M 15 Jan 2026 16:22:10.787 * Server initialized
16:M 15 Jan 2026 16:22:10.787 * Ready to accept connections tcp
^C16:signal-handler (1768494150) Received SIGINT scheduling shutdown...
16:M 15 Jan 2026 16:22:30.849 * User requested shutdown...
16:M 15 Jan 2026 16:22:30.849 * Saving the final RDB snapshot before exiting.
16:M 15 Jan 2026 16:22:30.849 * BGSAVE done, 0 keys saved, 0 keys skipped, 88 bytes written.
16:M 15 Jan 2026 16:22:30.889 * DB saved on disk
16:M 15 Jan 2026 16:22:30.889 # Redis is now ready to exit, bye bye...
/ # whoami
root
/ #

----------------------------------------------------------

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-3/35 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED         STATUS         PORTS     NAMES
a175e7a7a089   alpine    "sh"      5 minutes ago   Up 5 minutes             C1

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-3/35 (main)
$ docker commit -c 'CMD [ "redis-server" ]' a175e7a7a089
sha256:226e3bcbdca20316dc3447b3b254d0afb0ff163562c9ac8c53fd034db304d24b

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-3/35 (main)
$ docker commit --help
Usage:  docker commit [OPTIONS] CONTAINER [REPOSITORY[:TAG]]

Create a new image from a container's changes

Aliases:
  docker container commit, docker commit

Options:
  -a, --author string    Author (e.g., "John Hannibal Smith
                         <hannibal@a-team.com>")
  -c, --change list      Apply Dockerfile instruction to the created image
  -m, --message string   Commit message
      --no-pause         Disable pausing container during commit

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-3/35 (main)
$ docker run 226e3
1:C 15 Jan 2026 16:35:23.935 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
1:C 15 Jan 2026 16:35:23.935 * Redis version=8.4.0, bits=64, commit=00000000, modified=1, pid=1, just started
1:C 15 Jan 2026 16:35:23.935 # Warning: no config file specified, using the default config. In order to specify a config file use redis-server /path/to/redis.conf
1:M 15 Jan 2026 16:35:23.936 * monotonic clock: POSIX clock_gettime
1:M 15 Jan 2026 16:35:23.936 * Running mode=standalone, port=6379.
1:M 15 Jan 2026 16:35:23.939 * Server initialized
1:M 15 Jan 2026 16:35:23.939 * Loading RDB produced by version 8.4.0
1:M 15 Jan 2026 16:35:23.939 * RDB age 773 seconds
1:M 15 Jan 2026 16:35:23.939 * RDB memory usage when created 0.55 Mb
1:M 15 Jan 2026 16:35:23.939 * Done loading RDB, keys loaded: 0, keys expired: 0.
1:M 15 Jan 2026 16:35:23.939 * DB loaded from disk: 0.000 seconds
1:M 15 Jan 2026 16:35:23.939 * Ready to accept connections tcp
1:signal-handler (1768494960) Received SIGINT scheduling shutdown...
1:M 15 Jan 2026 16:36:00.965 * User requested shutdown...
1:M 15 Jan 2026 16:36:00.965 * Saving the final RDB snapshot before exiting.
fy a config file use redis-server /path/to/redis.conf
1:M 15 Jan 2026 16:35:23.936 * monotonic clock: POSIX clock_gettime
1:M 15 Jan 2026 16:35:23.936 * Running mode=standalone, port=6379.
1:M 15 Jan 2026 16:35:23.939 * Server initialized
1:M 15 Jan 2026 16:35:23.939 * Loading RDB produced by version 8.4.0
1:M 15 Jan 2026 16:35:23.939 * RDB age 773 seconds
1:M 15 Jan 2026 16:35:23.939 * RDB memory usage when created 0.55 Mb
1:M 15 Jan 2026 16:35:23.939 * Done loading RDB, keys loaded: 0, keys expired: 0.
1:M 15 Jan 2026 16:35:23.939 * DB loaded from disk: 0.000 seconds
1:M 15 Jan 2026 16:35:23.939 * Ready to accept connections tcp
1:signal-handler (1768494960) Received SIGINT scheduling shutdown...
1:M 15 Jan 2026 16:36:00.965 * User requested shutdown...
1:M 15 Jan 2026 16:36:00.965 * Saving the final RDB snapshot before exiting.
1:M 15 Jan 2026 16:35:23.936 * Running mode=standalone, port=6379.
1:M 15 Jan 2026 16:35:23.939 * Server initialized
1:M 15 Jan 2026 16:35:23.939 * Loading RDB produced by version 8.4.0
1:M 15 Jan 2026 16:35:23.939 * RDB age 773 seconds
1:M 15 Jan 2026 16:35:23.939 * RDB memory usage when created 0.55 Mb
1:M 15 Jan 2026 16:35:23.939 * Done loading RDB, keys loaded: 0, keys expired: 0.
1:M 15 Jan 2026 16:35:23.939 * DB loaded from disk: 0.000 seconds
1:M 15 Jan 2026 16:35:23.939 * Ready to accept connections tcp
1:signal-handler (1768494960) Received SIGINT scheduling shutdown...
1:M 15 Jan 2026 16:36:00.965 * User requested shutdown...
1:M 15 Jan 2026 16:36:00.965 * Saving the final RDB snapshot before exiting.
1:M 15 Jan 2026 16:35:23.939 * RDB memory usage when created 0.55 Mb
1:M 15 Jan 2026 16:35:23.939 * Done loading RDB, keys loaded: 0, keys expired: 0.
1:M 15 Jan 2026 16:35:23.939 * DB loaded from disk: 0.000 seconds
1:M 15 Jan 2026 16:35:23.939 * Ready to accept connections tcp
1:signal-handler (1768494960) Received SIGINT scheduling shutdown...
1:M 15 Jan 2026 16:36:00.965 * User requested shutdown...
1:M 15 Jan 2026 16:36:00.965 * Saving the final RDB snapshot before exiting.
1:M 15 Jan 2026 16:35:23.939 * DB loaded from disk: 0.000 seconds
1:M 15 Jan 2026 16:35:23.939 * Ready to accept connections tcp
1:signal-handler (1768494960) Received SIGINT scheduling shutdown...
1:M 15 Jan 2026 16:36:00.965 * User requested shutdown...
1:M 15 Jan 2026 16:36:00.965 * Saving the final RDB snapshot before exiting.
1:signal-handler (1768494960) Received SIGINT scheduling shutdown...
1:M 15 Jan 2026 16:36:00.965 * User requested shutdown...
1:M 15 Jan 2026 16:36:00.965 * Saving the final RDB snapshot before exiting.
1:M 15 Jan 2026 16:36:00.965 * User requested shutdown...
1:M 15 Jan 2026 16:36:00.965 * Saving the final RDB snapshot before exiting.
1:M 15 Jan 2026 16:36:00.965 * BGSAVE done, 0 keys saved, 0 keys skipped, 88 bytes written.
1:M 15 Jan 2026 16:36:00.965 * BGSAVE done, 0 keys saved, 0 keys skipped, 88 bytes written.
1:M 15 Jan 2026 16:36:00.983 * DB saved on disk
1:M 15 Jan 2026 16:36:00.983 # Redis is now ready to exit, bye bye...

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-3/35 (main)
$ docker commit -c 'CMD ["redis-server"]' a175e7a7a089 my-redis-image:1.0
sha256:e6b65b5ce651b2b02dae9280c8890cb468caed7ec45c57f473550b6d9d40fef7

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-3/35 (main)
$

