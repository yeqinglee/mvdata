#!/usr/bin/env sh
# This scripts downloads the multi-view data.

echo "Downloading..."

wget --no-check-certificate https://www.dropbox.com/s/b00cdxc2s96o1to/handwritten.mat
wget --no-check-certificate https://www.dropbox.com/s/ulvatoo8gepcdfk/Caltech101-7.mat
wget --no-check-certificate https://www.dropbox.com/s/n5ld7mqhe3io960/Caltech101-20.mat 
wget --no-check-certificate https://www.dropbox.com/s/88hbin8x4clgwii/Caltech101-all.mat 
wget --no-check-certificate https://www.dropbox.com/s/i38g93vludjn5ix/Reuters.mat 
wget --no-check-certificate https://www.dropbox.com/s/i8hpi50hor2gxda/NUSWIDEOBJ.mat 

echo "Done."
