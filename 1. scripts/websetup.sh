#!/bin/bash

# Installing Dependencies
echo "###########################################"
echo "Installing Dependencies"
echo "###########################################"
sudo yum install wget httpd unzip vim -y > /dev/null
echo

# Start & Enable Service
echo "###########################################"
echo "Start & Enable HTTPD Service"
echo "###########################################"
sudo systemctl start httpd
sudo systemctl enable httpd
echo

# Creating Temp Directory
echo "###########################################"
echo "Starting Artifact Deployment"
echo "###########################################"
mkdir -p /tmp/webfiles
cd /tmp/webfiles
echo

wget https://www.tooplate.com/download/2151_winter_gallery > /dev/null
mv 2151_winter_gallery 2151_winter_gallery.zip
unzip -o 2151_winter_gallery.zip > /dev/null
sudo cp -r 2151_winter_gallery/* /var/www/html/
echo

# Bounce Service
echo "###########################################"
echo "Restarting HTTPD Service"
echo "###########################################"
systemctl restart httpd
echo 

# Clean up
echo "###########################################"
echo "Removing Temporary Files"
echo "###########################################"
rm -rf /tmp/webfiles

sudo systemctl status httpd
ls /var/www/html