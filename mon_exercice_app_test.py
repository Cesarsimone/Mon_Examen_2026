from flask import Flask

app = Flask(__name__)

@app.route("/exercice")
def exercice():
    return "Cesar Simo"

if __name__ == "__main__":
    app.run(port=5600, host='0.0.0.0', debug=True)