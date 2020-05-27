#!/usr/bin/env bash
sudo docker build -t aaa .
sudo docker run  -p 8888:8888 aaa
