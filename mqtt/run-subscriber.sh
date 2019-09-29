#!/bin/bash

# -i     : keep STDIN open even if not attached
# -t     : allocate a pseudo-tty
# --rm   : remove container when it exits
# --name : name for the container

sudo docker run \
     -i -t \
     --rm \
     --name running-mqtt-subscriber \
     mqtt-subscriber
