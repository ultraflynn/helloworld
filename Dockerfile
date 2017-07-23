FROM resin/raspberry-pi-node:onbuild
# Enable systemd
ENV INITSYSTEM on
# replace this with your application's default port
EXPOSE 8081
