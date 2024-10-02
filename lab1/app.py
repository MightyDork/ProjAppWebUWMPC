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



@app.route("/")
def index():
    """Show portfolio of stocks"""
    
    return render_template("index.html")

@app.route("/history")
def history():
    """Show history of transactions"""
    return render_template("history.html")