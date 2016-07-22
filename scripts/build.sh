#!/bin/bash

set -e # Exit on errors

for image in bamboo-server 
do
    echo "=> Building $image ..."
    docker build -t dusan87/$image:latest $image
done
