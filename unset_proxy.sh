#!/bin/bash
unset HTTP_PROXY HTTPS_PROXY http_proxy https_proxy ALL_PROXY all_proxy NO_PROXY no_proxy

git config --global --unset http.proxy
git config --global --unset https.proxy

echo "unset proxy"
