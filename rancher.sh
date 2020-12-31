#!/bin/bash
sudo docker run -d --name=rancher --restart=unless-stopped -p 80:80 -p 443:443 -v ~/Desktop/rancher_vol:/var/lib/rancher --privileged rancher/rancher 

