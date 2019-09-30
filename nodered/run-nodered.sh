#!/bin/bash

# -i     : keep STDIN open even if not attached
# -t     : allocate a pseudo-tty
# -p     : open ports 1880:1880 
# --rm   : remove container when it exits
# --name : name for the container

sudo docker run \
     -i -t \
     -p 1880:1880 \
     --rm \
     --name running-nodered-nodered \
     nodered-nodered
