from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    with open("text.txt") as f:
        content = f.readlines()
# you may also want to remove whitespace characters like `\n` at the end of each line
    content = [x.strip() for x in content]
    return str(content)
