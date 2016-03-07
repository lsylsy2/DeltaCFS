# DeltaCFS

This is a (Dropbox-like) cloud synchronization prototype system, which could synchronize file changes on the client side onto the cloud in a timely manner. DeltaCFS optimizes both computation and network overhead on both client and server sides, makes it very appealing to the increasing demand of timely synchronization.

The source code is coming out very soon.

In the trace/ directory, we provide two typical traces on the desktop/mobile environment.

##dependencies
Debian/Ubuntu:
```apt-get install build-essential libgearman-dev librsync-dev git gearman-server libfuse-dev libleveldb-dev libhiredis-dev redis-server pkg-config uthash-dev```

CentOS:
```yum install fuse-devel librsync-devel libgearman-devel gearmand leveldb-devel uthash-devel hiredis-devel redis gcc gcc-c++```