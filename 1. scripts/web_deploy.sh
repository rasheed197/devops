#!/bin/bash

USR=devops
SCRIPT=multios_websetup

for host in `cat remote_hosts`
do
	echo
	echo "######################################"
	echo "Connecting to $host"
	# copy the web setup file to the remote machine
	echo "Pushing Script to $host"
	scp $SCRIPT.sh $USR@$host:/tmp/
	# run the web setup file
	echo "Executing Script on $host"
	ssh $USR@$host sudo /tmp/$SCRIPT.sh
	ssh $USR@$host sudo rm -- /tmp/$SCRIPT.sh
	echo "######################################"
	echo
done