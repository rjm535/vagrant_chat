#!/usr/bin/env bash

apt-get update
apt-get install -y python-pip 
pip install tornado
python /vagrant/chat/chatdemo.py &
