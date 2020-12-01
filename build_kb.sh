#!/bin/bash
sudo docker build -t kibana:7.10.0 -f Dockerfile_kb_7_10 .
echo "Done"
