#sudo ./combine_saves.sh
#sudo ./combine_enschede.sh
sudo cpupower frequency-set -g performance
vblank_mode=0,DRI_PRIME=1 mesa_glthread=true minecraft-launcher &
echo loading...
