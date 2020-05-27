#!/usr/bin/env bash
sudo docker build -t aaa .
sudo docker run -v ${PWD}/user.sh:/user.sh aaa
