#### Apresentação Kanashiro

1. `sudo apt install sbuild schroot debootstrap debhelper devscripts -y`

1. `sudo sbuild-adduser $USER`
1. `cp /usr/share/doc/sbuild/examples/example.sbuildrc /home/lappis/.sbuildrc`
1. Configurar .sbuildrc
1. `sudo apt install apt-cacher-ng` , Select No
1. `newgrp sbuild`
1. ``sudo sbuild-createchroot --include=eatmydata,ccache,gnupg unstable /srv/chroot/unstable-amd64-sbuild 
http://127.0.0.1:3142/deb.debian.org/debian`` 

1. `apt source <pacote>`
1. `sbuild -d unstable`
1. `dch -i`
