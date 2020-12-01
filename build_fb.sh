#!/bin/bash
sudo docker build -t filebeat:7.10.0 -f Dockerfile_fb_7_10 .
echo "Done"
