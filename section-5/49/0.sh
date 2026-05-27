itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/49 (main)
$ pwd
/c/Users/itzamna/Documents/GitHub/u6-docker-k8s/section-5/49

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/49 (main)
$ ls -la
total 3
drwxr-xr-x 1 itzamna 197121   0 Feb  2 22:32 ./
drwxr-xr-x 1 itzamna 197121   0 Feb  2 22:31 ../
-rw-r--r-- 1 itzamna 197121 113 Feb  2 22:43 Dockerfile
-rw-r--r-- 1 itzamna 197121 419 Feb  2 21:39 index.js
-rw-r--r-- 1 itzamna 197121 125 Feb  2 21:38 package.json

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/49 (main)
$ docker build --progress=plain -t devopsdiscipuli/49:v1 .
#0 building with "desktop-linux" instance using docker driver

#1 [internal] load build definition from Dockerfile
#1 transferring dockerfile: 150B 0.0s done
#1 DONE 0.1s

#2 [internal] load metadata for docker.io/library/node:alpine
#2 ...

#3 [auth] library/node:pull token for registry-1.docker.io
#3 DONE 0.0s

#2 [internal] load metadata for docker.io/library/node:alpine
#2 DONE 7.1s

#4 [internal] load .dockerignore
#4 transferring context: 2B done
#4 DONE 0.1s

#5 [internal] load build context
#5 transferring context: 622B 0.0s done
#5 DONE 0.2s

#6 [1/5] FROM docker.io/library/node:alpine@sha256:f741690269ee7abb07675cb744f0b66ec117b482d89d9565a36f2360d5e2a3ef
#6 resolve docker.io/library/node:alpine@sha256:f741690269ee7abb07675cb744f0b66ec117b482d89d9565a36f2360d5e2a3ef 0.1s done
#6 DONE 0.3s

#6 [1/5] FROM docker.io/library/node:alpine@sha256:f741690269ee7abb07675cb744f0b66ec117b482d89d9565a36f2360d5e2a3ef
#6 sha256:8026b995a72af56f12f9d8192c1af4f3abb52baac53572ff018c47fe3df9c274 0B / 1.26MB 0.2s
#6 sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6ee0f8eaa0285cc21ac153 0B / 3.86MB 0.2s
#6 sha256:345e6d489985b9c0bfa301a93dfe5168053d5c7c2c9711f419c9e49a0da3545e 0B / 54.26MB 0.2s
#6 sha256:96b9f0a59ef3042a226c7fcf41462c626bd11ec3f7097c8821ddfe2051d57a6f 0B / 450B 0.2s
#6 sha256:8026b995a72af56f12f9d8192c1af4f3abb52baac53572ff018c47fe3df9c274 1.26MB / 1.26MB 1.3s done
#6 sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6ee0f8eaa0285cc21ac153 2.10MB / 3.86MB 2.3s
#6 sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6ee0f8eaa0285cc21ac153 3.86MB / 3.86MB 2.4s done
#6 extracting sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6ee0f8eaa0285cc21ac153
#6 sha256:96b9f0a59ef3042a226c7fcf41462c626bd11ec3f7097c8821ddfe2051d57a6f 450B / 450B 2.6s done
#6 extracting sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6ee0f8eaa0285cc21ac153 0.3s done
#6 sha256:345e6d489985b9c0bfa301a93dfe5168053d5c7c2c9711f419c9e49a0da3545e 4.19MB / 54.26MB 3.0s
#6 sha256:345e6d489985b9c0bfa301a93dfe5168053d5c7c2c9711f419c9e49a0da3545e 9.44MB / 54.26MB 3.3s
#6 sha256:345e6d489985b9c0bfa301a93dfe5168053d5c7c2c9711f419c9e49a0da3545e 14.68MB / 54.26MB 3.6s
#6 sha256:345e6d489985b9c0bfa301a93dfe5168053d5c7c2c9711f419c9e49a0da3545e 18.87MB / 54.26MB 3.9s
#6 sha256:345e6d489985b9c0bfa301a93dfe5168053d5c7c2c9711f419c9e49a0da3545e 23.07MB / 54.26MB 4.2s
#6 sha256:345e6d489985b9c0bfa301a93dfe5168053d5c7c2c9711f419c9e49a0da3545e 26.21MB / 54.26MB 4.4s
#6 sha256:345e6d489985b9c0bfa301a93dfe5168053d5c7c2c9711f419c9e49a0da3545e 30.41MB / 54.26MB 4.7s
#6 sha256:345e6d489985b9c0bfa301a93dfe5168053d5c7c2c9711f419c9e49a0da3545e 33.55MB / 54.26MB 4.8s
#6 sha256:345e6d489985b9c0bfa301a93dfe5168053d5c7c2c9711f419c9e49a0da3545e 37.75MB / 54.26MB 5.1s
#6 sha256:345e6d489985b9c0bfa301a93dfe5168053d5c7c2c9711f419c9e49a0da3545e 41.94MB / 54.26MB 5.4s
#6 sha256:345e6d489985b9c0bfa301a93dfe5168053d5c7c2c9711f419c9e49a0da3545e 47.19MB / 54.26MB 5.7s
#6 sha256:345e6d489985b9c0bfa301a93dfe5168053d5c7c2c9711f419c9e49a0da3545e 51.38MB / 54.26MB 6.0s
#6 sha256:345e6d489985b9c0bfa301a93dfe5168053d5c7c2c9711f419c9e49a0da3545e 54.26MB / 54.26MB 6.2s
#6 sha256:345e6d489985b9c0bfa301a93dfe5168053d5c7c2c9711f419c9e49a0da3545e 54.26MB / 54.26MB 6.2s done
#6 extracting sha256:345e6d489985b9c0bfa301a93dfe5168053d5c7c2c9711f419c9e49a0da3545e
#6 extracting sha256:345e6d489985b9c0bfa301a93dfe5168053d5c7c2c9711f419c9e49a0da3545e 1.7s done
#6 DONE 8.4s

#6 [1/5] FROM docker.io/library/node:alpine@sha256:f741690269ee7abb07675cb744f0b66ec117b482d89d9565a36f2360d5e2a3ef
#6 extracting sha256:8026b995a72af56f12f9d8192c1af4f3abb52baac53572ff018c47fe3df9c274 0.1s done
#6 extracting sha256:96b9f0a59ef3042a226c7fcf41462c626bd11ec3f7097c8821ddfe2051d57a6f
#6 extracting sha256:96b9f0a59ef3042a226c7fcf41462c626bd11ec3f7097c8821ddfe2051d57a6f 0.1s done
#6 DONE 8.5s

#7 [2/5] WORKDIR /app
#7 DONE 0.2s

#8 [3/5] COPY ./package.json .
#8 DONE 0.1s

#9 [4/5] RUN npm install
#9 6.841 
#9 6.841 added 69 packages, and audited 70 packages in 6s
#9 6.841
#9 6.842 22 packages are looking for funding
#9 6.842   run `npm fund` for details
#9 6.848
#9 6.848 1 high severity vulnerability
#9 6.848
#9 6.848 To address all issues (including breaking changes), run:
#9 6.848   npm audit fix --force
#9 6.848
#9 6.848 Run `npm audit` for details.
#9 DONE 7.0s

#10 [5/5] COPY ./index.js .
#10 DONE 0.1s

#11 exporting to image
#11 exporting layers
#11 exporting layers 0.6s done
#11 exporting manifest sha256:cfc51a50c27b4b38ec5b3fb3a866386a36c2857def138c503cd0d9aeb5500f28 0.0s done
#11 exporting config sha256:9ed7b09d1a290928b0c18849f4a1e98e6b918516f14fd9beb223214559949a6a 0.0s done
#11 exporting attestation manifest sha256:b62a301f21fd856a1d2b5eef9a9e395b1800de0a34ff4af6d63e6b1458b4dd3c
#11 exporting attestation manifest sha256:b62a301f21fd856a1d2b5eef9a9e395b1800de0a34ff4af6d63e6b1458b4dd3c 0.1s done
#11 exporting manifest list sha256:9015280fa1598b7982769cafef025344046de47837e18ddd12e17b4ed2921a69 0.1s done
#11 naming to docker.io/devopsdiscipuli/49:v1
#11 naming to docker.io/devopsdiscipuli/49:v1 done
#11 unpacking to docker.io/devopsdiscipuli/49:v1
#11 unpacking to docker.io/devopsdiscipuli/49:v1 0.5s done
#11 DONE 1.4s

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/7zxr7dhjqx2wxgmh8p6prlzh2

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/49 (main)
$ docker images
                                                                                                            i Info →   U  In Use
IMAGE                   ID             DISK USAGE   CONTENT SIZE   EXTRA
devopsdiscipuli/49:v1   9015280fa159        256MB         62.5MB        

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/49 (main)
$ docker run devopsdiscipuli/49:v1

> start
> node index.js

Listening on port 8081
node:events:486
      throw er; // Unhandled 'error' event
      ^

Error: connect ECONNREFUSED 127.0.0.1:6379
    at TCPConnectWrap.afterConnect [as oncomplete] (node:net:1637:16)
Emitted 'error' event on RedisClient instance at:
    at RedisClient.on_error (/app/node_modules/redis/index.js:406:14)
    at Socket.<anonymous> (/app/node_modules/redis/index.js:279:14)
    at Socket.emit (node:events:508:20)
    at emitErrorNT (node:internal/streams/destroy:170:8)
    at emitErrorCloseNT (node:internal/streams/destroy:129:3)
    at process.processTicksAndRejections (node:internal/process/task_queues:90:21) {
  errno: -111,
  code: 'ECONNREFUSED',
  syscall: 'connect',
  address: '127.0.0.1',
  port: 6379
}

Node.js v25.5.0

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/49 (main)
$ docker run devopsdiscipuli/49:v1 sh

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-5/49 (main)
$ docker run devopsdiscipuli/49:v1 ping google.com
PING google.com (142.250.182.238): 56 data bytes
64 bytes from 142.250.182.238: seq=0 ttl=63 time=7.102 ms
64 bytes from 142.250.182.238: seq=1 ttl=63 time=8.304 ms
64 bytes from 142.250.182.238: seq=2 ttl=63 time=7.545 ms
64 bytes from 142.250.182.238: seq=3 ttl=63 time=7.577 ms
64 bytes from 142.250.182.238: seq=4 ttl=63 time=6.114 ms
64 bytes from 142.250.182.238: seq=5 ttl=63 time=7.148 ms
64 bytes from 142.250.182.238: seq=6 ttl=63 time=6.216 ms
64 bytes from 142.250.182.238: seq=7 ttl=63 time=6.276 ms
64 bytes from 142.250.182.238: seq=8 ttl=63 time=5.952 ms
64 bytes from 142.250.182.238: seq=9 ttl=63 time=6.154 ms
64 bytes from 142.250.182.238: seq=10 ttl=63 time=5.740 ms
64 bytes from 142.250.182.238: seq=11 ttl=63 time=10.692 ms
64 bytes from 142.250.182.238: seq=12 ttl=63 time=6.727 ms