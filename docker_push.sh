#!/bin/bash
docker login --email=$DOCKER_EMAIL --password=$DOCKER_PASSWORD --username=$DOCKER_USER
docker push eneset/centos-base
