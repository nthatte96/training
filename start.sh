#!/bin/bash
workingdir=`pwd`
#containername=nodejs-docker-example-container
#imagename=nodejs-docker-example
#tagname=3.9
#eport=3000  # External port (adjust as needed)
#port=3000   # Internal port (adjust as needed)
#/usr/bin/docker rm -f $containername
#/usr/bin/docker rmi $imagename:$tagname  -f
cd myapp ; git pull origin master
#cd $workingdir
#/usr/bin/docker build -t $imagename:$tagname .
#/usr/bin/docker run -d -p $eport:$port  --restart unless-stopped --name $containername $imagename:$tagname

