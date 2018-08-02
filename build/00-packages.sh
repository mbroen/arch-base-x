#!/bin/bash

set -e

pacman-key --init && pacman-key --populate archlinux

pacman -Sy xorg --noconfirm --needed

pacman -Syu --noconfirm
