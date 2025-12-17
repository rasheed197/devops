#!/bin/bash

# Variable Declaration
URL="https://www.tooplate.com/download/2151_winter_gallery"
ART_NAME="2151_winter_gallery"
TEMPDIR="/tmp/webfiles"

sudo yum --help &> /dev/null

if [ $? -eq 0 ]
then
	PACKAGE="apache2 wget unzip"
	SVC="apache2"
  # Installing Dependencies
	echo "###########################################"
	echo "Installing Dependencies for Ubuntu"
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

	wget $URL > /dev/null
	mv $ART_NAME $ART_NAME.zip
	unzip -o $ART_NAME.zip > /dev/null
	sudo cp -r $ART_NAME/* /var/www/html/
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
else
	PACKAGE="httpd wget unzip"
	SVC="httpd"
  # Installing Dependencies
	echo "###########################################"
	echo "Installing Dependencies for CentOS"
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

	wget $URL > /dev/null
	mv $ART_NAME $ART_NAME.zip
	unzip -o $ART_NAME.zip > /dev/null
	sudo cp -r $ART_NAME/* /var/www/html/
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
fi

