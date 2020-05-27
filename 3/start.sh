#!/usr/bin/env bash
sudo docker build -t aaa .
sudo docker run  -v ${PWD}/text.txt:/text.txt -p 8888:8888 aaa
