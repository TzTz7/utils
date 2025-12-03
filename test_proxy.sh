#!/bin/bash
# 极简代理测试脚本
PROXY="http://192.168.1.102:7890"
curl -s --connect-timeout 5 -x "$PROXY" https://github.com && echo "代理有效" || echo "代理无效"
