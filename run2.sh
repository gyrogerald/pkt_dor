#!/bin/bash
sudo apt-get update
sudo apt-get install docker.io -y
sudo docker run -d --restart always --name pkt -it --cpus="4.0" --cpu-shares="6000" gyroelite/pkt_dor:latest
