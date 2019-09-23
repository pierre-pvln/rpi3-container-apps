#!/bin/bash
sudo docker build -f /home/dockerhost/container-apps/mqtt/publisher/Dockerfile-publisher \
     -t mqtt-publisher \
     /home/dockerhost/container-apps/mqtt/publisher
