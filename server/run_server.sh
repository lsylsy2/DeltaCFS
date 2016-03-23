#!/bin/bash
rm -r /tmp/gearmanserver
rm -r /tmp/gearmandb
mkdir -p /tmp/gearmanserver
mkdir -p /tmp/gearmandb
./deltacfs_client_gearman -o modules=subdir,subdir=/tmp/cloudsyncclient,big_writes /tmp/cloudsyncfuse -f
umount /tmp/cloudsyncfuse
