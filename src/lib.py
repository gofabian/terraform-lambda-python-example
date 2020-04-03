import requests


def fetch():
    response = requests.get("http://requestbin.net/r/wkm0udwk")
    print('result: ' + response.text)