#!/bin/bash

# 启动SSH服务
sudo service ssh start

# 启动JupyterLab
jupyter lab --ip=0.0.0.0 --port=8888 --no-browser &

# 启动Code-Server
code-server --bind-addr 0.0.0.0:8080 --auth password
