#!/bin/sh
apt update
apt install python3-opencv python3-pip
useradd vision
passwd vision
adduser vision video
wget https://vovo.id.au/tmp/robotpy_cscore-2018.0.3-cp36-cp36m-linux_aarch64.whl
pip3 install --no-deps pynetworktables robotpy_cscore-2018.0.3-cp36-cp36m-linux_aarch64.whl
