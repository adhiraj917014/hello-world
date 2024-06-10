#!/bin/bash

# Activate the virtual environment
source /var/www/flask-app/venv/bin/activate

# Change to the Flask app directory
cd /var/www/flask-app

# Start the Flask application
python app.py