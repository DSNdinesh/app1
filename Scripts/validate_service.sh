#!/bin/bash
echo "Validating service..."
curl -f http://localhost:5000/login || exit 1
