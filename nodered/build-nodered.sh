#!/bin/bash
sudo docker build -f /home/dockerhost/container-apps/nodered/nodered/Dockerfile-nodered \
     -t nodered-nodered \
     /home/dockerhost/container-apps/nodered/nodered
