#!/usr/bin/env bash

sudo docker build -t andrewdormi/alpine-kube:latest .
sudo docker push andrewdormi/alpine-kube:latest
