#!/bin/bash
sudo docker build -f /home/dockerhost/container-apps/mqtt/subscriber/Dockerfile-subscriber \
     -t mqtt-subscriber \
     /home/dockerhost/container-apps/mqtt/subscriber
