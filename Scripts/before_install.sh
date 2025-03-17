#!/bin/bash
echo "Stopping existing application..."
sudo pkill -f app.py || true
