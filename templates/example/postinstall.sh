#!/bin/bash

# start sshd
systemctl enable sshd

cp /usr/share/zoneinfo/Europe/Amsterdam /etc/localtime


# if you want to lose some weight, uncomment this. Might or might not be what you want
echo "Post install deletion"

#rm -rf /var/cache/pacman
#rm -rf /var/lib/pacman

#rm /boot/initramfs-linux-fallback.img

#rm -rf /usr/share/man
#rm -rf /usr/share/doc
#rm -rf /usr/share/info
#rm -rf /usr/share/licenses
#rm -rf /usr/share/locale
#rm -rf /usr/share/zoneinfo
#rm -rf /usr/share/i18n/locales
#rm -rf /usr/include
#rm -rf /usr/share/gtk-doc
#rm -rf /etc/pacman.d
#rm -rf /var/log/pacman.log
