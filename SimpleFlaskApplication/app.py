from flask import Flask

app = Flask(__name__)

@app.route('/')
def response():
    return "Simple Flask Application Running Successfully !!"