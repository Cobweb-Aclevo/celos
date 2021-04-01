#!/bin/bash
printf 'User: ' && whoami
echo Distro: CelOS 1
printf 'Kernel: ' && uname -r
printf 'Uptime: ' && uptime -p | cut -d " " -f2-
echo Shell: $SHELL
printf 'Packages: ' && dpkg --list | wc -l

