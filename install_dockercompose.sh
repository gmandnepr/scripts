#!/usr/bin/env bash

version=$1

if [[ -z "$version" ]]
then
    version="1.24.0"
fi

echo "Installing docker-compose $version"

sudo curl -L "https://github.com/docker/compose/releases/download/$version/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose