# Wireguard Server

This is a small http setup to access centrelized wireguard config files

It uses the [linuxserver](https://hub.docker.com/r/linuxserver/wireguard) docker image.

It adjusts the peer permission and uses [nginx](https://hub.docker.com/_/nginx) to serve the config files over HTTP/S

## Setup

1. add a .htpasswd file in the nginx directory. [Learn More](https://httpd.apache.org/docs/2.4/programs/htpasswd.html)

2. run `docker-compose up -d`

3. go to http://localhost and enter your credentials (from the htpasswd file)

4. navigate to the correct peer
