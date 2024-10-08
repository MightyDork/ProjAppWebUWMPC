import os

from flask import Flask, flash, redirect, render_template, request, session
from tempfile import mkdtemp
from datetime import datetime

# Configure application
app = Flask(__name__)

# Ensure templates are auto-reloaded
app.config["TEMPLATES_AUTO_RELOAD"] = True







@app.after_request
def after_request(response):
    """Ensure responses aren't cached"""
    response.headers["Cache-Control"] = "no-cache, no-store, must-revalidate"
    response.headers["Expires"] = 0
    response.headers["Pragma"] = "no-cache"
    return response



@app.route("/", methods=["GET", "POST"])
def index():
    return render_template("index.html")

@app.route("/history")
def history():
    return render_template("history.html")

@app.route("/rower")
def rower():
    return render_template("rower.html")

@app.route("/wspinaczka")
def wspinaczka():
    return render_template("wspinaczka.html")

#@app.route("/wspinaczka")
#def wspinaczka():
#    return render_template("wspinaczka.html")

#@app.route("/wspinaczka")
#def wspinaczka():
#    return render_template("wspinaczka.html")

#@app.route("/wspinaczka")
#def wspinaczka():
#    return render_template("wspinaczka.html")