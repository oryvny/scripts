#!/bin/bash

btrfs subvolume create /mnt/@; btrfs subvolume create /mnt/@home; btrfs subvolume create /mnt/@opt; btrfs subvolume create /mnt/@root; btrfs subvolume create /mnt/@srv; btrfs subvolume create /mnt/@swap; btrfs subvolume create /mnt/@usr@local; btrfs subvolume create /mnt/@var
