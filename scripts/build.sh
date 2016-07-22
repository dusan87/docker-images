#!/bin/bash

set -e # Exit on errors

for image in bamboo-server 
do
    echo "=> Building $image ..."
    docker build -rm -t dusan87/$image:latest $image
done
