#!/bin/bash
panel serve dashboard.ipynb --port=8899 --address=0.0.0.0 --allow-websocket-origin=localhost,127.0.0.1,hub.mybinder.org
