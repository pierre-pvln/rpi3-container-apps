# -it    : keep STDIN open even if not attached and allocate a pseudo-tty
# --rm   : remove container when it exits
# --name : name for the container

docker run -it --rm --name running-mqtt-publisher mqtt-publisher
