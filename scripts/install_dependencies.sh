#!/bin/bash

# Update package lists
apt-get update -y

# Install Python and virtual environment packages
apt-get install -y python3 python3-venv

# Create a virtual environment
python3 -m venv /var/www/flask-app/venv

# Activate the virtual environment
source /var/www/flask-app/venv/bin/activate

# Install Python dependencies
pip install -r /var/www/flask-app/requirements.txt