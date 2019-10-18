#!/bin/bash

# Uninstall SDL 2
sudo yum  remove libsdl2-image-dev
sudo yum remove libsdl2-mixer-dev
sudo yum remove libsdl2-ttf-dev
sudo yum remove libsdl2-dev

# Install SDL 1.2
sudo yum install -y libsdl1.2-dev
sudo yum install -y libsdl-ttf2.0-dev
sudo yum install -y libsdl-mixer1.2-dev
sudo yum install -y libsdl-image1.2-dev
