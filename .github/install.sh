#!/bin/sh

# clean workspace folder
rm -rf /workspaces/ubuntu
mkdir /workspaces/ubuntu
ln -s /workspaces/ubuntu ~/Projects
git init /workspaces/ubuntu

cd ~

# We have systemd
#sudo --preserve-env=TAILSCALE_AUTHKEY /etc/init.d/tailscaled start
