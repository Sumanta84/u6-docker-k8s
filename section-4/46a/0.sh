u6@DESKTOP-R0QENLJ:~$ docker system df
TYPE            TOTAL     ACTIVE    SIZE      RECLAIMABLE
Images          27        14        1.685GB   1.339GB (79%)
Containers      14        0         10.47MB   10.47MB (100%)
Local Volumes   0         0         0B        0B
Build Cache     61        0         1.097GB   213.2MB
u6@DESKTOP-R0QENLJ:~$ docker volume ls
DRIVER    VOLUME NAME
u6@DESKTOP-R0QENLJ:~$ docker system df --help
Usage:  docker system df [OPTIONS]

Show docker disk usage

Options:
      --format string   Format output using a custom template:
                        'table':            Print output in table format with column headers (default)
                        'table TEMPLATE':   Print output in table format using the given Go template
                        'json':             Print in JSON format
                        'TEMPLATE':         Print output using the given Go template.
                        Refer to https://docs.docker.com/go/formatting/ for more information about formatting output with templates
  -v, --verbose         Show detailed information on space usage
u6@DESKTOP-R0QENLJ:~$ docker system df --verbose
Images space usage:

REPOSITORY           TAG            IMAGE ID       CREATED        SIZE      SHARED SIZE   UNIQUE SIZE   CONTAINERS
devopsdiscipuli/46   Dockerfile2e   e79bc5ff41a8   7 days ago     193MB     148MB         45MB          0
devopsdiscipuli/46   Dockerfile2d   8dc758ab973d   7 days ago     193MB     148MB         45MB          0
devopsdiscipuli/46   Dockerfile1c   fef142319312   7 days ago     193MB     137.5MB       55.57MB       0
devopsdiscipuli/46   Dockerfile1a   6010bcad86ff   8 days ago     193MB     148.1MB       44.99MB       1
devopsdiscipuli/46   Dockerfile1b   88027d22bcd2   8 days ago     193MB     148.1MB       44.99MB       1
devopsdiscipuli/46   Dockerfile2    6f63ad0faba9   8 days ago     193MB     148MB         45MB          0
devopsdiscipuli/46   Dockerfile1    4616e240c46a   8 days ago     193MB     137.5MB       55.57MB       0
devopsdiscipuli/46   Dockerfile     228a3d92a708   10 days ago    193MB     148.1MB       44.99MB       1
devopsdiscipuli/45   v1             8d6599d5ff49   10 days ago    193MB     148.1MB       44.99MB       1
<none>               <none>         1fde76ebdc94   13 days ago    193MB     137.5MB       55.54MB       2
<none>               <none>         54efcd44de56   13 days ago    193MB     137.5MB       55.53MB       1
<none>               <none>         f81b39835487   13 days ago    180MB     137.5MB       42.98MB       1
my-redis-image       1.0            e6b65b5ce651   2 weeks ago    29MB      19.3MB        9.751MB       0
<none>               <none>         226e3bcbdca2   2 weeks ago    29MB      19.3MB        9.751MB       1
gcc-after            latest         2f6413a1ff03   2 weeks ago    294MB     9.105MB       284.6MB       1
devopsdiscipuli/u6   v1             ac60d4daa116   2 weeks ago    294MB     19.28MB       274.3MB       1
<none>               <none>         2685bf794559   2 weeks ago    29MB      19.28MB       9.732MB       1
test                 v1             d627348062ef   2 weeks ago    29MB      19.28MB       9.732MB       1
<none>               <none>         fb2d713c4fcd   2 weeks ago    29MB      9.105MB       19.91MB       0
someapp              v2             15a0911fe68e   2 weeks ago    21.1MB    0B            21.12MB       0
<none>               <none>         ecab871ccdaf   3 weeks ago    29MB      19.28MB       9.731MB       0
<none>               <none>         a945a2777c0c   3 weeks ago    29MB      19.28MB       9.731MB       0
<none>               <none>         2c2f16a4427c   3 weeks ago    29MB      19.28MB       9.731MB       0
someapp              v1             e7c92f5c6cb8   3 weeks ago    29MB      19.28MB       9.731MB       0
<none>               <none>         149d888bd884   3 weeks ago    29MB      19.28MB       9.731MB       0
alpine               latest         865b95f46d98   6 weeks ago    13.1MB    9.105MB       3.948MB       2
ubuntu               latest         c35e29c94501   3 months ago   119MB     0B            119.3MB       2

Containers space usage:

CONTAINER ID   IMAGE                   COMMAND                  LOCAL VOLUMES   SIZE      CREATED       STATUS                     NAMES
4dad891ab99c   6010bcad86ff            "docker-entrypoint.s…"   0               28.7kB    8 days ago    Exited (0) 8 days ago      recursing_leakey
fa7ec9270721   devopsdiscipuli/45:v1   "docker-entrypoint.s…"   0               32.8kB    10 days ago   Exited (0) 10 days ago     elegant_williams
0e30136e0fc1   1fde76ebdc94            "docker-entrypoint.s…"   0               32.8kB    13 days ago   Exited (0) 47 hours ago    charming_khorana
6a3825bde499   1fde76ebdc94            "docker-entrypoint.s…"   0               28.7kB    13 days ago   Exited (0) 13 days ago     thirsty_noether
777d6230a023   54efcd44de56            "docker-entrypoint.s…"   0               41kB      13 days ago   Exited (1) 13 days ago     priceless_maxwell
86a8e48e14d2   f81b39835487            "docker-entrypoint.s…"   0               41kB      13 days ago   Exited (254) 13 days ago   flamboyant_neumann
685f05201cef   226e3                   "redis-server"           0               8.19kB    2 weeks ago   Exited (0) 2 weeks ago     optimistic_tu
a175e7a7a089   alpine                  "sh"                     0               10.2MB    2 weeks ago   Exited (255) 2 weeks ago   C1
63f11f64d4b4   devopsdiscipuli/u6:v1   "redis-server"           0               8.19kB    2 weeks ago   Exited (0) 2 weeks ago     dreamy_chaum
5a7ba909a140   gcc-after:latest        "redis-server"           0               16.4kB    2 weeks ago   Exited (255) 2 weeks ago   elated_wright
6008d09c0f62   ubuntu:latest           "/bin/bash"              0               4.1kB     2 weeks ago   Exited (0) 2 weeks ago     loving_matsumoto
abdd45405e95   ubuntu:latest           "/bin/bash"              0               4.1kB     2 weeks ago   Exited (0) 2 weeks ago     cranky_mccarthy
df90b8b54df6   alpine                  "/bin/sh"                0               4.1kB     2 weeks ago   Exited (0) 2 weeks ago     nostalgic_maxwell
644aea867e2a   test:v1                 "redis-server"           0               4.1kB     2 weeks ago   Exited (255) 2 weeks ago   adoring_volhard

Local Volumes space usage:

VOLUME NAME   LINKS     SIZE

Build cache usage: 1.097GB

CACHE ID       CACHE TYPE     SIZE      CREATED       LAST USED     USAGE     SHARED
8wj0xfv26b36   source.local   8.19kB    3 weeks ago   3 weeks ago   1         false
qqalrx2mpsd9   source.local   4.1kB     3 weeks ago   3 weeks ago   1         false
ynhz1hupbu2m   regular        13MB      3 weeks ago   3 weeks ago   1         true
gv4i6cs1tvwl   regular        9.65MB    2 weeks ago   2 weeks ago   1         true
ov5rlnmzsw1g   regular        11.5MB    2 weeks ago   2 weeks ago   1         true
6ezf1wxieyf6   regular        16.1MB    3 weeks ago   2 weeks ago   6         true
omme68mq3jnw   regular        16.1MB    2 weeks ago   2 weeks ago   1         true
j3g2zvjsnmc7   source.local   4.1kB     2 weeks ago   2 weeks ago   9         false
y387qnu8fn8s   source.local   8.19kB    2 weeks ago   2 weeks ago   9         false
z8hi3gnl8gvr   regular        16.1MB    2 weeks ago   2 weeks ago   3         true
tbzse3t9l7c2   regular        269MB     2 weeks ago   2 weeks ago   1         true
l7pujdt70c81   source.local   8.19kB    2 weeks ago   2 weeks ago   3         false
zpi4r1g26kzp   source.local   4.1kB     2 weeks ago   2 weeks ago   2         false
s9rq784xa9vy   regular        12.1MB    2 weeks ago   2 weeks ago   1         true
qk40mf0n9ztw   source.local   8.19kB    2 weeks ago   2 weeks ago   1         false
rl0y112kr5ad   regular        265MB     2 weeks ago   2 weeks ago   2         true
piwp8ija8i4s   source.local   4.1kB     2 weeks ago   2 weeks ago   1         false
odook31c6r3s   source.local   8.19kB    13 days ago   13 days ago   2         false
l79dkjwpmdq1   source.local   4.1kB     13 days ago   13 days ago   1         false
3lbs12zd23yv   regular        206MB     13 days ago   13 days ago   1         false
jtmaafjku9jg   regular        6.74MB    13 days ago   13 days ago   1         false
odar4wfsxucd   regular        20.9kB    13 days ago   13 days ago   1         false
ckbv1gruq5wg   regular        11.1MB    13 days ago   13 days ago   1         true
ptfk8m5eo8me   regular        159MB     13 days ago   13 days ago   1         true
o44215e6ik7c   regular        10.4MB    13 days ago   13 days ago   1         true
udbpzv1lik8y   source.local   8.19kB    13 days ago   13 days ago   2         false
v3js1wlyuiv3   regular        62.2kB    13 days ago   13 days ago   1         true
mizncq9hzgtv   source.local   4.1kB     13 days ago   13 days ago   2         false
jpwbj23ebnt3   source.local   8.19kB    13 days ago   13 days ago   1         false
fr8qpf1zysxn   source.local   8.19kB    13 days ago   13 days ago   1         false
x0im2j15cczv   regular        12.6MB    13 days ago   13 days ago   1         true
pdrj3g1iwbku   source.local   4.1kB     13 days ago   13 days ago   1         false
efd489ltsgzw   regular        20.9kB    13 days ago   13 days ago   2         true
l47y3pv4x3mi   regular        12.6MB    13 days ago   13 days ago   1         true
szhozzo1mmma   source.local   4.1kB     13 days ago   13 days ago   1         false
i1ez0dt3qv4c   source.local   12.3kB    13 days ago   13 days ago   1         false
fmpd0a4c0ubr   source.local   8.19kB    13 days ago   13 days ago   1         false
vnrvr0tm9c7t   regular        8.37kB    13 days ago   13 days ago   2         true
b9o114bliw8l   regular        8.42kB    13 days ago   13 days ago   1         true
qglksqmo0uua   regular        12.4kB    10 days ago   10 days ago   1         true
7b8c56apoai8   source.local   12.3kB    10 days ago   10 days ago   1         false
sk4ghilh7mvv   regular        20.7kB    10 days ago   10 days ago   1         true
cos7xyurm0if   regular        12.6MB    10 days ago   10 days ago   1         true
poloalv1bn4h   source.local   8.19kB    10 days ago   10 days ago   1         false
7qa5znt0w9cp   source.local   4.1kB     10 days ago   10 days ago   1         false
zga1b1ftfjos   regular        20.8kB    8 days ago    8 days ago    1         true
oour8x8wkeph   regular        20.7kB    8 days ago    8 days ago    1         true
edn0rczgesg8   regular        12.6MB    8 days ago    8 days ago    1         true
xcyjgqn5es5i   regular        20.8kB    10 days ago   8 days ago    3         true
vhu14zv6ktdd   regular        20.8kB    8 days ago    8 days ago    1         true
hc609iesxtrk   regular        20.7kB    8 days ago    8 days ago    1         true
ubwfgopicehu   regular        20.8kB    8 days ago    8 days ago    1         true
3bwuyqr38px8   regular        12.6MB    8 days ago    7 days ago    2         true
ny3ozofwkull   regular        20.7kB    7 days ago    7 days ago    1         true
9kduw2zyy1sk   regular        12.6MB    7 days ago    7 days ago    1         true
78e0t7hh1u1l   regular        20.8kB    7 days ago    7 days ago    1         true
n67qmw5sqqa2   regular        20.8kB    7 days ago    7 days ago    1         true
mi1stkqcc1v0   source.local   12.3kB    8 days ago    7 days ago    9         false
6xp7b082462j   source.local   4.1kB     8 days ago    7 days ago    9         false
oqwa14hqoahk   source.local   8.19kB    8 days ago    7 days ago    9         false
r9ldm0osmivf   regular        20.8kB    7 days ago    7 days ago    1         true
u6@DESKTOP-R0QENLJ:~$
u6@DESKTOP-R0QENLJ:~$
u6@DESKTOP-R0QENLJ:~$ docker system prune --help
Usage:  docker system prune [OPTIONS]

Remove unused data

Options:
  -a, --all             Remove all unused images not just dangling ones
      --filter filter   Provide filter values (e.g. "label=<key>=<value>")
  -f, --force           Do not prompt for confirmation
      --volumes         Prune anonymous volumes
u6@DESKTOP-R0QENLJ:~$ docker system prune
WARNING! This will remove:
  - all stopped containers
  - all networks not used by at least one container
  - all dangling images
  - unused build cache

Are you sure you want to continue? [y/N] ^C
u6@DESKTOP-R0QENLJ:~$ docker system prune --all --force
Deleted Containers:
4dad891ab99c9ec93c189db1119fa94b242e152a7c5f709873b781a03d5f0a6c
fa7ec9270721b99a661e0b7c7ccdeb138e4f3d8076061fcd7837050222d00c4b
0e30136e0fc147d8c1970369f9b77fadb6fec8592ffd8b39e4dd14cae93a63b8
6a3825bde499c5051041b5454e1fcf8cca4a1bfcf99518a6a236d97e81e64fac
777d6230a023a303f28fc2f7caed8ebaccbee8c3eeb6c23ce19639621dd7cdcd
86a8e48e14d2383b7a571f7690dc1f6445b8f9c42fbe751056106176d4aba3a2
685f05201cef9172ca4418b840d9505d6b14c7a14de4e4bb29e5a42f9882f97e
a175e7a7a0896d5a50abe8ccf0b5a98e68b45505b2f670039c6f42fef2ea5d55
63f11f64d4b447d6de116cb0903b0a6ef2ecca79748374a6ac64b14fe23b2061
5a7ba909a1400dd68908dc73057fc5d60f3bb6a3485d741590da60dd266373ed
6008d09c0f62b5c25a64e322ee2dc686111edd21993504ea35fc8bf4a2995cf9
abdd45405e9562b482d73fc09301f44cfe7f75faa8ec5d669c566c5c172ae728
df90b8b54df6a065e4add6150ef38c1609a99833720889f7e96f5b6cfca12c84
644aea867e2add2b60c7e4b97de990aa623e08902af1b83e7f920105ce037910

Deleted Images:
untagged: devopsdiscipuli/46:Dockerfile1a
deleted: sha256:6010bcad86ff915a51ba24fcab09cb4738446d4d347fd7b3d982b0720053679d
deleted: sha256:b20ecf34f527248cbec68d34b32ae29cdc8c57279581e4ef294328960f5bff01
untagged: gcc-after:latest
deleted: sha256:2f6413a1ff0372efd7c11dc0f77c40ab89fcf541cf28e6dd35149a02845abd63
deleted: sha256:00225eaf28abeadd9feb69404a213407adc44dbc9cc6e6f0891c299732f08b2c
deleted: sha256:32a761e819b2bd50a47e8bb7f10b64840aefeee825994eab6817a58ddc712299
untagged: ubuntu:latest
deleted: sha256:c35e29c9450151419d9448b0fd75374fec4fff364a27f176fb458d472dfc9e54
deleted: sha256:4fdf0125919d24aec972544669dcd7d6a26a8ad7e6561c73d5549bd6db258ac2
deleted: sha256:6e7b17d6343f82de4aacb5687ded76f57aedf457e2906011093d98dfa4d11db4
untagged: sha256:226e3bcbdca20316dc3447b3b254d0afb0ff163562c9ac8c53fd034db304d24b
deleted: sha256:226e3bcbdca20316dc3447b3b254d0afb0ff163562c9ac8c53fd034db304d24b
untagged: sha256:2685bf7945599e75b3ec8105f10e56c87d2b75bcda290326afbb89b3da3e0984
deleted: sha256:2685bf7945599e75b3ec8105f10e56c87d2b75bcda290326afbb89b3da3e0984
deleted: sha256:a7b56a5d7b085598429aefd8103d2152a7d4e7a4a03b8e8a347341b862c46e77
untagged: sha256:fb2d713c4fcd9f40ff9c5be24882aae2017ff7ecee2d65d7a60d70fc87c6b45f
deleted: sha256:fb2d713c4fcd9f40ff9c5be24882aae2017ff7ecee2d65d7a60d70fc87c6b45f
deleted: sha256:7817c84e71645f3c8afa4bc37b76c698e0ad06da4f374055db42e2f6c732d359
deleted: sha256:aea75788ff6fa6a77c4b7d8f3dd4c3092ec09a0b1dabb1bc41e6005675ce8d81
untagged: devopsdiscipuli/46:Dockerfile1b
deleted: sha256:88027d22bcd2c29f709f24bbffd2c606ae70760c2b8972145277aa2d890d1c32
deleted: sha256:08d5ca8da89301ee09289e88ba0ced817d89eaa1db1f32efe5c3e4e0952f05e4
deleted: sha256:bab3402079d3fb2db9d075835acee7e9e2eae3c0dc356c0246cee655383f790b
untagged: devopsdiscipuli/46:Dockerfile1c
deleted: sha256:fef1423193120657b39e79288b3fa28665d12ca2e8754f816921b691ca8766d3
deleted: sha256:55a5b677c74112e0af06011585c9e2901cbeab6e999bda5002cd6d79eb6e17bf
deleted: sha256:aad57077b38d03a96a78182b46207602b7aaff5c42306b0ab2a5e98e0a03fcd7
untagged: devopsdiscipuli/u6:v1
deleted: sha256:ac60d4daa116c76db4723e012a1eb713684e912078c030aebd53a5bcc0886210
deleted: sha256:220cb78a9def8ddcf86dc063b58913aa56dbbce7d58feb6f4c45497aa8ac878b
deleted: sha256:187950067a74cce79f349b8e8f3aac4cc768dab20d2c6f989d6d397f367275dc
untagged: alpine:latest
deleted: sha256:f9fd905ebc9c0e5e6dac67fb89753e85b7b831273995bdca248ba4cb74ba2dc9
untagged: devopsdiscipuli/45:v1
deleted: sha256:8d6599d5ff49cb93566f6f879feee85b7d342ff393a3a98be7e90ad8c4127481
deleted: sha256:a8b82a2fdcc141d0cebdf613637ec2bbbcb76b25e4e3b620009addd77afb7f9a
untagged: my-redis-image:1.0
deleted: sha256:e6b65b5ce651b2b02dae9280c8890cb468caed7ec45c57f473550b6d9d40fef7
untagged: someapp:v2
deleted: sha256:15a0911fe68eb595cef18c594e37542b391ab605d3a565af5563213324b2c33d
deleted: sha256:f090f2d6e26c08e837d36294f19948a091a5fe4ab5aca9594d017363e01e0e0c
deleted: sha256:1577484d4bd50c4bb9aa18c6d350dd6a26b66509b3eecf61ecaf419e97ff4fdb
untagged: test:v1
deleted: sha256:d627348062ef7f8dbf2d985d26c50591eaddb4349a014b0a82ef991263bcf5fa
deleted: sha256:aabbdc983f9539a65570f32808a65068bb4713641be494a6ffb80ca494514f2f
deleted: sha256:7b0eac5e54cc911de0475ac91319748691eb1d04591fcb809aaf2ab5bb850ccc
untagged: sha256:54efcd44de56ddd858f09c6e684b91e7db805cf7d3b2781a23dcaf143a7751e3
deleted: sha256:54efcd44de56ddd858f09c6e684b91e7db805cf7d3b2781a23dcaf143a7751e3
deleted: sha256:36a8e7bb4c333072c66309dec85cd1ab5730e2c5f3f11873b6a3578b419145d2
deleted: sha256:e8f8541351ad96be4430d021512b96a3cb99f4d9b31d098fe4f6ce868af6c5da
untagged: sha256:ecab871ccdafc181379042d5abed98b3ad994e5fcb274be2bdf508b49eda1fd1
deleted: sha256:ecab871ccdafc181379042d5abed98b3ad994e5fcb274be2bdf508b49eda1fd1
deleted: sha256:b31707903187d5c8b5be25792856e5bc9a7ee34ce0902be741851e34737b1046
untagged: sha256:f81b398354873798d248b39ef11c9cc1266a8c72f0d737b327ac172a8831e99b
deleted: sha256:f81b398354873798d248b39ef11c9cc1266a8c72f0d737b327ac172a8831e99b
deleted: sha256:f6c7048a3e9eef9fe73d777bebded75e5980f31a870823d995d71019aa7b73a0
deleted: sha256:a596f63e7682f82f9093fc217b3b3b3a6d7051c1adf265a17d891d2948fcc833
untagged: devopsdiscipuli/46:Dockerfile2
deleted: sha256:6f63ad0faba901328e908ff110e998faa40d7e614b9ca54f75d94cb6d384d39d
deleted: sha256:35a17fda33d8c652f7368946e032f186d9c6f90ea870a22b2145979b2ba5bd08
deleted: sha256:2807a883405b3233ebfddb2e53eec3b7c94db8989f7ebce72f870b2c1165015f
untagged: devopsdiscipuli/46:Dockerfile2d
deleted: sha256:8dc758ab973ddc2ee48c8e7875e63682f739cac2885e44862d2a35ce09a5cfec
deleted: sha256:542952bd9d46df814aee3697887394c1a53f75f57af4432aab69cd842d8013ee
deleted: sha256:cd52b518dca43e6e3f8af943ec7b15cbe88c822794394b3093d5787c5dde4911
untagged: devopsdiscipuli/46:Dockerfile2e
deleted: sha256:e79bc5ff41a8f341ea360fcc24d4fb5b429e80df4718b80c2dfb5b936bbba9e1
deleted: sha256:5479c2b2ca20a8cf280e931e82c59ed1e5fd3946c4c44e9f59894d37e084b86d
deleted: sha256:34d24880829879b943ecc208b7a87675c936d2ffcdf811f50af663abddc72587
untagged: someapp:v1
deleted: sha256:e7c92f5c6cb82b6dccc561e0694b469cf3d4be52054ed3829ce74f64c416ea38
deleted: sha256:896d8b6cfb8153d6e12d0ed22cf3b9e5b754d856cf39241461114a834dd32b8c
untagged: sha256:149d888bd8845f519dea2122de6014a954afb94f5d4d7f084629d691bda9ddc9
deleted: sha256:149d888bd8845f519dea2122de6014a954afb94f5d4d7f084629d691bda9ddc9
deleted: sha256:1ed025ab100efa66c492e09f98034824b8501b7fb7b829037bc88387b62bc37d
untagged: sha256:1fde76ebdc942bf11e7f4c9c62d9fd569434758000283dd47d15b9a42094192a
deleted: sha256:1fde76ebdc942bf11e7f4c9c62d9fd569434758000283dd47d15b9a42094192a
deleted: sha256:d6f9b348f0b4048ef02ede5379f9cca5f6a98573065f288722e3a1805016339f
deleted: sha256:f1fe219b9d193c11246b1b6817cbd3ed00c60f540855a7291977189dd91f16f3
untagged: sha256:2c2f16a4427c7da3764cf7d98493ad49775c6d9a7a5fad920271d97a45db3ed9
deleted: sha256:2c2f16a4427c7da3764cf7d98493ad49775c6d9a7a5fad920271d97a45db3ed9
deleted: sha256:35cf74ce11fd2e1c7af55a5ef20c51f0c7e23116d713b9c6427223e952c735f5
untagged: sha256:a945a2777c0cbbaa925ee0cf7d8d5a12d7343cc2a41ef81cf3837dd245413135
deleted: sha256:a945a2777c0cbbaa925ee0cf7d8d5a12d7343cc2a41ef81cf3837dd245413135
deleted: sha256:d651c456cdeaba71e88add8bb6f75dca86f60aa11d05108152997729547a0508
deleted: sha256:69c589cf7e76b9bc09e39a6485fef54e9629729f2683fc1494fac0ecb6a98ce6
untagged: devopsdiscipuli/46:Dockerfile
deleted: sha256:228a3d92a7080899683fc3f4cdf0a25752fededb11b207e5de4159001df41db8
deleted: sha256:9663d07b9c3c4a168e9acea1a61d07b440c932aae2c6fe88c93f0a03aa721700
deleted: sha256:957ad32b18d0d2d83cdc95ad4cdde98fd73c6b2ad3cc5f5653621cdacf9537a8
untagged: devopsdiscipuli/46:Dockerfile1
deleted: sha256:4616e240c46a0bceb08da80ee195efb34fc80d38d77b58c3270c68bfe91eca8b
deleted: sha256:4021db348a2925b8c05a4be14535f4b0bb96beba703adc7d0605d03b128c1d10
deleted: sha256:2a493206140199081acce870f2521933501d29df1a5a41fab7e5a2e41ec5eaa1

Deleted build cache objects:
zpi4r1g26kzp59muttuwajwzb
mi1stkqcc1v07wkhl7kzciy4e
qqalrx2mpsd9ivc8q3r8g9osb
edn0rczgesg8h79w00jtptcd8
n67qmw5sqqa2b48y2su34dgi4
r9ldm0osmivfhnerwtgaea0q0
szhozzo1mmmard9cwxw4iqlsl
i1ez0dt3qv4cqmniylxxlhyqx
qk40mf0n9ztw70n56x7datmr8
piwp8ija8i4svqk1isnjlm7j4
odook31c6r3s3vrlkcfyub4gm
x0im2j15cczv8i16tcg6c168v
odar4wfsxucdw766t08scd7gj
udbpzv1lik8yo3k7v10a44wch
s9rq784xa9vy85gp03szay9di
6xp7b082462jwxj3qq88ikjm0
fr8qpf1zysxnlw3mgufhx2nui
poloalv1bn4h4jt8uig6bg2pz
6ezf1wxieyf6h8xzjs8anknak
oour8x8wkephr7v5d2kj96rx5
jtmaafjku9jgqx2tgsek1w32x
gv4i6cs1tvwlpngqs3y5m694h
l47y3pv4x3mici110sug96kyy
l7pujdt70c81u5xivvqjtdqul
y387qnu8fn8su6n7mcaigdsvr
tbzse3t9l7c2u2yqjhvdulnw5
7qa5znt0w9cpd7k5wq0q26ee9
fmpd0a4c0ubrc1d7qqb2e36f7
v3js1wlyuiv3clioxkkj4395i
vhu14zv6ktddp8uk479p50z9b
b9o114bliw8lra0g2ubi6mexd
xcyjgqn5es5icajwc1nx9t9h1
7b8c56apoai8imbrtb6xx74bt
8wj0xfv26b36pc9lkznmdyl0c
l79dkjwpmdq16ajttdy3ntrcl
omme68mq3jnwfli2xhh117d1u
ov5rlnmzsw1g6nq9rv0wg49x4
oqwa14hqoahkak6qsthxma764
3bwuyqr38px8pv14aw23cbpoh
pdrj3g1iwbkunlvxn7d7cnfdf
vnrvr0tm9c7t4n1l05d6c1zl8
mizncq9hzgtvll2ssvn8lvfrf
9kduw2zyy1skuacd29yyqivb4
j3g2zvjsnmc7h233dux4yo3cp
rl0y112kr5ad9kwpuuhmsemps
3lbs12zd23yvqwd7o9zx6w416
zga1b1ftfjosy0uikogj5iw91
hc609iesxtrkcllaep0x3esbz
jpwbj23ebnt38dlk58dde9yjj
cos7xyurm0ifhupy9ilfnlwjm
ubwfgopicehunx6f9gecb0bxi
ny3ozofwkull10egedljnubdo
sk4ghilh7mvvof19k9t1wp83p
z8hi3gnl8gvros8hue6v8wf37
ynhz1hupbu2m43xo1l5bnc9kd
78e0t7hh1u1llm8zzlp9ennx2
qglksqmo0uuald586pwbc9thm
efd489ltsgzw6ypheoel938rm
o44215e6ik7cjnd3bh5c0gpkf
ptfk8m5eo8meomyusshs4ud53
ckbv1gruq5wgq01iozu4rmase

Total reclaimed space: 1.146GB
u6@DESKTOP-R0QENLJ:~$ docker build --help
Usage:  docker buildx build [OPTIONS] PATH | URL | -

Start a build

Aliases:
  docker build, docker builder build, docker image build, docker buildx b

Options:
      --add-host strings              Add a custom host-to-IP mapping (format: "host:ip")
      --allow stringArray             Allow extra privileged entitlement (e.g., "network.host", "security.insecure", "device")
      --annotation stringArray        Add annotation to the image
      --attest stringArray            Attestation parameters (format: "type=sbom,generator=image")
      --build-arg stringArray         Set build-time variables
      --build-context stringArray     Additional build contexts (e.g., name=path)
      --builder string                Override the configured builder instance (default "default")
      --cache-from stringArray        External cache sources (e.g., "user/app:cache", "type=local,src=path/to/dir")
      --cache-to stringArray          Cache export destinations (e.g., "user/app:cache", "type=local,dest=path/to/dir")
      --call string                   Set method for evaluating build ("check", "outline", "targets") (default "build")
      --cgroup-parent string          Set the parent cgroup for the "RUN" instructions during build
      --check                         Shorthand for "--call=check"
  -D, --debug                         Enable debug logging
  -f, --file string                   Name of the Dockerfile (default: "PATH/Dockerfile")
      --iidfile string                Write the image ID to a file
      --label stringArray             Set metadata for an image
      --load                          Shorthand for "--output=type=docker"
      --metadata-file string          Write build result metadata to a file
      --network string                Set the networking mode for the "RUN" instructions during build (default "default")
      --no-cache                      Do not use cache when building the image
      --no-cache-filter stringArray   Do not cache specified stages
  -o, --output stringArray            Output destination (format: "type=local,dest=path")
      --platform stringArray          Set target platform for build
      --progress string               Set type of progress output ("auto", "none",  "plain", "quiet", "rawjson", "tty"). Use plain to show container output (default
                                      "auto")
      --provenance string             Shorthand for "--attest=type=provenance"
      --pull                          Always attempt to pull all referenced images
      --push                          Shorthand for "--output=type=registry"
  -q, --quiet                         Suppress the build output and print image ID on success
      --sbom string                   Shorthand for "--attest=type=sbom"
      --secret stringArray            Secret to expose to the build (format: "id=mysecret[,src=/local/secret]")
      --shm-size bytes                Shared memory size for build containers
      --ssh stringArray               SSH agent socket or keys to expose to the build (format: "default|<id>[=<socket>|<key>[,<key>]]")
  -t, --tag stringArray               Image identifier (format: "[registry/]repository[:tag]")
      --target string                 Set the target build stage to build
      --ulimit ulimit                 Ulimit options (default [])
u6@DESKTOP-R0QENLJ:~$
u6@DESKTOP-R0QENLJ:~$
u6@DESKTOP-R0QENLJ:~$ docker builder du
ID        RECLAIMABLE   SIZE      LAST ACCESSED
Reclaimable:    0B
Total:          0B
u6@DESKTOP-R0QENLJ:~$