#mergerfs -o allow_other,direct_io,use_ino,category.create=lfs,moveonenospc=true,minfreespace=5G,fsname=mergerfsPool  \
#/media/pacman/TERRA1_1:/media/pacman/TERRA1_2:/media/pacman/TERRA2 /opt/Storage/

#mergerfs -o allow_other,direct_io,use_ino,category.create=lfs,moveonenospc=true,minfreespace=5G,fsname=mergerfsPool  \
#/dev/sdc:/dev/sdd:/dev/sde1 /opt/Storage/

mergerfs -o allow_other,direct_io,use_ino,category.create=lfs,moveonenospc=true,minfreespace=5G,fsname=mergerfsPool  \
/mnt/TERRA2:/mnt/TERRA1_1:/mnt/TERRA1_2 /Storage/






#mhddfs /media/pacman/TERRA1_1,/media/pacman/TERRA1_2,/media/pacman/TERRA2 /Storage -o allow_other

