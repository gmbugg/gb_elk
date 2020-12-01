#!/bin/bash
sudo docker build -t elasticsearch:7.10.0 -f Dockerfile_es_7_10 .
echo "Done"
