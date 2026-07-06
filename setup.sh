#!/bin/sh
wget https://raw.githubusercontent.com/alexfedosienko/setup-docker-and-portainer/refs/heads/main/setup-docker.sh -O setup-docker.sh && sh setup-docker.sh
wget https://raw.githubusercontent.com/alexfedosienko/setup-docker-and-portainer/refs/heads/main/setup-portainer.sh -O setup-portainer.sh && sh setup-portainer.sh

rm ./setup.sh