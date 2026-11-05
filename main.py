from flask import Flask, jsonify

app = Flask(__name__)

@app.route('/')
def home():
    return jsonify({"message": "Hello! Practical task #1 is working successfully!"})

@app.route('/api/status')
def status():
    return jsonify({"status": "active", "level": "beginner"})

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
