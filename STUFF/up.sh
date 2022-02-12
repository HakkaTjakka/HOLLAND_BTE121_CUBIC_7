#!/bin/bash

if [ ! -d "repo" ]; then
	ln -s '/run/user/1000/gvfs/smb-share:server=pacman-pc,share=repo' repo
fi	

if [ ! -f "filelist.txt" ]; then
	find "./repo/" -name CUBIC.???.-????.rar > filelist.txt
	find "./repo/" -name CUBIC.???.-????.part01.rar >> filelist.txt
	cat filelist.txt | sort > filelist2.txt	
fi	

for line in $(cat filelist2.txt)
do
	echo unpacking $line
	unrar x -o- $line holland
done



