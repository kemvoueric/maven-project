#!/bin/bash

if 
[[ -d server ]] && [[ -d webapp ]] # && [[ -f pom.xml ]] && [[ -f Dockerfile ]]
then 
echo "looks good"
else
echo "server some files and or directories  is missing"
exit 1
fi
