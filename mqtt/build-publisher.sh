#!/bin/bash
sudo docker build -f /home/dockerhost/container-apps/mqtt/publisher/publisher \
     -t mqtt-publisher \
     /home/dockerhost/container-apps/mqtt/publisher
