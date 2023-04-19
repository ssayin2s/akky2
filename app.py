import json
from flask import Flask, jsonify

app = Flask(__name__)

@app.route('/api/sum', methods=['GET'])
def sum():
    with open('data.json') as f:
        data = json.load(f)
    num1 = data['num1']
    num2 = data['num2']
    result = num1 + num2
    return jsonify({'result': result})

if __name__ == '__main__':
    app.run()