#! /usr/bin/bash

# below will install application
yum install -y $1

# below will start the services
service $1 start

# below code to download centos image
# docker pull $2

# below code to run the image in detach mode or background mode

docker run --detach --name $3 --publish $4:80 $2
