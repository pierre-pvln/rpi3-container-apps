#!/bin/bash
sudo docker build -f /home/dockerhost/container-apps/mqtt/publisher/baseline \
     -t mqtt-baseline \
     /home/dockerhost/container-apps/mqtt/baseline
