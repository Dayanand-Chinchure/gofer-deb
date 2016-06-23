#!/bin/bash
#some path fixing after the installation
myhome=$(logname)

#export the path of sample.prelude
export GOFER=/usr/local/lib/standard.prelude

#create temp directory for pusimple.pre
mkdir -p /home/$myhome/temp/gofer
cp /usr/local/bin/pusimple.pre /home/$myhome/temp/gofer/
cp /usr/local/bin/pustd.pre /home/$myhome/temp/gofer/

#alias into .bashrc for pustd.pre prelude file
echo "alias gofer='cd /usr/local/bin ; gofer ; cd -'" >> /home/$myhome/.bashrc

echo "Gofer is set"
