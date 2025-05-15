#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Install dependencies (optional, if not handled by Render)
pip install -r requirements.txt

# Start the Panel server
panel serve dashboard.py --port=10000 --allow-websocket-origin=dashboard.onrender.com
