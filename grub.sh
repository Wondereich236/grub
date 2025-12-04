#!/bin/bash

sudo cp ~/git-script/grub/grub /etc/default/grub

sudo update-grub && sudo update-initramfs -u
