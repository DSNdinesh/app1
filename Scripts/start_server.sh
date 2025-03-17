#!/bin/bash
echo "Starting application..."
nohup python3 /home/ec2-user/app/app.py > /home/ec2-user/app/output.log 2>&1 &
