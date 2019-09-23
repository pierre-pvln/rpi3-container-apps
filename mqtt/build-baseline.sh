#!/bin/bash
sudo docker build -f /home/dockerhost/container-apps/mqtt/baseline/Dockerfile-baseline \
     -t mqtt-baseline \
     /home/dockerhost/container-apps/mqtt/baseline
