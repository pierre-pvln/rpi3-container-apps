#!/bin/bash
echo "Running Raspberry Pi 3 nodered.sh"
echo "===================================="
date
echo "===================================="
#
# inspiration: https://nodered.org/docs/getting-started/raspberrypi
#
node-red-pi --max-old-space-size=256
