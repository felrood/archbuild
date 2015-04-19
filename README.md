# Archbuild

**Build customizable Arch Linux images for KVM/QEMU.**

WARNING: read the script, improper use might eat your data

## Intro

Build images (almost) automatically based on an template. It is intended for generating Arch Linux VMs, but might be usefull for other purposes too :)
Based on and inspired by [Creating Arch Linux disk image](https://wiki.archlinux.org/index.php/Creating_Arch_Linux_disk_image).

Features:

- Template FS
- Minimize images using [zerofree](http://intgat.tigress.co.uk/rmy/uml/index.html) and qcow2 format
- Resize qcow2 images
- Post-install hook
- First-run hook

Caching packages with something like [lazymirror](https://github.com/felrood/lazymirror) speeds up the process a lot!

## Dependencies

- Arch Linux
- syslinux
- arch-install-scripts
- zerofree
- qemu

## Howto

1. Copy the example template
2. Run archbuild as root (preferrably inside a virgin Archlinux VM)
3. Setup VM with resulting image
4. Run
5. ??
6. Modify template
7. Stop VM
8. Run archbuild
9. goto 4
