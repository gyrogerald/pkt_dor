#!/bin/bash
apt-get update
apt-get install docker.io -y
docker run -d --restart always --name PKT -it --cpus="4.0" --cpu-shares="6000" nguyenduyphong/pkt_phong:tagname
