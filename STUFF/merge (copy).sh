mergerfs -o allow_other,direct_io,use_ino,category.create=lfs,moveonenospc=true,minfreespace=5G,fsname=mergerfsPool  \
/mnt/sdc1:/media/pacman/Acer/extra:/media/pacman/DATA/extra /Storage

#@reboot sudo mergerfs -o allow_other,direct_io,use_ino,category.create=lfs,moveonenospc=true,minfreespace=5G,fsname=mergerfsPool /mnt/sdc1:/media/pacman/Acer/extra:/media/pacman/DATA>




#fusermount -u /opt/saves/

#sudo umount -l /opt/holland

##mhddfs -o allow_other,nonempty /media/pacman/extra,/mnt/sdc1,/media/pacman/Acer/extra,/media/pacman/DATA/extra /opt/holland/
##mhddfs -o allow_other,nonempty /mnt/sdc1,/media/pacman/Acer/extra,/media/pacman/DATA/extra /opt/holland/
#mhddfs -o allow_other /mnt/sdc1,/media/pacman/Acer/extra,/media/pacman/DATA/extra /opt/holland/


