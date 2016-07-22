#!/bin/bash

set -e # Exit on errors

for image in bamboo-server
do
    echo "=> Pushing $image ..."
    docker push dusan87/$image
done
