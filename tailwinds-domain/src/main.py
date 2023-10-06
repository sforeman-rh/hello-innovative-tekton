from flask import Flask
app = Flask(__name__)

@app.route("/")
def hello():
    return "Welcome to my app!"

if __name__ == "__main__":
    print("this is domain!")
    app.run(host='0.0.0.0')
