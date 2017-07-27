FROM resin/raspberry-pi-alpine-node:onbuild
# Enable OpenRC
ENV INITSYSTEM on
# replace this with your application's default port
EXPOSE 8888
