#!/bin/bash
sai() {
    if [ $? -eq 0 ]; then
        echo "install"
      
    else
        echo "notinstall"
        exit 
    fi
}

ls -l
sai 

id=$(id -u)
if [ $id  -eq 0 ]; then
 echo "root"
else 
 echo "ubroot"
 exit
fi

pwd
sai
