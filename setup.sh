#!/bin/bash

sudo apt-get install -y sl
sudo apt-get update
sudo apt-get install sl
echo "export PATH=\$PATH:/usr/games" >> ~/.bashrc