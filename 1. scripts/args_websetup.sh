#!/bin/bash

# Variable Declaration
PACKAGE="httpd wget unzip"
SVC="httpd"
# URL="https://www.tooplate.com/download/2151_winter_gallery"
# ART_NAME="2151_winter_gallery"
TEMPDIR="/tmp/webfiles"

# Installing Dependencies
echo "###########################################"
echo "Installing Dependencies"
echo "###########################################"
sudo yum install $PACKAGE -y > /dev/null
echo

# Start & Enable Service
echo "###########################################"
echo "Start & Enable HTTPD Service"
echo "###########################################"
sudo systemctl start $SVC
sudo systemctl enable $SVC
echo

# Creating Temp Directory
echo "###########################################"
echo "Starting Artifact Deployment"
echo "###########################################"
mkdir -p $TEMPDIR
cd $TEMPDIR
echo

wget $1 > /dev/null
mv $2 $2.zip
unzip -o $2.zip > /dev/null
sudo cp -r $2/* /var/www/html/
echo

# Bounce Service
echo "###########################################"
echo "Restarting HTTPD Service"
echo "###########################################"
systemctl restart $SVC
echo 

# Clean up
echo "###########################################"
echo "Removing Temporary Files"
echo "###########################################"
rm -rf $TEMPDIR

sudo systemctl status $SVC
ls /var/www/html