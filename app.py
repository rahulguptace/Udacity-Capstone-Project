from flask import Flask
from flask.logging import create_logger
import logging

app = Flask(__name__)
LOG = create_logger(app)
LOG.setLevel(logging.INFO)

LOG.info(f"Entered the Process ")

@app.route('/')
def home():
    LOG.info(f"Home Function ")
    html = f"<h2>Hello World, my name is Rahul Gupta</h2>"
    return html.format(format)

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
