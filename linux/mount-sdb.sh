#!/bin/bash

mount -o noatime,compress=zstd,ssd,discard=async,space_cache=v2,subvol=@ /dev/sdb1 /mnt; mount -o noatime,compress=zstd,ssd,discard=async,space_cache=v2,subvol=@var /dev/sdb1 /mnt/var/; mount -o noatime,compress=zstd,ssd,discard=async,space_cache=v2,subvol=@opt /dev/sdb1 /mnt/opt/; mount -o noatime,compress=zstd,ssd,discard=async,space_cache=v2,subvol=@root /dev/sdb1 /mnt/root/; mount -o noatime,compress=zstd,ssd,discard=async,space_cache=v2,subvol=@home /dev/sdb1 /mnt/home/; mount -o noatime,compress=zstd,ssd,discard=async,space_cache=v2,subvol=@srv /dev/sdb1 /mnt/srv/; mount -o noatime,compress=zstd,ssd,discard=async,space_cache=v2,subvol=@usr@local /dev/sdb1 /mnt/usr/local/; mount -o subvol=@swap /dev/sdb1 /mnt/swap


