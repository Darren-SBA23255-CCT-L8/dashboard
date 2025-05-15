#!/bin/bash

# Exit immediately if a command fails
set -e

# Install dependencies (if not already installed)
pip install -r requirements.txt

# Start the Panel server on port 8080
panel serve dashboard.ipynb --port=8080 --allow-websocket-origin="https://mybinder.org/v2/gh/Darren-SBA23255-CCT-L8/dashboard/main"
