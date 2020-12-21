from flask import Flask

app = Flask(_name_)
app.route('/')
def index():
    return "Hellow, Code Analysis"

if _name_=="_main_":
    app.run()
