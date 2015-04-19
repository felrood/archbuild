# Archbuild

Build customizable Archlinux images for KVM/QEMU.

## Intro

Build images (almost) automatically based on an template. It is intended for generating Archlinux VMs, but might be usefull for other purposes too :)
Based on and inspired by [Creating Arch Linux disk image](https://wiki.archlinux.org/index.php/Creating_Arch_Linux_disk_image).

Features:

- Template FS
- Minimize images using [zerofree](http://intgat.tigress.co.uk/rmy/uml/index.html) and qcow2 format
- Resize qcow2 images
- Post-install hook
- First-run hook

## Dependencies

- Archlinux
- syslinux
- arch-install-scripts
- zerofree
- qemu

