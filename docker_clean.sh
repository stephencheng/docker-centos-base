#!/bin/bash
if [[ -n $(docker images|grep eneset/centos-base) ]];
     then docker rmi eneset/centos-base;
fi
