#!/bin/bash
sudo docker build -t logstash:7.10.0 -f Dockerfile_ls_7_10 .
echo "Done"
