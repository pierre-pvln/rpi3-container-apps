#!/bin/bash
sudo docker build -f /home/dockerhost/container-apps/nodered/baseline/Dockerfile-baseline \
     -t nodered-baseline \
     /home/dockerhost/container-apps/nodered/baseline
