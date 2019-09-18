FROM balenalib/raspberrypi3-debian:latest

RUN sudo apt-get update && sudo apt-get -y upgrade


ENTRYPOINT []

ADD ./entrypoint.sh /usr/local/bin
ENTRYPOINT ["/bin/bash","entrypoint.sh"]

CMD []

