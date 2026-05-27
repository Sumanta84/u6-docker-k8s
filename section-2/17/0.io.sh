itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/17 (main)
$ docker ps -a
CONTAINER ID   IMAGE          COMMAND                  CREATED          STATUS                        PORTS      NAMES
150562794c4f   hello-world    "/hello"                 29 minutes ago   Exited (0) 27 minutes ago                gifted_cray
c78a4d3319aa   busybox        "ping wikipedia.org"     2 days ago       Exited (137) 11 minutes ago              distracted_keldysh
2850a7fd3aa9   busybox        "ping amazon.com"        2 days ago       Exited (1) 2 days ago                    wonderful_williams
bacb8a954a63   busybox        "ping google.com"        2 days ago       Exited (255) 46 minutes ago              awesome_dhawan
36e6c3569426   busybox        "ping google.com"        2 days ago       Exited (0) 2 days ago                    elastic_keldysh
7e183e05deb5   busybox        "ping google.com"        2 days ago       Exited (0) 2 days ago                    vigorous_black
48a3d7a39f9f   busybox        "sh"                     2 days ago       Exited (0) 2 days ago                    blissful_meninsky
42c40eb9ee5a   hello-world    "ls"                     2 days ago       Created                                  elastic_poincare
744135e42cee   busybox        "ls"                     2 days ago       Exited (0) 2 days ago                    nice_lalande
f3ad38a26554   busybox        "echo 'hi all, learn…"   2 days ago       Exited (0) 2 days ago                    nostalgic_aryabhata
cd904d6b123a   busybox        "sh"                     2 days ago       Exited (0) 2 days ago                    hardcore_curie
dcde19d7b4dd   d4aaab6242e0   "/hello"                 2 days ago       Exited (0) 2 days ago                    brave_mendel
3c1e9b05d410   hello-world    "/hello"                 3 days ago       Exited (0) 3 days ago                    sad_kepler
daa9a3bdcbdd   hello-world    "/hello"                 3 days ago       Exited (0) 3 days ago                    wizardly_lamport
fb915399485a   busybox        "sh"                     3 days ago       Exited (0) 3 days ago                    cranky_cerf
a95b39860e64   redis          "docker-entrypoint.s…"   8 days ago       Exited (255) 3 days ago       6379/tcp   eloquent_liskov
3f4d7485db72   redis          "docker-entrypoint.s…"   8 days ago       Exited (255) 3 days ago       6379/tcp   elastic_kilby
30c6ba8f0223   redis          "docker-entrypoint.s…"   8 days ago       Exited (255) 3 days ago       6379/tcp   naughty_greider
754482ac6983   redis          "docker-entrypoint.s…"   8 days ago       Exited (255) 3 days ago       6379/tcp   friendly_blackburn
ec4271d24a22   redis          "docker-entrypoint.s…"   8 days ago       Exited (255) 3 days ago       6379/tcp   modest_galois
a2110296bcd2   redis          "docker-entrypoint.s…"   8 days ago       Exited (1) 8 days ago                    vibrant_fermat
df9e61043980   redis          "docker-entrypoint.s…"   8 days ago       Exited (0) 8 days ago                    upbeat_volhard

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/17 (main)
$ docker rm 150562794c4f
150562794c4f

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/17 (main)
$ docker ps -a
CONTAINER ID   IMAGE          COMMAND                  CREATED      STATUS                        PORTS      NAMES
c78a4d3319aa   busybox        "ping wikipedia.org"     2 days ago   Exited (137) 12 minutes ago              distracted_keldysh
2850a7fd3aa9   busybox        "ping amazon.com"        2 days ago   Exited (1) 2 days ago                    wonderful_williams
bacb8a954a63   busybox        "ping google.com"        2 days ago   Exited (255) 46 minutes ago              awesome_dhawan
36e6c3569426   busybox        "ping google.com"        2 days ago   Exited (0) 2 days ago                    elastic_keldysh
7e183e05deb5   busybox        "ping google.com"        2 days ago   Exited (0) 2 days ago                    vigorous_black
48a3d7a39f9f   busybox        "sh"                     2 days ago   Exited (0) 2 days ago                    blissful_meninsky
42c40eb9ee5a   hello-world    "ls"                     2 days ago   Created                                  elastic_poincare
744135e42cee   busybox        "ls"                     2 days ago   Exited (0) 2 days ago                    nice_lalande
f3ad38a26554   busybox        "echo 'hi all, learn…"   2 days ago   Exited (0) 2 days ago                    nostalgic_aryabhata
cd904d6b123a   busybox        "sh"                     2 days ago   Exited (0) 2 days ago                    hardcore_curie
dcde19d7b4dd   d4aaab6242e0   "/hello"                 2 days ago   Exited (0) 2 days ago                    brave_mendel
3c1e9b05d410   hello-world    "/hello"                 3 days ago   Exited (0) 3 days ago                    sad_kepler
daa9a3bdcbdd   hello-world    "/hello"                 3 days ago   Exited (0) 3 days ago                    wizardly_lamport
fb915399485a   busybox        "sh"                     3 days ago   Exited (0) 3 days ago                    cranky_cerf
a95b39860e64   redis          "docker-entrypoint.s…"   8 days ago   Exited (255) 3 days ago       6379/tcp   eloquent_liskov
3f4d7485db72   redis          "docker-entrypoint.s…"   8 days ago   Exited (255) 3 days ago       6379/tcp   elastic_kilby
30c6ba8f0223   redis          "docker-entrypoint.s…"   8 days ago   Exited (255) 3 days ago       6379/tcp   naughty_greider
754482ac6983   redis          "docker-entrypoint.s…"   8 days ago   Exited (255) 3 days ago       6379/tcp   friendly_blackburn
ec4271d24a22   redis          "docker-entrypoint.s…"   8 days ago   Exited (255) 3 days ago       6379/tcp   modest_galois
a2110296bcd2   redis          "docker-entrypoint.s…"   8 days ago   Exited (1) 8 days ago                    vibrant_fermat
df9e61043980   redis          "docker-entrypoint.s…"   8 days ago   Exited (0) 8 days ago                    upbeat_volhard

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/17 (main)
$ docker system prune 
WARNING! This will remove:
  - all stopped containers
  - all networks not used by at least one container
  - all dangling images
  - unused build cache

Are you sure you want to continue? [y/N] n

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/17 (main)
$ docker system prune --all --volumes
WARNING! This will remove:
  - all stopped containers
  - all networks not used by at least one container
  - all anonymous volumes not used by at least one container
  - all images without at least one container associated to them
  - all build cache

Are you sure you want to continue? [y/N] y
Deleted Containers:
c78a4d3319aa36788abbf85e97e6e8034331a6de75f75e242fc5e214eb21d8ba
2850a7fd3aa9dafdfdb83c6acd7edef35fccc029aaf4a9aa7cebe92d307b1ea8
bacb8a954a63888adbeca36f8b7cb0f209f3eea7008ffc4f9865e2b38d02d9b7
36e6c35694264f6baa15331ece72a1c67bb594cab63e4239c953871d99bbf7bc
7e183e05deb53a18cf6225609fbddaf7c308b0fd97b6c7858958fc6b869ae15d
48a3d7a39f9f157c66b77c5b69a65e42aa95e82c0ae71370d6b5ee6f15f81bbc
42c40eb9ee5ad2b49af298fec3f09f453fceac45fac911cd7659d333803ef001
744135e42cee3d31e978c72ee58e3d5f720326c5787eccff6f9991aee2ce3a92
f3ad38a2655450a3a4c27f3df6d9b654d874871f6e4d0e9b85c50a8c8a544abd
cd904d6b123ad7d24229a707aa02e31ca5a638a1ed68156983012acdd8cbb09d
dcde19d7b4dd1e447de444eea5cc5ec7d41b03aa3a01aafc02033cbfb4653776
3c1e9b05d410ab2bb7460a8ce3859855ec61f833c2e19bf8f51f966bb3df694b
daa9a3bdcbdd8edb4afd1a118a3a6aa4a20e10b4eeae9102e0d9cad6edba833a
fb915399485a720eb1ef00bb9bd27853cb1ed09c0b798f9049efcd051c9a15fc
a95b39860e649b7304470e752722af1572b647b7becdf204b97c7fd93bf55663
3f4d7485db72b49294366d1641317c474107a48f04f96c58f3b8ca4d8bb41631
30c6ba8f02236811dd49a1353bdd7bcb21f4f5b12c63c5943b2eed4f01fb05e6
754482ac69830824106a2821433859de985621177908cc4858d90fbf50a5b870
ec4271d24a22b945ade44107f36d4ebd863d3e66b28df42951fc73f2f9105ec3
a2110296bcd28de1bc8fcc390253dee43f3a74b8a3840dc2616167ea95786c75
df9e6104398048354c7e726b95180c1123b9931e26188f4d3bc5993a74b37ebc

Deleted Volumes:
d44d9b7b570097759ddb152e7f799206a1b2aacb06a2f5e0affa03124ec4a18a
0d356e4bcbb2c71f04f50e638862b622ff710d3a81e87bc1be201cf9fa2fb70f
0e58287212b8ea5ce205eb220722cb0c9b5bdfdebe3409b69fad7ed312272c2d
179034fbf3d5297aec85017c8f38024c7d4cd44c404a944c7a6e17879b62a2c1
3c3f58bca82072a4525bfb213990eafeb8aac745b6fa2ff447fa5533d97acdb0
44dc6a8a58e7a5a9a71e8e8da494704a586d4dcaa0df8160dd9dc40991c12632
d11bfcc4b23d679c4bb1ffc394c4a9e1e449e81e1ca9ff908d192ff2fa6a378b

Deleted Images:
untagged: busybox:latest
deleted: sha256:d80cd694d3e9467884fcb94b8ca1e20437d8a501096cdf367a5a1918a34fc2fd
deleted: sha256:870e815c3a50dd0f6b40efddb319c72c32c3ee340b5a3e8945904232ccd12f44
deleted: sha256:b42860cea369d523da98883e26b67260257f25fa1efa0e3f6336109b37cf3049
untagged: hello-world:latest
deleted: sha256:d4aaab6242e0cace87e2ec17a2ed3d779d18fbfd03042ea58f2995626396a274
deleted: sha256:2771e37a12b7bcb2902456ecf3f29bf9ee11ec348e66e8eb322d9780ad7fc2df
deleted: sha256:6b75187531c5e9b6a85c8946d5d82e4ef3801e051fbff338f382f3edfa60e3d2
untagged: redis:latest
deleted: sha256:3906b477e4b60250660573105110c28bfce93b01243eab37610a484daebceb04
deleted: sha256:b6300dab548a9b9477615afb67d90d134b9609d4f0ca59695e1c9a93e099f27c
deleted: sha256:87d5aa6d4419447343141b1283fbd57350af6f352049ed557a36256fd9d398e4

Deleted build cache objects:
ydg7q2vl96ukf10h6htbo2a0r

Total reclaimed space: 57.75MB

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/17 (main)
$