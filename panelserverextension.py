from subprocess import Popen

def load_jupyter_server_extension(nbapp):
    """serve the dashboard.ipynb directory with bokeh server"""
    Popen(["panel", "serve", "dashboard.ipynb", "--allow-websocket-origin=*"])
