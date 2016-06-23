#!/bin/bash
#some path fixing after the installation

#export the path of sample.prelude
export GOFER=/usr/local/lib/standard.prelude


#create temp directory for pusimple.pre
mkdir -p ~/temp/gofer
cp /usr/local/bin/pusimple.pre ~/temp/gofer/
cp /usr/local/bin/pustd.pre ~/temp/gofer/


#alias into .bashrc for pustd.pre prelude file
echo "alias gofer='cd /usr/local/bin ; gofer ; cd -'" >> ~/.bashrc
source ~/.bashrc

echo "gofer is set"


