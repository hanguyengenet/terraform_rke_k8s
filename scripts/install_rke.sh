#!/bin/sh

cd /tmp

wget https://github.com/rancher/rke/releases/download/v0.1.1-rc1/rke_linux-amd64

mv /tmp/rke_linux-amd64 /home/ubuntu/rke

chmod +x /home/ubuntu/rke


