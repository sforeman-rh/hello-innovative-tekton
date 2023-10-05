from flask import Flask
app = Flask(__name__)

@app.route("/")
def hello():
    return "Hello, this is version 2!"

if __name__ == "__main__":
    print("hello world!")
    app.run(host='0.0.0.0')
