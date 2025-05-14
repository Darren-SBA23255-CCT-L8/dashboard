#!/bin/bash
panel serve dashboard.ipynb --port=8899 --allow-websocket-origin=localhost,127.0.0.1,hub.mybinder.org
