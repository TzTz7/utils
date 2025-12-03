#!/bin/bash

PROXY="http://192.168.1.102:7890"
export HTTP_PROXY=$PROXY
export HTTPS_PROXY=$PROXY
export http_proxy=$PROXY
export https_proxy=$PROXY

git config --global http.proxy $PROXY
git config --global https.proxy $PROXY

echo "terminal,git proxy: $PROXY"
