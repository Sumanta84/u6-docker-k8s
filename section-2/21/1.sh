itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/21 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND                  CREATED       STATUS          PORTS      NAMES
dcf79322fb8e   redis     "docker-entrypoint.s…"   10 days ago   Up 29 minutes   6379/tcp   kind_morse

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/21 (main)
$ docker exec -i -t dcf79322fb8e bash
root@dcf79322fb8e:/data# ls -la
total 12
drwxr-xr-x 2 redis redis 4096 Dec 19 17:09 .
drwxr-xr-x 1 root  root  4096 Dec 19 16:50 ..
-rw------- 1 redis redis   98 Dec 19 17:09 dump.rdb
root@dcf79322fb8e:/data# ll 
bash: ll: command not found
root@dcf79322fb8e:/data# ls -la /bin
lrwxrwxrwx 1 root root 7 Dec  8 00:00 /bin -> usr/bin
root@dcf79322fb8e:/data# ll -la /usr/bin/
bash: ll: command not found
root@dcf79322fb8e:/data# ls -la /usr/bin/
total 24248
drwxr-xr-x 2 root root     12288 Dec  8 00:00  .
drwxr-xr-x 1 root root      4096 Dec  8 00:00  ..
-rwxr-xr-x 1 root root     68496 Sep 20  2022 '['
-rwxr-xr-x 1 root root     31040 Nov 21  2024  addpart
-rwxr-xr-x 1 root root     18752 May 25  2023  apt
-rwxr-xr-x 1 root root     88456 May 25  2023  apt-cache
-rwxr-xr-x 1 root root     22920 May 25  2023  apt-cdrom
-rwxr-xr-x 1 root root     26944 May 25  2023  apt-config
-rwxr-xr-x 1 root root     51592 May 25  2023  apt-get
-rwxr-xr-x 1 root root     27972 May 25  2023  apt-key
-rwxr-xr-x 1 root root     59784 May 25  2023  apt-mark
-rwxr-xr-x 1 root root     43888 Sep 20  2022  arch
lrwxrwxrwx 1 root root        21 Jun 17  2022  awk -> /etc/alternatives/awk
-rwxr-xr-x 1 root root     60400 Sep 20  2022  b2sum
-rwxr-xr-x 1 root root     48016 Sep 20  2022  base32
-rwxr-xr-x 1 root root     48016 Sep 20  2022  base64
-rwxr-xr-x 1 root root     43856 Sep 20  2022  basename
-rwxr-xr-x 1 root root     56208 Sep 20  2022  basenc
-rwxr-xr-x 1 root root   1265648 Jun  6  2025  bash
-rwxr-xr-x 1 root root      6865 Jun  6  2025  bashbug
lrwxrwxrwx 1 root root         3 May  7  2023  captoinfo -> tic
-rwxr-xr-x 1 root root     44016 Sep 20  2022  cat
-rwxr-sr-x 1 root shadow   80376 Apr  7  2025  chage
-rwxr-xr-x 1 root root     14584 Jun  6  2025  chattr
-rwxr-xr-x 1 root root     68720 Sep 20  2022  chcon
-rwsr-xr-x 1 root root     62672 Apr  7  2025  chfn
-rwxr-xr-x 1 root root     68656 Sep 20  2022  chgrp
-rwxr-xr-x 1 root root     64496 Sep 20  2022  chmod
-rwxr-xr-x 1 root root     55616 Nov 21  2024  choom
-rwxr-xr-x 1 root root     72752 Sep 20  2022  chown
-rwxr-xr-x 1 root root     67904 Nov 21  2024  chrt
-rwsr-xr-x 1 root root     52880 Apr  7  2025  chsh
-rwxr-xr-x 1 root root    142384 Sep 20  2022  cksum
-rwxr-xr-x 1 root root     14584 May  7  2023  clear
-rwxr-xr-x 1 root root     14488 Jun  6  2025  clear_console
-rwxr-xr-x 1 root root     52176 Feb  3  2023  cmp
-rwxr-xr-x 1 root root     48048 Sep 20  2022  comm
-rwxr-xr-x 1 root root    151152 Sep 20  2022  cp
-rwxr-xr-x 1 root root    122032 Sep 20  2022  csplit
-rwxr-xr-x 1 root root     48112 Sep 20  2022  cut
-rwxr-xr-x 1 root root    125640 Jan  5  2023  dash
-rwxr-xr-x 1 root root    121904 Sep 20  2022  date
-rwxr-xr-x 1 root root     89240 Sep 20  2022  dd
-rwxr-xr-x 1 root root     24358 Jul 13  2022  deb-systemd-helper
-rwxr-xr-x 1 root root      6241 Aug 20 18:56  deb-systemd-invoke
-rwxr-xr-x 1 root root      2859 Jan  8  2023  debconf
-rwxr-xr-x 1 root root     11541 Jan  8  2023  debconf-apt-progress
-rwxr-xr-x 1 root root       608 Jan  8  2023  debconf-communicate
-rwxr-xr-x 1 root root      1719 Jan  8  2023  debconf-copydb
-rwxr-xr-x 1 root root       647 Jan  8  2023  debconf-escape
-rwxr-xr-x 1 root root      2995 Jan  8  2023  debconf-set-selections
-rwxr-xr-x 1 root root      1827 Jan  8  2023  debconf-show
-rwxr-xr-x 1 root root     31040 Nov 21  2024  delpart
-rwxr-xr-x 1 root root    102200 Sep 20  2022  df
-rwxr-xr-x 1 root root    155216 Feb  3  2023  diff
-rwxr-xr-x 1 root root     68752 Feb  3  2023  diff3
-rwxr-xr-x 1 root root    151344 Sep 20  2022  dir
-rwxr-xr-x 1 root root     52144 Sep 20  2022  dircolors
-rwxr-xr-x 1 root root     39760 Sep 20  2022  dirname
-rwxr-xr-x 1 root root     88656 Nov 21  2024  dmesg
lrwxrwxrwx 1 root root         8 Dec 19  2022  dnsdomainname -> hostname
lrwxrwxrwx 1 root root         8 Dec 19  2022  domainname -> hostname
-rwxr-xr-x 1 root root    318096 May 11  2023  dpkg
-rwxr-xr-x 1 root root    170512 May 11  2023  dpkg-deb
-rwxr-xr-x 1 root root    158264 May 11  2023  dpkg-divert
-rwxr-xr-x 1 root root     21206 May 11  2023  dpkg-maintscript-helper
-rwxr-xr-x 1 root root    162384 May 11  2023  dpkg-query
-rwxr-xr-x 1 root root      4186 May 11  2023  dpkg-realpath
-rwxr-xr-x 1 root root    129520 May 11  2023  dpkg-split
-rwxr-xr-x 1 root root     63824 May 11  2023  dpkg-statoverride
-rwxr-xr-x 1 root root     88560 May 11  2023  dpkg-trigger
-rwxr-xr-x 1 root root    175440 Sep 20  2022  du
-rwxr-xr-x 1 root root     43856 Sep 20  2022  echo
-rwxr-xr-x 1 root root        41 Jan 24  2023  egrep
-rwxr-xr-x 1 root root     48536 Sep 20  2022  env
-rwxr-xr-x 1 root root     43952 Sep 20  2022  expand
-rwxr-sr-x 1 root shadow   31184 Apr  7  2025  expiry
-rwxr-xr-x 1 root root    117808 Sep 20  2022  expr
-rwxr-xr-x 1 root root     85200 Sep 20  2022  factor
-rwxr-xr-x 1 root root     23072 Apr  7  2025  faillog
-rwxr-xr-x 1 root root     35136 Nov 21  2024  fallocate
-rwxr-xr-x 1 root root     35664 Sep 20  2022  false
-rwxr-xr-x 1 root root        41 Jan 24  2023  fgrep
-rwxr-xr-x 1 root root     35184 Nov 21  2024  fincore
-rwxr-xr-x 1 root root    224848 Jan  8  2023  find
-rwxr-xr-x 1 root root     85600 Nov 21  2024  findmnt
-rwxr-xr-x 1 root root     35216 Nov 21  2024  flock
-rwxr-xr-x 1 root root     48016 Sep 20  2022  fmt
-rwxr-xr-x 1 root root     43920 Sep 20  2022  fold
-rwxr-xr-x 1 root root     27136 Aug 25 19:11  getconf
-rwxr-xr-x 1 root root     36320 Aug 25 19:11  getent
-rwxr-xr-x 1 root root     35136 Nov 21  2024  getopt
-rwsr-xr-x 1 root root     88496 Apr  7  2025  gpasswd
-rwxr-xr-x 1 root root    474112 Jun 21  2025  gpgv
-rwxr-xr-x 1 root root    203152 Jan 24  2023  grep
-rwxr-xr-x 1 root root     43920 Sep 20  2022  groups
-rwxr-xr-x 2 root root      2346 Apr 10  2022  gunzip
-rwxr-xr-x 1 root root      6447 Apr 10  2022  gzexe
-rwxr-xr-x 1 root root     98136 Apr 10  2022  gzip
-rwxr-xr-x 1 root root     51600 Nov 21  2024  hardlink
-rwxr-xr-x 1 root root     48080 Sep 20  2022  head
-rwxr-xr-x 1 root root     39760 Sep 20  2022  hostid
-rwxr-xr-x 1 root root     22680 Dec 19  2022  hostname
lrwxrwxrwx 1 root root         7 Nov 21  2024  i386 -> setarch
-rwxr-xr-x 1 root root     64648 Aug 25 19:11  iconv
-rwxr-xr-x 1 root root     48144 Sep 20  2022  id
-rwxr-xr-x 1 root root     63808 May  7  2023  infocmp
lrwxrwxrwx 1 root root         3 May  7  2023  infotocap -> tic
-rwxr-xr-x 1 root root    159544 Sep 20  2022  install
-rwxr-xr-x 1 root root     35136 Nov 21  2024  ionice
-rwxr-xr-x 1 root root     35200 Nov 21  2024  ipcmk
-rwxr-xr-x 1 root root     35136 Nov 21  2024  ipcrm
-rwxr-xr-x 1 root root     76096 Nov 21  2024  ipcs
-rwxr-xr-x 1 root root     14664 Jul 28  2023  ischroot
-rwxr-xr-x 1 root root     56304 Sep 20  2022  join
-rwxr-xr-x 1 root root     51520 Nov 21  2024  last
lrwxrwxrwx 1 root root         4 Nov 21  2024  lastb -> last
-rwxr-xr-x 1 root root     32512 Apr  7  2025  lastlog
lrwxrwxrwx 1 root root        27 Aug 25 19:11  ld.so -> /lib64/ld-linux-x86-64.so.2
-rwxr-xr-x 1 root root      5407 Aug 25 19:11  ldd
-rwxr-xr-x 1 root root     39760 Sep 20  2022  link
lrwxrwxrwx 1 root root         7 Nov 21  2024  linux32 -> setarch
lrwxrwxrwx 1 root root         7 Nov 21  2024  linux64 -> setarch
-rwxr-xr-x 1 root root     72824 Sep 20  2022  ln
-rwxr-xr-x 1 root root     47272 Aug 25 19:11  locale
-rwxr-xr-x 1 root root    298912 Aug 25 19:11  localedef
-rwxr-xr-x 1 root root     56216 Nov 21  2024  logger
-rwxr-xr-x 1 root root     53024 Apr  7  2025  login
-rwxr-xr-x 1 root root     39760 Sep 20  2022  logname
-rwxr-xr-x 1 root root    151344 Sep 20  2022  ls
-rwxr-xr-x 1 root root     14584 Jun  6  2025  lsattr
-rwxr-xr-x 1 root root    207168 Nov 21  2024  lsblk
-rwxr-xr-x 1 root root    129344 Nov 21  2024  lscpu
-rwxr-xr-x 1 root root    123192 Nov 21  2024  lsfd
-rwxr-xr-x 1 root root    100672 Nov 21  2024  lsipc
-rwxr-xr-x 1 root root     35312 Nov 21  2024  lsirq
-rwxr-xr-x 1 root root     72400 Nov 21  2024  lslocks
-rwxr-xr-x 1 root root     96576 Nov 21  2024  lslogins
-rwxr-xr-x 1 root root     67904 Nov 21  2024  lsmem
-rwxr-xr-x 1 root root     84288 Nov 21  2024  lsns
-rwxr-xr-x 1 root root    158376 Jun 17  2022  mawk
-rwxr-xr-x 1 root root     35200 Nov 21  2024  mcookie
-rwxr-xr-x 1 root root     52176 Sep 20  2022  md5sum
lrwxrwxrwx 1 root root         6 Sep 20  2022  md5sum.textutils -> md5sum
-rwxr-xr-x 1 root root     18744 Nov 21  2024  mesg
-rwxr-xr-x 1 root root     97552 Sep 20  2022  mkdir
-rwxr-xr-x 1 root root     68784 Sep 20  2022  mkfifo
-rwxr-xr-x 1 root root     72912 Sep 20  2022  mknod
-rwxr-xr-x 1 root root     43952 Sep 20  2022  mktemp
-rwxr-xr-x 1 root root     59712 Nov 21  2024  more
-rwsr-xr-x 1 root root     59704 Nov 21  2024  mount
-rwxr-xr-x 1 root root     18744 Nov 21  2024  mountpoint
-rwxr-xr-x 1 root root    142968 Sep 20  2022  mv
-rwxr-xr-x 1 root root     35136 Nov 21  2024  namei
lrwxrwxrwx 1 root root        22 Jun 17  2022  nawk -> /etc/alternatives/nawk
-rwsr-xr-x 1 root root     48896 Apr  7  2025  newgrp
-rwxr-xr-x 1 root root     43888 Sep 20  2022  nice
lrwxrwxrwx 1 root root         8 Dec 19  2022  nisdomainname -> hostname
-rwxr-xr-x 1 root root    113776 Sep 20  2022  nl
-rwxr-xr-x 1 root root     43920 Sep 20  2022  nohup
-rwxr-xr-x 1 root root     43920 Sep 20  2022  nproc
-rwxr-xr-x 1 root root     35368 Nov 21  2024  nsenter
-rwxr-xr-x 1 root root     68624 Sep 20  2022  numfmt
-rwxr-xr-x 1 root root     80912 Sep 20  2022  od
lrwxrwxrwx 1 root root        23 Nov 21  2024  pager -> /etc/alternatives/pager
-rwxr-xr-x 1 root root    121152 Nov 21  2024  partx
-rwsr-xr-x 1 root root     68248 Apr  7  2025  passwd
-rwxr-xr-x 1 root root     43920 Sep 20  2022  paste
-rwxr-xr-x 1 root root     43888 Sep 20  2022  pathchk
-rwxr-xr-x 2 root root   3804464 Aug 29 12:09  perl
-rwxr-xr-x 2 root root   3804464 Aug 29 12:09  perl5.36.0
lrwxrwxrwx 1 root root        14 Apr  3  2023  pidof -> /sbin/killall5
-rwxr-xr-x 1 root root     48176 Sep 20  2022  pinky
-rwxr-xr-x 1 root root     23232 Aug 25 19:11  pldd
-rwxr-xr-x 1 root root     81008 Sep 20  2022  pr
-rwxr-xr-x 1 root root     35664 Sep 20  2022  printenv
-rwxr-xr-x 1 root root     64432 Sep 20  2022  printf
-rwxr-xr-x 1 root root     39760 Nov 21  2024  prlimit
-rwxr-xr-x 1 root root    138480 Sep 20  2022  ptx
-rwxr-xr-x 1 root root     43952 Sep 20  2022  pwd
lrwxrwxrwx 1 root root         4 Jun  6  2025  rbash -> bash
-rwxr-xr-x 1 root root     52112 Sep 20  2022  readlink
-rwxr-xr-x 1 root root     52144 Sep 20  2022  realpath
-rwxr-xr-x 1 root root     22840 Nov 21  2024  rename.ul
-rwxr-xr-x 1 root root     14648 Nov 21  2024  renice
lrwxrwxrwx 1 root root         4 May  7  2023  reset -> tset
-rwxr-xr-x 1 root root     72000 Nov 21  2024  resizepart
-rwxr-xr-x 1 root root     14648 Nov 21  2024  rev
-rwxr-xr-x 1 root root        30 Jan 29  2020  rgrep
-rwxr-xr-x 1 root root     72752 Sep 20  2022  rm
-rwxr-xr-x 1 root root     56240 Sep 20  2022  rmdir
-rwxr-xr-x 1 root root     27560 Jul 28  2023  run-parts
-rwxr-xr-x 1 root root     43984 Sep 20  2022  runcon
-rwxr-xr-x 1 root root     10487 Jul 28  2023  savelog
-rwxr-xr-x 1 root root     71992 Nov 21  2024  script
-rwxr-xr-x 1 root root     55608 Nov 21  2024  scriptlive
-rwxr-xr-x 1 root root     47416 Nov 21  2024  scriptreplay
-rwxr-xr-x 1 root root     56400 Feb  3  2023  sdiff
-rwxr-xr-x 1 root root    126424 Jan  5  2023  sed
-rwxr-xr-x 1 root root     60336 Sep 20  2022  seq
-rwxr-xr-x 1 root root     27216 Nov 21  2024  setarch
-rwxr-xr-x 1 root root     80192 Nov 21  2024  setpriv
-rwxr-xr-x 1 root root     14648 Nov 21  2024  setsid
-rwxr-xr-x 1 root root     47424 Nov 21  2024  setterm
lrwxrwxrwx 1 root root         6 Apr  7  2025  sg -> newgrp
lrwxrwxrwx 1 root root         4 Jan  5  2023  sh -> dash
-rwxr-xr-x 1 root root     56272 Sep 20  2022  sha1sum
-rwxr-xr-x 1 root root     60368 Sep 20  2022  sha224sum
-rwxr-xr-x 1 root root     60368 Sep 20  2022  sha256sum
-rwxr-xr-x 1 root root     64464 Sep 20  2022  sha384sum
-rwxr-xr-x 1 root root     64464 Sep 20  2022  sha512sum
-rwxr-xr-x 1 root root     64656 Sep 20  2022  shred
-rwxr-xr-x 1 root root     60400 Sep 20  2022  shuf
-rwxr-xr-x 1 root root     43888 Sep 20  2022  sleep
-rwxr-xr-x 1 root root    118456 Sep 20  2022  sort
-rwxr-xr-x 1 root root     60984 Sep 20  2022  split
-rwxr-xr-x 1 root root     97488 Sep 20  2022  stat
-rwxr-xr-x 1 root root     60336 Sep 20  2022  stdbuf
-rwxr-xr-x 1 root root     85008 Sep 20  2022  stty
-rwsr-xr-x 1 root root     72000 Nov 21  2024  su
-rwxr-xr-x 1 root root     52184 Sep 20  2022  sum
-rwxr-xr-x 1 root root     39824 Sep 20  2022  sync
-rwxr-xr-x 1 root root     18672 May  7  2023  tabs
-rwxr-xr-x 1 root root    113712 Sep 20  2022  tac
-rwxr-xr-x 1 root root     76944 Sep 20  2022  tail
-rwxr-xr-x 1 root root    531984 Jan 20  2024  tar
-rwxr-xr-x 1 root root     63808 Nov 21  2024  taskset
-rwxr-xr-x 1 root root     43984 Sep 20  2022  tee
-rwxr-xr-x 1 root root     14520 Jul 28  2023  tempfile
-rwxr-xr-x 1 root root     60304 Sep 20  2022  test
-rwxr-xr-x 1 root root     92512 May  7  2023  tic
-rwxr-xr-x 1 root root     48632 Sep 20  2022  timeout
-rwxr-xr-x 1 root root     22768 May  7  2023  toe
-rwxr-xr-x 1 root root    109616 Sep 20  2022  touch
-rwxr-xr-x 1 root root     26896 May  7  2023  tput
-rwxr-xr-x 1 root root     56208 Sep 20  2022  tr
-rwxr-xr-x 1 root root     35664 Sep 20  2022  true
-rwxr-xr-x 1 root root     43920 Sep 20  2022  truncate
-rwxr-xr-x 1 root root     30968 May  7  2023  tset
-rwxr-xr-x 1 root root     56208 Sep 20  2022  tsort
-rwxr-xr-x 1 root root     35696 Sep 20  2022  tty
-rwxr-xr-x 1 root root     15352 Aug 25 19:11  tzselect
-rwxr-xr-x 1 root root     63808 Nov 21  2024  uclampset
-rwsr-xr-x 1 root root     35128 Nov 21  2024  umount
-rwxr-xr-x 1 root root     43888 Sep 20  2022  uname
-rwxr-xr-x 2 root root      2346 Apr 10  2022  uncompress
-rwxr-xr-x 1 root root     43952 Sep 20  2022  unexpand
-rwxr-xr-x 1 root root     48080 Sep 20  2022  uniq
-rwxr-xr-x 1 root root     39760 Sep 20  2022  unlink
-rwxr-xr-x 1 root root     84520 Nov 21  2024  unshare
-rwxr-xr-x 1 root root     59712 May 11  2023  update-alternatives
-rwxr-xr-x 1 root root     39824 Sep 20  2022  users
-rwxr-xr-x 1 root root     31032 Nov 21  2024  utmpdump
-rwxr-xr-x 1 root root    151344 Sep 20  2022  vdir
-rwxr-xr-x 1 root root     39224 Nov 21  2024  wall
-rwxr-xr-x 1 root root     52280 Sep 20  2022  wc
-rwxr-xr-x 1 root root     72024 Nov 21  2024  wdctl
-rwxr-xr-x 1 root root     31504 Nov 21  2024  whereis
lrwxrwxrwx 1 root root        23 Jul 28  2023  which -> /etc/alternatives/which
-rwxr-xr-x 1 root root       946 Jul 28  2023  which.debianutils
-rwxr-xr-x 1 root root     60432 Sep 20  2022  who
-rwxr-xr-x 1 root root     39792 Sep 20  2022  whoami
lrwxrwxrwx 1 root root         7 Nov 21  2024  x86_64 -> setarch
-rwxr-xr-x 1 root root     72136 Jan  8  2023  xargs
-rwxr-xr-x 1 root root     39760 Sep 20  2022  yes
lrwxrwxrwx 1 root root         8 Dec 19  2022  ypdomainname -> hostname
-rwxr-xr-x 1 root root      1984 Apr 10  2022  zcat
-rwxr-xr-x 1 root root      1678 Apr 10  2022  zcmp
-rwxr-xr-x 1 root root      6460 Apr 10  2022  zdiff
-rwxr-xr-x 1 root root     23064 Aug 25 19:11  zdump
-rwxr-xr-x 1 root root        29 Apr 10  2022  zegrep
-rwxr-xr-x 1 root root        29 Apr 10  2022  zfgrep
-rwxr-xr-x 1 root root      2081 Apr 10  2022  zforce
-rwxr-xr-x 1 root root      8103 Apr 10  2022  zgrep
-rwxr-xr-x 1 root root      2206 Apr 10  2022  zless
-rwxr-xr-x 1 root root      1842 Apr 10  2022  zmore
-rwxr-xr-x 1 root root      4577 Apr 10  2022  znew
root@dcf79322fb8e:/data# which tree
root@dcf79322fb8e:/data#   
exit

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/21 (main)
$ docker exec -i -t dcf79322fb8e redis-cli
127.0.0.1:6379> ls -la
(error) ERR unknown command 'ls', with args beginning with: '-la'
127.0.0.1:6379>

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-2/21 (main)
$ docker exec -i -t dcf79322fb8e sh
# ls
dump.rdb
# redis-cli
127.0.0.1:6379>
# which redis-cli
/usr/local/bin/redis-cli
#