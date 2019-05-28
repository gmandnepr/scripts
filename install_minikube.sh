#!/usr/bin/env bash

version=$1

if [[ -z "$version" ]]
then
    version="v1.1.0"
fi

sudo apt-get install virtualbox
sudo curl -L "https://storage.googleapis.com/minikube/releases/$version/minikube-linux-amd64" -o /usr/local/bin/minikube
sudo chmod 755 /usr/local/bin/minikube
