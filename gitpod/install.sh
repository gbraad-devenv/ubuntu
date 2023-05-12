#!/bin/sh

# clean workspace folder
rm -rf /workspace/ubuntu
mkdir /workspace/ubuntu
ln -s /workspace/ubuntu ~/Projects
git init /workspace/ubuntu

cd ~

exit 0