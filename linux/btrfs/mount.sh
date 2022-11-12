#!/bin/bash

mount -o noatime,compress=zstd,ssd,discard=async,space_cache=v2,subvol=@ /dev/sda2 /mnt; mount -o noatime,compress=zstd,ssd,discard=async,space_cache=v2,subvol=@var /dev/sda2 /mnt/var/; mount -o noatime,compress=zstd,ssd,discard=async,space_cache=v2,subvol=@opt /dev/sda2 /mnt/opt/; mount -o noatime,compress=zstd,ssd,discard=async,space_cache=v2,subvol=@root /dev/sda2 /mnt/root/; mount -o noatime,compress=zstd,ssd,discard=async,space_cache=v2,subvol=@home /dev/sda2 /mnt/home/; mount -o noatime,compress=zstd,ssd,discard=async,space_cache=v2,subvol=@srv /dev/sda2 /mnt/srv/; mount -o noatime,compress=zstd,ssd,discard=async,space_cache=v2,subvol=@usr@local /dev/sda2 /mnt/usr/local/; mount -o subvol=@swap /dev/sda2 /mnt/swap; swapon /mnt/swap/swapfile; mount /dev/sda1 /mnt/boot/efi/


