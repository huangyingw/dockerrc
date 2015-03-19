#!/bin/bash
uuid=`docker  ps|grep "$1"|awk '{print $1}'`
docker commit "$uuid" "$1"
