#!/bin/bash
echo "Setting up environment..."
cd /home/ec2-user/app
pip install --upgrade pip
pip3 install -r requirements.txt
