#!/bin/bash

rsync -a --delete --exclude '.*' /home/user /tmp/backup

if [ $? -eq 0 ]; then

	echo "Backup successfully done "
	
	else
	
		echo "Failed backup"
		
		fi


