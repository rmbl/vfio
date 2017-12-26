#!/bin/bash

if ! [ -x "$(command -v yay)" ]; then
    echo 'Error: yay is not installed' >&2
    exit 1
fi

yay -S --noconfirm qemu libvirt virt-manager ovmf firewalld
